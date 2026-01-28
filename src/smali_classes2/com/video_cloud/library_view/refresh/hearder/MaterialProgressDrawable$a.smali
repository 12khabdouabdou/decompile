.class public Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

.field public final synthetic q:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->q:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->p:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->q:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    iget-boolean v0, p2, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->p:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    invoke-virtual {p2, p1, v0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->a(FLcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->p:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    invoke-virtual {p2, v0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->c(Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;)F

    move-result p2

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->p:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    iget v1, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->l:F

    iget v2, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->k:F

    iget v3, v0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->m:F

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->q:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    invoke-virtual {v4, p1, v0}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->l(FLcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;)V

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    div-float v5, p1, v4

    iget-object v6, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->p:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    sub-float v7, v0, p2

    sget-object v8, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->z:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v2, v7

    iput v2, v6, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->d:F

    :cond_1
    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    sub-float/2addr v0, p2

    sub-float p2, p1, v4

    div-float/2addr p2, v4

    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->p:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;

    sget-object v4, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->z:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    iput v1, v2, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$c;->e:F

    :cond_2
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->q:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    invoke-virtual {p2, v3}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->f(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable$a;->q:Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;

    iget v0, p2, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->t:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/video_cloud/library_view/refresh/hearder/MaterialProgressDrawable;->g(F)V

    :goto_0
    return-void
.end method
