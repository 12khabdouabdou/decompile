.class public final LIOh;
.super Lzw9;
.source "SourceFile"


# instance fields
.field public final h:LXZ5;

.field public final i:Lbke;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(LXZ5;Lbke;)V
    .locals 2

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lzw9;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LIOh;->h:LXZ5;

    .line 8
    .line 9
    iput-object p2, p0, LIOh;->i:Lbke;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LIOh;->j:I

    .line 13
    .line 14
    iput p1, p0, LIOh;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public static x(LJGe;)LRxb;
    .locals 2

    .line 1
    instance-of v0, p0, LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LHX0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, LQJj;->q0:LKu;

    .line 13
    .line 14
    instance-of v0, p0, LOBb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LOBb;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LOBb;->z()LRxb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;LJGe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyw9;->e(Landroidx/recyclerview/widget/RecyclerView;LJGe;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LIOh;->j:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, LIOh;->k:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LIOh;->i:Lbke;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LjOh;

    .line 22
    .line 23
    sget-object v0, Lz58;->q0:Lz58;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, LjOh;->a(Lz58;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput p2, p0, LIOh;->j:I

    .line 30
    .line 31
    iput p2, p0, LIOh;->k:I

    .line 32
    .line 33
    return-void
.end method

.method public final r(LJGe;LJGe;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LIOh;->x(LJGe;)LRxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, LIOh;->x(LJGe;)LRxb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v2, p0, LIOh;->h:LXZ5;

    .line 17
    .line 18
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LWR6;

    .line 23
    .line 24
    new-instance v3, LUOh;

    .line 25
    .line 26
    invoke-static {v0}, LGrk;->C(LRxb;)LgCb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1}, LGrk;->C(LRxb;)LgCb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v0, v1}, LUOh;-><init>(LgCb;LgCb;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LIOh;->j:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LJGe;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LIOh;->j:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, LJGe;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LIOh;->k:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final t(LJGe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LJGe;)I
    .locals 0

    .line 1
    invoke-static {p1}, LIOh;->x(LJGe;)LRxb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p0, Lzw9;->g:I

    .line 10
    .line 11
    return p1
.end method
