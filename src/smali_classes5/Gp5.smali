.class public final LGp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LJp0;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

.field public final a:Lbda;

.field public final b:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final c:LBDg;

.field public final t:LJR5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbda;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LBDg;LJR5;LrM3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGp5;->a:Lbda;

    .line 5
    .line 6
    iput-object p4, p0, LGp5;->b:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 7
    .line 8
    iput-object p5, p0, LGp5;->c:LBDg;

    .line 9
    .line 10
    iput-object p6, p0, LGp5;->t:LJR5;

    .line 11
    .line 12
    sget-object p3, LD80;->Z:LD80;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p3, p0, LGp5;->X:LJp0;

    .line 25
    .line 26
    invoke-interface {p7}, LrM3;->observe()LnM3;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p4, Luoa;->k3:Luoa;

    .line 31
    .line 32
    invoke-interface {p3, p4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object p4, LLR3;->Y:LLR3;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p4, LsT3;

    .line 43
    .line 44
    const/16 p5, 0x12

    .line 45
    .line 46
    invoke-direct {p4, p5, p0}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p5, LMR3;->Y:LMR3;

    .line 63
    .line 64
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    new-instance p2, LZW3;

    .line 90
    .line 91
    const/16 p3, 0xf

    .line 92
    .line 93
    invoke-direct {p2, p3, p0}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LMI3;

    .line 102
    .line 103
    const/16 p3, 0x12

    .line 104
    .line 105
    invoke-direct {p2, p3, p0}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lwj5;->l0:Lwj5;

    .line 117
    .line 118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, LGp5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 132
    .line 133
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, LkE3;

    .line 138
    .line 139
    const/16 p3, 0x14

    .line 140
    .line 141
    invoke-direct {p2, p3, p0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, LFp5;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-direct {p2, p0, p3}, LFp5;-><init>(LGp5;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, LFp5;

    .line 174
    .line 175
    const/4 p3, 0x1

    .line 176
    invoke-direct {p2, p0, p3}, LFp5;-><init>(LGp5;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LGp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LGp5;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LOL;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
