.class public abstract LYPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, LQ33;->a:[I

    .line 7
    .line 8
    invoke-static {p0}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, LwOc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return v0

    .line 41
    :cond_5
    return v1

    .line 42
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic b(LnFb;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v6, p5

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-interface/range {v0 .. v6}, LnFb;->f(Ljava/util/List;LJ8g;ZZZLUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(LiRd;Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, LiRd;->a(Ljava/util/ArrayList;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LZpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZpk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPv3;

    .line 10
    .line 11
    invoke-virtual {v0}, LPv3;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZpk;->p()Lwk9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LqO4;LYRg;)LKu4;
    .locals 0

    .line 1
    new-instance p0, LKu4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p8}, LKu4;-><init>(Lz45;LYRg;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Lz45;LO8h;)LkB4;
    .locals 1

    .line 1
    new-instance v0, LkB4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LkB4;-><init>(Lz45;LO8h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ly45;)LgD;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKu4;

    .line 6
    .line 7
    new-instance v0, LgD;

    .line 8
    .line 9
    iget-object v1, p0, LKu4;->c:LAt4;

    .line 10
    .line 11
    iget-object p0, p0, LKu4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LgD;-><init>(LCBe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(Ly45;)LFI0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LkB4;

    .line 6
    .line 7
    new-instance v0, LFI0;

    .line 8
    .line 9
    iget-object v1, p0, LkB4;->a:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    new-instance v2, LX7h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lz45;->P()Lq97;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LkB4;->c:LxA4;

    .line 24
    .line 25
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LkB4;->d:LxA4;

    .line 32
    .line 33
    iget-object v5, p0, LkB4;->e:LxA4;

    .line 34
    .line 35
    iget-object v6, p0, LkB4;->f:LxA4;

    .line 36
    .line 37
    iget-object v7, p0, LkB4;->g:LxA4;

    .line 38
    .line 39
    iget-object v8, p0, LkB4;->h:LxA4;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LkB4;->b:LO8h;

    .line 45
    .line 46
    invoke-interface {p0}, LO8h;->n0()LPF1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v2, p0}, LFI0;-><init>(LX7h;LPF1;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static i(LR93;LPh5;LkP5;LjX6;LyPf;LDAi;Lcom/snap/core/application/SnapResourcesContextWrapper;)Lzh6;
    .locals 8

    .line 1
    move-object v7, p5

    .line 2
    sget-object p5, LPh6;->Z:LPh6;

    .line 3
    .line 4
    move-object v0, p4

    .line 5
    check-cast v0, LTT5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "DiscoverFeedDbManager"

    .line 11
    .line 12
    invoke-static {p5, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v3, p0

    .line 17
    new-instance p0, Lzh6;

    .line 18
    .line 19
    new-instance v0, Loh6;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v1, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Loh6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LnJe;LDAi;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p4

    .line 29
    move-object p1, v0

    .line 30
    move-object p4, v3

    .line 31
    move-object p6, v4

    .line 32
    move-object p3, v5

    .line 33
    invoke-direct/range {p0 .. p6}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
