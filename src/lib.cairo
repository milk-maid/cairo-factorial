// use core::array::ArrayTrait;
// use core::debug::PrintTrait;
use debug::PrintTrait;

fn main() {
    let mut n: usize = 12; 

    if n < 0 {
        'No factorial for -ve numbers'.print();
    } else {
        n.print();
        factorial(:n).print()
    }
}

fn factorial(n: usize) -> u32 {
    if n < 2 {
        1
    } else {
        n * factorial(n -1)
    }
}

// fn main() {
//     let mut a = ArrayTrait::new();
//     a.append(0);
//     a.append(1);
//     a.append(11);

//     let first = *a.at(0);
//     let second = *a.at(1);
//     let first_value = a.pop_front().unwrap();
//     let first_val = *a.at(0);
//     // let last_val = *a.at(2);
//     let fir = *a.at(0);
//     let sur = *a.at(1);
//     // let mar = *a.at(2);


//     first_value.print();
//     first.print();
//     second.print();
//     fir.print();
//     sur.print();
//     // mar.print();
// }