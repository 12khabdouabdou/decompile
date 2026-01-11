.class public final LgN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LR93;

.field public final f:LCBe;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;LCBe;LR93;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgN1;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LgN1;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LgN1;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LgN1;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LgN1;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LgN1;->f:LCBe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LgN1;->b(Lsk6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lii9;->s0:Lii9;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lsk6;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LgN1;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LsIh;->a:LrIh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LrIh;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v2, p1}, LgN1;->e(Lio/reactivex/rxjava3/core/Single;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v2, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string v3, "dfsds:getCacheLastInsertionTimestamp"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :try_start_0
    iget-object v4, p0, LgN1;->d:LCBe;

    .line 32
    .line 33
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LD9i;

    .line 38
    .line 39
    iget-object v4, v4, LD9i;->b:LIsj;

    .line 40
    .line 41
    invoke-interface {v4, p1}, LIsj;->z(Lsk6;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    .line 60
    sget-object p1, Lwh6;->E0:Lwh6;

    .line 61
    .line 62
    iget-object v1, p0, LgN1;->a:LOF3;

    .line 63
    .line 64
    invoke-interface {v1, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Lwh6;->F0:Lwh6;

    .line 69
    .line 70
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LK7;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-direct {v2, v0, p0, v3}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, p2, v4, v2}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw p1
.end method

.method public final c(Lmk6;I)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LgN1;->f(Lmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "dfsds:getCacheLastInsertionTimestamp"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, LgN1;->d:LCBe;

    .line 14
    .line 15
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LD9i;

    .line 20
    .line 21
    iget-object v3, p1, Lmk6;->f:Lsk6;

    .line 22
    .line 23
    iget v4, p1, Lmk6;->a:I

    .line 24
    .line 25
    iget-object v2, v2, LD9i;->b:LIsj;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, LIsj;->a(Lsk6;I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LaQk;->m(Lmk6;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lmk6;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    sget-object p1, Lwh6;->E0:Lwh6;

    .line 44
    .line 45
    iget-object v1, p0, LgN1;->a:LOF3;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lwh6;->F0:Lwh6;

    .line 52
    .line 53
    invoke-interface {v1, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, LK7;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v3, v0, p0, v4}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p2, v2, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, LOdh;->b:LtGi;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p1
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LgN1;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiP5;

    .line 8
    .line 9
    invoke-virtual {v0}, LiP5;->m()LNJc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LNJc;->isConnectedWifi()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lwh6;->B0:Lwh6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lwh6;->C0:Lwh6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lwh6;->y0:Lwh6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lwh6;->z0:Lwh6;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LgN1;->a:LOF3;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e(Lio/reactivex/rxjava3/core/Single;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Lwh6;->D0:Lwh6;

    .line 4
    .line 5
    iget-object v2, p0, LgN1;->a:LOF3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lwh6;->H0:Lwh6;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lnj;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lnj;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LMj1;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p1, p0, v0, p3}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final f(Lmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    iget v0, p1, Lmk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgN1;->f:LCBe;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2}, LgN1;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LI23;

    .line 27
    .line 28
    sget-object v1, Lwh6;->F2:Lwh6;

    .line 29
    .line 30
    new-instance v2, Lpg6;

    .line 31
    .line 32
    invoke-direct {v2}, Lpg6;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lk33;->a:LQi7;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LtB7;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, p2, v2}, LtB7;-><init>(II)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LI23;

    .line 59
    .line 60
    sget-object v1, Lwh6;->G2:Lwh6;

    .line 61
    .line 62
    new-instance v2, Lqg6;

    .line 63
    .line 64
    invoke-direct {v2}, Lqg6;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lk33;->a:LQi7;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LtB7;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v1, p2, v2}, LtB7;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, LaQk;->m(Lmk6;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Lmk6;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lmk6;->f:Lsk6;

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0, p1}, LgN1;->e(Lio/reactivex/rxjava3/core/Single;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
