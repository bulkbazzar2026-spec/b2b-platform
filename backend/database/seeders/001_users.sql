-- Sample users for testing
INSERT INTO "users" (email, password_hash, role, full_name, company_name, is_active, is_approved)
VALUES
('admin@b2b.com', 'hashed_password_here', 'admin', 'Super Admin', 'Platform Inc.', true, true),
('seller@b2b.com', 'hashed_password_here', 'seller', 'John Seller', 'ABC Clothing', true, false),
('buyer@b2b.com', 'hashed_password_here', 'buyer', 'Jane Buyer', 'XYZ Retail', true, true);
