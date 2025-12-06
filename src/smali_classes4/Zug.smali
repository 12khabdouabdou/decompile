.class public final LZug;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:LW4;

.field public G:Z


# direct methods
.method public constructor <init>(LW4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZug;->F:LW4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LZug;->G:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZug;->F:LW4;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZug;->F1(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView;LHGe;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF40;

    .line 6
    .line 7
    iget-object v0, p0, LZug;->F:LW4;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p2, p1, p0, v0, v1}, LF40;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput p3, p2, Lgma;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LwGe;->b1(Lgma;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZug;->G:Z

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
