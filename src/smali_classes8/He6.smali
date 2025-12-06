.class public final LHe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LIJh;

.field public final c:LB73;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LXfi;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lake;Lake;LIJh;Lnwf;LB73;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHe6;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, LHe6;->b:LIJh;

    .line 7
    .line 8
    iput-object p5, p0, LHe6;->c:LB73;

    .line 9
    .line 10
    iput-object p6, p0, LHe6;->d:Lake;

    .line 11
    .line 12
    iput-object p7, p0, LHe6;->e:Lake;

    .line 13
    .line 14
    new-instance p2, LB85;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-direct {p2, p1, p3}, LB85;-><init>(Lake;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LXfi;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LHe6;->f:LXfi;

    .line 26
    .line 27
    sget-object p1, LFHh;->Z:LFHh;

    .line 28
    .line 29
    check-cast p4, LIP5;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "DiscoverFeedFriendStoriesData"

    .line 35
    .line 36
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LHe6;->g:LBre;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LHe6;LZF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget-object v0, p0, LHe6;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvAd;

    .line 8
    .line 9
    invoke-interface {v0}, LvAd;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LHe6;->c:LB73;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LHe6;->b()Lib5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LHe6;->b()Lib5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LJBg;

    .line 30
    .line 31
    check-cast v2, LKBg;

    .line 32
    .line 33
    iget-object v4, v2, LKBg;->f0:LMe6;

    .line 34
    .line 35
    check-cast v1, LOze;

    .line 36
    .line 37
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, p1, LZF3;->a:LHJh;

    .line 42
    .line 43
    iget-object v6, v1, LHJh;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, LLWb;

    .line 46
    .line 47
    new-instance v7, LMWb;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v7, v4, v1}, LMWb;-><init>(LMe6;I)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct/range {v3 .. v8}, LLWb;-><init>(LMe6;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LyR5;->Z:LyR5;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, LHe6;->b()Lib5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, LHe6;->b()Lib5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LJBg;

    .line 82
    .line 83
    check-cast v2, LKBg;

    .line 84
    .line 85
    iget-object v4, v2, LKBg;->z:LMe6;

    .line 86
    .line 87
    check-cast v1, LOze;

    .line 88
    .line 89
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, p1, LZF3;->a:LHJh;

    .line 94
    .line 95
    iget-object v6, v1, LHJh;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, LKe6;

    .line 98
    .line 99
    new-instance v7, LLe6;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v7, v4, v1}, LLe6;-><init>(LMe6;I)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v3 .. v8}, LKe6;-><init>(LMe6;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    sget-object v0, Lj16;->y0:Lj16;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LjR5;

    .line 120
    .line 121
    const/16 v2, 0x1c

    .line 122
    .line 123
    invoke-direct {v1, p0, v2, p1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp76;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LHe6;->f:LXfi;

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

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LHe6;->b:LIJh;

    .line 4
    .line 5
    invoke-virtual {v0}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LHe6;->a:Lake;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpC3;

    .line 16
    .line 17
    sget-object v2, Lr4e;->s0:Lr4e;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LHe6;->d:Lake;

    .line 24
    .line 25
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LGHh;

    .line 30
    .line 31
    invoke-virtual {v2}, LGHh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LwUi;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v3, v4}, LwUi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LHe6;->g:LBre;

    .line 47
    .line 48
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LsS5;

    .line 57
    .line 58
    const/16 v2, 0x15

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
