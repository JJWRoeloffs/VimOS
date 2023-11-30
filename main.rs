use std::arch::asm;

fn main() {
    unsafe {
        asm! {
            "ud2"
        }
    };
}
