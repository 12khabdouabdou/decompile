.class public final LXSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuTi;
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LREi;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LlDi;

.field public final b:LMkc;

.field public final c:Lxp0;

.field public final t:Lwe2;


# direct methods
.method public constructor <init>(LlDi;LMkc;Lxp0;Lwe2;Lyoa;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXSi;->a:LlDi;

    .line 5
    .line 6
    iput-object p2, p0, LXSi;->b:LMkc;

    .line 7
    .line 8
    iput-object p3, p0, LXSi;->c:Lxp0;

    .line 9
    .line 10
    iput-object p4, p0, LXSi;->t:Lwe2;

    .line 11
    .line 12
    iput-object p6, p0, LXSi;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance p1, LREi;

    .line 15
    .line 16
    invoke-direct {p1, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LXSi;->Y:LREi;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXSi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TextureLifecycleBasedLensesProcessingActivator.onGlWillRelease"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LXSi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LXSi;->Y:LREi;

    .line 20
    .line 21
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltna;

    .line 26
    .line 27
    invoke-interface {v2}, LuTi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw v0
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TextureLifecycleBasedLensesProcessingActivator.attach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "TextureLifecycleBasedLensesProcessingActivator.attach#textureProcessorLifecycleOwner"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v4, p0, LXSi;->b:LMkc;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lqf;

    .line 31
    .line 32
    const/16 v7, 0xf

    .line 33
    .line 34
    invoke-direct {v6, v4, v7, p0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, LMkc;->a:Lxp0;

    .line 38
    .line 39
    invoke-static {v7, v6, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    new-instance v6, Ld30;

    .line 43
    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    invoke-direct {v6, v4, v7, p0}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "TextureLifecycleBasedLensesProcessingActivator.attach#textureCameraMetadataObservable"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    iget-object v5, p0, LXSi;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    new-instance v6, LM0i;

    .line 76
    .line 77
    const/16 v7, 0x1d

    .line 78
    .line 79
    invoke-direct {v6, v3, v7, p0}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :try_start_4
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    const-string v4, "TextureLifecycleBasedLensesProcessingActivator.attach#cameraOpenedStateObservable"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    iget-object v5, p0, LXSi;->t:Lwe2;

    .line 99
    .line 100
    invoke-virtual {v5}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, LJKi;->e0:LJKi;

    .line 105
    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 107
    .line 108
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LCj0;

    .line 112
    .line 113
    const/16 v6, 0x14

    .line 114
    .line 115
    invoke-direct {v5, v6, v3}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :try_start_6
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, LWOi;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v3, v4, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_7
    sget-object v2, LOdh;->b:LtGi;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    sget-object v2, LOdh;->b:LtGi;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    sget-object v2, LOdh;->b:LtGi;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TextureLifecycleBasedLensesProcessingActivator.onGlDidInitialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LXSi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LXSi;->Y:LREi;

    .line 20
    .line 21
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltna;

    .line 26
    .line 27
    invoke-interface {v2}, LuTi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
