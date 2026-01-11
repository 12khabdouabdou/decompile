.class public final LQO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc2;


# direct methods
.method public synthetic constructor <init>(Ldc2;I)V
    .locals 0

    .line 1
    iput p2, p0, LQO0;->a:I

    iput-object p1, p0, LQO0;->b:Ldc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LQO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    iget-object v0, p0, LQO0;->b:Ldc2;

    .line 9
    .line 10
    sget-object v1, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v2, "mem:cam:updateSelectedViewModels"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    invoke-static {v0, p1}, Ldc2;->b(Ldc2;Lmid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, LqX3;

    .line 35
    .line 36
    instance-of v0, p1, LmU3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LQO0;->b:Ldc2;

    .line 41
    .line 42
    check-cast p1, LmU3;

    .line 43
    .line 44
    iget-object p1, p1, LmU3;->a:LOa2;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Ldc2;->l(LOa2;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of p1, p1, LIX3;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LQO0;->b:Ldc2;

    .line 56
    .line 57
    invoke-virtual {p1}, Ldc2;->j()Lwpd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lwpd;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Ldc2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ldc2;->j()Lwpd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lwpd;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v1, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Ldc2;->j()Lwpd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lwpd;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p1, Ldc2;->c:LnJe;

    .line 103
    .line 104
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eq v2, v1, :cond_3

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lk1;->e0:Lk1;

    .line 126
    .line 127
    new-instance v2, Lyj0;

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-direct {v2, v3, p1}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Ldc2;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 142
    .line 143
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LQO0;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, p1, v2}, LQO0;-><init>(Ldc2;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Ldc2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-static {v1, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void

    .line 158
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p0, LQO0;->b:Ldc2;

    .line 161
    .line 162
    iget-object v1, v0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LOa2;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ldc2;->f(LOa2;)LEM0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LOa2;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Ldc2;->l(LOa2;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :goto_4
    iget-object p1, v0, Ldc2;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, v0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    iget-object v0, p0, LQO0;->b:Ldc2;

    .line 260
    .line 261
    iget-object v1, v0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 267
    .line 268
    check-cast p1, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, v0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
