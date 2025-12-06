.class public final LTCb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LDyb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 5
    .line 6
    const-string v1, "MemoriesMediaRepository"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBre;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LTCb;->a:LBre;

    .line 18
    .line 19
    new-instance v0, Lks0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lks0;-><init>(LDyb;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LTCb;->b:LXfi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LzIb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTCb;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzIb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LTCb;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LNfb;
    .locals 11

    .line 1
    invoke-virtual {p0}, LTCb;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LTCb;->a()LzIb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAIb;

    .line 10
    .line 11
    iget-object v1, v1, LAIb;->C:Luc0;

    .line 12
    .line 13
    new-instance v2, LRCb;

    .line 14
    .line 15
    new-instance v3, Lgzb;

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lgzb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v2, v1, p1, v3, v4}, LRCb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcn8;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v9, v0, Lcn8;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    iget-object v3, v0, Lcn8;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {}, LHAb;->values()[LHAb;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v5, :cond_2

    .line 52
    .line 53
    aget-object v7, v4, v6

    .line 54
    .line 55
    iget v8, v7, LHAb;->a:I

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ne v8, v10, :cond_1

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :goto_2
    move-object v5, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v1, LHAb;->t:LHAb;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v1, v0, Lcn8;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v6, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v1, 0x1

    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_4
    iget-object v0, v0, Lcn8;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v7, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v7, 0x0

    .line 98
    :goto_5
    new-instance v2, LNfb;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v2 .. v9}, LNfb;-><init>(Ljava/lang/String;Ljava/lang/String;LHAb;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    :goto_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;ZZLHAb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LTCb;->a()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v1, v0, LAIb;->C:Luc0;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget p2, p4, LHAb;->a:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v2, p1

    .line 24
    move-object v8, p5

    .line 25
    move-object v7, p6

    .line 26
    move-object/from16 v6, p7

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Luc0;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LNfb;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LNfb;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LNfb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LNfb;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LNfb;->c()LHAb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, LNfb;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, LTCb;->d(Ljava/lang/String;ZZLHAb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LTCb;->a()LzIb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LAIb;

    .line 32
    .line 33
    iget-object p1, p1, LAIb;->C:Luc0;

    .line 34
    .line 35
    invoke-virtual {p1}, Luc0;->e()Lvpg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LtL0;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p3, p1, v0

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LSCb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, LSCb;-><init>(LTCb;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LCja;->i0:LCja;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LTCb;->a:LBre;

    .line 20
    .line 21
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lyjb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, LTCb;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUza;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, LUza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "MediaRepository:updateFormatValue"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LTCb;->a:LBre;

    .line 19
    .line 20
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LTCb;->a()LzIb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAIb;

    .line 6
    .line 7
    iget-object v0, v0, LAIb;->C:Luc0;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const p1, -0x21781286

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lwca;

    .line 23
    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    move-object v5, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, v0, LVOi;->a:LfQg;

    .line 32
    .line 33
    const-string p4, "UPDATE memories_media\nSET should_transcode_video = ?,\n    size = ?,\n    format = ?\nWHERE _id = ?"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p3, p2, p4, v2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 37
    .line 38
    .line 39
    sget-object p2, LMzb;->x0:LMzb;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LTCb;->a()LzIb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LAIb;

    .line 49
    .line 50
    iget-object p1, p1, LAIb;->C:Luc0;

    .line 51
    .line 52
    invoke-virtual {p1}, Luc0;->e()Lvpg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LtL0;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    return-void
.end method
