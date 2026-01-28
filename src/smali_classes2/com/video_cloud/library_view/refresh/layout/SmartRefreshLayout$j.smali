.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;
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
    name = "j"
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public final synthetic w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->q:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->r:I

    const v0, 0x3f7ae148    # 0.98f

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->t:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->u:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->v:J

    iput p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->s:F

    iget p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eqz v2, :cond_8

    iget-boolean v1, v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    if-le v1, v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->s:F

    const/4 v2, 0x0

    move v4, v0

    :goto_0
    mul-int v5, v0, v4

    if-lez v5, :cond_8

    float-to-double v5, v1

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->t:F

    float-to-double v7, v1

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->r:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v1, v9

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v1, v5

    iget v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->r:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_5

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    if-gt v4, v5, :cond_6

    :cond_5
    if-eq v1, v2, :cond_8

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v0, v0

    if-ge v4, v0, :cond_8

    :cond_6
    return-object v3

    :cond_7
    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->u:J

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_2

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->v:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->s:F

    iget v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->t:F

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->u:J

    sub-long v7, v0, v7

    long-to-float v7, v7

    iget v8, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->r:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float v8, v9, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v4, v4, v5

    iput v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->s:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v9

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->v:J

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->p:I

    float-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->p:I

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    mul-int v2, v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v1, v0, v3}, Lwc/e;->h(IZ)Lwc/e;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-object v5, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lwc/e;->h(IZ)Lwc/e;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v0}, Lwc/b;->j()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->s:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lad/c;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    iput-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->w:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method
