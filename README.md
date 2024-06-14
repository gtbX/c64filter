# C64 Power Filter

It's a well-known problem among Commodore 64 owners that the original power supplies for the machine degrade over time and can damage the computer.

When an original C64 power supply fails, it usually starts outputting >5V on the 5V rail, which can cause damage to the ICs in a C64.

This is a simple design for a supplemental 5V regulator to protect the computer in the event that the original power supply fails.
It uses a MIC29510 Low-Drop-Out 5V regulator to further condition the +5V rail.
This prevents over-voltage, while still providing enough power to run the computer if the original power supply is still running in-spec.
