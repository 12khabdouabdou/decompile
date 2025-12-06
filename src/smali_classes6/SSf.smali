.class public final LSSf;
.super LY7c;
.source "SourceFile"


# instance fields
.field public final i0:LJ2c;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LY7c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ2c;

    .line 5
    .line 6
    invoke-direct {v0}, LrGe;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, LJ2c;->c:I

    .line 11
    .line 12
    sget-object v1, LsL6;->a:LsL6;

    .line 13
    .line 14
    iput-object v1, v0, LJ2c;->t:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LSSf;->i0:LJ2c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LSSf;->I(LqQf;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic G(LTM0;LTM0;)V
    .locals 0

    .line 1
    check-cast p1, LRSf;

    .line 2
    .line 3
    check-cast p2, LRSf;

    .line 4
    .line 5
    return-void
.end method

.method public final H(LTM0;LTM0;)V
    .locals 1

    .line 1
    check-cast p1, LRSf;

    .line 2
    .line 3
    check-cast p2, LRSf;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LY7c;->H(LTM0;LTM0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LSSf;->i0:LJ2c;

    .line 9
    .line 10
    iget-object v0, p1, LRSf;->Y:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p2, LJ2c;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, LJ2c;->c:I

    .line 19
    .line 20
    invoke-virtual {p2}, LrGe;->h()V

    .line 21
    .line 22
    .line 23
    iget p1, p1, LRSf;->Z:I

    .line 24
    .line 25
    iput p1, p2, LJ2c;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final I(LqQf;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LY7c;->I(LqQf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b1158

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, LSSf;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f070508

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    new-instance p2, LdC8;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, LdC8;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LSSf;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "recyclerView"

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LSSf;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, LSSf;->i0:LJ2c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final t(LKu;LKu;)V
    .locals 1

    .line 1
    check-cast p1, LRSf;

    .line 2
    .line 3
    check-cast p2, LRSf;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LY7c;->H(LTM0;LTM0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LSSf;->i0:LJ2c;

    .line 9
    .line 10
    iget-object v0, p1, LRSf;->Y:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p2, LJ2c;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, LJ2c;->c:I

    .line 19
    .line 20
    invoke-virtual {p2}, LrGe;->h()V

    .line 21
    .line 22
    .line 23
    iget p1, p1, LRSf;->Z:I

    .line 24
    .line 25
    iput p1, p2, LJ2c;->c:I

    .line 26
    .line 27
    return-void
.end method
