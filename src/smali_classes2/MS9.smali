.class public abstract LMS9;
.super Llj5;
.source "SourceFile"


# instance fields
.field public c:Z

.field public e0:Z

.field public final f0:Ljava/lang/Runnable;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llj5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LMS9;->c:Z

    .line 3
    new-instance p1, Lbr5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lbr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LMS9;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Llj5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LMS9;->c:Z

    .line 6
    new-instance p1, Lbr5;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lbr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LMS9;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Llj5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LMS9;->c:Z

    .line 9
    new-instance p1, Lbr5;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lbr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LMS9;->f0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final forceLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LMS9;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, LMS9;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LMS9;->e0:Z

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, LMS9;->e0:Z

    .line 7
    .line 8
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LMS9;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, LMS9;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LMS9;->e0:Z

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LMS9;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LMS9;->t:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LMS9;->f0:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
