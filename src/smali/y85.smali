.class public final Ly85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public volatile f:J


# direct methods
.method public constructor <init>(LXZ5;Lbke;Lbke;LcNd;LcNd;Lbke;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv00;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lv00;-><init>(LXZ5;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly85;->a:LXfi;

    .line 16
    .line 17
    new-instance v0, LB00;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p2, v2}, LB00;-><init>(Lbke;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LXfi;

    .line 25
    .line 26
    invoke-direct {p2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ly85;->b:LXfi;

    .line 30
    .line 31
    new-instance p2, LB00;

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, LB00;-><init>(Lbke;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LXfi;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ly85;->c:LXfi;

    .line 44
    .line 45
    new-instance p2, LXH0;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p4, p3}, LXH0;-><init>(LcNd;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LXfi;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Ly85;->d:LXfi;

    .line 57
    .line 58
    new-instance p2, LXH0;

    .line 59
    .line 60
    invoke-direct {p2, p5, v1}, LXH0;-><init>(LcNd;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LXfi;

    .line 64
    .line 65
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Ly85;->e:LXfi;

    .line 69
    .line 70
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lnwf;

    .line 75
    .line 76
    sget-object p3, Lstc;->Z:Lstc;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p4, LWm0;

    .line 82
    .line 83
    const-string p5, "DataSaverPreferenceWrapper"

    .line 84
    .line 85
    invoke-direct {p4, p3, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, LIP5;

    .line 89
    .line 90
    invoke-static {p2, p4}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, LF85;->c:LQR1;

    .line 95
    .line 96
    const-wide/16 p3, 0x0

    .line 97
    .line 98
    iput-wide p3, p0, Ly85;->f:J

    .line 99
    .line 100
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LpC3;

    .line 105
    .line 106
    sget-object p3, Latc;->Z:Latc;

    .line 107
    .line 108
    invoke-interface {p1, p3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p1, p2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ll;

    .line 121
    .line 122
    const/16 p3, 0x14

    .line 123
    .line 124
    invoke-direct {p2, p3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    sget-object v0, LF85;->c:LQR1;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly85;->b:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVZf;

    .line 16
    .line 17
    invoke-virtual {v0}, LVZf;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    iget-object v0, p0, Ly85;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Latc;->Z:Latc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LFf2;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LsH0;->j0:LsH0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly85;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQK5;

    .line 8
    .line 9
    invoke-virtual {v0}, LQK5;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Ly85;->f:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ly85;->a(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
