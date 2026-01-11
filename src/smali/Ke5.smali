.class public final LKe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public volatile f:J


# direct methods
.method public constructor <init>(LQ26;LDBe;LDBe;Lr4e;Lr4e;LDBe;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc30;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lc30;-><init>(LQ26;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LKe5;->a:LREi;

    .line 16
    .line 17
    new-instance v0, Lh30;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p2, v2}, Lh30;-><init>(LDBe;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LKe5;->b:LREi;

    .line 30
    .line 31
    new-instance p2, Lh30;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Lh30;-><init>(LDBe;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LREi;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LKe5;->c:LREi;

    .line 44
    .line 45
    new-instance p2, LPK0;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p4, p3}, LPK0;-><init>(Lr4e;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, LREi;

    .line 52
    .line 53
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LKe5;->d:LREi;

    .line 57
    .line 58
    new-instance p2, LPK0;

    .line 59
    .line 60
    invoke-direct {p2, p5, v1}, LPK0;-><init>(Lr4e;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LREi;

    .line 64
    .line 65
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LKe5;->e:LREi;

    .line 69
    .line 70
    invoke-interface {p6}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LyPf;

    .line 75
    .line 76
    sget-object p3, LuIc;->Z:LuIc;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p4, Lnp0;

    .line 82
    .line 83
    const-string p5, "DataSaverPreferenceWrapper"

    .line 84
    .line 85
    invoke-direct {p4, p3, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, LTT5;

    .line 89
    .line 90
    invoke-static {p2, p4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, LRe5;->c:LL52;

    .line 95
    .line 96
    const-wide/16 p3, 0x0

    .line 97
    .line 98
    iput-wide p3, p0, LKe5;->f:J

    .line 99
    .line 100
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LOF3;

    .line 105
    .line 106
    sget-object p3, LcIc;->Z:LcIc;

    .line 107
    .line 108
    invoke-interface {p1, p3}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p1, p2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lx;

    .line 121
    .line 122
    const/16 p3, 0x1b

    .line 123
    .line 124
    invoke-direct {p2, p3, p0}, Lx;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LRe5;->c:LL52;

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
    iget-object v0, p0, LKe5;->b:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lekg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lekg;->a()J

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
    iget-object v0, p0, LKe5;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LcIc;->Z:LcIc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyn4;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lyn4;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LlK0;->k0:LlK0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    iget-object v0, p0, LKe5;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiP5;

    .line 8
    .line 9
    invoke-virtual {v0}, LiP5;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LKe5;->f:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LKe5;->a(J)Z

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
