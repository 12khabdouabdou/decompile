.class public final Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:LVD3;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LBre;

.field public final a:LV65;

.field public final b:LAH5;

.field public final c:LPI3;

.field public final e0:LAH9;

.field public final f0:LDda;

.field public final g0:Ligg;

.field public final h0:LPOj;

.field public final i0:Lj30;

.field public final j0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

.field public final t:Lt0a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LV65;LAH5;LPI3;Lt0a;Lio/reactivex/rxjava3/core/Observable;LVD3;Lio/reactivex/rxjava3/core/Observable;LBre;LAH9;LDda;Ligg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPOj;Lj30;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Llk0;->a:LV65;

    .line 6
    .line 7
    iput-object p3, p0, Llk0;->b:LAH5;

    .line 8
    .line 9
    iput-object p4, p0, Llk0;->c:LPI3;

    .line 10
    .line 11
    iput-object p5, p0, Llk0;->t:Lt0a;

    .line 12
    .line 13
    iput-object p7, p0, Llk0;->X:LVD3;

    .line 14
    .line 15
    iput-object p8, p0, Llk0;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iput-object p9, p0, Llk0;->Z:LBre;

    .line 18
    .line 19
    iput-object p10, p0, Llk0;->e0:LAH9;

    .line 20
    .line 21
    iput-object p11, p0, Llk0;->f0:LDda;

    .line 22
    .line 23
    iput-object p12, p0, Llk0;->g0:Ligg;

    .line 24
    .line 25
    iput-object p14, p0, Llk0;->h0:LPOj;

    .line 26
    .line 27
    move-object/from16 p2, p15

    .line 28
    .line 29
    iput-object p2, p0, Llk0;->i0:Lj30;

    .line 30
    .line 31
    move-object/from16 p2, p16

    .line 32
    .line 33
    iput-object p2, p0, Llk0;->j0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    sget-object p2, Lpj0;->B0:Lpj0;

    .line 36
    .line 37
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {p4, p6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Llk0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    sget-object p2, Lkk0;->b:Lkk0;

    .line 45
    .line 46
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {p5, p6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Llk0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p6, 0x0

    .line 56
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Llk0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llk0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    sget-object p6, Lr09;->a:Lr09;

    .line 71
    .line 72
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    new-instance p2, Lnd0;

    .line 78
    .line 79
    const/16 p6, 0xf

    .line 80
    .line 81
    invoke-direct {p2, p6, p0}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Llk0;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    sget-object p2, LOii;->k0:LOii;

    .line 99
    .line 100
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {p6, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LQFa;->a:LQFa;

    .line 106
    .line 107
    iput-object p6, p0, Llk0;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-virtual {p3}, LAH5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, LKFb;->s0:LKFb;

    .line 114
    .line 115
    invoke-static {p1, p13, p2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lkk0;->X:Lkk0;

    .line 120
    .line 121
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lfk0;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lfk0;-><init>(Llk0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 139
    .line 140
    invoke-direct {p2, p1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lgk0;

    .line 144
    .line 145
    invoke-direct {p1, p0, v0}, Lgk0;-><init>(Llk0;I)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 149
    .line 150
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 154
    .line 155
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljk0;

    .line 159
    .line 160
    invoke-direct {p2, p0, v0}, Ljk0;-><init>(Llk0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 168
    .line 169
    iput-object p1, p0, Llk0;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llk0;->c:LPI3;

    .line 2
    .line 3
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAba;->K3:LAba;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lik0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lik0;-><init>(Llk0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljk0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Ljk0;-><init>(Llk0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lzh0;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lzh0;-><init>(Llk0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
