package com.battleshippark.example.retrolambda_build_speed;

/**
 */

public class Class_ {
    public Func2<Integer, Long, String> func = new Func2<Integer, Long, String>() {
        @Override
        public String apply(Integer param1, Long param2) {
            return String.valueOf(param1 + param2);
        }
    };
}
