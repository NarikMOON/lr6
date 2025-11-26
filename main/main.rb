// Файл с намеренными ошибками для тестирования Clippy

fn main() {
    // ОШИБКА 1: Неиспользуемая переменная
    let unused_var = 42;
    
    // ОШИБКА 2: Деление на ноль
    let zero = 0;
    let result = 10 / zero;
    
    // ОШИБКА 3: Неправильный синтаксис match (без запятых)
    let x = 5;
    match x {
        1 => println!("one")
        2 => println!("two")
        _ => println!("other")
    }
    
    // ОШИБКА 4: Бесконечный цикл без break
    loop {
        println!("Forever");
    }
    
    // ОШИБКА 5: Недостижимый код
    let y = 10;
    return;
    println!("This will never execute");
    
    // ОШИБКА 6: Сравнение с NaN
    let nan = 0.0 / 0.0;
    if nan == nan {
        println!("Equal");
    }
    
    // ОШИБКА 7: Дублирование кода
    if x > 5 {
        println!("Greater");
        println!("Than 5");
    } else {
        println!("Greater");
        println!("Than 5");
    }
}

// ОШИБКА 8: Пустая функция
fn empty_function() {
}

// ОШИБКА 9: Неиспользуемая функция
fn unused_function() {
    println!("Never called");
}
