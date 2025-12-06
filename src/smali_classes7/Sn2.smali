.class public final LSn2;
.super Lyw9;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/snap/scan/ui/view/CardsView;


# direct methods
.method public constructor <init>(Lcom/snap/scan/ui/view/CardsView;Lcom/snap/scan/ui/view/CardsLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSn2;->f:Lcom/snap/scan/ui/view/CardsView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyw9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;LJGe;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 p2, 0x30

    .line 3
    .line 4
    invoke-static {p1, p2}, Lyw9;->p(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final r(LJGe;LJGe;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LJGe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSn2;->f:Lcom/snap/scan/ui/view/CardsView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LrGe;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Li7j;->a:Li7j;

    .line 14
    .line 15
    if-gt v3, v4, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/snap/scan/ui/view/CardsView;->z1:Lx70;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lx70;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, LJGe;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, LwGe;->b0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, LrGe;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array v0, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, LQFa;->a:LQFa;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
