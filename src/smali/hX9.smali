.class public final LhX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements LuTi;


# instance fields
.field public final X:Ltna;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LlDi;

.field public final b:LMkc;

.field public final c:Lxp0;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lwe2;


# direct methods
.method public constructor <init>(LlDi;LMkc;Lxp0;Lwe2;Ltna;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhX9;->a:LlDi;

    .line 5
    .line 6
    iput-object p2, p0, LhX9;->b:LMkc;

    .line 7
    .line 8
    iput-object p3, p0, LhX9;->c:Lxp0;

    .line 9
    .line 10
    iput-object p4, p0, LhX9;->t:Lwe2;

    .line 11
    .line 12
    iput-object p5, p0, LhX9;->X:Ltna;

    .line 13
    .line 14
    iput-object p6, p0, LhX9;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LhX9;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LhX9;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LhX9;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LhX9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LhX9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method

.method public static final b(LhX9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LhX9;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LhX9;->a:LlDi;

    .line 25
    .line 26
    iget-object p0, p0, LhX9;->X:Ltna;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LlDi;->e(LsTi;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v1, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "lens:onGlWillRelease"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-object v3, p0, LhX9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LhX9;->X:Ltna;

    .line 25
    .line 26
    invoke-interface {v0}, LuTi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->B0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v1, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "onGlDidInitialize"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-object v3, p0, LhX9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LhX9;->X:Ltna;

    .line 25
    .line 26
    invoke-interface {v0}, LuTi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LhX9;->b:LMkc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqf;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v1, v4, p0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LMkc;->a:Lxp0;

    .line 24
    .line 25
    invoke-static {v4, v3, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ld30;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v1, v4, p0}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, LCd0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, LCd0;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhX9;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LhX9;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LhX9;->t:Lwe2;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LxF6;->o0:LxF6;

    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lb02;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v3, v1}, Lb02;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, LYG9;->Y:LYG9;

    .line 94
    .line 95
    iget-object v2, p0, LhX9;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, LlK0;->B0:LlK0;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LWY8;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v2, v3, p0}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LhX9;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    iget-object v4, p0, LhX9;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, LxF6;->n0:LxF6;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LhX9;->c:Lxp0;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LXD5;

    .line 149
    .line 150
    const/16 v3, 0x17

    .line 151
    .line 152
    invoke-direct {v2, v3, p0}, LXD5;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lw;

    .line 163
    .line 164
    const/16 v2, 0x15

    .line 165
    .line 166
    invoke-direct {v1, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
