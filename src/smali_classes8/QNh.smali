.class public abstract LQNh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LONh;


# instance fields
.field public final a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    invoke-direct {v0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, LQNh;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, LQNh;->b:Z

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(LrC9;I)LTx6;
    .locals 1

    .line 1
    iget-object v0, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/view/View;LrC9;I)LUNh;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget v1, p2, LrC9;->a:I

    .line 4
    .line 5
    iget v2, p2, LrC9;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LUNh;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, LUNh;-><init>(Landroid/view/View;LrC9;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LDC9;->w0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p3, v1}, LDC9;->I(ILSNh;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final f(LrC9;LcQi;)LqQi;
    .locals 1

    .line 1
    iget-object v0, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LQNh;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQNh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
