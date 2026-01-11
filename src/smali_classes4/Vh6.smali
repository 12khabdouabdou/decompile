.class public final LVh6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LVh6;->a:I

    iput-object p1, p0, LVh6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, LVh6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LVh6;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSj6;

    .line 13
    .line 14
    invoke-virtual {p1}, LSj6;->h3()LP48;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LP48;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LSj6;->f3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, LSj6;->O0:LQS9;

    .line 31
    .line 32
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LTj6;

    .line 37
    .line 38
    sget-object v6, LXc;->b:LXc;

    .line 39
    .line 40
    invoke-interface {v4, v6}, LTj6;->a(LXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 46
    .line 47
    aput-object v5, v6, v3

    .line 48
    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p1, LSj6;->v0:LnJe;

    .line 56
    .line 57
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v0, v5}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 70
    .line 71
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LSj6;->F0:LQS9;

    .line 75
    .line 76
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LKh6;

    .line 81
    .line 82
    new-instance v0, LLj6;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, LLj6;-><init>(LKh6;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LnJe;

    .line 96
    .line 97
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 102
    .line 103
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LVY5;

    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-direct {p1, v0, v2}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LXh6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, LXh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v4, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_0
    check-cast p1, LSj6;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LSj6;->s3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    check-cast p1, LSj6;

    .line 133
    .line 134
    iget-object v4, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v2, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sget-object v6, LOdh;->a:LNdh;

    .line 153
    .line 154
    const-string v7, "dfp:onFragmentInitialized"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {p1}, LSj6;->C3()V

    .line 165
    .line 166
    .line 167
    iget-object v10, p1, LSj6;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    .line 171
    .line 172
    iget-object v10, p1, LSj6;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_1

    .line 179
    .line 180
    if-gez v4, :cond_0

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_0
    invoke-virtual {p1, v3, v5, v2}, LSj6;->q3(ZZZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LSj6;->h3()LP48;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, LP48;->e()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LSj6;->w3()V

    .line 194
    .line 195
    .line 196
    if-gez v4, :cond_1

    .line 197
    .line 198
    invoke-virtual {p1}, LSj6;->A3()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    iget-object v2, p1, LSj6;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0, v8, v9}, LSj6;->p3(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v0, v7}, LtGi;->o(I)V

    .line 221
    .line 222
    .line 223
    :cond_2
    throw p1

    .line 224
    :pswitch_2
    check-cast p1, LSj6;

    .line 225
    .line 226
    iget-object v4, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v2, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p1, v3, v0, v4, v2}, LSj6;->u3(ZZZZ)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_3
    check-cast p1, LSj6;

    .line 243
    .line 244
    invoke-virtual {p1}, LSj6;->v3()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, LSj6;->s3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
