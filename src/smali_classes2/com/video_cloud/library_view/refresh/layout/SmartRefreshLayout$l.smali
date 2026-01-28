.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Z)Lwc/e;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    :goto_0
    return-object p0
.end method

.method public b(Lwc/a;Z)Lwc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->o0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->o0:Z

    iput-boolean p2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p0:Z

    iput-boolean p2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c()Lwc/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->M:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->h(IZ)Lwc/e;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/animation/Animator;Z)Lwc/e;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    return-object p0
.end method

.method public f()Lwc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public g(Lwc/a;I)Lwc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T0:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public h(IZ)Lwc/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwc/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lwc/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v9, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iput v1, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    const/high16 v10, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    iget-object v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->s:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v2, :cond_9

    :cond_3
    int-to-float v2, v1

    iget v3, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_4

    iget v4, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_4
    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->D:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_9

    iget-object v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {v2, v3}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto :goto_1

    :cond_5
    neg-int v2, v1

    int-to-float v2, v2

    iget v3, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_6

    iget v4, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_6
    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-boolean v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_7
    if-gez v1, :cond_8

    iget-boolean v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v2, :cond_8

    iget-object v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    iget-object v2, v8, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    const/4 v12, 0x0

    if-eqz v3, :cond_15

    if-ltz v1, :cond_b

    iget-boolean v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v4, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    if-gez v9, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-gtz v1, :cond_d

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    iget-object v6, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-virtual {v4, v5, v6}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    if-lez v9, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    iget v5, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H:I

    iget v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I:I

    invoke-interface {v4, v2, v5, v3}, Lwc/b;->c(III)V

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    instance-of v4, v3, Lwc/c;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v3

    sget-object v4, Lxc/b;->d:Lxc/b;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v3, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v3}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v3

    sget-object v4, Lxc/b;->f:Lxc/b;

    if-ne v3, v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S0:I

    if-eqz v3, :cond_10

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v5, :cond_11

    iget-object v4, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v4

    sget-object v5, Lxc/b;->f:Lxc/b;

    if-ne v4, v5, :cond_11

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T0:I

    if-eqz v4, :cond_12

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_13

    if-gez v2, :cond_14

    if-gtz v9, :cond_14

    :cond_13
    if-eqz v4, :cond_15

    if-lez v2, :cond_14

    if-gez v9, :cond_15

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    if-gez v1, :cond_16

    if-lez v9, :cond_20

    :cond_16
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v2, :cond_20

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v6, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    iget v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_17

    int-to-float v4, v6

    mul-float v3, v3, v4

    :cond_17
    float-to-int v7, v3

    int-to-float v3, v5

    mul-float v3, v3, v13

    iget v4, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G0:F

    cmpg-float v15, v4, v10

    if-gez v15, :cond_18

    int-to-float v15, v6

    mul-float v4, v4, v15

    :cond_18
    div-float v4, v3, v4

    iget-boolean v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v2, v3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->K:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_1f

    if-nez p2, :cond_1f

    :cond_19
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eq v9, v3, :cond_1d

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v2}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v2

    sget-object v3, Lxc/b;->d:Lxc/b;

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v2}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S0:I

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    if-eqz v3, :cond_1c

    iget-boolean v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v15, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-virtual {v2, v3, v15}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v2}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v2

    iget-boolean v2, v2, Lxc/b;->c:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v2}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_1b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_1b
    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    iget-object v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v11, v11, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v13

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v2, v15, v11}, Landroid/view/View;->measure(II)V

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v13, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v13, v13, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C0:I

    add-int/2addr v3, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v2, v11, v3, v13, v15}, Landroid/view/View;->layout(IIII)V

    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    move/from16 v3, p2

    invoke-interface/range {v2 .. v7}, Lwc/a;->i(ZFIII)V

    :cond_1d
    if-eqz p2, :cond_1f

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v2}, Lwc/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    float-to-int v2, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    if-nez v3, :cond_1e

    const/4 v6, 0x1

    goto :goto_c

    :cond_1e
    move v6, v3

    :goto_c
    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v4, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v4, v5, v2, v3}, Lwc/a;->c(FII)V

    :cond_1f
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eq v9, v3, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    if-lez v1, :cond_21

    if-gez v9, :cond_2b

    :cond_21
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v2, :cond_2b

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v4, v1

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v5, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    iget v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    cmpg-float v3, v2, v10

    if-gez v3, :cond_22

    int-to-float v3, v5

    mul-float v2, v2, v3

    :cond_22
    float-to-int v6, v2

    int-to-float v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v3, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H0:F

    cmpg-float v7, v3, v10

    if-gez v7, :cond_23

    int-to-float v7, v5

    mul-float v3, v3, v7

    :cond_23
    div-float v3, v2, v3

    iget-boolean v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2a

    if-nez p2, :cond_2a

    :cond_24
    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eq v9, v2, :cond_28

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v1

    sget-object v2, Lxc/b;->d:Lxc/b;

    if-ne v1, v2, :cond_25

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T0:I

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    iget-object v7, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-virtual {v1, v2, v7}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_e

    :cond_25
    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v1

    iget-boolean v1, v1, Lxc/b;->c:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_26

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_26
    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    neg-int v10, v10

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D0:I

    sub-int/2addr v2, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v2, v10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v1, v7, v10, v11, v2}, Landroid/view/View;->layout(IIII)V

    :cond_27
    :goto_e
    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    move/from16 v2, p2

    invoke-interface/range {v1 .. v6}, Lwc/a;->i(ZFIII)V

    :cond_28
    if-eqz p2, :cond_2a

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    if-nez v2, :cond_29

    const/4 v11, 0x1

    goto :goto_f

    :cond_29
    move v11, v2

    :goto_f
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-object v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v3, v4, v1, v2}, Lwc/a;->c(FII)V

    :cond_2a
    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eq v9, v2, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    return-object v0
.end method

.method public i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->D:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->D:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    sget-object p1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto/16 :goto_1

    :pswitch_b
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->a:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto :goto_3

    :cond_c
    iget p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;->d(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_3
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
