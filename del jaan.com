<!DOCTYPE html>
<html lang="ur" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dil Jaan 1400 - آفیشل ویب سائٹ</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Noto+Nastaliq+Urdu&family=Poppins:wght@400;600;700&display=swap');
        
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f8f9fa;
            color: #333;
        }
        .urdu-text {
            font-family: 'Noto Nastaliq Urdu', serif;
            line-height: 2.2;
        }
        .hero-section {
            background: linear-gradient(rgba(0, 0, 0, 0.75), rgba(0, 0, 0, 0.75)), url('https://images.unsplash.com/photo-1488521787991-ed7bbaae773c?auto=format&fit=crop&w=1200&q=80');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 100px 0;
            text-align: center;
        }
        .btn-custom {
            background-color: #dc3545;
            color: white;
            font-weight: 600;
            border-radius: 30px;
            padding: 12px 30px;
            transition: 0.3s;
        }
        .btn-custom:hover {
            background-color: #c82333;
            color: white;
            transform: translateY(-2px);
        }
        .social-card {
            border: none;
            border-radius: 15px;
            transition: 0.3s;
            box-shadow: 0 4px 15px rgba(0,0,0,0.05);
        }
        .social-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 25px rgba(0,0,0,0.1);
        }
    </style>
</head>
<body>

    <!-- ہیڈر / نیویگیشن -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand fw-bold text-danger" href="#">DIL JAAN 1400</a>
            <button class="navbar-brand btn btn-sm btn-outline-danger d-lg-none" disabled>میرا عزم: 30 لاکھ فالوورز</button>
        </div>
    </nav>

    <!-- ہیرو سیکشن -->
    <section class="hero-section">
        <div class="container">
            <h1 class="display-4 fw-bold mb-4">دل جان 1400 ویلفیئر پروجیکٹ</h1>
            <p class="lead urdu-text fs-4 mb-4">راشن کی فراہمی، تعلیمی مدد، صحت کی سہولیات اور محنتی مزدوروں کے لیے روزانہ کے کھانے کا عزم۔</p>
            <div class="mt-4">
                <a href="https://wa.me/923240049645" target="_blank" class="btn btn-custom btn-lg m-2">
                    <i class="fab fa-whatsapp me-2"></i> واٹس ایپ پر رابطہ کریں
                </a>
            </div>
        </div>
    </section>

    <!-- ہمارا مشن اور ہدف -->
    <section class="py-5 bg-white">
        <div class="container text-center">
            <h2 class="fw-bold mb-4">ہمارا ہدف اور عزم</h2>
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="p-4 border rounded-3 bg-light">
                        <h3 class="text-danger fw-bold">30 لاکھ (3 Million) ویوز کا ہدف</h3>
                        <p class="urdu-text mt-3 fs-5">
                            ہماری کوشش ہے کہ ہم سوشل میڈیا کے ذریعے 30 لاکھ لوگوں تک رسائی حاصل کریں تاکہ اس فلاحی کام کو مزید وسعت دی جا سکے۔ آپ کا ایک شیئر کسی غریب خاندان کی زندگی بدل سکتا ہے۔
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- سوشل میڈیا لنکس -->
    <section class="py-5">
        <div class="container">
            <h2 class="text-center fw-bold mb-5">ہمارے ساتھ جڑیں</h2>
            <div class="row g-4 justify-content-center">
                
                <!-- فیس بک -->
                <div class="col-6 col-md-3">
                    <div class="card social-card text-center p-4">
                        <i class="fab fa-facebook text-primary display-4 mb-3"></i>
                        <h5>Facebook</h5>
                        <a href="#" class="stretched-link">فالو کریں</a>
                    </div>
                </div>

                <!-- ٹک ٹاک -->
                <div class="col-6 col-md-3">
                    <div class="card social-card text-center p-4">
                        <i class="fab fa-tiktok text-dark display-4 mb-3"></i>
                        <h5>TikTok</h5>
                        <a href="#" class="stretched-link">فالو کریں</a>
                    </div>
                </div>

                <!-- یوٹیوب -->
                <div class="col-6 col-md-3">
                    <div class="card social-card text-center p-4">
                        <i class="fab fa-youtube text-danger display-4 mb-3"></i>
                        <h5>YouTube</h5>
                        <a href="#" class="stretched-link">سبسکرائب کریں</a>
                    </div>
                </div>

                <!-- انسٹاگرام -->
                <div class="col-6 col-md-3">
                    <div class="card social-card text-center p-4">
                        <i class="fab fa-instagram text-warning display-4 mb-3"></i>
                        <h5>Instagram</h5>
                        <a href="#" class="stretched-link">فالو کریں</a>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- فوٹر -->
    <footer class="bg-dark text-white text-center py-4">
        <div class="container">
            <p class="mb-0">© 2026 Dil Jaan 1400. All Rights Reserved.</p>
            <p class="small text-muted mt-2">انسانیت کی خدمت ہمارا اولین مقصد ہے۔</p>
        </div>
    </footer>

    <!-- Bootstrap JS Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>        
