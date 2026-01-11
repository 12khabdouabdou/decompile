.class public final LX85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lz45;

.field public final Y:LQf9;

.field public final Z:LCBe;

.field public final a:LbW2;

.field public final b:Lt55;

.field public final c:LNQ4;

.field public final e0:LT75;

.field public final f0:LT75;

.field public final t:Lq45;


# direct methods
.method public constructor <init>(Lz45;LQf9;Lq45;Lt55;LNQ4;LbW2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX85;->a:LbW2;

    .line 5
    .line 6
    iput-object p4, p0, LX85;->b:Lt55;

    .line 7
    .line 8
    iput-object p5, p0, LX85;->c:LNQ4;

    .line 9
    .line 10
    iput-object p3, p0, LX85;->t:Lq45;

    .line 11
    .line 12
    iput-object p1, p0, LX85;->X:Lz45;

    .line 13
    .line 14
    iput-object p2, p0, LX85;->Y:LQf9;

    .line 15
    .line 16
    new-instance p1, LT75;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LX85;->Z:LCBe;

    .line 29
    .line 30
    new-instance p1, LT75;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX85;->e0:LT75;

    .line 37
    .line 38
    new-instance p1, LT75;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX85;->f0:LT75;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C()LEWb;
    .locals 3

    .line 1
    new-instance v0, LEWb;

    .line 2
    .line 3
    iget-object v1, p0, LX85;->X:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX85;->Z:LCBe;

    .line 9
    .line 10
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v2, p0, LX85;->Y:LQf9;

    .line 17
    .line 18
    invoke-interface {v2}, LQf9;->Q3()LMej;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, LEWb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMej;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o()LJa2;
    .locals 5

    .line 1
    iget-object v0, p0, LX85;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p0, LX85;->b:Lt55;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX85;->c:LNQ4;

    .line 16
    .line 17
    invoke-virtual {v2}, LNQ4;->a()LG21;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX85;->t:Lq45;

    .line 22
    .line 23
    invoke-virtual {v3}, Lq45;->b()LpW3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LX85;->a:LbW2;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0, v2, v3}, LbW2;->b(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG21;LpW3;)LxL4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LxL4;->o()LJa2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final y()LYCd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LYCd;

    .line 4
    .line 5
    iget-object v2, v0, LX85;->b:Lt55;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt55;->getPageLauncher()LYmd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, LX85;->C()LEWb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lqnb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX85;->C()LEWb;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, LmF7;

    .line 22
    .line 23
    iget-object v15, v0, LX85;->X:Lz45;

    .line 24
    .line 25
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, v0, LX85;->e0:LT75;

    .line 30
    .line 31
    iget-object v10, v0, LX85;->t:Lq45;

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    invoke-virtual {v11}, Lq45;->a()LT21;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v12, v0, LX85;->c:LNQ4;

    .line 39
    .line 40
    invoke-virtual {v12}, LNQ4;->a()LG21;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11}, Lq45;->b()LpW3;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v13, v0, LX85;->Z:LCBe;

    .line 49
    .line 50
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    iget-object v14, v0, LX85;->f0:LT75;

    .line 57
    .line 58
    move-object/from16 v16, v12

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    move-object/from16 v11, v16

    .line 62
    .line 63
    invoke-direct/range {v7 .. v14}, LmF7;-><init>(LyPf;LCBe;LT21;LG21;LpW3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v2}, Lqnb;-><init>(LEWb;LmF7;LmGc;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LX85;->Z:LCBe;

    .line 77
    .line 78
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {v1, v3, v4, v5, v2}, LYCd;-><init>(LYmd;LEWb;Lqnb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
