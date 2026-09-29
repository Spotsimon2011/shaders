#if !defined INCLUDE_LIGHTING_LPV_LIGHT_COLORS
#define INCLUDE_LIGHTING_LPV_LIGHT_COLORS

const vec3[64] light_color = vec3[64](
    vec3(1.00, 1.00, 1.00) * 12.0, // Strong white light
    vec3(1.00, 1.00, 1.00) * 6.0, // Medium white light
    vec3(1.00, 1.00, 1.00) * 1.0, // Weak white light
    vec3(1.00, 0.55, 0.27) * 14.0, // Strong golden light
    vec3(1.00, 0.57, 0.30) * 8.0, // Medium golden light
    vec3(1.00, 0.57, 0.30) * 6.0, // Weak golden light
    vec3(1.00, 0.18, 0.10) * 5.0, // Redstone components
    vec3(1.00, 0.38, 0.10) * 7.0, // Lava
    vec3(1.00, 0.45, 0.10) * 9.0, // Medium orange light
    vec3(1.00, 0.63, 0.15) * 4.0, // Brewing stand
    vec3(1.00, 0.57, 0.30) * 12.0, // Medium golden light
    vec3(0.45, 0.73, 1.00) * 6.0, // Soul lights
    vec3(0.45, 0.73, 1.00) * 14.0, // Beacon
    vec3(0.75, 1.00, 0.83) * 3.0, // Sculk
    vec3(0.75, 1.00, 0.83) * 1.0, // End portal frame
    vec3(0.60, 0.10, 1.00) * 2.5, // Pink glow
    vec3(0.75, 1.00, 0.50) * 1.0, // Sea pickle
    vec3(1.00, 0.50, 0.25) * 4.0, // Nether plants
    vec3(1.00, 0.57, 0.30) * 8.0, // Medium golden light
    vec3(1.00, 0.65, 0.30) * 8.0, // Ochre froglight
    vec3(0.86, 1.00, 0.44) * 8.0, // Verdant froglight
    vec3(0.75, 0.44, 1.00) * 8.0, // Pearlescent froglight
    vec3(0.60, 0.10, 1.00) * 2.0, // Enchanting table
    vec3(0.75, 0.44, 1.00) * 4.0, // Amethyst cluster
    vec3(0.75, 0.44, 1.00) * 4.0, // Calibrated sculk sensor
    vec3(0.75, 1.00, 0.83) * 6.0, // Active sculk sensor
    vec3(1.00, 0.18, 0.10) * 3.3, // Redstone block
    vec3(1.00, 0.50, 0.25) * 3.0, // Open eyeblossom
    vec3(0.85, 1.3, 1.0) * 3.9, // Copper torch and lanterns
    vec3(1.00, 0.57, 0.30) * 8.0, // Copper Bulbs
    vec3(0.60, 0.10, 1.00) * 12.0, // Nether portal
    vec3(0.0), // End portal
    vec3(1.00, 0.00, 0.05) * 14.0, // Red neon
    vec3(1.00, 0.16, 0.00) * 14.0, // Orange neon
    vec3(1.00, 0.75, 0.00) * 14.0, // Yellow neon
    vec3(0.00, 1.00, 0.05) * 14.0, // Green neon
    vec3(0.00, 1.00, 0.95) * 14.0, // Cyan neon
    vec3(0.02, 0.25, 1.00) * 14.0, // Blue neon
    vec3(0.45, 0.00, 1.00) * 14.0, // Purple neon
    vec3(1.00, 0.00, 0.95) * 14.0, // Magenta neon
    vec3(1.00, 0.02, 0.45) * 14.0, // Pink neon
    vec3(1.00, 1.00, 1.00) * 14.0,  // White neon
    vec3(1.00, 0.00, 0.00) * 14.0, // Neon Red
    vec3(1.00, 0.02, 0.08) * 14.0, // Crimson
    vec3(1.00, 0.20, 0.00) * 14.0, // Neon Orange
    vec3(1.00, 0.45, 0.00) * 14.0, // Amber
    vec3(1.00, 1.00, 0.00) * 14.0, // Neon Yellow
    vec3(0.55, 1.00, 0.00) * 14.0, // Chartreuse
    vec3(0.00, 1.00, 0.02) * 14.0, // Neon Green
    vec3(0.00, 1.00, 0.35) * 14.0, // Spring Green
    vec3(0.00, 1.00, 0.65) * 14.0, // Aqua
    vec3(0.00, 1.00, 1.00) * 14.0, // Cyan
    vec3(0.00, 0.75, 1.00) * 14.0, // Turquoise
    vec3(0.00, 0.25, 1.00) * 14.0, // Electric Blue
    vec3(0.02, 0.05, 1.00) * 14.0, // Deep Blue
    vec3(0.25, 0.00, 1.00) * 14.0, // Violet
    vec3(0.50, 0.00, 1.00) * 14.0, // Purple
    vec3(1.00, 0.00, 1.00) * 14.0, // Magenta
    vec3(1.00, 0.00, 0.70) * 14.0, // Fuchsia
    vec3(1.00, 0.00, 0.40) * 14.0, // Hot Pink
    vec3(1.00, 0.10, 0.55) * 14.0, // Neon Pink
    vec3(0.90, 0.96, 1.00) * 14.0, // Cool White
    vec3(1.00, 1.00, 1.00) * 14.0, // Pure White
    vec3(1.00, 0.88, 0.65) * 14.0  // Warm White
);

const vec3[16] tint_color = vec3[16](
    vec3(1.0, 0.1, 0.1), // Red
    vec3(1.0, 0.5, 0.1), // Orange
    vec3(1.0, 1.0, 0.1), // Yellow
    vec3(0.7, 0.7, 0.0), // Brown
    vec3(0.1, 1.0, 0.1), // Green
    vec3(0.5, 1.0, 0.5), // Lime
    vec3(0.1, 0.1, 1.0), // Blue
    vec3(0.5, 0.5, 1.0), // Light blue
    vec3(0.1, 1.0, 1.0), // Cyan
    vec3(0.7, 0.1, 1.0), // Purple
    vec3(1.0, 0.1, 1.0), // Magenta
    vec3(1.0, 0.5, 1.0), // Pink
    vec3(0.1, 0.1, 0.1), // Black
    vec3(0.9, 0.9, 0.9), // White
    vec3(0.3, 0.3, 0.3), // Gray
    vec3(0.7, 0.7, 0.7) // Light gray
);

#endif // INCLUDE_LIGHTING_LPV_LIGHT_COLORS
