.class public Lcom/video_cloud/mobile/view/CustomMobileImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/mobile/view/CustomMobileImageView$b;
    }
.end annotation


# static fields
.field public static s:Z = true


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:Lkc/m3;

.field public r:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/mobile/view/CustomMobileImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->g()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/video_cloud/mobile/view/CustomMobileImageView;)Lcom/video_cloud/mobile/view/CustomMobileImageView$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/video_cloud/mobile/view/CustomMobileImageView;)Lkc/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->q:Lkc/m3;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/video_cloud/mobile/view/CustomMobileImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->g()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->p:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkc/m3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/m3;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->q:Lkc/m3;

    sget-boolean p1, Lcom/video_cloud/mobile/view/CustomMobileImageView;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Lr5/d;

    invoke-direct {p1}, Lr5/d;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    sget-object p2, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p2}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    sget-object p2, Lcom/bumptech/glide/load/DecodeFormat;->p:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    iput-object p1, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->r:Lr5/d;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->q:Lkc/m3;

    invoke-virtual {p3}, Lkc/m3;->b()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p3, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lrc/a;

    invoke-direct {p3, p1}, Lrc/a;-><init>(Ljava/lang/String;)V

    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->r:Lr5/d;

    new-instance v0, Li5/b0;

    invoke-direct {v0, p2}, Li5/b0;-><init>(I)V

    invoke-virtual {p1, v0}, Lr5/a;->h0(Lz4/g;)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    iput-object p1, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->r:Lr5/d;

    :cond_2
    new-instance p1, Lcom/video_cloud/mobile/view/CustomMobileImageView$a;

    invoke-direct {p1, p0}, Lcom/video_cloud/mobile/view/CustomMobileImageView$a;-><init>(Lcom/video_cloud/mobile/view/CustomMobileImageView;)V

    iget-object p2, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->p:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p2, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->p:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p2

    iget-object p3, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->r:Lr5/d;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/Priority;->q:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, p3}, Lr5/a;->X(Lcom/bumptech/glide/Priority;)Lr5/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->listener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void

    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/video_cloud/mobile/view/c;

    invoke-direct {p2, p0}, Lcom/video_cloud/mobile/view/c;-><init>(Lcom/video_cloud/mobile/view/CustomMobileImageView;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->q:Lkc/m3;

    iget-object v0, v0, Lkc/m3;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CustomMobileImageView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final h(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->f(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->h(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->h(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->f(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageNoBg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->h(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setImageNoBg(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/video_cloud/mobile/view/CustomMobileImageView$b;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/video_cloud/mobile/view/CustomMobileImageView;->f(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
