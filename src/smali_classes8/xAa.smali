.class public final LxAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFg;


# instance fields
.field public final a:LHBa;

.field public final b:LABa;

.field public final c:LKBa;

.field public final d:LR93;

.field public final e:Lvtf;

.field public final f:LBFg;

.field public final g:LCBe;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LHBa;LABa;LKBa;LR93;Lvtf;LBFg;LOF3;LyPf;LCBe;)V
    .locals 1

    .line 1
    sget-object v0, LPag;->Z:LPag;

    .line 2
    .line 3
    check-cast p8, LTT5;

    .line 4
    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p8, "ListRepository"

    .line 9
    .line 10
    invoke-static {v0, p8}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LxAa;->a:LHBa;

    .line 18
    .line 19
    iput-object p2, p0, LxAa;->b:LABa;

    .line 20
    .line 21
    iput-object p3, p0, LxAa;->c:LKBa;

    .line 22
    .line 23
    iput-object p4, p0, LxAa;->d:LR93;

    .line 24
    .line 25
    iput-object p5, p0, LxAa;->e:Lvtf;

    .line 26
    .line 27
    iput-object p6, p0, LxAa;->f:LBFg;

    .line 28
    .line 29
    iput-object p9, p0, LxAa;->g:LCBe;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    sget-object p2, LBAg;->j1:LBAg;

    .line 34
    .line 35
    invoke-interface {p7, p2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p8}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LBAg;->h1:LBAg;

    .line 49
    .line 50
    invoke-interface {p7, p2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p8}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LUS7;->l0:LUS7;

    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LMI8;

    .line 78
    .line 79
    const/16 p3, 0x1a

    .line 80
    .line 81
    invoke-direct {p2, p3, p0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LvAa;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p0, p2}, LvAa;-><init>(LxAa;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, LvAa;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-direct {p2, p0, p3}, LvAa;-><init>(LxAa;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    new-instance p1, Lddf;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p2}, Lddf;-><init>(LEP$s;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lfdf;

    .line 116
    .line 117
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 126
    .line 127
    .line 128
    move-result-object p8

    .line 129
    sget-object p9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 130
    .line 131
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    invoke-direct/range {p4 .. p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {p2, p3, p1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LxAa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LxAa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LxAa;->a:LHBa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LCBa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, LCBa;-><init>(LHBa;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LHBa;->a:LgWg;

    .line 13
    .line 14
    const-string v0, "updateSendTime"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
