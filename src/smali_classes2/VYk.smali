.class public abstract LVYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFf2;Lio/reactivex/rxjava3/core/Observable;LZs2;Lio/reactivex/rxjava3/core/Observable;LTGc;LlJe;)LUk0;
    .locals 7

    .line 1
    invoke-interface {p2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, LYs2;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, LEU7;->j0:LEU7;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lk0;

    .line 34
    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lz20;

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    invoke-direct {p0, p1, v0}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LUk0;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, p3, p0}, LUk0;-><init>(Lio/reactivex/rxjava3/core/Observable;LA36;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static b(LFf2;Lio/reactivex/rxjava3/core/Observable;ZLDBe;LlJe;)LCm0;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, LBm0;->a:LBm0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LZS9;

    .line 7
    .line 8
    const-class v3, LDBe;

    .line 9
    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v5, "get()Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x19

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v0 .. v7}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LxS5;

    .line 23
    .line 24
    invoke-direct {p2, v0}, LxS5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LUk0;

    .line 28
    .line 29
    check-cast p4, LnJe;

    .line 30
    .line 31
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p3, p0, p2, p4, v0}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, LnX;

    .line 41
    .line 42
    const/16 p4, 0x1d

    .line 43
    .line 44
    invoke-direct {p0, p4, p2}, LnX;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lz20;

    .line 48
    .line 49
    const/4 p4, 0x7

    .line 50
    invoke-direct {p2, p4, p0}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, LUk0;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p0, p1, p4, p2}, LUk0;-><init>(Lio/reactivex/rxjava3/core/Observable;LA36;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [LCm0;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    aput-object p3, p1, p2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    aput-object p0, p1, p2

    .line 67
    .line 68
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static c(Lcf9;)LCm0;
    .locals 0

    .line 1
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(LB52;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LFU7;->i0:LFU7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e()LIL4;
    .locals 4

    .line 1
    new-instance v0, LIL4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LtK4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LIL4;->a:LCBe;

    .line 19
    .line 20
    new-instance v1, LtK4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2, v3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LIL4;->b:LCBe;

    .line 31
    .line 32
    new-instance v1, LtK4;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, v2, v3}, LtK4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LIL4;->c:LCBe;

    .line 43
    .line 44
    return-object v0
.end method

.method public static f(Lz45;LBKj;Lt55;LJc5;)LT65;
    .locals 0

    .line 1
    new-instance p0, LT65;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LT65;-><init>(LBKj;Lt55;LJc5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(LIqd;)Lap1;
    .locals 11

    .line 1
    sget-object v0, LUo1;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, [B

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v0, LUo1;->c:LGqd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    sget-object v0, LUo1;->d:LGqd;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [I

    .line 28
    .line 29
    sget-object v1, LUo1;->e:LGqd;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, [I

    .line 37
    .line 38
    sget-object v1, LUo1;->h:LGqd;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, LUo1;->i:LGqd;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, LUo1;->k:LGqd;

    .line 56
    .line 57
    sget-object v7, LiP6;->a:LiP6;

    .line 58
    .line 59
    invoke-virtual {p0, v3, v7}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v3}, LVYk;->n(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v3, LUo1;->l:LGqd;

    .line 70
    .line 71
    invoke-virtual {p0, v3, v7}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v3}, LVYk;->n(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v3, LUo1;->f:LGqd;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v7, p0

    .line 99
    :goto_0
    if-nez v4, :cond_1

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    move v5, v7

    .line 103
    move-object v7, p0

    .line 104
    :goto_1
    move-object v4, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v3, Lap1;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v3 .. v9}, Lap1;-><init>([B[ILjava/lang/String;ZLjava/util/ArrayList;Lap1;)V

    .line 110
    .line 111
    .line 112
    move v5, v7

    .line 113
    move-object v7, v3

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    new-instance v1, Lap1;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    move-object v6, v10

    .line 119
    invoke-direct/range {v1 .. v7}, Lap1;-><init>([B[ILjava/lang/String;ZLjava/util/ArrayList;Lap1;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "No BLOOP_CONTENT_OBJECT_PARAM"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static i(LLR4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LlJe;Lio/reactivex/rxjava3/core/Observable;)LqW4;
    .locals 4

    .line 1
    new-instance v0, LpW4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpW4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    iput-object v1, v0, LpW4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LLXe;->e:LLXe;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LpW4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, LpW4;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lz03;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v0, LpW4;->X:Ljava/lang/Object;

    .line 42
    .line 43
    const-class p0, Lkd2;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, LCn4;->t0:LCn4;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v2, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, LpW4;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p5, LnJe;

    .line 63
    .line 64
    invoke-virtual {p5}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const p2, 0x7f0b0cb7

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, p0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 76
    .line 77
    invoke-direct {p2, p6, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p4}, LpW4;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, LpW4;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, LpW4;->h()LqW4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static j(Lrbj;)LeJg;
    .locals 0

    .line 1
    invoke-interface {p0}, Lrbj;->o2()LeJg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lid7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LGm7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static l(Lz45;Lt55;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LUU2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUU2;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LUU2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Lrp0;LyPf;)LnJe;
    .locals 0

    .line 1
    check-cast p1, LTT5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "LensesCameraTouchModule"

    .line 7
    .line 8
    invoke-static {p0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final n(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Ltq1;->a:Ltq1;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public static o(ZLDBe;)Lrbj;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqbj;->a:Lqbj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrbj;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Lrbj;)Lbcj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lrbj;->o()Lbcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(LrM3;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LrM3;->read()LoM3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Luoa;->D5:Luoa;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LoM3;->b(LQmf;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static r(LGm7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWo7;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lna0;

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    move-object v4, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lna0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    iget-object p0, p0, LGm7;->Z:LWYe;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
