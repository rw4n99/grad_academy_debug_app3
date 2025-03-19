# class StopwatchController < ApplicationController
    # def start_timer
    #   session[:start_time] = Time.now.to_f
    #   session[:running] = true
    #   puts plain: "Stopwatch started!"
    #   render plain: "Stopwatch started!"
    # end
  
#     # def stop
#     #   if session[:start_time] && session[:running]
#     #     elapsed_time = Time.now.to_f - session[:start_time]
#     #     session[:start_time] = nil
#     #     session[:running] = false
#     #     puts plain: "Elapsed time: #{elapsed_time.round(2)} seconds"
#     #     render plain: "Elapsed time: #{elapsed_time.round(2)} seconds"
#     #   else
#     #     puts plain: "Stopwatch has not been started yet!"
#     #     render plain: "Stopwatch has not been started yet!"
#     #   end
#     # end
  
#   end