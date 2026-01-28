.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I(IZLjava/lang/Boolean;)Lwc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->q:I

    iput-object p3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->r:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->p:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v8, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v7, v8, :cond_0

    iput-object v5, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->s:Z

    if-nez v8, :cond_1

    sget-object v8, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v0, v2}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v4, v1, :cond_4

    add-int/2addr v0, v6

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->p:I

    iget-object v0, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->q:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->K:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->r:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->r:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v3, :cond_6

    iget-boolean v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->s:Z

    invoke-interface {v3, v0, v4}, Lwc/a;->f(Lwc/f;Z)I

    move-result v0

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    iput v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    iput v2, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    iput-boolean v2, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    const/4 v8, 0x0

    iget v9, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iget v5, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iget v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    iget v5, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    if-eqz v4, :cond_9

    iput v2, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    const/4 v8, 0x1

    iget v9, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iget v10, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-boolean v2, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    iput v2, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    :cond_9
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-lez v4, :cond_b

    iget-object v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-boolean v3, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v3, :cond_a

    iget-object v1, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    iget v2, v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    invoke-interface {v1, v2}, Lwc/b;->g(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_b
    if-gez v4, :cond_c

    iget-object v1, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_c
    iget-object v0, v3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v0, v2, v2}, Lwc/e;->h(IZ)Lwc/e;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    :cond_d
    :goto_2
    return-void
.end method
