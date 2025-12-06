.class public final Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:Lrn0;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

.field public final a:Lt0a;

.field public final b:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final c:LHig;

.field public final t:LBN5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LHig;LBN5;LPI3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmj5;->a:Lt0a;

    .line 5
    .line 6
    iput-object p4, p0, Lmj5;->b:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 7
    .line 8
    iput-object p5, p0, Lmj5;->c:LHig;

    .line 9
    .line 10
    iput-object p6, p0, Lmj5;->t:LBN5;

    .line 11
    .line 12
    sget-object p3, Lk60;->Z:Lk60;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "ARShopping.DefaultArShoppingUseCase"

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p3, p0, Lmj5;->X:Lrn0;

    .line 25
    .line 26
    invoke-interface {p7}, LPI3;->observe()LMI3;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p4, LAba;->h3:LAba;

    .line 31
    .line 32
    invoke-interface {p3, p4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object p4, LoM2;->j0:LoM2;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, LDB3;

    .line 43
    .line 44
    const/16 p5, 0x1c

    .line 45
    .line 46
    invoke-direct {p4, p5, p0}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p5, LpM2;->j0:LpM2;

    .line 63
    .line 64
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 73
    .line 74
    const-wide/16 v2, 0xc8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, LWh5;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p3, p0}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, LvJ3;

    .line 101
    .line 102
    const/16 p3, 0x18

    .line 103
    .line 104
    invoke-direct {p2, p3, p0}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ltm4;->r0:Ltm4;

    .line 116
    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 118
    .line 119
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lmj5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lwg5;

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-direct {p2, p3, p0}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Llj5;

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-direct {p2, p0, p3}, Llj5;-><init>(Lmj5;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Llj5;

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-direct {p2, p0, p3}, Llj5;-><init>(Lmj5;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lmj5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LSJ;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
