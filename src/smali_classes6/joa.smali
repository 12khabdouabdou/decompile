.class public final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVkg;


# instance fields
.field public final a:Ltpa;

.field public final b:Lmpa;

.field public final c:Lwpa;

.field public final d:LB73;

.field public final e:LDEd;

.field public final f:LDkg;

.field public final g:Lake;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Ltpa;Lmpa;Lwpa;LB73;LDEd;LDkg;LpC3;Lnwf;Lake;)V
    .locals 1

    .line 1
    sget-object v0, LkRf;->Z:LkRf;

    .line 2
    .line 3
    check-cast p8, LIP5;

    .line 4
    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p8, "ListRepository"

    .line 9
    .line 10
    invoke-static {v0, p8}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljoa;->a:Ltpa;

    .line 18
    .line 19
    iput-object p2, p0, Ljoa;->b:Lmpa;

    .line 20
    .line 21
    iput-object p3, p0, Ljoa;->c:Lwpa;

    .line 22
    .line 23
    iput-object p4, p0, Ljoa;->d:LB73;

    .line 24
    .line 25
    iput-object p5, p0, Ljoa;->e:LDEd;

    .line 26
    .line 27
    iput-object p6, p0, Ljoa;->f:LDkg;

    .line 28
    .line 29
    iput-object p9, p0, Ljoa;->g:Lake;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 32
    .line 33
    sget-object p2, LLfg;->g1:LLfg;

    .line 34
    .line 35
    invoke-interface {p7, p2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p8}, LBre;->d()LF06;

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
    sget-object p2, LLfg;->e1:LLfg;

    .line 49
    .line 50
    invoke-interface {p7, p2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p8}, LBre;->d()LF06;

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
    sget-object p2, LCga;->c:LCga;

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
    new-instance p2, Lcca;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-direct {p2, p3, p0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lioa;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, Lioa;-><init>(Ljoa;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lioa;

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-direct {p2, p0, p3}, Lioa;-><init>(Ljoa;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    new-instance p1, LjVe;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LlVe;

    .line 115
    .line 116
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 121
    .line 122
    .line 123
    move-result-object p7

    .line 124
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 125
    .line 126
    .line 127
    move-result-object p8

    .line 128
    sget-object p9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 129
    .line 130
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 131
    .line 132
    invoke-direct/range {p4 .. p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p2, p3, p1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ljoa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Ljoa;->a:Ltpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lopa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lopa;-><init>(Ltpa;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ltpa;->a:LUAg;

    .line 13
    .line 14
    const-string v0, "updateSendTime"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
