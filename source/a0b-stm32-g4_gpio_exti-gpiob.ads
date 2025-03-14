--
--  Copyright (C) 2025, Vadim Godunko <vgodunko@gmail.com>
--
--  SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
--

with A0B.Peripherals.GPIO;

package A0B.STM32.G4_GPIO_EXTI.GPIOB
  with Preelaborate
is

   GPIOB_Peripheral : aliased A0B.Peripherals.GPIO.GPIO_Registers
     with Import, Address => A0B.STM32G4.Peripherals.GPIOB_Base;

   GPIOB : aliased A0B.STM32.G4_GPIO_EXTI.GPIO.GPIO_Controller
     (Peripheral => GPIOB_Peripheral'Access,
      Identifier => A0B.STM32.B);

end A0B.STM32.G4_GPIO_EXTI.GPIOB;
