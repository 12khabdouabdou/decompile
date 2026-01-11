.class public final LiO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lz45;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYRg;Lz45;LBKj;LENa;Lh75;LfO4;Lq45;Lgx3;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p8, p0, LiO4;->c:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LiO4;->X:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, LiO4;->Y:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LiO4;->t:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LiO4;->a:Lz45;

    .line 49
    iput-object p4, p0, LiO4;->b:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, LiO4;->Z:Ljava/lang/Object;

    .line 51
    iput-object p7, p0, LiO4;->e0:Ljava/lang/Object;

    .line 52
    new-instance p1, LhZ4;

    const/4 p2, 0x1

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LiO4;->j0:Ljava/lang/Object;

    .line 53
    new-instance p1, LhZ4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LiO4;->f0:Ljava/lang/Object;

    .line 54
    new-instance p1, LhZ4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->g0:Ljava/lang/Object;

    .line 55
    new-instance p1, LhZ4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->h0:Ljava/lang/Object;

    .line 56
    new-instance p1, LhZ4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LhZ4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LBKj;LOZ4;LX38;LLb5;Lmz7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LiO4;->a:Lz45;

    .line 17
    iput-object p3, p0, LiO4;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LiO4;->t:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LiO4;->X:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LiO4;->Y:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, LiO4;->b:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, LiO4;->Z:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LiO4;->e0:Ljava/lang/Object;

    .line 24
    new-instance p1, LON4;

    const/4 p2, 0x0

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->f0:Ljava/lang/Object;

    .line 25
    new-instance p1, LON4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->g0:Ljava/lang/Object;

    .line 26
    new-instance p1, LON4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->h0:Ljava/lang/Object;

    .line 27
    new-instance p1, LON4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->i0:Ljava/lang/Object;

    .line 28
    new-instance p1, LON4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LiO4;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LYRg;LF55;Le4c;LWM4;Landroid/view/ViewGroup;LdH2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, LiO4;->c:Ljava/lang/Object;

    .line 3
    iput-object p6, p0, LiO4;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LiO4;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LiO4;->Y:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LiO4;->a:Lz45;

    .line 7
    iput-object p5, p0, LiO4;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LiO4;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, LtV4;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->e0:Ljava/lang/Object;

    .line 10
    new-instance p1, LtV4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->f0:Ljava/lang/Object;

    .line 11
    new-instance p1, LtV4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->g0:Ljava/lang/Object;

    .line 12
    new-instance p1, LtV4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->h0:Ljava/lang/Object;

    .line 13
    new-instance p1, LtV4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->i0:Ljava/lang/Object;

    .line 14
    new-instance p1, LtV4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LiO4;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;Lk45;LNQ4;LZa5;LfS4;Lzwa;LmS4;Lv55;Lrp0;Lbda;LNNg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LiO4;->a:Lz45;

    .line 31
    iput-object p9, p0, LiO4;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LiO4;->c:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LiO4;->t:Ljava/lang/Object;

    .line 34
    iput-object p8, p0, LiO4;->X:Ljava/lang/Object;

    .line 35
    iput-object p10, p0, LiO4;->Y:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, LiO4;->Z:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, LiO4;->e0:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LiO4;->f0:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LiO4;->g0:Ljava/lang/Object;

    .line 40
    iput-object p11, p0, LiO4;->h0:Ljava/lang/Object;

    .line 41
    iput-object p12, p0, LiO4;->i0:Ljava/lang/Object;

    .line 42
    iput-object p13, p0, LiO4;->j0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C()LBGg;
    .locals 10

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-instance v1, LBGg;

    .line 4
    .line 5
    new-instance v2, Ls57;

    .line 6
    .line 7
    iget-object v9, p0, LiO4;->a:Lz45;

    .line 8
    .line 9
    invoke-virtual {v9}, Lz45;->s0()LMwf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v9}, Lz45;->t()LQAc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LiO4;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LhZ4;

    .line 20
    .line 21
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v9}, Lz45;->U()LNsj;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct/range {v2 .. v8}, Ls57;-><init>(LMwf;LQAc;LhZ4;LyPf;LuKj;LNsj;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LU5j;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LU5j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LTz8;

    .line 42
    .line 43
    invoke-virtual {v9}, Lz45;->f0()LiP5;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, LTz8;-><init>(LiP5;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LR2j;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LR2j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LBW8;->Z:LBW8;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "GrpcErrorSimulation"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    sget-object v0, LJp0;->a:LJp0;

    .line 66
    .line 67
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LBGg;-><init>(Ls57;LU5j;LTz8;LR2j;LOF3;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public C0()LYKg;
    .locals 7

    .line 1
    new-instance v0, LYKg;

    .line 2
    .line 3
    iget-object v1, p0, LiO4;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq45;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LcXi;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, LcXi;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LiO4;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LhZ4;

    .line 22
    .line 23
    new-instance v4, Lp0h;

    .line 24
    .line 25
    iget-object v5, p0, LiO4;->a:Lz45;

    .line 26
    .line 27
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v4, v6}, Lp0h;-><init>(LOF3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, LYKg;-><init>(LpW3;LcXi;LhZ4;Lp0h;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public K()LKj8;
    .locals 5

    .line 1
    new-instance v0, LKj8;

    .line 2
    .line 3
    iget-object v1, p0, LiO4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LiO4;->C()LBGg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LiO4;->C0()LYKg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g4()Lcom/snap/composer/people/FriendStoring;
    .locals 10

    .line 1
    iget-object v0, p0, LiO4;->a:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LiO4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOZ4;

    .line 10
    .line 11
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LiO4;->o()LTC3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LiO4;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LON4;

    .line 22
    .line 23
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, LQeh;

    .line 29
    .line 30
    sget-object v8, LsQ7;->c:LsQ7;

    .line 31
    .line 32
    sget-object v9, LZQ7;->S0:LZQ7;

    .line 33
    .line 34
    new-instance v1, LSX7;

    .line 35
    .line 36
    iget-object v0, p0, LiO4;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v0, p0, LiO4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lrp0;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, LSX7;-><init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoX7;LTC3;LQeh;Lrp0;LsQ7;LZQ7;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public o()LTC3;
    .locals 7

    .line 1
    new-instance v0, LTC3;

    .line 2
    .line 3
    iget-object v1, p0, LiO4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LiO4;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LON4;

    .line 16
    .line 17
    iget-object v3, p0, LiO4;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LON4;

    .line 20
    .line 21
    iget-object v4, p0, LiO4;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LON4;

    .line 24
    .line 25
    iget-object v5, p0, LiO4;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lmz7;

    .line 28
    .line 29
    invoke-interface {v5}, Lmz7;->b5()LHJ6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LiO4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lrp0;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LTC3;-><init>(LbXg;LCBe;LCBe;LCBe;LHJ6;Lrp0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public x0()Le1c;
    .locals 11

    .line 1
    new-instance v0, Le1c;

    .line 2
    .line 3
    iget-object v1, p0, LiO4;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LtV4;

    .line 7
    .line 8
    iget-object v1, p0, LiO4;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LYRg;

    .line 11
    .line 12
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LiO4;->a:Lz45;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, LiO4;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, LtV4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, p0, LiO4;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, LtV4;

    .line 35
    .line 36
    iget-object v1, p0, LiO4;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, LtV4;

    .line 40
    .line 41
    iget-object v1, p0, LiO4;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Le4c;

    .line 44
    .line 45
    invoke-interface {v1}, Le4c;->x6()Lg4c;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v1, p0, LiO4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LdH2;

    .line 52
    .line 53
    iget-object v2, p0, LiO4;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Le1c;-><init>(LdH2;Landroid/view/ViewGroup;LtV4;LmGc;LyPf;LtV4;Lyzi;LtV4;LtV4;Lg4c;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public y()LQP8;
    .locals 3

    .line 1
    new-instance v0, LQP8;

    .line 2
    .line 3
    iget-object v1, p0, LiO4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v2, v1}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
