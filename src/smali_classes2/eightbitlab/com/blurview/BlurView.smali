.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public p:Lqe/b;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqe/j;

    invoke-direct {p1}, Lqe/j;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->r:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lqe/j;

    invoke-direct {p1}, Lqe/j;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->r:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqe/j;

    invoke-direct {p1}, Lqe/j;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leightbitlab/com/blurview/BlurView;->r:Z

    invoke-virtual {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw5/b;->BlurView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lw5/b;->BlurView_blurOverlayColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Leightbitlab/com/blurview/BlurView;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leightbitlab/com/blurview/BlurView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    check-cast v0, Lqe/w;

    invoke-virtual {v0, p1}, Lqe/w;->q(F)V

    :cond_0
    return-void
.end method

.method public c(F)Lqe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    invoke-interface {v0, p1}, Lqe/i;->e(F)Lqe/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Leightbitlab/com/blurview/BlurTarget;)Lqe/i;
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Leightbitlab/com/blurview/BlurView;->e(Leightbitlab/com/blurview/BlurTarget;FZ)Lqe/i;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    invoke-interface {v0, p1}, Lqe/b;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(Leightbitlab/com/blurview/BlurTarget;FZ)Lqe/i;
    .locals 2

    .line 1
    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lqe/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/x;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Leightbitlab/com/blurview/BlurView;->f(Leightbitlab/com/blurview/BlurTarget;Lqe/a;FZ)Lqe/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Leightbitlab/com/blurview/BlurTarget;Lqe/a;FZ)Lqe/i;
    .locals 8

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    invoke-interface {v0}, Lqe/b;->a()V

    sget-boolean v0, Leightbitlab/com/blurview/BlurTarget;->q:Z

    if-eqz v0, :cond_0

    new-instance v6, Lqe/w;

    iget v3, p0, Leightbitlab/com/blurview/BlurView;->q:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqe/w;-><init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;IFZ)V

    iput-object v6, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    goto :goto_0

    :cond_0
    new-instance v7, Lqe/l;

    iget v3, p0, Leightbitlab/com/blurview/BlurView;->q:I

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lqe/l;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILqe/a;FZ)V

    iput-object v7, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    :goto_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    instance-of v0, v0, Lqe/w;

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BlurView"

    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    iget-boolean v1, p0, Leightbitlab/com/blurview/BlurView;->r:Z

    invoke-interface {v0, v1}, Lqe/i;->b(Z)Lqe/i;

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqe/i;->b(Z)Lqe/i;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->p:Lqe/b;

    invoke-interface {p1}, Lqe/b;->c()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    invoke-virtual {p0, p1}, Leightbitlab/com/blurview/BlurView;->b(F)V

    return-void
.end method
