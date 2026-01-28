.class public Lcom/video_cloud/view/CustomImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/view/CustomImageView$b;
    }
.end annotation


# instance fields
.field public p:Lcom/google/android/material/imageview/ShapeableImageView;

.field public q:Lkc/l3;

.field public r:Lr5/d;

.field public s:Lcom/video_cloud/view/CustomImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/CustomImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/CustomImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/view/CustomImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/video_cloud/view/CustomImageView;)Lcom/video_cloud/view/CustomImageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/CustomImageView;->s:Lcom/video_cloud/view/CustomImageView$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/video_cloud/view/CustomImageView;)Lkc/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/view/CustomImageView;->q:Lkc/l3;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/video_cloud/view/CustomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/view/CustomImageView;->f()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkc/l3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/l3;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/view/CustomImageView;->q:Lkc/l3;

    new-instance p1, Lr5/d;

    invoke-direct {p1}, Lr5/d;-><init>()V

    invoke-virtual {p1, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->q:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lr5/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;

    move-result-object p1

    check-cast p1, Lr5/d;

    iput-object p1, p0, Lcom/video_cloud/view/CustomImageView;->r:Lr5/d;

    return-void
.end method

.method public final e(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/video_cloud/view/CustomImageView;->q:Lkc/l3;

    invoke-virtual {p3}, Lkc/l3;->b()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p3, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lrc/a;

    invoke-direct {p3, p1}, Lrc/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-lez p2, :cond_2

    new-instance p4, Lcom/google/android/material/shape/n$b;

    invoke-direct {p4}, Lcom/google/android/material/shape/n$b;-><init>()V

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p4, v0, p2}, Lcom/google/android/material/shape/n$b;->q(IF)Lcom/google/android/material/shape/n$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p2

    iget-object p4, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p4, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    :cond_2
    new-instance p2, Lcom/video_cloud/view/CustomImageView$a;

    invoke-direct {p2, p0}, Lcom/video_cloud/view/CustomImageView$a;-><init>(Lcom/video_cloud/view/CustomImageView;)V

    const-string p4, "original"

    const-string v0, "w92"

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p4}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p3

    iget-object p4, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p4}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance p4, Lr5/d;

    invoke-direct {p4}, Lr5/d;-><init>()V

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object p4, Lcom/bumptech/glide/load/DecodeFormat;->q:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, p4}, Lr5/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    sget-object p4, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p4}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    const/high16 p4, 0x42b80000    # 92.0f

    invoke-static {p4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    invoke-static {p4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p4

    invoke-virtual {p1, v0, p4}, Lr5/a;->V(II)Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    sget-object p4, Lcom/bumptech/glide/Priority;->s:Lcom/bumptech/glide/Priority;

    invoke-virtual {p1, p4}, Lr5/a;->X(Lcom/bumptech/glide/Priority;)Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p3, p0, Lcom/video_cloud/view/CustomImageView;->r:Lr5/d;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->listener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/video_cloud/view/CustomImageView;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->q:Lkc/l3;

    iget-object v0, v0, Lkc/l3;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    return-void
.end method

.method public setImage(Ljava/lang/String;III)V
    .locals 1

    .line 2
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->r:Lr5/d;

    invoke-virtual {v0, p3, p4}, Lr5/a;->V(II)Lr5/a;

    move-result-object p3

    check-cast p3, Lr5/d;

    iput-object p3, p0, Lcom/video_cloud/view/CustomImageView;->r:Lr5/d;

    :cond_0
    const/4 p3, 0x1

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/view/CustomImageView;->e(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageNoBg(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/video_cloud/view/CustomImageView$b;)V
    .locals 0

    iput-object p3, p0, Lcom/video_cloud/view/CustomImageView;->s:Lcom/video_cloud/view/CustomImageView$b;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/video_cloud/view/CustomImageView;->e(Ljava/lang/String;IZLandroid/widget/ImageView$ScaleType;)V

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

.method public setShimmerImage()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/video_cloud/view/CustomImageView;->q:Lkc/l3;

    invoke-virtual {v0}, Lkc/l3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
