.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E(IZZ)Lwc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->q:I

    iput-boolean p3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->r:Z

    iput-boolean p4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->b(IZ)V

    return-void
.end method


# virtual methods
.method public final synthetic b(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->f0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    iget-object p1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    iget v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    invoke-interface {p1, v0}, Lwc/b;->g(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object p1, v3

    :cond_1
    :goto_0
    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;

    invoke-direct {v0, p0, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;Z)V

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v4, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-lez v4, :cond_3

    :cond_2
    iget-object p1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {p1, v2}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-nez p1, :cond_6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_2

    iget-boolean p1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz p1, :cond_2

    iget p1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int p2, p1

    if-lt v4, p2, :cond_5

    sget-object p1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto :goto_2

    :cond_5
    iget-object p2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    neg-int p1, p1

    invoke-interface {p2, p1}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object v3, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {p1, v2, v2}, Lwc/e;->h(IZ)Lwc/e;

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object p2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    :goto_2
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void
.end method

.method public run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->p:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v7, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v8, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v10, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v9, v10, :cond_0

    iput-object v8, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_0
    iget-object v9, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->s:Z

    if-nez v10, :cond_1

    sget-object v10, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->q:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    iget-object v1, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v1, v5}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    iput v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->p:I

    iget-object v1, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->q:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->r:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v6, v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    iget-boolean v7, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->s:Z

    invoke-interface {v6, v1, v7}, Lwc/a;->f(Lwc/f;Z)I

    move-result v1

    iget-object v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    iget-boolean v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->r:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v7, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v7, :cond_6

    iget v7, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gez v7, :cond_6

    iget-object v6, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v6}, Lwc/b;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v7, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eqz v4, :cond_7

    iget v4, v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v7, v4

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v6, :cond_8

    iget-boolean v4, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    if-eqz v4, :cond_b

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v6, :cond_a

    iget v6, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    iput v6, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    iget v8, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    iput-boolean v5, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    iget-boolean v8, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x0

    iget v13, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iget v6, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_a
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v6, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    if-eqz v6, :cond_b

    iput v5, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    const/4 v12, 0x1

    iget v13, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iget v14, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-boolean v5, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    iput v5, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    :cond_b
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    iget-boolean v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->r:Z

    new-instance v6, Lvc/g;

    invoke-direct {v6, v0, v7, v5}, Lvc/g;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;IZ)V

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gez v5, :cond_c

    int-to-long v2, v1

    :cond_c
    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_4
    return-void
.end method
