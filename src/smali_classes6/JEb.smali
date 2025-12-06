.class public final LJEb;
.super LwD7;
.source "SourceFile"


# instance fields
.field public Z:LLKj;

.field public e0:LLKj;

.field public f0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public h0:LDIb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LwD7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    new-instance p1, LLKj;

    .line 4
    .line 5
    const v0, 0x7f0b0d7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJEb;->Z:LLKj;

    .line 18
    .line 19
    new-instance p1, LLKj;

    .line 20
    .line 21
    const v0, 0x7f0b1410

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJEb;->e0:LLKj;

    .line 34
    .line 35
    const p1, 0x7f0b0dbf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, LJEb;->f0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 45
    .line 46
    const p1, 0x7f0b0d93

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 54
    .line 55
    iput-object p1, p0, LJEb;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 56
    .line 57
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LEIb;

    .line 2
    .line 3
    check-cast p2, LEIb;

    .line 4
    .line 5
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtBb;

    .line 10
    .line 11
    iget-object p1, p1, LtBb;->a:Lm3d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LsBb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LsBb;->c:LPm0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LXfi;

    .line 28
    .line 29
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LDIb;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, LJEb;->h0:LDIb;

    .line 38
    .line 39
    new-instance p2, LIEb;

    .line 40
    .line 41
    invoke-direct {p2, p0}, LIEb;-><init>(LJEb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, LDIb;->S2(LIEb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LJEb;->h0:LDIb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LDIb;->C1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LcIj;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
