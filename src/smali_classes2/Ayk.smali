.class public abstract LAyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbke;Lio/reactivex/rxjava3/core/Observable;)LGc;
    .locals 4

    .line 1
    new-instance v0, LGc;

    .line 2
    .line 3
    new-instance v1, LOM5;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LOM5;-><init>(Lbke;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LGc;-><init>(LOM5;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LWc2;

    .line 14
    .line 15
    new-instance v2, LOM5;

    .line 16
    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, LOM5;-><init>(Lbke;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LLA1;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0, v3, v2}, LLA1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, LWc2;-><init>(LKA1;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LGc;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {p0, v0, v1, v2}, LGc;-><init>(Ljava/lang/Object;Ltd2;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LGc;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p1, p0, v1}, LGc;-><init>(Ljava/lang/Object;Ltd2;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static b(LmK7;)LdLf;
    .locals 10

    .line 1
    iget-object v0, p0, LmK7;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LWWf;

    .line 4
    .line 5
    sget-object v2, LQSf;->a:LQSf;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LdLf;

    .line 11
    .line 12
    invoke-virtual {p0}, LmK7;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lqoj;

    .line 16
    .line 17
    new-instance v4, LXp6;

    .line 18
    .line 19
    invoke-virtual {p0}, LmK7;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v4 .. v9}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Lqoj;-><init>(Ljava/lang/String;LXp6;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, LdLf;-><init>(LWWf;LkSf;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static c(LRRf;)LdLf;
    .locals 5

    .line 1
    new-instance v0, LWWf;

    .line 2
    .line 3
    sget-object v1, LQSf;->c:LQSf;

    .line 4
    .line 5
    iget-object v2, p0, LRRf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LdLf;

    .line 11
    .line 12
    new-instance v2, LiWb;

    .line 13
    .line 14
    new-instance v3, LXp6;

    .line 15
    .line 16
    iget-object v4, p0, LRRf;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LXp6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object p0, p0, LRRf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v4}, LiWb;-><init>(Ljava/lang/String;LXp6;LcSa;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LdLf;-><init>(LWWf;LkSf;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static d(LIBe;)LdLf;
    .locals 5

    .line 1
    iget-object v0, p0, LIBe;->c:Lui7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LWWf;

    .line 13
    .line 14
    sget-object v1, LQSf;->c:LQSf;

    .line 15
    .line 16
    iget-object v2, p0, LIBe;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LdLf;

    .line 22
    .line 23
    new-instance v3, LiWb;

    .line 24
    .line 25
    new-instance v4, LXp6;

    .line 26
    .line 27
    iget-object p0, p0, LIBe;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, p0}, LXp6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v3, v2, v4, p0}, LiWb;-><init>(Ljava/lang/String;LXp6;LcSa;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, LdLf;-><init>(LWWf;LkSf;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    iget-object p0, p0, LIBe;->c:Lui7;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Unknown Recent kind: "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, LWWf;

    .line 59
    .line 60
    sget-object v1, LQSf;->a:LQSf;

    .line 61
    .line 62
    iget-object v2, p0, LIBe;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LdLf;

    .line 68
    .line 69
    invoke-virtual {p0}, LIBe;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lqoj;

    .line 73
    .line 74
    new-instance v4, LXp6;

    .line 75
    .line 76
    invoke-virtual {p0}, LIBe;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v4, p0}, LXp6;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, Lqoj;-><init>(Ljava/lang/String;LXp6;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, LdLf;-><init>(LWWf;LkSf;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static e(Le57;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lp7f;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v8, 0x7

    .line 16
    invoke-direct/range {v3 .. v8}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v1, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    new-instance v4, Lnk9;

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v5}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v2, LEB6;->a:LEB6;

    .line 48
    .line 49
    :goto_2
    move-object v4, v2

    .line 50
    move-object v7, v3

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object v2, LEB6;->b:LEB6;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    new-instance v1, LtB6;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v16, 0x3fc9

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-direct/range {v1 .. v17}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 76
    .line 77
    new-instance v3, Ld57;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v0, v4}, Ld57;-><init>(Le57;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;-><init>(LtB6;Ld57;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static f(LQK4;Ligg;Lan0;)LFaa;
    .locals 9

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    const-string v1, "LensesCameraSharingActionHandler"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LBre;

    .line 9
    .line 10
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LFaa;

    .line 14
    .line 15
    new-instance v1, LAH9;

    .line 16
    .line 17
    const-class v4, Lbke;

    .line 18
    .line 19
    const-string v5, "get"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v6, "get()Ljava/lang/Object;"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x19

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v1 .. v8}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, LFaa;-><init>(LAH9;Ligg;LBre;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LuHh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuHh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->D0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h(LAO4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFaa;LZ9a;LfZ1;Lio/reactivex/rxjava3/core/Observable;ZZLan0;Ls7a;LXO4;Lkotlin/jvm/functions/Function1;)LYO4;
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    new-instance v3, LWm0;

    .line 8
    .line 9
    const-string v4, "LensesShareActionComponent"

    .line 10
    .line 11
    invoke-direct {v3, v0, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LBre;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LAO4;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v3, 0x7f0b0be7

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, p0, v5}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v6, LoVe;->b:LoVe;

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v7, 0x7f0b0be5

    .line 46
    .line 47
    .line 48
    invoke-static {v7, p0, v5}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p8, :cond_2

    .line 65
    .line 66
    instance-of v5, v1, Ll7a;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    instance-of v5, p4, LX9a;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    move-object v6, p4

    .line 75
    check-cast v6, LX9a;

    .line 76
    .line 77
    iget-object v6, v6, LX9a;->d:Lnyk;

    .line 78
    .line 79
    invoke-virtual {v6}, Lnyk;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move-object v5, p4

    .line 89
    check-cast v5, LX9a;

    .line 90
    .line 91
    iget-object v5, v5, LX9a;->c:LQ9a;

    .line 92
    .line 93
    iget-object v5, v5, LQ9a;->a:Ly9a;

    .line 94
    .line 95
    instance-of v5, v5, Lt9a;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    new-instance v5, LzH3;

    .line 105
    .line 106
    invoke-direct {v5, p0, p7, v3}, LzH3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZLio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    :goto_0
    invoke-static {v4, p6}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p5, Lp99;->r:Lp99;

    .line 118
    .line 119
    invoke-static {p1, p0, p5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, LXRg;->a:LWRg;

    .line 124
    .line 125
    const-string p5, "LOOK:LensesCameraShareModule#createLensesShareActionComponent"

    .line 126
    .line 127
    invoke-virtual {p1, p5}, LWRg;->e(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    move-object/from16 v4, p12

    .line 132
    .line 133
    :try_start_0
    iput-object v4, v2, LXO4;->c:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iput-object v0, v2, LXO4;->t:Lan0;

    .line 136
    .line 137
    iput-object p0, v2, LXO4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    iput-object p2, v2, LXO4;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of p0, p4, LX9a;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    check-cast p4, LX9a;

    .line 146
    .line 147
    iget-object p0, p4, LX9a;->d:Lnyk;

    .line 148
    .line 149
    invoke-virtual {p0}, Lnyk;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 p0, 0x0

    .line 158
    :goto_1
    if-eqz p0, :cond_4

    .line 159
    .line 160
    instance-of p0, v1, Ll7a;

    .line 161
    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, LwL2;->x0:LwL2;

    .line 172
    .line 173
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    invoke-direct {p4, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    iput-object p4, v2, LXO4;->f0:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_2
    iput-object v3, v2, LXO4;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p3, v2, LXO4;->X:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v2}, LXO4;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, LYO4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    invoke-virtual {p1, p5}, LWRg;->h(I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1, p5}, Lzhi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    throw p0
.end method

.method public static i(LfZ1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    invoke-interface {p0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LcT5;->A0:LcT5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic j(LRn1;LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LSn1;->a:LPn1;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, LRn1;->a(LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(LJi4;)Li8i;
    .locals 4

    .line 1
    new-instance v0, Li8i;

    .line 2
    .line 3
    iget-object v1, p0, LJi4;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, -0x800001

    .line 10
    .line 11
    .line 12
    iget v3, p0, LJi4;->X:F

    .line 13
    .line 14
    cmpg-float v2, v3, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p0, p0, LJi4;->Y:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :cond_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li8i;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, v0, Li8i;->b:F

    .line 33
    .line 34
    iput v2, v0, Li8i;->c:I

    .line 35
    .line 36
    return-object v0
.end method
