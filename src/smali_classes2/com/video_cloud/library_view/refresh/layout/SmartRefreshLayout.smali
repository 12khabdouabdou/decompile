.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwc/f;
.implements Landroidx/core/view/i0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;,
        Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;,
        Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;,
        Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;
    }
.end annotation


# static fields
.field public static f1:Lyc/d;

.field public static g1:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:F

.field public A0:I

.field public B:C

.field public B0:Lxc/a;

.field public C:Z

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:Z

.field public E0:F

.field public F:I

.field public F0:F

.field public G:I

.field public G0:F

.field public H:I

.field public H0:F

.field public I:I

.field public I0:F

.field public J:I

.field public J0:Lwc/a;

.field public K:I

.field public K0:Lwc/a;

.field public L:I

.field public L0:Lwc/b;

.field public M:Landroid/widget/Scroller;

.field public M0:Landroid/graphics/Paint;

.field public N:Landroid/view/VelocityTracker;

.field public N0:Landroid/os/Handler;

.field public O:Landroid/view/animation/Interpolator;

.field public O0:Lwc/e;

.field public P:[I

.field public P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public Q:Z

.field public Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

.field public R:Z

.field public R0:J

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:I

.field public U:Z

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X0:Z

.field public Y0:J

.field public Z0:F

.field public a0:Z

.field public a1:F

.field public b0:Z

.field public b1:Z

.field public c0:Z

.field public c1:Landroid/view/MotionEvent;

.field public d0:Z

.field public d1:Ljava/lang/Runnable;

.field public e0:Z

.field public e1:Landroid/animation/ValueAnimator;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Lyc/f;

.field public r:I

.field public r0:Lyc/e;

.field public s:I

.field public s0:Lyc/h;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:[I

.field public w:F

.field public w0:Landroidx/core/view/f0;

.field public x:F

.field public x0:Landroidx/core/view/j0;

.field public y:F

.field public y0:I

.field public z:F

.field public z0:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t:I

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A:F

    const/16 v0, 0x6e

    iput-char v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B:C

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F:I

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G:I

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H:I

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->f0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->h0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->i0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->j0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->k0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->o0:Z

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p0:Z

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v0:[I

    new-instance v2, Landroidx/core/view/f0;

    invoke-direct {v2, p0}, Landroidx/core/view/f0;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    new-instance v2, Landroidx/core/view/j0;

    invoke-direct {v2, p0}, Landroidx/core/view/j0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x0:Landroidx/core/view/j0;

    sget-object v2, Lxc/a;->c:Lxc/a;

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G0:F

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H0:F

    const v2, 0x3e2aaaab

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I0:F

    new-instance v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;

    invoke-direct {v2, p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$l;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R0:J

    iput v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S0:I

    iput v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T0:I

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    iput-wide v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y0:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Z0:F

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a1:F

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b1:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v:I

    new-instance v3, Lad/c;

    sget v4, Lad/c;->b:I

    invoke-direct {v3, v4}, Lad/c;-><init>(I)V

    iput-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K:I

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lad/c;->c(F)I

    move-result v2

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lad/c;->c(F)I

    move-result v2

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    sget-object v2, Lsc/c;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lsc/c;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    sget v2, Lsc/c;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->f1:Lyc/d;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p0}, Lyc/d;->a(Landroid/content/Context;Lwc/f;)V

    :cond_2
    sget p1, Lsc/c;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A:F

    sget p1, Lsc/c;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    sget p1, Lsc/c;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    sget p1, Lsc/c;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G0:F

    sget p1, Lsc/c;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H0:F

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H0:F

    sget p1, Lsc/c;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    sget p1, Lsc/c;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    sget p1, Lsc/c;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    sget v2, Lsc/c;->SmartRefreshLayout_srlHeaderHeight:I

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    sget v3, Lsc/c;->SmartRefreshLayout_srlFooterHeight:I

    iget v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    sget v4, Lsc/c;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C0:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C0:I

    sget v4, Lsc/c;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D0:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D0:I

    sget v4, Lsc/c;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->j0:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->j0:Z

    sget v4, Lsc/c;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->k0:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->k0:Z

    sget v4, Lsc/c;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    sget v5, Lsc/c;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->f0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->h0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->h0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    sget v7, Lsc/c;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    sget v6, Lsc/c;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F:I

    sget v6, Lsc/c;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G:I

    sget v6, Lsc/c;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H:I

    sget v6, Lsc/c;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I:I

    sget v6, Lsc/c;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->i0:Z

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->i0:Z

    iget-object v7, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    invoke-virtual {v7, v6}, Landroidx/core/view/f0;->h(Z)V

    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    if-nez v6, :cond_4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->o0:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->o0:Z

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p0:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p0:Z

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lxc/a;->i:Lxc/a;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    :goto_6
    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lxc/a;->i:Lxc/a;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    :goto_7
    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    sget p1, Lsc/c;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P:[I

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e0:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez p1, :cond_b

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P(IFZ)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S()V

    return-void
.end method

.method public static synthetic o(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R(IFZ)V

    return-void
.end method

.method public static synthetic q(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lyc/b;)V
    .locals 0
    .param p0    # Lyc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lyc/c;)V
    .locals 0
    .param p0    # Lyc/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static setDefaultRefreshInitializer(Lyc/d;)V
    .locals 0
    .param p0    # Lyc/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->f1:Lyc/d;

    return-void
.end method

.method public static synthetic t(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(IIFZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v0, :cond_1

    new-instance v0, Lvc/e;

    invoke-direct {v0, p0, p2, p3, p4}, Lvc/e;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IFZ)V

    sget-object p2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    iget v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G0:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C(IIFZ)Z

    move-result v0

    return v0
.end method

.method public C(IIFZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvc/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lvc/c;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IFZ)V

    sget-object p2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public D(I)Lwc/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E(IZZ)Lwc/f;

    move-result-object p1

    return-object p1
.end method

.method public E(IZZ)Lwc/f;
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public F()Lwc/f;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R0:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E(IZZ)Lwc/f;

    move-result-object v0

    return-object v0
.end method

.method public G()Lwc/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J(Z)Lwc/f;

    move-result-object v0

    return-object v0
.end method

.method public H(I)Lwc/f;
    .locals 2

    .line 1
    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I(IZLjava/lang/Boolean;)Lwc/f;

    move-result-object p1

    return-object p1
.end method

.method public I(IZLjava/lang/Boolean;)Lwc/f;
    .locals 4

    .line 1
    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$d;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public J(Z)Lwc/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R0:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I(IZLjava/lang/Boolean;)Lwc/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I(IZLjava/lang/Boolean;)Lwc/f;

    move-result-object p1

    return-object p1
.end method

.method public K()Lwc/f;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R0:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I(IZLjava/lang/Boolean;)Lwc/f;

    move-result-object v0

    return-object v0
.end method

.method public L(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v2, p1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->E:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p1, v2}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    iput-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public M(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lwc/e;->h(IZ)Lwc/e;

    return-void
.end method

.method public final synthetic O(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lwc/e;->h(IZ)Lwc/e;

    :cond_0
    return-void
.end method

.method public final synthetic P(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lwc/a;->d(IFZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H0:F

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    mul-float p2, p2, v0

    :cond_4
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    float-to-int p2, p2

    neg-int p2, p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p2, Lad/c;

    sget v0, Lad/c;->b:I

    invoke-direct {p2, v0}, Lad/c;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p2, Lvc/f;

    invoke-direct {p2, p0}, Lvc/f;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$g;

    invoke-direct {p2, p0, p3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$g;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final synthetic Q(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lwc/e;->h(IZ)Lwc/e;

    :cond_0
    return-void
.end method

.method public final synthetic R(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lwc/a;->d(IFZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G0:F

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    mul-float p2, p2, v0

    :cond_4
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    float-to-int p2, p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p2, Lad/c;

    sget v0, Lad/c;->b:I

    invoke-direct {p2, v0}, Lad/c;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p2, Lvc/d;

    invoke-direct {p2, p0}, Lvc/d;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$f;

    invoke-direct {p2, p0, p3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$f;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final synthetic S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r0:Lyc/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lyc/e;->a(Lwc/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D(I)Lwc/f;

    :goto_0
    return-void
.end method

.method public T(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->h0:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v1}, Lwc/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget v3, Lsc/a;->srl_tag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    iget v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v:I

    int-to-float v7, v6

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "\u4e0d\u8981\u518d\u62c9\u4e86\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    invoke-interface {v3, v5, v6}, Lwc/e;->h(IZ)Lwc/e;

    goto/16 :goto_7

    :cond_2
    sget-object v5, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_6

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    float-to-int v5, v1

    goto :goto_1

    :cond_3
    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    int-to-float v11, v3

    mul-float v5, v5, v11

    :cond_4
    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v14, v5

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A:F

    mul-float v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v11, v12, v7

    if-nez v11, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double v14, v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    double-to-int v2, v2

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    add-int/2addr v2, v3

    :goto_2
    invoke-interface {v4, v2, v6}, Lwc/e;->h(IZ)Lwc/e;

    goto/16 :goto_7

    :cond_6
    cmpg-float v4, v1, v2

    if-gez v4, :cond_c

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_8
    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    float-to-int v3, v1

    invoke-interface {v2, v3, v6}, Lwc/e;->h(IZ)Lwc/e;

    goto/16 :goto_7

    :cond_9
    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float v3, v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v15, v11, v7

    if-nez v15, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double v2, v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    double-to-int v2, v2

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    sub-int/2addr v2, v3

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_3

    :cond_d
    float-to-double v2, v2

    :goto_3
    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v7

    if-nez v15, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_4
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    double-to-int v2, v2

    goto/16 :goto_2

    :cond_f
    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_5

    :cond_10
    float-to-double v2, v2

    :goto_5
    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    iget v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v7

    if-nez v15, :cond_11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_11
    move-wide v7, v4

    :goto_6
    div-double/2addr v13, v7

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    goto :goto_4

    :goto_7
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->k0:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    new-instance v2, Lvc/b;

    invoke-direct {v2, v0}, Lvc/b;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lyc/g;->g(Lwc/f;Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lyc/g;->g(Lwc/f;Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    :cond_1
    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_3

    iput-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :cond_3
    :goto_0
    return-void
.end method

.method public V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v0}, Lwc/e;->c()Lwc/e;

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    :goto_0
    invoke-interface {v0, v1}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_5

    :cond_3
    if-gez v0, :cond_f

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v0, v2}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->z:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_2
    invoke-interface {v0, v1}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->A:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->B:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v0, v3}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->C:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->D:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->E:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    :goto_3
    neg-int v1, v1

    goto :goto_0

    :cond_b
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_d
    :goto_4
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v3, v1

    if-ge v0, v3, :cond_e

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    goto :goto_3

    :cond_e
    if-lez v0, :cond_f

    goto :goto_1

    :cond_f
    :goto_5
    return-void
.end method

.method public W()Lwc/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    move-result-object v0

    return-object v0
.end method

.method public X(I)Lwc/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C0:I

    return-object p0
.end method

.method public Y(Z)Lwc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K()Lwc/f;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F()Lwc/f;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    instance-of v1, v0, Lwc/c;

    if-eqz v1, :cond_3

    check-cast v0, Lwc/c;

    invoke-interface {v0, p1}, Lwc/c;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object p1

    sget-object v0, Lxc/b;->d:Lxc/b;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public Z(Lyc/e;)Lwc/f;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r0:Lyc/e;

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    return-object p0
.end method

.method public a(Z)Lwc/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->o0:Z

    return-object p0
.end method

.method public a0(Lyc/f;)Lwc/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q0:Lyc/f;

    return-object p0
.end method

.method public b(Z)Lwc/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    return-object p0
.end method

.method public b0(Lwc/d;II)Lwc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S0:I

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U0:Z

    sget-object v1, Lxc/a;->c:Lxc/a;

    iput-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    :cond_2
    new-instance v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    invoke-direct {v1, p2, p3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;-><init>(II)V

    invoke-interface {p1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object p1

    iget-boolean p1, p1, Lxc/b;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lwc/a;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public c(Lwc/c;II)Lwc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    iput v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T0:I

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V0:Z

    sget-object v1, Lxc/a;->c:Lxc/a;

    iput-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    :cond_4
    new-instance v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    invoke-direct {v1, p2, p3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;-><init>(II)V

    invoke-interface {p1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    :cond_5
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object p1

    iget-boolean p1, p1, Lxc/b;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {p1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lwc/a;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public c0(F)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L:I

    int-to-float p1, p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v2, v4, :cond_2

    if-gez v1, :cond_1

    iget-boolean v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->v:Z

    if-eqz v2, :cond_3

    return v5

    :cond_2
    :goto_0
    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$j;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    return v5

    :cond_3
    cmpg-float v2, p1, v0

    if-gez v2, :cond_6

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_5

    if-gez v1, :cond_8

    :cond_5
    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gtz v0, :cond_9

    :cond_8
    iput-boolean v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b1:Z

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return v3
.end method

.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v2}, Lwc/b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_6

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v2}, Lwc/b;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-boolean v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b1:Z

    if-eqz v2, :cond_5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y(F)V

    :cond_5
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(Lwc/d;)Lwc/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b0(Lwc/d;II)Lwc/f;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x6

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    :cond_6
    iput v9, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    iput v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    if-nez v6, :cond_7

    iput v9, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Z0:F

    iput v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y0:J

    :cond_7
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_a

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    if-ne v2, v3, :cond_a

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-lez v5, :cond_9

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lwc/a;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    :goto_5
    invoke-interface {v5, v4, v2, v3}, Lwc/a;->c(FII)V

    goto :goto_6

    :cond_9
    iget-boolean v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gez v5, :cond_a

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lwc/a;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    goto :goto_5

    :cond_a
    :goto_6
    return v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz v2, :cond_3a

    :cond_c
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U0:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v4, :cond_e

    :cond_d
    iget-boolean v2, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    if-nez v2, :cond_3a

    :cond_e
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V0:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-nez v4, :cond_f

    iget-boolean v4, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v4, :cond_10

    :cond_f
    iget-boolean v2, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->q:Z

    if-eqz v2, :cond_10

    goto/16 :goto_11

    :cond_10
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v2, :cond_12

    if-ne v6, v11, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Z0:F

    sub-float/2addr v9, v2

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a1:F

    sub-float/2addr v8, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_11
    return v11

    :cond_12
    invoke-virtual {v0, v6}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L(I)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_13

    iget-boolean v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez v5, :cond_39

    :cond_13
    sget-object v5, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v2, v5, :cond_14

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->j0:Z

    if-eqz v2, :cond_14

    goto/16 :goto_10

    :cond_14
    const/16 v2, 0x68

    if-eqz v6, :cond_36

    const/4 v5, 0x0

    if-eq v6, v11, :cond_32

    const/4 v12, 0x3

    if-eq v6, v3, :cond_15

    if-eq v6, v12, :cond_33

    goto/16 :goto_f

    :cond_15
    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w:F

    sub-float/2addr v9, v3

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    sub-float v3, v8, v3

    iget-object v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v6, :cond_22

    iget-boolean v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E:Z

    if-nez v6, :cond_22

    iget-char v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B:C

    if-eq v6, v2, :cond_22

    iget-object v13, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-eqz v13, :cond_22

    const/16 v13, 0x76

    if-eq v6, v13, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_16

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_22

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_22

    iget-char v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B:C

    if-eq v4, v13, :cond_22

    iput-char v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B:C

    goto/16 :goto_c

    :cond_17
    :goto_7
    iput-char v13, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_1a

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-ltz v2, :cond_19

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v2, :cond_1a

    :cond_18
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v2}, Lwc/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    iput-boolean v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    :goto_8
    iput v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    goto :goto_9

    :cond_1a
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1e

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gtz v2, :cond_1d

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v2, :cond_1e

    :cond_1b
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    if-nez v2, :cond_1d

    :cond_1c
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v2}, Lwc/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    iput-boolean v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    goto :goto_8

    :cond_1e
    :goto_9
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_22

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    sub-float v3, v8, v2

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1f
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gtz v4, :cond_21

    if-nez v4, :cond_20

    cmpl-float v4, v3, v7

    if-lez v4, :cond_20

    goto :goto_a

    :cond_20
    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_b

    :cond_21
    :goto_a
    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_b
    invoke-interface {v2, v4}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_22

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    :goto_c
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_31

    float-to-int v2, v3

    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v6, v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    if-eqz v6, :cond_23

    if-ltz v2, :cond_24

    iget v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r:I

    if-ltz v6, :cond_24

    :cond_23
    iget-boolean v4, v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->q:Z

    if-eqz v4, :cond_30

    if-gtz v2, :cond_24

    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r:I

    if-lez v4, :cond_30

    :cond_24
    iput v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    iget-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/MotionEvent;

    if-nez v1, :cond_25

    const/16 v17, 0x0

    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_25
    const/16 v17, 0x2

    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    if-eqz v4, :cond_26

    iget v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_26

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gez v3, :cond_26

    iput-boolean v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    :cond_26
    if-lez v2, :cond_28

    iget-boolean v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v3, :cond_27

    iget-boolean v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v3, :cond_28

    :cond_27
    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v3}, Lwc/b;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    iput v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    iput v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    iput v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_d
    invoke-interface {v2, v3}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    goto :goto_e

    :cond_28
    if-gez v2, :cond_2a

    iget-boolean v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v3, :cond_29

    iget-boolean v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v3, :cond_2a

    :cond_29
    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v3}, Lwc/b;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    iput v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z:F

    iput v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    iput v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_d

    :cond_2a
    move v10, v2

    :goto_e
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    if-eqz v3, :cond_2b

    if-ltz v10, :cond_2c

    :cond_2b
    iget-boolean v2, v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->q:Z

    if-eqz v2, :cond_2e

    if-lez v10, :cond_2e

    :cond_2c
    iget v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v7}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T(F)V

    :cond_2d
    return v11

    :cond_2e
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2f

    iput-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/MotionEvent;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_30
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T(F)V

    return v11

    :cond_31
    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    if-eqz v2, :cond_35

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->p:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_35

    iget v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gez v2, :cond_35

    iput-boolean v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    goto :goto_f

    :cond_32
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N:Landroid/view/VelocityTracker;

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L:I

    invoke-virtual {v0, v7}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0(F)Z

    :cond_33
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    iput-char v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B:C

    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c1:Landroid/view/MotionEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v7, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V()V

    iget-boolean v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_35

    iput-boolean v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    return v11

    :cond_35
    :goto_f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_36
    iput v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L:I

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v9, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w:F

    iput v8, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    iput v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r:I

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iput v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s:I

    iput-boolean v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C:Z

    iput-boolean v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E:Z

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D:Z

    iget-object v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_37

    iget v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I0:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_37

    iput-char v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B:C

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D:Z

    return v1

    :cond_37
    iget-object v2, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-eqz v2, :cond_38

    invoke-interface {v2, v1}, Lwc/b;->b(Landroid/view/MotionEvent;)V

    :cond_38
    return v11

    :cond_39
    :goto_10
    return v10

    :cond_3a
    :goto_11
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S0:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v3}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v3

    iget-boolean v3, v3, Lxc/b;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v3}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v3

    sget-object v4, Lxc/b;->d:Lxc/b;

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v3}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v3

    sget-object v4, Lxc/b;->f:Lxc/b;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v3}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v3

    iget-boolean v3, v3, Lxc/b;->c:Z

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_3
    return v2

    :cond_8
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T0:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v1

    iget-boolean v1, v1, Lxc/b;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v1

    sget-object v2, Lxc/b;->d:Lxc/b;

    if-ne v1, v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    add-int/2addr v0, v1

    :cond_b
    :goto_4
    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v1

    sget-object v2, Lxc/b;->f:Lxc/b;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v1

    iget-boolean v1, v1, Lxc/b;->c:Z

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto/16 :goto_2

    :cond_f
    :goto_5
    return v2

    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e(Z)Lwc/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x0:Landroidx/core/view/j0;

    invoke-virtual {v0}, Landroidx/core/view/j0;->a()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lwc/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    instance-of v1, v0, Lwc/c;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lwc/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    instance-of v1, v0, Lwc/d;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public isEnableTranslationContent(ZLwc/a;)Z
    .locals 0
    .param p2    # Lwc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e0:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object p1

    sget-object p2, Lxc/b;->f:Lxc/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->i0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W0:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_5

    :cond_4
    new-instance v4, Lbd/a;

    invoke-direct {v4, v3}, Lbd/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-nez v0, :cond_7

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lad/c;->c(F)I

    move-result v1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$k;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbd/a;

    invoke-direct {v0, v3}, Lbd/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v0}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s0:Lyc/h;

    invoke-interface {v3, v4}, Lwc/b;->e(Lyc/h;)V

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    iget-boolean v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->h0:Z

    invoke-interface {v3, v4}, Lwc/b;->f(Z)V

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v3, v4, v0, v1}, Lwc/b;->d(Lwc/e;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eqz v0, :cond_8

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    iput v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H:I

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->I:I

    invoke-interface {v0, v2, v1, v3}, Lwc/b;->c(III)V

    :cond_8
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P:[I

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lwc/a;->setPrimaryColors([I)V

    :cond_9
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P:[I

    invoke-interface {v0, v1}, Lwc/a;->setPrimaryColors([I)V

    :cond_a
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v0

    iget-boolean v0, v0, Lxc/b;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v0}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v0

    iget-boolean v0, v0, Lxc/b;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v0}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p0, v0}, Lwc/a;->f(Lwc/f;Z)I

    :cond_1
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0, v0}, Lwc/a;->f(Lwc/f;Z)I

    :cond_2
    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    invoke-interface {v3, v0, v1}, Lwc/e;->h(IZ)Lwc/e;

    :cond_3
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    :cond_4
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->N0:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lad/c;->e(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    instance-of v7, v9, Lwc/a;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    new-instance v4, Lbd/a;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lbd/a;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    iget-object v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-nez v6, :cond_8

    instance-of v6, v5, Lwc/d;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    instance-of v6, v5, Lwc/c;

    if-eqz v6, :cond_f

    :cond_9
    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->n0:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    instance-of v6, v5, Lwc/c;

    if-eqz v6, :cond_c

    check-cast v5, Lwc/c;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/video_cloud/library_view/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/video_cloud/library_view/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    goto :goto_b

    :cond_d
    :goto_9
    instance-of v6, v5, Lwc/d;

    if-eqz v6, :cond_e

    check-cast v5, Lwc/d;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/video_cloud/library_view/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/video_cloud/library_view/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_13

    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lsc/a;->srl_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v3}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v8, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-virtual {p0, v1, v8}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v3}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->C0:I

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v1}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v1

    sget-object v8, Lxc/b;->d:Lxc/b;

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v0}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_6
    iget-object v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v3}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D0:I

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v6}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v6

    sget-object v7, Lxc/b;->d:Lxc/b;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v6}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v5}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    :cond_c
    sget-object v6, Lxc/b;->h:Lxc/b;

    if-ne v3, v6, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D0:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    sget-object v1, Lxc/b;->g:Lxc/b;

    if-eq v3, v1, :cond_10

    sget-object v1, Lxc/b;->f:Lxc/b;

    if-ne v3, v1, :cond_e

    goto :goto_a

    :cond_e
    iget-boolean v1, v3, Lxc/b;->c:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-gez v1, :cond_11

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    sub-int/2addr v5, v1

    goto :goto_b

    :cond_10
    :goto_a
    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    goto :goto_9

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_24

    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1

    sget v11, Lsc/a;->srl_tag:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    move/from16 v16, v6

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_2
    iget-object v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_f

    iget-object v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v11}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    sget-object v13, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v14

    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v14, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    iget v15, v5, Lxc/a;->a:I

    move/from16 v16, v6

    sget-object v6, Lxc/a;->i:Lxc/a;

    iget v6, v6, Lxc/a;->a:I

    if-ge v15, v6, :cond_8

    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_5

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v14

    sget-object v14, Lxc/a;->g:Lxc/a;

    invoke-virtual {v5, v14}, Lxc/a;->a(Lxc/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v12

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    iput-object v14, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    :cond_4
    move v14, v6

    goto :goto_3

    :cond_5
    const/4 v5, -0x2

    if-ne v6, v5, :cond_8

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v5}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v5

    sget-object v6, Lxc/b;->h:Lxc/b;

    if-ne v5, v6, :cond_6

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    iget-boolean v5, v5, Lxc/a;->b:Z

    if-nez v5, :cond_8

    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_8

    if-eq v6, v5, :cond_7

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    sget-object v12, Lxc/a;->e:Lxc/a;

    invoke-virtual {v5, v12}, Lxc/a;->a(Lxc/a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    iput-object v12, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    :cond_7
    const/4 v14, -0x1

    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v5}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v5

    sget-object v6, Lxc/b;->h:Lxc/b;

    if-ne v5, v6, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-interface {v5}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v5

    iget-boolean v5, v5, Lxc/b;->c:Z

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    iget-boolean v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_6
    const/4 v5, -0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    if-eq v14, v5, :cond_c

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v5

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_c
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    iget-boolean v5, v4, Lxc/a;->b:Z

    if-nez v5, :cond_e

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v12, v5, v6

    if-gez v12, :cond_d

    iget v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    :cond_d
    invoke-virtual {v4}, Lxc/a;->b()Lxc/a;

    move-result-object v4

    iput-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z0:Lxc/a;

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    iget-object v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v12, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    float-to-int v5, v5

    invoke-interface {v4, v6, v12, v5}, Lwc/a;->h(Lwc/e;II)V

    :cond_e
    if-eqz v3, :cond_10

    iget-boolean v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v4}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_8

    :cond_f
    move/from16 v16, v6

    :cond_10
    :goto_8
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1c

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v4}, Lwc/a;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_11
    sget-object v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v12, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    iget-object v13, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    iget v14, v13, Lxc/a;->a:I

    sget-object v15, Lxc/a;->i:Lxc/a;

    iget v15, v15, Lxc/a;->a:I

    if-ge v14, v15, :cond_12

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_13

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    sget-object v14, Lxc/a;->g:Lxc/a;

    invoke-virtual {v13, v14}, Lxc/a;->a(Lxc/a;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    iput-object v14, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    :cond_12
    move v5, v12

    goto :goto_a

    :cond_13
    const/4 v5, -0x2

    if-ne v14, v5, :cond_12

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v5}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v5

    sget-object v13, Lxc/b;->h:Lxc/b;

    if-ne v5, v13, :cond_14

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    iget-boolean v5, v5, Lxc/a;->b:Z

    if-nez v5, :cond_12

    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v13, -0x80000000

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_12

    if-eq v13, v5, :cond_15

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    sget-object v12, Lxc/a;->e:Lxc/a;

    invoke-virtual {v5, v12}, Lxc/a;->a(Lxc/a;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    iput v13, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    iput-object v12, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    :cond_15
    const/4 v5, -0x1

    :goto_a
    iget-object v12, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v12}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v12

    sget-object v13, Lxc/b;->h:Lxc/b;

    if-ne v12, v13, :cond_17

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_16
    const/4 v12, 0x0

    :goto_b
    const/4 v13, -0x1

    goto :goto_e

    :cond_17
    iget-object v12, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-interface {v12}, Lwc/a;->getSpinnerStyle()Lxc/b;

    move-result-object v12

    iget-boolean v12, v12, Lxc/b;->c:Z

    if-eqz v12, :cond_16

    if-nez v3, :cond_16

    iget-boolean v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    neg-int v5, v5

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    :goto_e
    if-eq v5, v13, :cond_19

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_19
    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    iget-boolean v6, v5, Lxc/a;->b:Z

    if-nez v6, :cond_1b

    iget v6, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    const/high16 v11, 0x41200000    # 10.0f

    cmpg-float v11, v6, v11

    if-gez v11, :cond_1a

    iget v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    int-to-float v11, v11

    mul-float v6, v6, v11

    :cond_1a
    invoke-virtual {v5}, Lxc/a;->b()Lxc/a;

    move-result-object v5

    iput-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B0:Lxc/a;

    iget-object v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    iget-object v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v13, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    float-to-int v6, v6

    invoke-interface {v5, v11, v13, v6}, Lwc/a;->h(Lwc/e;II)V

    :cond_1b
    if-eqz v3, :cond_1d

    iget-boolean v5, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_f

    :cond_1c
    const/4 v12, 0x0

    :cond_1d
    :goto_f
    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_23

    iget-object v4, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v4}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1e

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_1e
    sget-object v6, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->g1:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_10
    iget-object v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v10, :cond_1f

    iget-boolean v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {v0, v10}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-boolean v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U:Z

    iget-object v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    invoke-virtual {v0, v10, v11}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_11

    :cond_1f
    const/4 v10, 0x0

    :goto_11
    iget-object v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v11, :cond_20

    iget-boolean v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {v0, v11}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-boolean v11, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V:Z

    iget-object v13, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    invoke-virtual {v0, v11, v13}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLwc/a;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    iget v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    :goto_13
    add-int/2addr v14, v10

    if-eqz v3, :cond_22

    if-eqz v11, :cond_22

    iget v10, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    add-int/2addr v14, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    :cond_23
    :goto_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v8, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/f0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/f0;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    iput v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T(F)V

    move v1, p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/f0;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    iget-object v5, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/f0;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->v0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    iget-boolean p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s0:Lyc/h;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v0}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lyc/h;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->s0:Lyc/h;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v0}, Lwc/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lyc/h;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->t:Z

    if-eqz p2, :cond_6

    :cond_4
    iget-object p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    if-lez p5, :cond_5

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->y:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->x:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p2, v0}, Lwc/e;->i(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)Lwc/e;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->T(F)V

    :cond_7
    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x0:Landroidx/core/view/j0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/j0;->b(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/f0;->j(I)Z

    iget p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->x0:Landroidx/core/view/j0;

    invoke-virtual {v0, p1}, Landroidx/core/view/j0;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u0:Z

    iput p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->V()V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    invoke-virtual {p1}, Landroidx/core/view/f0;->l()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->L0:Lwc/b;

    invoke-interface {v0}, Lwc/b;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->i0:Z

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->w0:Landroidx/core/view/f0;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0;->h(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->r0:Lyc/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Lyc/e;->a(Lwc/f;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d0

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D(I)Lwc/f;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    :cond_2
    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    float-to-int v0, v0

    invoke-interface {p1, p0, v1, v0}, Lwc/a;->a(Lwc/f;II)V

    :cond_3
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 4

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$a;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->G:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->K0:Lwc/a;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_1
    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    float-to-int v2, v2

    invoke-interface {v1, p0, v3, v2}, Lwc/a;->j(Lwc/f;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 4

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->F:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    invoke-interface {p1, v1}, Lwc/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_1
    float-to-int v2, v2

    iget v3, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    invoke-interface {v1, p0, v3, v2}, Lwc/a;->j(Lwc/f;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setViceState(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    iget-boolean v1, p1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->p:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Q0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$c;

    invoke-direct {p3, p0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$c;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    new-instance p3, Lvc/a;

    invoke-direct {p3, p0}, Lvc/a;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->e1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->J:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    invoke-direct {v0, p0, p1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;FI)V

    :goto_0
    iput-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d1:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->I:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->m0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->l0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A0:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;FI)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->b0:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$i;-><init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;FI)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->u:I

    iget v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->F0:F

    iget v2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H0:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A(IIFZ)Z

    move-result v0

    return v0
.end method
