// Rust code for a single line comment
fn main() {
  /* this is a
    Multiline 
    comment
    */
    // addition
    let sum = 5 + 10;
    // subtraction
    let difference = 95.5 - 4.3;
    // multiplication
    let product = 4 * 30;
    // division
    let quotient = 56.7 / 32.2;
    let ziro = 0;
    let truncated = -5 / ziro; // Results in -1
    // remainder
    let remainder = 43 % 5;
  let num = 3;
  match num{
    1=>println!("One".to_string())
    2=>println!("Two")
    3=>println!("Three")
    _=>println!("Rest of the number")
  }
  let mut n = 1;
    loop{
        println!("n = {}", n);
        if n == 10{
            break;
        } else {
      n = n + 1;
    }
    }
  n = 0;
  while n < 10
    {
        println!("n = {}", n);
        n = n + 1;
    }
  n = 0;
  for num in 1..6
    {
        println!("num = {}", num);
    }
}
