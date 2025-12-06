.class public final LAHh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWMh;

.field public final b:LNYh;

.field public final c:LRYb;

.field public final d:Lbke;

.field public final e:LBre;

.field public final f:LXfi;

.field public final g:LWm0;


# direct methods
.method public constructor <init>(LWMh;LNYh;LRYb;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAHh;->a:LWMh;

    .line 5
    .line 6
    iput-object p2, p0, LAHh;->b:LNYh;

    .line 7
    .line 8
    iput-object p3, p0, LAHh;->c:LRYb;

    .line 9
    .line 10
    iput-object p4, p0, LAHh;->d:Lbke;

    .line 11
    .line 12
    sget-object p1, LFHh;->Z:LFHh;

    .line 13
    .line 14
    const-string p2, "StoriesDataProvider"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LAHh;->e:LBre;

    .line 26
    .line 27
    new-instance p2, Lyfh;

    .line 28
    .line 29
    const/16 p3, 0xf

    .line 30
    .line 31
    invoke-direct {p2, p5, p3, p0}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LXfi;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LAHh;->f:LXfi;

    .line 40
    .line 41
    new-instance p2, LWm0;

    .line 42
    .line 43
    const-string p3, "StoriesDataProviderClient"

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LAHh;->g:LWm0;

    .line 49
    .line 50
    return-void
.end method

.method public static a(I)LlYd;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LlYd;->c:LlYd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, LlYd;->t:LlYd;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, LlYd;->b:LlYd;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LAHh;->c:LRYb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v3, "getMobstoryMetadataForStoryType"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :try_start_0
    invoke-virtual {v1}, LRYb;->a()Lib5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, LRYb;->c()LJBg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LKBg;

    .line 25
    .line 26
    iget-object v1, v1, LKBg;->g0:LOp3;

    .line 27
    .line 28
    new-instance v5, LC57;

    .line 29
    .line 30
    new-instance v6, LTYb;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-direct {v6, v1, v7}, LTYb;-><init>(LOp3;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    invoke-direct {v5, v1, v6, v7}, LC57;-><init>(LVOi;LrE9;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LAHh;->f:LXfi;

    .line 48
    .line 49
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lib5;

    .line 54
    .line 55
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lib5;

    .line 60
    .line 61
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LJBg;

    .line 66
    .line 67
    check-cast v2, LKBg;

    .line 68
    .line 69
    iget-object v2, v2, LKBg;->m0:LUS0;

    .line 70
    .line 71
    new-instance v4, LC57;

    .line 72
    .line 73
    new-instance v5, LXbd;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v6, v2}, LXbd;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-direct {v4, v2, v5, v6}, LC57;-><init>(LVOi;LrE9;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LAHh;->e:LBre;

    .line 95
    .line 96
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v1, LXRg;->b:Lzhi;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LAHh;->a:LWMh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, p1, v1, v2}, LWMh;->g(LWMh;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LAHh;->e:LBre;

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 6

    .line 1
    iget-object v0, p0, LAHh;->c:LRYb;

    .line 2
    .line 3
    invoke-virtual {v0}, LRYb;->a()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LRYb;->c()LJBg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LKBg;

    .line 12
    .line 13
    iget-object v0, v0, LKBg;->g0:LOp3;

    .line 14
    .line 15
    new-instance v2, LSYb;

    .line 16
    .line 17
    new-instance v3, LbIb;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, LbIb;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, p1, v3, v4}, LSYb;-><init>(LOp3;Ljava/lang/String;LrE9;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Leha;->m0:Leha;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LAHh;->e:LBre;

    .line 41
    .line 42
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 5

    .line 1
    iget-object v0, p0, LAHh;->c:LRYb;

    .line 2
    .line 3
    invoke-virtual {v0}, LRYb;->a()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LRYb;->c()LJBg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LKBg;

    .line 12
    .line 13
    iget-object v0, v0, LKBg;->g0:LOp3;

    .line 14
    .line 15
    new-instance v2, LSYb;

    .line 16
    .line 17
    new-instance v3, LTYb;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v0, v4}, LTYb;-><init>(LOp3;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, LSYb;-><init>(LOp3;Ljava/lang/String;LrE9;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lmha;->m0:Lmha;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LAHh;->e:LBre;

    .line 38
    .line 39
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LAHh;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LZb0;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgzh;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2, p0}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LAHh;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luf0;

    .line 8
    .line 9
    iget-object v0, v0, Luf0;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUSg;

    .line 16
    .line 17
    sget-object v1, LTSg;->r0:LTSg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LUSg;->h(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LzHh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    iget-object v0, p0, LAHh;->b:LNYh;

    .line 2
    .line 3
    iget-object v1, v0, LNYh;->d:LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LNYh;->c()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LKBg;

    .line 10
    .line 11
    iget-object v4, v2, LKBg;->H0:LCZh;

    .line 12
    .line 13
    iget-object v2, v0, LNYh;->a:LB73;

    .line 14
    .line 15
    check-cast v2, LOze;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v3, LqZh;

    .line 25
    .line 26
    new-instance v8, LvZh;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v8, v4, v2}, LvZh;-><init>(LCZh;I)V

    .line 30
    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, LqZh;-><init>(LCZh;Ljava/lang/String;JLvZh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LzHh;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LsL6;->a:LsL6;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LAHh;->e:LBre;

    .line 60
    .line 61
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final i(J)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 11

    .line 1
    iget-object v0, p0, LAHh;->b:LNYh;

    .line 2
    .line 3
    iget-object v1, v0, LNYh;->d:LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LNYh;->c()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LKBg;

    .line 10
    .line 11
    iget-object v4, v2, LKBg;->H0:LCZh;

    .line 12
    .line 13
    iget-object v2, v0, LNYh;->a:LB73;

    .line 14
    .line 15
    check-cast v2, LOze;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v3, Lsn2;

    .line 25
    .line 26
    new-instance v9, LvZh;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v9, v4, v2}, LvZh;-><init>(LCZh;I)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x6

    .line 34
    move-wide v5, p1

    .line 35
    invoke-direct/range {v3 .. v10}, Lsn2;-><init>(LVOi;JJLrE9;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LvFh;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LsL6;->a:LsL6;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LAHh;->e:LBre;

    .line 62
    .line 63
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final j(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 8

    .line 1
    iget-object v0, p0, LAHh;->b:LNYh;

    .line 2
    .line 3
    iget-object v1, v0, LNYh;->d:LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LNYh;->c()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKBg;

    .line 10
    .line 11
    iget-object v3, v0, LKBg;->H0:LCZh;

    .line 12
    .line 13
    new-instance v2, LnZh;

    .line 14
    .line 15
    new-instance v6, LvZh;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {v6, v3, v0}, LvZh;-><init>(LCZh;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    move-wide v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LnZh;-><init>(LCZh;JLrE9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LFDe;->w0:LFDe;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LAHh;->e:LBre;

    .line 39
    .line 40
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 6

    .line 1
    iget-object v0, p0, LAHh;->a:LWMh;

    .line 2
    .line 3
    iget-object v1, v0, LWMh;->b:LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LWMh;->a()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKBg;

    .line 10
    .line 11
    iget-object v0, v0, LKBg;->F0:LsUf;

    .line 12
    .line 13
    new-instance v2, LgXh;

    .line 14
    .line 15
    new-instance v3, LXVh;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v4, v5}, LXVh;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, LgXh;-><init>(LsUf;Ljava/lang/String;LrE9;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LAHh;->e:LBre;

    .line 31
    .line 32
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
