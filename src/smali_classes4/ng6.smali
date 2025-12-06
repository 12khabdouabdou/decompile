.class public final Lng6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg6;


# direct methods
.method public synthetic constructor <init>(Lwg6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng6;->a:I

    iput-object p1, p0, Lng6;->b:Lwg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lng6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng6;->b:Lwg6;

    .line 7
    .line 8
    iget-object v1, v0, Lwg6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object v2, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v3, "dfp:postReadyWarmUp"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lwg6;->l3()Lx76;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LBRh;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwg6;->o3()LBg6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LBg6;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lwg6;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lwg6;->D3()V

    .line 44
    .line 45
    .line 46
    new-instance v4, LhV5;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v4, v5, v0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lwg6;->w0:LBre;

    .line 58
    .line 59
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, LXRg;->b:Lzhi;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lng6;->b:Lwg6;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, LXRg;->a:LWRg;

    .line 90
    .line 91
    const-string v2, "dfp:preReadyWarmUp"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :try_start_1
    iget-object v3, v0, Lwg6;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lwg6;->q3()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lwg6;->o3()LBg6;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v3, LBg6;->b:LnR4;

    .line 112
    .line 113
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Laj6;

    .line 118
    .line 119
    iget-boolean v4, v4, Laj6;->c:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-object v3, v3, LBg6;->b:LnR4;

    .line 124
    .line 125
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laj6;

    .line 130
    .line 131
    iget-object v3, v3, Laj6;->a:LJi6;

    .line 132
    .line 133
    iget-object v3, v3, LJi6;->i:LXfi;

    .line 134
    .line 135
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v3, v3, LBg6;->a:LnR4;

    .line 143
    .line 144
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LJi6;

    .line 149
    .line 150
    iget-object v3, v3, LJi6;->i:LXfi;

    .line 151
    .line 152
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v0, Lwg6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lwg6;->t0:LnR4;

    .line 168
    .line 169
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LoJh;

    .line 174
    .line 175
    iget-object v3, v3, LoJh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lqg6;

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-direct {v3, v0, v5}, Lqg6;-><init>(Lwg6;I)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lsg6;->f0:Lsg6;

    .line 192
    .line 193
    iget-object v0, v0, Lwg6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-static {v4, v3, v5, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    sget-object v1, LXRg;->b:Lzhi;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    throw v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
