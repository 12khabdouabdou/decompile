.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final X:LxH3;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LnJe;

.field public final a:Led5;

.field public final b:LPL5;

.field public final c:LrM3;

.field public final e0:LZS9;

.field public final f0:Lxqa;

.field public final g0:LZAg;

.field public final h0:Luek;

.field public final i0:LM50;

.field public final j0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

.field public final t:Lbda;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Led5;LPL5;LrM3;Lbda;Lio/reactivex/rxjava3/core/Observable;LxH3;Lio/reactivex/rxjava3/core/Observable;LnJe;LZS9;Lxqa;LZAg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Luek;LM50;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzm0;->a:Led5;

    .line 6
    .line 7
    iput-object p3, p0, Lzm0;->b:LPL5;

    .line 8
    .line 9
    iput-object p4, p0, Lzm0;->c:LrM3;

    .line 10
    .line 11
    iput-object p5, p0, Lzm0;->t:Lbda;

    .line 12
    .line 13
    iput-object p7, p0, Lzm0;->X:LxH3;

    .line 14
    .line 15
    iput-object p8, p0, Lzm0;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iput-object p9, p0, Lzm0;->Z:LnJe;

    .line 18
    .line 19
    iput-object p10, p0, Lzm0;->e0:LZS9;

    .line 20
    .line 21
    iput-object p11, p0, Lzm0;->f0:Lxqa;

    .line 22
    .line 23
    iput-object p12, p0, Lzm0;->g0:LZAg;

    .line 24
    .line 25
    iput-object p14, p0, Lzm0;->h0:Luek;

    .line 26
    .line 27
    move-object/from16 p2, p15

    .line 28
    .line 29
    iput-object p2, p0, Lzm0;->i0:LM50;

    .line 30
    .line 31
    move-object/from16 p2, p16

    .line 32
    .line 33
    iput-object p2, p0, Lzm0;->j0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    sget-object p2, Lum0;->X:Lum0;

    .line 36
    .line 37
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {p4, p6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lzm0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    sget-object p2, Lum0;->Y:Lum0;

    .line 45
    .line 46
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {p5, p6, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lzm0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

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
    iput-object p2, p0, Lzm0;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lzm0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    sget-object p6, La89;->a:La89;

    .line 71
    .line 72
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    new-instance p2, Lkj0;

    .line 78
    .line 79
    const/16 p6, 0xd

    .line 80
    .line 81
    invoke-direct {p2, p6, p0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lzm0;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    sget-object p2, LRBk;->i0:LRBk;

    .line 99
    .line 100
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {p6, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LYRa;->a:LYRa;

    .line 106
    .line 107
    iput-object p6, p0, Lzm0;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-virtual {p3}, LPL5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, LVW1;->i0:LVW1;

    .line 114
    .line 115
    invoke-static {p1, p13, p2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lum0;->f0:Lum0;

    .line 120
    .line 121
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 122
    .line 123
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LnD8;

    .line 127
    .line 128
    const/16 p2, 0x1c

    .line 129
    .line 130
    invoke-direct {p1, p2, p0}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 141
    .line 142
    invoke-direct {p2, p1, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lwm0;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lwm0;-><init>(Lzm0;I)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 151
    .line 152
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 156
    .line 157
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lym0;

    .line 161
    .line 162
    invoke-direct {p2, p0, v0}, Lym0;-><init>(Lzm0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 170
    .line 171
    iput-object p1, p0, Lzm0;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm0;->c:LrM3;

    .line 2
    .line 3
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luoa;->M3:Luoa;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LLj0;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lym0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lym0;-><init>(Lzm0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lvj0;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lvj0;-><init>(Lzm0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
