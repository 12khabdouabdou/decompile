.class public Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements LAGe;


# instance fields
.field public final F:Landroid/content/Context;

.field public G:Z

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->F:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->G:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O0(ILHGe;LBTe;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILHGe;LBTe;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final P0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 1

    .line 1
    new-instance p1, LF40;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->F:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p2, p0, p0, v0}, LF40;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p1, Lgma;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LwGe;->b1(Lgma;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iput-boolean p2, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->I:Z

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->I:Z

    .line 19
    .line 20
    return p2
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
