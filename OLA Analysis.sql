DROP TABLE IF EXISTS bookings;

CREATE TABLE bookings (
    booking_date                DATE,
    booking_time                TIME,
    booking_id                  VARCHAR(20) PRIMARY KEY,
    booking_status              VARCHAR(50),
    customer_id                 VARCHAR(20),
    vehicle_type                VARCHAR(50),
    pickup_location             VARCHAR(100),
    drop_location               VARCHAR(100),
    v_tat                       NUMERIC(10,2),
    c_tat                       NUMERIC(10,2),
    canceled_rides_by_customer  TEXT,
    canceled_rides_by_driver    TEXT,
    incomplete_rides            VARCHAR(10),
    incomplete_rides_reason     TEXT,
    booking_value               INT,
    payment_method              VARCHAR(50),
    ride_distance               INT,
    driver_ratings              NUMERIC(3,2),
    customer_rating             NUMERIC(3,2),
    vehicle_images              TEXT
);

select * from bookings;

-- 1.Retrieve all successful bookings:
create view Successful_bookings as
select * from bookings 
where booking_status = 'Success';

select * from Successful_bookings;

-- 2. Find the average ride distance for each vehicle type:
select vehicle_type, ROUND(AVG(ride_distance),2) as avg_ride_distance
from bookings
group by vehicle_type
order by 2 DESC;

-- 3. Get the total number of cancelled rides by customers:
select count(*) from bookings
where booking_status = 'Canceled by Customer';

-- 4. List the top 5 customers who booked the highest number of rides:
select customer_id, count(booking_id) as rides
from bookings
group by customer_id
order by 2 desc
limit 5;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
select count(booking_id) as cancelled_rides
from bookings
where canceled_rides_by_driver = 'Personal & Car related issue';

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select min(driver_ratings) as min_rating,
		max(driver_ratings) as max_rating
from bookings
where vehicle_type = 'Prime Sedan';

-- 7. Retrieve all rides where payment was made using UPI:
select * from bookings
where payment_method = 'UPI';

-- 8. Find the average customer rating per vehicle type:
select vehicle_type, 
		round(avg(customer_rating),2) as avg_customer_rating
from bookings
group by vehicle_type
order by 2 desc;

-- 9. Calculate the total booking value of rides completed successfully:
select sum(booking_value) as total_booking_value
from bookings
where booking_status = 'Success';

-- 10. List all incomplete rides along with the reason:
select booking_id, incomplete_rides_reason 
from bookings
where incomplete_rides = 'Yes';