#' @title Dose count
#'
#' @description x-ray dose counting function
#'
#' @author Alexey Gudakov
#'
#' @encoding UTF-8
#'
#' @param I_mA Electric current
#' @param U_kV Voltage
#' @param Time_minute Exposition time
#'
#' @return Counted dose
#' @export
#'
#' @examples D(I_mA = 0.1, U_kV = 20, Time_minute = 20)
D <- function(I_mA = 0.25, U_kV = 20, Time_minute = 20){

  micro_x_ray_one_hour <- 6.53e-4 * U_kV^2 * I_mA
  Grey_to_second <- micro_x_ray_one_hour / 10e5
  Grey <- Grey_to_second * Time_minute * 60

  return(
    paste('Microroentgen per hour', micro_x_ray_one_hour, ';',
          'Gray per second (Gy/s)', Grey_to_second, ';',
          'Gray', Grey)
  )
}


