--SQL Questions:--
--1. Retrieve all successful bookings:
CREATE VIEW Succesful_Bookings as
Select * from Bookings
where Booking_Status = 'Success'

--2. Find the average ride distance for each vehicle type:
create view Average_Ride_Distance_for_each_Vehicle as  
select Vehicle_Type, AVG(cast(Ride_Distance as decimal(10,2))) as avg_ride_distance from Bookings
group by Vehicle_Type

--3. Get the total number of cancelled rides by customers:
create view Cancelled_ride_by_Customer as 
select count(*) as no_of_cancelled_rides_by_cust from Bookings
where Booking_Status = 'Canceled by Customer'

--4. List the top 5 customers who booked the highest number of rides:
create view Top_5_Cust_have_highest_number_of_rides as
select top 5 Customer_ID, count(Booking_ID) as cnt_cust from Bookings
group by Customer_ID
order by cnt_cust Desc

--5. Get the number of rides cancelled by drivers due to personal and car-related issues:
create view Number_cancelled_rides_by_drivers_due_to_personal_and_car_realted_issues as 
select count(*) as cancelled_rides from Bookings
where Canceled_Rides_by_Driver = 'Personal & Car related issue'

--6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
create view Min_and_Max_Ratings as 
select min(Driver_Ratings)min_ratings,max(Driver_Ratings)max_ratings from Bookings
where Vehicle_Type = 'Prime Sedan'

--7. Retrieve all rides where payment was made using UPI:
create view UPI_Payment as  
select * from Bookings
where Payment_Method = 'UPI'

--8. Find the average customer rating per vehicle type:
create view Avg_Cust_Ratings as 
select Vehicle_Type, AVG(try_cast(Customer_Rating as decimal(10,2)))avg_cust_ratings from Bookings
group by Vehicle_Type

--9. Calculate the total booking value of rides completed successfully:
create view  Completed_Booking_Value as 
select sum(cast(Booking_Value as decimal(10,0)))total_booking_value from Bookings
where Booking_Status = 'Success'

--10. List all incomplete rides along with the reason:
create view Incomplete_Rides as
select Booking_ID,Incomplete_Rides_Reason from Bookings
where Incomplete_Rides = 'Yes'