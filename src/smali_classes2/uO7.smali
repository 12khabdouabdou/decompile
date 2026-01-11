.class public final synthetic LuO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAO7;


# direct methods
.method public synthetic constructor <init>(LAO7;I)V
    .locals 0

    .line 1
    iput p2, p0, LuO7;->a:I

    iput-object p1, p0, LuO7;->b:LAO7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LuO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LxO7;

    .line 7
    .line 8
    iget-object v1, p0, LuO7;->b:LAO7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LxO7;-><init>(LAO7;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LAO7;->L0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LyO7;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, LwO7;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v1, v5}, LwO7;-><init>(LAO7;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, LAO7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, LxO7;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v1, v4}, LxO7;-><init>(LAO7;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LyO7;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, LwO7;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct {v5, v1, v6}, LwO7;-><init>(LAO7;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, LxO7;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v1, v4}, LxO7;-><init>(LAO7;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LuO7;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v0, v1, v4}, LuO7;-><init>(LAO7;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LwO7;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    invoke-direct {v4, v1, v5}, LwO7;-><init>(LAO7;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    new-instance v0, Ly0f;

    .line 117
    .line 118
    iget-object v1, p0, LuO7;->b:LAO7;

    .line 119
    .line 120
    iget-object v2, v1, LAO7;->r0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ly0f;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    new-instance v0, Ly0f;

    .line 130
    .line 131
    iget-object v1, p0, LuO7;->b:LAO7;

    .line 132
    .line 133
    iget-object v2, v1, LAO7;->r0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ly0f;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LAO7;->d(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, LuO7;->b:LAO7;

    .line 143
    .line 144
    iget-object v1, v0, LAO7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v2, v0, LAO7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    iget-object v0, v0, LAO7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v1

    .line 161
    throw v0

    .line 162
    :pswitch_3
    iget-object v0, p0, LuO7;->b:LAO7;

    .line 163
    .line 164
    iget-object v1, v0, LAO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, LAO7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LAhk;

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {v0}, LAhk;->g()V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
