.class public final LPL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD82;


# direct methods
.method public synthetic constructor <init>(LD82;I)V
    .locals 0

    .line 1
    iput p2, p0, LPL0;->a:I

    iput-object p1, p0, LPL0;->b:LD82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LPL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object v0, p0, LPL0;->b:LD82;

    .line 9
    .line 10
    sget-object v1, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v2, "mem:cam:updateSelectedViewModels"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :try_start_0
    invoke-static {v0, p1}, LD82;->e(LD82;Lm3d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LXRg;->b:Lzhi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, LcT3;

    .line 35
    .line 36
    instance-of v0, p1, LrQ3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LPL0;->b:LD82;

    .line 41
    .line 42
    check-cast p1, LrQ3;

    .line 43
    .line 44
    iget-object p1, p1, LrQ3;->a:Lp72;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, LD82;->l(Lp72;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of p1, p1, LrT3;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LPL0;->b:LD82;

    .line 56
    .line 57
    invoke-virtual {p1}, LD82;->j()LZ9d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LZ9d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p1, LD82;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-virtual {p1}, LD82;->j()LZ9d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, LZ9d;->X:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p1}, LD82;->j()LZ9d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, LZ9d;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p1, LD82;->c:LBre;

    .line 103
    .line 104
    invoke-virtual {v4}, LBre;->k()LF06;

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, LR0;->e0:LR0;

    .line 126
    .line 127
    new-instance v2, LNH0;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-direct {v2, v3, p1}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LD82;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LPL0;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, p1, v2}, LPL0;-><init>(LD82;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, LD82;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v1, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void

    .line 157
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, p0, LPL0;->b:LD82;

    .line 160
    .line 161
    iget-object v1, v0, LD82;->f0:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lp72;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, LD82;->f(Lp72;)LMJ0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lp72;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, LD82;->l(Lp72;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    :goto_4
    iget-object p1, v0, LD82;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, v0, LD82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void

    .line 256
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    iget-object v0, p0, LPL0;->b:LD82;

    .line 259
    .line 260
    iget-object v1, v0, LD82;->f0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, LD82;->f0:Ljava/util/ArrayList;

    .line 266
    .line 267
    check-cast p1, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, v0, LD82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 277
    .line 278
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
