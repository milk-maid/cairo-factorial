use debug::PrintTrait;

fn main() {
    let mut n: usize = 5; 

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