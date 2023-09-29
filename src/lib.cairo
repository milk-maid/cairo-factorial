use debug::PrintTrait;

fn main() {
    let mut num: usize = 5; 

    if num < 0 {
        'No factorial for -ve numbers'.print();
    } else {
        num.print();
        factorial(num).print()
    }
}

fn factorial(n: usize) -> u32 {
    if n < 2 {
        1
    } else {
        n * factorial(n -1)
    }
}