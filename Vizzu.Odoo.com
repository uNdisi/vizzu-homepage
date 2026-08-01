<style>

/* ===========================
   HERO SECTION
=========================== */

.home-hero{
    width:100%;
    padding:25px;
    box-sizing:border-box;
}

.hero-banner{

    position:relative;

    width:100%;

    min-height:460px;

    border-radius:28px;

    overflow:hidden;

    display:flex;

    justify-content:space-between;

    align-items:center;

    gap:60px;

    padding:70px;

    box-sizing:border-box;

    background:
    linear-gradient(
        rgba(18,45,76,.78),
        rgba(18,45,76,.55)
    ),
    url('https://6a58d7ae7822e07ebc68a676.imgix.net/sandbox/uMvoti%20Estuary%20lower%20reaches%20and%20land%20cover_FM_ORI.JPG?auto=format&fit=crop&w=1800&q=80');

    background-size:cover;
    background-position:center;

    box-shadow:0 18px 45px rgba(0,0,0,.08);

}

/* Decorative circles */

.hero-banner:before{

    content:"";

    position:absolute;

    width:450px;

    height:450px;

    border-radius:50%;

    background:rgba(255,255,255,.04);

    top:-180px;

    right:-120px;

}

.hero-banner:after{

    content:"";

    position:absolute;

    width:260px;

    height:260px;

    border-radius:50%;

    background:rgba(255,255,255,.05);

    bottom:-120px;

    left:-80px;

}

/* LEFT */

.hero-left{

    position:relative;

    z-index:2;

    max-width:760px;

}

.hero-tag{

    display:inline-block;

    background:rgba(255,255,255,.16);

    color:#fff;

    padding:10px 20px;

    border-radius:30px;

    font-size:14px;

    margin-bottom:25px;

    backdrop-filter:blur(10px);

}

.hero-left h1{

    color:#fff;

    font-size:60px;

    font-weight:800;

    line-height:1.1;

    margin-bottom:25px;

}

.hero-left p{

    color:#EEF5FF;

    font-size:20px;

    line-height:1.8;

    margin-bottom:40px;

}

/* Buttons */

.hero-buttons{

    display:flex;

    gap:18px;

    flex-wrap:wrap;

}

.hero-btn{

    padding:16px 30px;

    border-radius:14px;

    text-decoration:none;

    font-weight:700;

    transition:.3s;

}

.primary-btn{

    background:#fff;

    color:#163B63;

}

.primary-btn:hover{

    transform:translateY(-3px);

}

.secondary-btn{

    border:2px solid rgba(255,255,255,.35);

    color:#fff;

}

.secondary-btn:hover{

    background:rgba(255,255,255,.08);

}

/* RIGHT CARD */

.hero-card{

    position:relative;

    z-index:2;

    width:320px;

    background:rgba(255,255,255,.12);

    backdrop-filter:blur(15px);

    border-radius:24px;

    padding:35px;

    color:#fff;

    border:1px solid rgba(255,255,255,.15);

}

.hero-card h3{

    margin:0 0 25px;

    font-size:22px;

}

.hero-card ul{

    list-style:none;

    padding:0;

    margin:0;

}

.hero-card li{

    padding:14px 0;

    border-bottom:1px solid rgba(255,255,255,.15);

    font-size:15px;

}

.hero-card li:last-child{

    border-bottom:none;

}

.hero-card strong{

    display:block;

    margin-bottom:5px;

}

/* Responsive */

@media(max-width:1100px){

.hero-banner{

flex-direction:column;

align-items:flex-start;

padding:45px;

}

.hero-card{

width:100%;

}

}

@media(max-width:768px){

.hero-banner{

padding:35px;

}

.hero-left h1{

font-size:42px;

}

.hero-left p{

font-size:17px;

}

}

</style>


<section class="home-hero">

<div class="hero-banner">

<div class="hero-left">

<div class="hero-tag">

🌿 Welcome to WILDTRUST INTRANET

</div>

<h1>

Your Online Portal for Information

</h1>

<p>

Everything you need to work efficiently is available in one place. Access department portals, submit requests, download forms, stay informed with organisational news and discover the latest resources from across WILDTRUST.

</p>

<div class="hero-buttons">

<a href="https://wildtrust.odoo.com/blog/news-4" class="hero-btn primary-btn">

All The latest News

</a>

<a href="https://wildtrust.odoo.com/event?date=all" class="hero-btn secondary-btn">

All The Latest Events

</a>

</div>

</div>

<div class="hero-card">

<h3>Today's Highlights</h3>

<ul>

<li>

<strong>📢 Announcements</strong>

Read the latest organisational updates.

</li>

<li>

<strong>📅 Upcoming Events</strong>

See upcoming meetings, workshops and activities.

</li>

<li>

<strong>📄 New Forms &amp; Templates</strong>

Recently published documents and resources.

</li>

<li>

<strong>📚 Updated Policies</strong>

View newly approved policies and procedures.

</li>

</ul>

</div>

</div>

</section>
