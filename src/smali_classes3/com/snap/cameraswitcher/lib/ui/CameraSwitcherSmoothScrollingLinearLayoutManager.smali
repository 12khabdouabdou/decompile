.class public final Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:LOe4;

.field public final H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LOe4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->F:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->G:LOe4;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->H:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F1(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->G:LOe4;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LOe4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p2

    .line 61
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final P0(I)V
    .locals 3

    .line 1
    new-instance v0, LF40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->F:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p0, v2}, LF40;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lgma;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LwGe;->b1(Lgma;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 1

    .line 1
    new-instance p1, LRb2;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->F:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->G:LOe4;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0, p0}, LRb2;-><init>(Landroid/content/Context;Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;LOe4;Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;)V

    .line 8
    .line 9
    .line 10
    iput p3, p1, Lgma;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LwGe;->b1(Lgma;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/cameraswitcher/lib/ui/CameraSwitcherSmoothScrollingLinearLayoutManager;->H:Z

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
