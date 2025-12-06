.class public final Lze6;
.super LrE9;
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
    iput p2, p0, Lze6;->a:I

    iput-object p1, p0, Lze6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, Lze6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lze6;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwg6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwg6;->c3()LPY7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LPY7;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lwg6;->W2()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

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
    iget-object v4, p1, Lwg6;->P0:LrH9;

    .line 31
    .line 32
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lxg6;

    .line 37
    .line 38
    sget-object v6, Llc;->b:Llc;

    .line 39
    .line 40
    invoke-interface {v4, v6}, Lxg6;->a(Llc;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p1, Lwg6;->w0:LBre;

    .line 56
    .line 57
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v0, v5}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, LBre;->i()Lgn0;

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
    iget-object p1, p1, Lwg6;->G0:LrH9;

    .line 75
    .line 76
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lqe6;

    .line 81
    .line 82
    new-instance v0, Lpg6;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, Lpg6;-><init>(Lqe6;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LBre;

    .line 96
    .line 97
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance p1, LKY5;

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    invoke-direct {p1, v0, v2}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LBe6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, LBe6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v4, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_0
    check-cast p1, Lwg6;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lwg6;->w3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    check-cast p1, Lwg6;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object v4, LXRg;->a:LWRg;

    .line 141
    .line 142
    const-string v5, "dfp:onFragmentInitialized"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {p1}, Lwg6;->G3()V

    .line 153
    .line 154
    .line 155
    iget-object v8, p1, Lwg6;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p1, Lwg6;->X0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_1

    .line 167
    .line 168
    if-gez v2, :cond_0

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_0
    invoke-virtual {p1, v3}, Lwg6;->u3(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lwg6;->c3()LPY7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, LPY7;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lwg6;->A3()V

    .line 182
    .line 183
    .line 184
    if-gez v2, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1}, Lwg6;->E3()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    iget-object v2, p1, Lwg6;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v6, v7}, Lwg6;->t3(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    throw p1

    .line 212
    :pswitch_2
    check-cast p1, Lwg6;

    .line 213
    .line 214
    invoke-virtual {p1}, Lwg6;->z3()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lwg6;->w3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
