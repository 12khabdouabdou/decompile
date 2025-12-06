.class public final LqOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqBb;

.field public final synthetic c:LgCb;


# direct methods
.method public synthetic constructor <init>(LqBb;LgCb;I)V
    .locals 0

    .line 1
    iput p3, p0, LqOh;->a:I

    iput-object p1, p0, LqOh;->b:LqBb;

    iput-object p2, p0, LqOh;->c:LgCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LqOh;->c:LgCb;

    .line 3
    .line 4
    iget-object v2, p0, LqOh;->b:LqBb;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LqOh;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LqBb;->h:Lbke;

    .line 13
    .line 14
    check-cast v4, LYNh;

    .line 15
    .line 16
    invoke-virtual {v4}, LYNh;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lude;

    .line 21
    .line 22
    new-instance v5, Lh8f;

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    invoke-direct {v5, v2, v6, v1}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 30
    .line 31
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, LqBb;->d:LBre;

    .line 35
    .line 36
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 50
    .line 51
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LjIh;

    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    invoke-direct {v1, v5, v2}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LHa;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4, v1}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lude;->j:LrE9;

    .line 70
    .line 71
    invoke-static {v4, v0, v3, v3}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lude;->a()Lvde;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v2, LqBb;->f:Lake;

    .line 79
    .line 80
    check-cast v2, Lh55;

    .line 81
    .line 82
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LTqc;

    .line 87
    .line 88
    new-instance v5, LwEd;

    .line 89
    .line 90
    sget-object v6, LmAb;->n0:LmAb;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v10, 0x1c

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LfNd;

    .line 101
    .line 102
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LTqc;

    .line 107
    .line 108
    iget-object v7, v1, Lvde;->k0:Lcqc;

    .line 109
    .line 110
    invoke-direct {v6, v2, v1, v7, v0}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [LOpc;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    aput-object v5, v1, v2

    .line 118
    .line 119
    aput-object v6, v1, v3

    .line 120
    .line 121
    new-instance v2, LRD3;

    .line 122
    .line 123
    invoke-direct {v2, v0, v0, v1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, LOpc;->e:LJqc;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, LTqc;->H(LOpc;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    iget-object v4, v2, LqBb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lbke;

    .line 135
    .line 136
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LPOh;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v5, LLwi;->a:Lobi;

    .line 146
    .line 147
    iget-object v5, v4, LPOh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, LPOh;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    :try_start_0
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_0

    .line 159
    .line 160
    invoke-static {v6}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, LPOh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    move-object v7, v0

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    iget-object v6, v4, LPOh;->d:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    :try_start_1
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    move-object v7, v6

    .line 181
    move-object v6, v0

    .line 182
    :goto_0
    iget-object v8, v4, LPOh;->e:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    :try_start_2
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-static {v8}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    iget-object v1, v4, LPOh;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    if-eqz v7, :cond_3

    .line 205
    .line 206
    iget-object v1, v4, LPOh;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v1, v4, LPOh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v2, LqBb;->c:Lbke;

    .line 219
    .line 220
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LjOh;

    .line 225
    .line 226
    sget-object v1, Lz58;->Y:Lz58;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, LjOh;->a(Lz58;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
