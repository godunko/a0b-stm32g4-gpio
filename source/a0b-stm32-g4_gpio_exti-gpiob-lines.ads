--
--  Copyright (C) 2024, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

--  GPIOB's lines

package A0B.STM32.G4_GPIO_EXTI.GPIOB.Lines
  with Preelaborate
is

   PE0  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 0);
   PE1  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 1);
   PE2  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 2);
   PE3  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 3);
   PE4  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 4);
   PE5  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 5);
   PE6  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 6);
   PE7  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 7);
   PE8  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 8);
   PE9  : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 9);
   PE10 : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 10);
   PE11 : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 11);
   PE12 : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 12);
   PE13 : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 13);
   PE14 : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 14);
   PE15 : aliased A0B.STM32.G4_GPIO_EXTI.EXTI.GPIO_EXTI_Line
     (Controller => A0B.STM32.G4_GPIO_EXTI.GPIOB.GPIOB'Access,
      Identifier => 15);

end A0B.STM32.G4_GPIO_EXTI.GPIOB.Lines;
