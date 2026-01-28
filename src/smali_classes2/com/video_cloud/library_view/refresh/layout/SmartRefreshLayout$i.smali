.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:F

.field public u:F

.field public final synthetic v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->p:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->t:F

    iput p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->u:F

    iput p3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->r:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->s:J

    iget-object p3, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->q:I

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    if-lez p2, :cond_0

    sget-object p2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p1, p2}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-nez v1, :cond_5

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->r:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->r:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->u:F

    float-to-double v0, v0

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->p:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    :goto_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->u:F

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->u:F

    float-to-double v0, v0

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->p:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->u:F

    float-to-double v0, v0

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->p:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->s:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->u:F

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->s:J

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->t:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->t:F

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T(F)V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->s:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_2
    invoke-interface {v0, v1}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->q:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->r:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->r:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lad/c;->i(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->v:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;->r:I

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_4
    return-void
.end method
