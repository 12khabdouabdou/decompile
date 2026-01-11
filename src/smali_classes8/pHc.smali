.class public final LpHc;
.super LjX8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjX8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LjX8;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjX8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
