.class public final Lgr6;
.super LiP0;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:LnJe;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:J

.field public final r0:Lmpi;

.field public final s0:Ld04;

.field public final t0:I

.field public final u0:LOw5;

.field public final v0:LCBe;

.field public final w0:Lgfi;

.field public final x0:LsIh;

.field public final y0:Lmk6;

.field public final z0:Z


# direct methods
.method public constructor <init>(JLvZ3;Lmpi;Ld04;ILOw5;LCBe;LCBe;Lgfi;LyPf;LsIh;ZLmk6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p8, p13}, LiP0;-><init>(LvZ3;LDBe;Z)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgr6;->q0:J

    .line 5
    .line 6
    iput-object p4, p0, Lgr6;->r0:Lmpi;

    .line 7
    .line 8
    iput-object p5, p0, Lgr6;->s0:Ld04;

    .line 9
    .line 10
    iput p6, p0, Lgr6;->t0:I

    .line 11
    .line 12
    iput-object p7, p0, Lgr6;->u0:LOw5;

    .line 13
    .line 14
    iput-object p9, p0, Lgr6;->v0:LCBe;

    .line 15
    .line 16
    iput-object p10, p0, Lgr6;->w0:Lgfi;

    .line 17
    .line 18
    iput-object p12, p0, Lgr6;->x0:LsIh;

    .line 19
    .line 20
    iput-object p14, p0, Lgr6;->y0:Lmk6;

    .line 21
    .line 22
    move p1, p15

    .line 23
    iput-boolean p1, p0, Lgr6;->z0:Z

    .line 24
    .line 25
    const-string p1, "DiscoverStoryViewOperaAnalytics"

    .line 26
    .line 27
    iput-object p1, p0, Lgr6;->A0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lgr6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object p2, LPh6;->Z:LPh6;

    .line 38
    .line 39
    check-cast p11, LTT5;

    .line 40
    .line 41
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgr6;->C0:LnJe;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgr6;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    return-void
.end method

.method public static c0(Lacc;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liq2;->c:Liq2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LFI6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LFI6;

    .line 14
    .line 15
    iget-object p0, p0, LFI6;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Liq2;->a:Liq2;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, LFI6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LFVk;->l(Lacc;)LIfi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, LIfi;->b:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Liq2;->Y:Liq2;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    instance-of v0, p0, LsNg;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p0, LsNg;

    .line 50
    .line 51
    iget-object p0, p0, LsNg;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Lacc;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final H()LZS6;
    .locals 1

    .line 1
    iget v0, p0, Lgr6;->t0:I

    .line 2
    .line 3
    invoke-static {v0}, LSPk;->g(I)LZS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()LbT6;
    .locals 1

    .line 1
    iget v0, p0, Lgr6;->t0:I

    .line 2
    .line 3
    invoke-static {v0}, LSPk;->h(I)LbT6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L(LYbd;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQcd;->b:LGqd;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LJcd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LTn6;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, LYji;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final M(LYbd;Lu8k;LMY6;JLgP0;)V
    .locals 11

    .line 1
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object v10, Lu8k;->f0:Lu8k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne p2, v10, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LiP0;->Y:LhP0;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lgr6;->i0(LhP0;Lu8k;LMY6;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lgr6;->L(LYbd;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LiP0;->Y:LhP0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object v5, p1, LYbd;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, LhP0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LbT6;

    .line 57
    .line 58
    iget-object v9, v2, LhP0;->e:Ljava/lang/String;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-wide v6, p4

    .line 65
    move-object/from16 v8, p6

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v9}, Lgr6;->h0(Lacc;LYbd;LbT6;Lu8k;LMY6;JLgP0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v1, LvZ3;->j1:LvZ3;

    .line 71
    .line 72
    iget-object v2, p0, LiP0;->a:LvZ3;

    .line 73
    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LiP0;->Y:LhP0;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p3

    .line 83
    move-wide v4, p4

    .line 84
    invoke-virtual/range {v0 .. v5}, Lgr6;->i0(LhP0;Lu8k;LMY6;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-ne p2, v10, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, LeBk;->k(LYbd;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LiP0;->Y:LhP0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-wide v4, p4

    .line 104
    invoke-virtual/range {v0 .. v5}, Lgr6;->i0(LhP0;Lu8k;LMY6;J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public final R(LYbd;Lu8k;LMY6;JLgP0;)V
    .locals 11

    .line 1
    invoke-virtual/range {p0 .. p1}, Lgr6;->L(LYbd;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v10, p0, LiP0;->Y:LhP0;

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    iget-object v0, v10, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v2, p1, LYbd;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v10, LhP0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LbT6;

    .line 32
    .line 33
    iget-object v9, v10, LhP0;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-wide v6, p4

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v9}, Lgr6;->h0(Lacc;LYbd;LbT6;Lu8k;LMY6;JLgP0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v3, v10

    .line 47
    invoke-virtual/range {v2 .. v7}, Lgr6;->i0(LhP0;Lu8k;LMY6;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final S(LYbd;JLgP0;)V
    .locals 10

    .line 1
    sget-object v4, Lu8k;->i0:Lu8k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr6;->L(LYbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LiP0;->V(LYbd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LiP0;->Y:LhP0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    iget-object v3, p1, LYbd;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, LhP0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, LbT6;

    .line 45
    .line 46
    iget-object v9, v0, LhP0;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    move-wide v6, p2

    .line 52
    move-object v8, p4

    .line 53
    invoke-virtual/range {v0 .. v9}, Lgr6;->h0(Lacc;LYbd;LbT6;Lu8k;LMY6;JLgP0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(LYbd;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LQcd;->d:LFqd;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgr6;->L(LYbd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LeBk;->f(LYbd;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final Z(LYbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LxV6;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LiP0;->a(LxV6;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LvZ3;->j1:LvZ3;

    .line 5
    .line 6
    iget-object v1, p0, LiP0;->a:LvZ3;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LiP0;->Y:LhP0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0()J
    .locals 2

    .line 1
    sget-object v0, LvZ3;->j1:LvZ3;

    .line 2
    .line 3
    iget-object v1, p0, LiP0;->a:LvZ3;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgr6;->x0:LsIh;

    .line 8
    .line 9
    check-cast v0, LuIh;

    .line 10
    .line 11
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 16
    .line 17
    iget-object v1, p0, Lgr6;->w0:Lgfi;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lgfi;->a(Lsk6;)Lcfi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lcfi;->e:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lgr6;->q0:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final e(LYbd;J)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, LiP0;->e(LYbd;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, LiP0;->Y:LhP0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LhP0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lacc;

    .line 19
    .line 20
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Lacc;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v3, Lu8k;->i0:Lu8k;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-wide v5, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lgr6;->i0(LhP0;Lu8k;LMY6;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lgr6;->L(LYbd;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LeBk;->k(LYbd;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {v3, p2, p3}, LmSk;->s(Lu8k;ZZ)LZS6;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v3, LhP0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-wide v10, v5

    .line 67
    move-object v5, v7

    .line 68
    move-wide v6, v10

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v3 .. v9}, LhP0;-><init>(LYbd;Ljava/lang/Object;JLZS6;LbT6;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, LiP0;->Y:LhP0;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Lmk6;)LvZ3;
    .locals 2

    .line 1
    sget-object v0, LvZ3;->R0:LvZ3;

    .line 2
    .line 3
    iget-object v1, p0, LiP0;->a:LvZ3;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LvZ3;->r0:LvZ3;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgr6;->z0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lok6;->w:Lmk6;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lok6;->x:Lmk6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lgr6;->y0:Lmk6;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    invoke-static {p1, v1}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    invoke-static {p1, v1}, LaQk;->c(Lmk6;LvZ3;)LvZ3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 7

    .line 1
    sget-object p1, LvZ3;->j1:LvZ3;

    .line 2
    .line 3
    iget-object v0, p0, LiP0;->a:LvZ3;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LiP0;->Y:LhP0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lgr6;->i0(LhP0;Lu8k;LMY6;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    iget-object p1, v1, Lgr6;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h0(Lacc;LYbd;LbT6;Lu8k;LMY6;JLgP0;Ljava/lang/String;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    sget-object v6, LQcd;->b:LGqd;

    .line 12
    .line 13
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LJcd;

    .line 18
    .line 19
    invoke-static {v2}, LeBk;->g(LYbd;)Lw7h;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v2, v3, v4}, LYbd;->U(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v39

    .line 27
    sget-object v8, LYbd;->m2:LGqd;

    .line 28
    .line 29
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v9, LKcd;->b:LKcd;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v12, ""

    .line 40
    .line 41
    iget-object v13, v0, Lgr6;->u0:LOw5;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v10, :cond_2

    .line 51
    .line 52
    instance-of v8, v1, LXGe;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    sget-object v8, LLcd;->a:LFqd;

    .line 57
    .line 58
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-ne v8, v9, :cond_2

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, LXGe;

    .line 66
    .line 67
    iget-object v14, v8, LXGe;->d:LVFe;

    .line 68
    .line 69
    iget-wide v14, v14, LVFe;->i:J

    .line 70
    .line 71
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v8, v8, LXGe;->c:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v12, v8

    .line 85
    :goto_0
    invoke-virtual {v2, v3, v4}, LYbd;->U(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, LXGe;

    .line 91
    .line 92
    iget-object v4, v4, LXGe;->b:Lbcc;

    .line 93
    .line 94
    iget-object v4, v4, Lbcc;->g:LUp2;

    .line 95
    .line 96
    iget-object v4, v4, LUp2;->k:Lmk6;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lgr6;->f0(Lmk6;)LvZ3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v14, v12, v3, v11}, LOw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_1
    sget-object v8, Lsn6;->l0:LFqd;

    .line 106
    .line 107
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    instance-of v8, v1, LXGe;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, LXGe;

    .line 125
    .line 126
    iget-object v14, v8, LXGe;->d:LVFe;

    .line 127
    .line 128
    iget-wide v14, v14, LVFe;->i:J

    .line 129
    .line 130
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v8, v8, LXGe;->c:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v12, v8

    .line 144
    :goto_2
    invoke-virtual {v2, v3, v4}, LYbd;->U(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, LXGe;

    .line 150
    .line 151
    iget-object v4, v4, LXGe;->b:Lbcc;

    .line 152
    .line 153
    iget-object v4, v4, Lbcc;->g:LUp2;

    .line 154
    .line 155
    iget-object v4, v4, LUp2;->k:Lmk6;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lgr6;->f0(Lmk6;)LvZ3;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v14, v12, v3, v10}, LOw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    instance-of v3, v1, Lhye;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lhye;

    .line 169
    .line 170
    invoke-virtual {v3}, Lhye;->d()Liq2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Liq2;->t:Liq2;

    .line 175
    .line 176
    if-ne v3, v4, :cond_5

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    instance-of v3, v6, LUn6;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    move-object v3, v6

    .line 184
    check-cast v3, LUn6;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const/4 v3, 0x0

    .line 188
    :goto_4
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-boolean v3, v3, LUn6;->h:Z

    .line 191
    .line 192
    move/from16 v40, v3

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/16 v40, 0x0

    .line 196
    .line 197
    :goto_5
    instance-of v3, v1, LXGe;

    .line 198
    .line 199
    iget-object v8, v0, Lgr6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    iget-object v14, v0, LiP0;->Z:LbBd;

    .line 202
    .line 203
    iget-object v15, v5, LgP0;->e:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v4, v5, LgP0;->k:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v10, v5, LgP0;->d:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v11, v7, Lw7h;->n:LIqd;

    .line 210
    .line 211
    iget-wide v12, v7, Lw7h;->j:J

    .line 212
    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, LXGe;

    .line 217
    .line 218
    move-object/from16 v20, v4

    .line 219
    .line 220
    invoke-virtual {v3}, LXGe;->d()Liq2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    sget-object v8, Liq2;->b:Liq2;

    .line 227
    .line 228
    if-ne v4, v8, :cond_12

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    check-cast v4, LXGe;

    .line 232
    .line 233
    iget-object v8, v4, LXGe;->d:LVFe;

    .line 234
    .line 235
    move-object/from16 v22, v14

    .line 236
    .line 237
    move-object/from16 v23, v15

    .line 238
    .line 239
    iget-wide v14, v8, LVFe;->i:J

    .line 240
    .line 241
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    sget-object v15, LLcd;->a:LFqd;

    .line 246
    .line 247
    invoke-virtual {v15, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v8, v8, LVFe;->f:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v24, v8

    .line 254
    .line 255
    iget-object v8, v7, Lw7h;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-ne v15, v9, :cond_9

    .line 258
    .line 259
    iget-object v2, v7, Lw7h;->d:Lmeh;

    .line 260
    .line 261
    invoke-static {v2}, LHXk;->t(Lmeh;)LlHb;

    .line 262
    .line 263
    .line 264
    if-eqz v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    long-to-double v12, v2

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    :goto_6
    invoke-static/range {p4 .. p4}, LmSk;->t(Lu8k;)LyY6;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v3, v0, Lgr6;->r0:Lmpi;

    .line 283
    .line 284
    move-object/from16 p9, v1

    .line 285
    .line 286
    move-object/from16 p7, v2

    .line 287
    .line 288
    move-object/from16 p1, v3

    .line 289
    .line 290
    move-object/from16 p2, v8

    .line 291
    .line 292
    move-wide/from16 p5, v12

    .line 293
    .line 294
    move-object/from16 p4, v14

    .line 295
    .line 296
    move-object/from16 p3, v24

    .line 297
    .line 298
    move/from16 p8, v40

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p9}, Lmpi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLyY6;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    move-object v9, v8

    .line 305
    move-object v8, v14

    .line 306
    sget-object v14, Lsn6;->h:LGqd;

    .line 307
    .line 308
    invoke-virtual {v14, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 313
    .line 314
    if-eqz v14, :cond_a

    .line 315
    .line 316
    invoke-virtual {v14}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v14, :cond_a

    .line 321
    .line 322
    check-cast v14, Ljava/lang/Iterable;

    .line 323
    .line 324
    instance-of v15, v14, Ljava/util/Collection;

    .line 325
    .line 326
    if-eqz v15, :cond_b

    .line 327
    .line 328
    move-object v15, v14

    .line 329
    check-cast v15, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_b

    .line 336
    .line 337
    :cond_a
    move-object/from16 p7, v8

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_a

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    check-cast v15, Lcom/snap/discover/playback/content/model/Channel;

    .line 355
    .line 356
    invoke-virtual {v15}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    move-object/from16 p7, v8

    .line 361
    .line 362
    const-string v8, "longform"

    .line 363
    .line 364
    invoke-static {v15, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    const/16 v17, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    move-object/from16 v8, p7

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    const/16 v17, 0x0

    .line 377
    .line 378
    :goto_9
    iget-object v8, v5, LgP0;->f:Ljava/util/Set;

    .line 379
    .line 380
    if-eqz v8, :cond_d

    .line 381
    .line 382
    sget-object v14, Loc6;->Y:Loc6;

    .line 383
    .line 384
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    move-object/from16 v28, v8

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    const/16 v28, 0x0

    .line 396
    .line 397
    :goto_a
    if-eqz v20, :cond_f

    .line 398
    .line 399
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    :cond_e
    long-to-double v12, v12

    .line 404
    :goto_b
    move-object v14, v9

    .line 405
    move-object v8, v10

    .line 406
    goto :goto_c

    .line 407
    :cond_f
    iget-boolean v8, v7, Lw7h;->i:Z

    .line 408
    .line 409
    if-eqz v8, :cond_e

    .line 410
    .line 411
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_c
    invoke-virtual {v0}, Lgr6;->d0()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    iget-object v7, v7, Lw7h;->d:Lmeh;

    .line 419
    .line 420
    invoke-static {v7}, LHXk;->t(Lmeh;)LlHb;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v3, v3, LXGe;->b:Lbcc;

    .line 425
    .line 426
    iget-object v3, v3, Lbcc;->g:LUp2;

    .line 427
    .line 428
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lgr6;->f0(Lmk6;)LvZ3;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move-object/from16 v3, v22

    .line 435
    .line 436
    move-object/from16 v16, v23

    .line 437
    .line 438
    move-wide/from16 v22, v12

    .line 439
    .line 440
    move-object/from16 v12, v24

    .line 441
    .line 442
    move/from16 v24, v17

    .line 443
    .line 444
    invoke-static {v1, v6}, Lccd;->j(Lacc;LJcd;)Ld8i;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    const-wide/16 v25, 0x0

    .line 449
    .line 450
    invoke-static {v1}, LqQk;->g(Lacc;)Lgpi;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    move-object v13, v7

    .line 455
    if-eqz v8, :cond_10

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    long-to-double v6, v6

    .line 462
    move-wide/from16 v19, v6

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_10
    move-wide/from16 v19, v25

    .line 466
    .line 467
    :goto_d
    if-eqz v16, :cond_11

    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    long-to-double v6, v6

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v27, v21

    .line 479
    .line 480
    move-object/from16 v21, v6

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_11
    move-object/from16 v27, v21

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    :goto_e
    invoke-static/range {p4 .. p4}, LmSk;->t(Lu8k;)LyY6;

    .line 488
    .line 489
    .line 490
    move-result-object v30

    .line 491
    sget-object v6, Lsn6;->R:LGqd;

    .line 492
    .line 493
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 v32, v6

    .line 498
    .line 499
    check-cast v32, Ljava/lang/String;

    .line 500
    .line 501
    sget-object v6, LZji;->p:LGqd;

    .line 502
    .line 503
    invoke-virtual {v6, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    move-object/from16 v33, v6

    .line 508
    .line 509
    check-cast v33, Ljava/lang/String;

    .line 510
    .line 511
    sget-object v6, Lv44;->I:LGqd;

    .line 512
    .line 513
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    move-object/from16 v37, v6

    .line 518
    .line 519
    check-cast v37, Ljava/lang/String;

    .line 520
    .line 521
    sget-object v6, Lv44;->J:LGqd;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v47, v6

    .line 528
    .line 529
    check-cast v47, Ljava/lang/String;

    .line 530
    .line 531
    sget-object v6, Lv44;->L:LGqd;

    .line 532
    .line 533
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v6}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v38

    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move/from16 v36, v40

    .line 547
    .line 548
    invoke-static/range {v39 .. v39}, LbBd;->c(Ljava/lang/String;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v40

    .line 552
    invoke-static/range {v39 .. v39}, LbBd;->d(Ljava/lang/String;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v42

    .line 556
    invoke-static {v1}, LFVk;->k(Lacc;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v44

    .line 560
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v2}, LLm6;->d(LYbd;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    sget-object v6, Lv44;->E:LGqd;

    .line 569
    .line 570
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v48, v2

    .line 575
    .line 576
    check-cast v48, LG14;

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v45

    .line 582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v46

    .line 586
    iget-object v1, v5, LgP0;->j:Landroid/graphics/Point;

    .line 587
    .line 588
    const/16 v50, 0x0

    .line 589
    .line 590
    iget-object v8, v0, Lgr6;->r0:Lmpi;

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    iget-boolean v2, v5, LgP0;->g:Z

    .line 595
    .line 596
    iget-boolean v3, v5, LgP0;->h:Z

    .line 597
    .line 598
    iget-object v5, v5, LgP0;->i:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v4, v4, LXGe;->v:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v29, p3

    .line 603
    .line 604
    move-object/from16 v31, p5

    .line 605
    .line 606
    move-object/from16 v35, p9

    .line 607
    .line 608
    move-object/from16 v49, v1

    .line 609
    .line 610
    move/from16 v25, v2

    .line 611
    .line 612
    move/from16 v26, v3

    .line 613
    .line 614
    move-object/from16 v34, v4

    .line 615
    .line 616
    move-object/from16 v27, v5

    .line 617
    .line 618
    move-object v11, v14

    .line 619
    move-object v14, v13

    .line 620
    move-object/from16 v13, p7

    .line 621
    .line 622
    invoke-static/range {v8 .. v50}, LPZ;->u(Ljpi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lkmh;Ld8i;Lgpi;DLjava/lang/Double;DZZZLjava/lang/String;Ljava/lang/Boolean;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LG14;Landroid/graphics/Point;I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_12
    move-object/from16 v27, v21

    .line 627
    .line 628
    :goto_f
    move-object v8, v10

    .line 629
    move-object v3, v14

    .line 630
    move-object/from16 v16, v15

    .line 631
    .line 632
    const-wide/16 v25, 0x0

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_13
    move-object/from16 v20, v4

    .line 636
    .line 637
    move-object/from16 v27, v8

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :goto_10
    invoke-virtual {v0}, Lgr6;->d0()J

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    invoke-interface {v1}, Lacc;->x()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v1}, Lgr6;->c0(Lacc;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    iget-object v15, v7, Lw7h;->d:Lmeh;

    .line 653
    .line 654
    invoke-static {v15}, LHXk;->t(Lmeh;)LlHb;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    move-object/from16 v22, v3

    .line 659
    .line 660
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lgr6;->f0(Lmk6;)LvZ3;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v23, v16

    .line 671
    .line 672
    invoke-static {v1}, Lccd;->k(Lacc;)Lepi;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    invoke-static {v1}, LqQk;->g(Lacc;)Lgpi;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    move-object/from16 v18, v3

    .line 681
    .line 682
    move-object/from16 p7, v4

    .line 683
    .line 684
    if-eqz v8, :cond_14

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    long-to-double v3, v3

    .line 691
    move-wide/from16 v25, v3

    .line 692
    .line 693
    :cond_14
    if-eqz v23, :cond_15

    .line 694
    .line 695
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    long-to-double v3, v3

    .line 700
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    goto :goto_11

    .line 705
    :cond_15
    const/4 v4, 0x0

    .line 706
    :goto_11
    if-eqz v20, :cond_16

    .line 707
    .line 708
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    :cond_16
    long-to-double v12, v12

    .line 713
    invoke-static/range {p4 .. p4}, LmSk;->t(Lu8k;)LyY6;

    .line 714
    .line 715
    .line 716
    move-result-object v24

    .line 717
    invoke-static {v1, v6}, Lccd;->j(Lacc;LJcd;)Ld8i;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sget-object v6, Lv44;->E:LGqd;

    .line 722
    .line 723
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    move-object/from16 v28, v6

    .line 728
    .line 729
    check-cast v28, LG14;

    .line 730
    .line 731
    iget-object v6, v7, Lw7h;->g:Ljava/lang/String;

    .line 732
    .line 733
    sget-object v31, Lkmh;->t:Lkmh;

    .line 734
    .line 735
    sget-object v8, Lsn6;->R:LGqd;

    .line 736
    .line 737
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    move-object/from16 v33, v8

    .line 742
    .line 743
    check-cast v33, Ljava/lang/String;

    .line 744
    .line 745
    sget-object v8, Lv44;->V:LGqd;

    .line 746
    .line 747
    invoke-virtual {v8, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    move-object/from16 v35, v8

    .line 752
    .line 753
    check-cast v35, Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-object v8, v8, LUp2;->m:Ljava/lang/String;

    .line 760
    .line 761
    sget-object v1, LZji;->p:LGqd;

    .line 762
    .line 763
    invoke-virtual {v1, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/String;

    .line 768
    .line 769
    sget-object v11, Lv44;->I:LGqd;

    .line 770
    .line 771
    invoke-virtual {v11, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    move-object/from16 v41, v11

    .line 776
    .line 777
    check-cast v41, Ljava/lang/String;

    .line 778
    .line 779
    sget-object v11, Lv44;->J:LGqd;

    .line 780
    .line 781
    invoke-virtual {v11, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    move-object/from16 v61, v11

    .line 786
    .line 787
    check-cast v61, Ljava/lang/String;

    .line 788
    .line 789
    sget-object v11, Lv44;->L:LGqd;

    .line 790
    .line 791
    invoke-virtual {v11, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    check-cast v11, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v11}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v42

    .line 801
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static/range {v39 .. v39}, LbBd;->c(Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v52

    .line 808
    invoke-static/range {v39 .. v39}, LbBd;->d(Ljava/lang/String;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v54

    .line 812
    invoke-static/range {p1 .. p1}, LFVk;->k(Lacc;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v56

    .line 816
    sget-object v11, LYbd;->R0:LFqd;

    .line 817
    .line 818
    invoke-virtual {v11, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    move-object/from16 v57, v11

    .line 823
    .line 824
    check-cast v57, Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    invoke-static {v2}, LLm6;->d(LYbd;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    move-object/from16 p4, v1

    .line 835
    .line 836
    invoke-interface/range {p1 .. p1}, Lacc;->a()Lhq2;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-boolean v1, v1, Lhq2;->j:Z

    .line 841
    .line 842
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v59

    .line 846
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v60

    .line 850
    iget-object v2, v5, LgP0;->l:Ljava/lang/Long;

    .line 851
    .line 852
    const/high16 v66, 0x10000000

    .line 853
    .line 854
    move-object/from16 v38, v8

    .line 855
    .line 856
    iget-object v8, v0, Lgr6;->r0:Lmpi;

    .line 857
    .line 858
    iget-object v11, v7, Lw7h;->b:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v7, v0, Lgr6;->s0:Ld04;

    .line 861
    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    const/16 v32, 0x0

    .line 865
    .line 866
    const/16 v34, 0x0

    .line 867
    .line 868
    const/16 v37, 0x0

    .line 869
    .line 870
    const/16 v43, 0x0

    .line 871
    .line 872
    const/16 v44, 0x0

    .line 873
    .line 874
    const/16 v45, 0x0

    .line 875
    .line 876
    const/16 v46, 0x0

    .line 877
    .line 878
    const/16 v47, 0x0

    .line 879
    .line 880
    const/16 v48, 0x0

    .line 881
    .line 882
    const/16 v50, 0x0

    .line 883
    .line 884
    const/16 v51, 0x0

    .line 885
    .line 886
    const/16 v58, 0x0

    .line 887
    .line 888
    const/16 v62, 0x0

    .line 889
    .line 890
    iget-object v5, v5, LgP0;->j:Landroid/graphics/Point;

    .line 891
    .line 892
    const v67, 0x110dfc

    .line 893
    .line 894
    .line 895
    move-object/from16 v23, p3

    .line 896
    .line 897
    move-object/from16 v36, p9

    .line 898
    .line 899
    move/from16 v64, v1

    .line 900
    .line 901
    move-object/from16 v65, v2

    .line 902
    .line 903
    move-object/from16 v20, v4

    .line 904
    .line 905
    move-object/from16 v63, v5

    .line 906
    .line 907
    move-object/from16 v30, v6

    .line 908
    .line 909
    move-object/from16 v27, v7

    .line 910
    .line 911
    move-wide/from16 v21, v12

    .line 912
    .line 913
    move-object v13, v14

    .line 914
    move-object v14, v15

    .line 915
    move-object/from16 v15, v18

    .line 916
    .line 917
    move-wide/from16 v18, v25

    .line 918
    .line 919
    move-object/from16 v49, v39

    .line 920
    .line 921
    move-object/from16 v39, p4

    .line 922
    .line 923
    move-object/from16 v25, p5

    .line 924
    .line 925
    move-object/from16 v12, p7

    .line 926
    .line 927
    move-object/from16 v26, v3

    .line 928
    .line 929
    invoke-static/range {v8 .. v67}, LPZ;->v(Ljpi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lepi;Lgpi;DLjava/lang/Double;DLbT6;LyY6;LMY6;Ld8i;Ld04;LG14;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LDmb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lwlb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/Long;II)V

    .line 930
    .line 931
    .line 932
    return-void
.end method

.method public final i0(LhP0;Lu8k;LMY6;J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LhP0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lacc;

    .line 8
    .line 9
    iget-object v3, v1, LhP0;->f:LYbd;

    .line 10
    .line 11
    sget-object v4, LQcd;->b:LGqd;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LJcd;

    .line 18
    .line 19
    iget-object v5, v1, LhP0;->f:LYbd;

    .line 20
    .line 21
    iget-object v5, v5, LYbd;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, LmSk;->t(Lu8k;)LyY6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    move-object/from16 v22, v5

    .line 36
    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v5, LyY6;->m0:LyY6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v1, v5, v6}, LhP0;->a(J)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v2, Lhye;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lhye;

    .line 52
    .line 53
    invoke-virtual {v5}, Lhye;->d()Liq2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Liq2;->t:Liq2;

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v5, v4, LUn6;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, LUn6;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-boolean v5, v5, LUn6;->h:Z

    .line 74
    .line 75
    move/from16 v27, v5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    :goto_3
    instance-of v5, v2, LXGe;

    .line 82
    .line 83
    iget-object v7, v0, Lgr6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, LXGe;

    .line 89
    .line 90
    invoke-virtual {v5}, LXGe;->d()Liq2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Liq2;->b:Liq2;

    .line 95
    .line 96
    if-ne v8, v9, :cond_4

    .line 97
    .line 98
    iget-object v2, v5, LXGe;->d:LVFe;

    .line 99
    .line 100
    iget-wide v8, v2, LVFe;->i:J

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v8, v5, LXGe;->b:Lbcc;

    .line 107
    .line 108
    iget-object v9, v8, Lbcc;->g:LUp2;

    .line 109
    .line 110
    iget-object v9, v9, LUp2;->k:Lmk6;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lgr6;->f0(Lmk6;)LvZ3;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v5}, LqQk;->g(Lacc;)Lgpi;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v1}, LhP0;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    long-to-double v13, v13

    .line 125
    move-object v9, v7

    .line 126
    iget-wide v6, v1, LhP0;->i:J

    .line 127
    .line 128
    long-to-double v6, v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v1}, LhP0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-virtual {v1}, LhP0;->d()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v6, v6

    .line 142
    invoke-static {v5, v4}, Lccd;->j(Lacc;LJcd;)Ld8i;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v28

    .line 154
    invoke-static {v3}, LLm6;->d(LYbd;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v29

    .line 162
    iget-object v3, v8, Lbcc;->f:Lhq2;

    .line 163
    .line 164
    iget-boolean v3, v3, Lhq2;->j:Z

    .line 165
    .line 166
    iget-object v4, v1, LhP0;->d:LbT6;

    .line 167
    .line 168
    iget-object v8, v1, LhP0;->e:Ljava/lang/String;

    .line 169
    .line 170
    move-wide/from16 v18, v6

    .line 171
    .line 172
    iget-object v6, v0, Lgr6;->r0:Lmpi;

    .line 173
    .line 174
    move-object/from16 v26, v8

    .line 175
    .line 176
    iget-wide v7, v0, Lgr6;->q0:J

    .line 177
    .line 178
    iget-object v9, v2, LVFe;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v1, LhP0;->c:LZS6;

    .line 181
    .line 182
    iget-object v2, v5, LXGe;->v:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v23, p3

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    move/from16 v30, v3

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v6 .. v30}, Lmpi;->a(JLjava/lang/String;Ljava/lang/String;LvZ3;Lgpi;DLjava/lang/Double;JJLZS6;LbT6;LyY6;LMY6;Ld8i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_4
    move-object v9, v7

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v0}, Lgr6;->d0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    move-object v6, v9

    .line 207
    invoke-static {v2}, Lgr6;->c0(Lacc;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1}, LhP0;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    long-to-double v10, v10

    .line 216
    iget-wide v12, v1, LhP0;->i:J

    .line 217
    .line 218
    long-to-double v12, v12

    .line 219
    move-wide v14, v12

    .line 220
    invoke-static {v2}, Lccd;->k(Lacc;)Lepi;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move-wide v15, v14

    .line 225
    invoke-static {v2}, LqQk;->g(Lacc;)Lgpi;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v2}, Lacc;->L()LUp2;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v12, v12, LUp2;->k:Lmk6;

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lgr6;->f0(Lmk6;)LvZ3;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-wide/from16 v17, v15

    .line 240
    .line 241
    invoke-interface {v2}, Lacc;->getRequestId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move-wide/from16 v19, v17

    .line 246
    .line 247
    invoke-virtual {v1}, LhP0;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    move-wide/from16 v23, v19

    .line 252
    .line 253
    invoke-virtual {v1}, LhP0;->c()J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    invoke-static {v2, v4}, Lccd;->j(Lacc;LJcd;)Ld8i;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    invoke-virtual {v1}, LhP0;->d()I

    .line 262
    .line 263
    .line 264
    move-result v26

    .line 265
    iget-object v4, v1, LhP0;->f:LYbd;

    .line 266
    .line 267
    sget-object v15, Ludd;->a:LGqd;

    .line 268
    .line 269
    invoke-virtual {v15, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lw7h;

    .line 274
    .line 275
    iget-object v4, v4, Lw7h;->g:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v28, Lkmh;->t:Lkmh;

    .line 278
    .line 279
    invoke-interface {v2}, Lacc;->x()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v29

    .line 283
    invoke-interface {v2}, Lacc;->L()LUp2;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iget-object v15, v15, LUp2;->m:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v2}, Lacc;->L()LUp2;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v5, v5, LUp2;->m:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v3}, LLm6;->d(LYbd;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v2}, Lacc;->a()Lhq2;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-boolean v2, v2, Lhq2;->j:Z

    .line 308
    .line 309
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v40

    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    const/16 v43, 0x0

    .line 322
    .line 323
    const/high16 v45, 0x1f800000

    .line 324
    .line 325
    iget-object v6, v0, Lgr6;->r0:Lmpi;

    .line 326
    .line 327
    iget-object v3, v1, LhP0;->c:LZS6;

    .line 328
    .line 329
    move/from16 v44, v2

    .line 330
    .line 331
    iget-object v2, v1, LhP0;->d:LbT6;

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    iget-object v1, v1, LhP0;->e:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const/16 v42, 0x0

    .line 348
    .line 349
    const/16 v46, 0x3

    .line 350
    .line 351
    move-object/from16 v24, p3

    .line 352
    .line 353
    move-object/from16 v32, v1

    .line 354
    .line 355
    move-object/from16 v39, v5

    .line 356
    .line 357
    move-object/from16 v31, v15

    .line 358
    .line 359
    move-object/from16 v23, v22

    .line 360
    .line 361
    move/from16 v33, v27

    .line 362
    .line 363
    move-object/from16 v22, v2

    .line 364
    .line 365
    move-object/from16 v27, v4

    .line 366
    .line 367
    move-object v15, v12

    .line 368
    move-object/from16 v12, v21

    .line 369
    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    invoke-static/range {v6 .. v46}, LPZ;->w(Ljpi;JLjava/lang/String;DLjava/lang/Double;Lepi;Lgpi;LvZ3;Ljava/lang/String;JJLZS6;LbT6;LyY6;LMY6;Ld8i;ILjava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLDmb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwlb;ZII)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_4
    iput-object v5, v0, LiP0;->Y:LhP0;

    .line 377
    .line 378
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr6;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v0, p0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, LeBk;->i(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-super/range {p0 .. p8}, LiP0;->n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    move-object p7, p2

    .line 17
    iget-object p2, p1, LiP0;->Y:LhP0;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p2, LhP0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lacc;

    .line 24
    .line 25
    invoke-static {p7}, LhBk;->f(LYbd;)Lacc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lacc;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p6}, Lgr6;->i0(LhP0;Lu8k;LMY6;J)V

    .line 46
    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-virtual {p0, p7}, Lgr6;->L(LYbd;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {p7}, LeBk;->k(LYbd;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p3, p1, p2}, LmSk;->s(Lu8k;ZZ)LZS6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-wide p4, p5

    .line 65
    move-object p6, p1

    .line 66
    new-instance p1, LhP0;

    .line 67
    .line 68
    move-object p2, p7

    .line 69
    move-object p7, p8

    .line 70
    move-object p3, v1

    .line 71
    invoke-direct/range {p1 .. p7}, LhP0;-><init>(LYbd;Ljava/lang/Object;JLZS6;LbT6;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LiP0;->Y:LhP0;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, p7

    .line 80
    if-eqz p8, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, LhP0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget-object p2, p2, LYbd;->X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgr6;->v0:LCBe;

    .line 2
    .line 3
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRt1;

    .line 8
    .line 9
    invoke-virtual {p1}, LRt1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lgr6;->C0:LnJe;

    .line 14
    .line 15
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p1, p2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lan6;->s0:Lan6;

    .line 24
    .line 25
    new-instance v0, Luk6;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, p2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lgr6;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LiP0;->Y:LhP0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgr6;->r0:Lmpi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Laq6;

    .line 11
    .line 12
    invoke-direct {v1}, Laq6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Laq6;->p0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Laq6;->q0:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, v0, Lmpi;->a:LlW6;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
