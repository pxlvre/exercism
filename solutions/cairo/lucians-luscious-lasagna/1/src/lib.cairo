pub fn expected_minutes_in_oven() -> u32 {
    // return expected minutes in the oven
    40
}

pub fn remaining_minutes_in_oven(actual_minutes_in_oven: u32) -> u32 {
    // calculate remaining minutes in oven given actual minutes in oven: {actual_minutes_in_oven}
    expected_minutes_in_oven() - actual_minutes_in_oven
}

pub fn preparation_time_in_minutes(number_of_layers: u32) -> u32 {
    // calculate preparation time in minutes for number of layers: {number_of_layers}
    2 * number_of_layers
}

pub fn elapsed_time_in_minutes(number_of_layers: u32, actual_minutes_in_oven: u32) -> u32 {
    // calculate elapsed time in minutes for number of layers {number_of_layers} and actual minutes
    // in oven {actual_minutes_in_oven}
    preparation_time_in_minutes(number_of_layers) + actual_minutes_in_oven
}
