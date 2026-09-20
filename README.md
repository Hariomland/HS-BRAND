# HSBRAND — 3D E-commerce Store

A dark neon-green storefront inspired by the supplied HSBRAND reference image.

## Included
- Responsive storefront matching the reference aesthetic
- Interactive parallax hero: mouse, touch and Arrow keys move the scene
- Product cards with 3D tilt interaction
- Search + category filtering
- Cart with quantity controls and localStorage persistence
- Coupon demo: HS10 and WELCOME15
- Checkout modal with UPI/Card/COD demo choices
- Help/chat system
- Demo admin dashboard
- Netlify-friendly static SPA

## Important for production
The checkout is intentionally a **demo** and does not charge money. To accept real payments, connect a payment provider such as Razorpay/Stripe through a secure server-side function and store secrets in Netlify environment variables. The demo admin panel is browser-side only and must be replaced with authenticated server-side admin access for production.

## Deploy
This repo can be imported into Netlify as a static site. No build command is required; publish directory is the repository root.
