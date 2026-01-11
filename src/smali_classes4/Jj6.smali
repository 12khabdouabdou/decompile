.class public final LJj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSj6;


# direct methods
.method public synthetic constructor <init>(LSj6;I)V
    .locals 0

    .line 1
    iput p2, p0, LJj6;->a:I

    iput-object p1, p0, LJj6;->b:LSj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LJj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJj6;->b:LSj6;

    .line 7
    .line 8
    iget-object v1, v0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object v2, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v3, "dfp:postReadyWarmUp"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :try_start_0
    invoke-virtual {v0}, LSj6;->k3()LEa6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LQfi;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LSj6;->M0:LQS9;

    .line 26
    .line 27
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LXj6;

    .line 32
    .line 33
    invoke-virtual {v4}, LXj6;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LSj6;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LSj6;->z3()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lqd6;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5, v0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LSj6;->v0:LnJe;

    .line 62
    .line 63
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    sget-object v1, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, LJj6;->b:LSj6;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, LOdh;->a:LNdh;

    .line 94
    .line 95
    const-string v2, "dfp:preReadyWarmUp"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :try_start_1
    iget-object v3, v0, LSj6;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LSj6;->m3()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LSj6;->M0:LQS9;

    .line 112
    .line 113
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LXj6;

    .line 118
    .line 119
    iget-object v4, v3, LXj6;->b:LIX4;

    .line 120
    .line 121
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lmm6;

    .line 126
    .line 127
    iget-boolean v4, v4, Lmm6;->c:Z

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v3, v3, LXj6;->b:LIX4;

    .line 132
    .line 133
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lmm6;

    .line 138
    .line 139
    iget-object v3, v3, Lmm6;->a:LXl6;

    .line 140
    .line 141
    iget-object v3, v3, LXl6;->i:LREi;

    .line 142
    .line 143
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v3, v3, LXj6;->a:LIX4;

    .line 151
    .line 152
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LXl6;

    .line 157
    .line 158
    iget-object v3, v3, LXl6;->i:LREi;

    .line 159
    .line 160
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LSj6;->t0:LIX4;

    .line 176
    .line 177
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LD7i;

    .line 182
    .line 183
    iget-object v3, v3, LD7i;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LMj6;

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-direct {v3, v0, v5}, LMj6;-><init>(LSj6;I)V

    .line 197
    .line 198
    .line 199
    sget-object v5, LOj6;->f0:LOj6;

    .line 200
    .line 201
    iget-object v0, v0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    invoke-static {v4, v3, v5, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    sget-object v1, LOdh;->b:LtGi;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 216
    .line 217
    .line 218
    :cond_2
    throw v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
