.class public final LcL3;
.super LtGe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V
    .locals 0

    .line 1
    iput p2, p0, LcL3;->a:I

    iput-object p1, p0, LcL3;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LcL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LcL3;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    check-cast v0, LCr7;

    .line 10
    .line 11
    invoke-virtual {v0}, LCr7;->z2()Z

    .line 12
    .line 13
    .line 14
    :pswitch_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 10

    .line 1
    iget v0, p0, LcL3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x78

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LcL3;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    check-cast p2, LTX7;

    .line 27
    .line 28
    iget-object v0, p2, LTX7;->Z:LBre;

    .line 29
    .line 30
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LRX7;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p2, v0}, LRX7;-><init>(LTX7;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, LTX7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v1, p1, p2}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LcL3;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    check-cast v0, LKs7;

    .line 54
    .line 55
    iget-object v1, v0, LKs7;->e0:Leo2;

    .line 56
    .line 57
    iget-object v2, v1, Leo2;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v3, v1, Leo2;->d:LB73;

    .line 62
    .line 63
    check-cast v3, LOze;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Leo2;->n:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0}, LKs7;->a()LwKc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 93
    .line 94
    iput v2, v1, LBTe;->c:I

    .line 95
    .line 96
    invoke-virtual {v1}, LBTe;->A()V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, LcL3;->b:Z

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iput-boolean v2, p0, LcL3;->b:Z

    .line 105
    .line 106
    iget-object v1, v0, LKs7;->i0:Lbke;

    .line 107
    .line 108
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LMRd;

    .line 113
    .line 114
    sget-object v3, LXd4;->p0:LXd4;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, LMRd;->m(LXd4;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    add-int/2addr p2, p1

    .line 120
    invoke-static {p1, p2}, LQtc;->P(II)LZn9;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LXn9;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_1
    :goto_0
    move-object v1, p1

    .line 134
    check-cast v1, LYn9;

    .line 135
    .line 136
    iget-boolean v1, v1, LYn9;->c:Z

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, LSn9;

    .line 142
    .line 143
    invoke-virtual {v1}, LSn9;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x0

    .line 155
    if-ltz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, LKs7;->a()LwKc;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, LwKc;->getItemCount()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v3, v5, :cond_2

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/4 v5, 0x0

    .line 170
    :goto_1
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, LFRf;->e(I)LFQ6;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {v0}, LKs7;->a()LwKc;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, LwKc;->getItemCount()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const-string v8, "index out of bounds, index = "

    .line 187
    .line 188
    const-string v9, ", adapter.itemCount = "

    .line 189
    .line 190
    invoke-static {v8, v3, v7, v9}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, LKs7;->n0:LWm0;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iget-object v8, v0, LKs7;->Z:LkT6;

    .line 201
    .line 202
    invoke-interface {v8, v4, v6, v3, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    if-eqz v5, :cond_1

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, LKs7;->a()LwKc;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, LwKc;->a(I)LKu;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, LKu;->y()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget-object p2, v0, LKs7;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_1
    iget-object p1, p0, LcL3;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    check-cast p1, LCr7;

    .line 271
    .line 272
    iget-object p2, p1, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 273
    .line 274
    invoke-virtual {p1}, LCr7;->d()LwKc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 283
    .line 284
    iput v0, p2, LBTe;->c:I

    .line 285
    .line 286
    invoke-virtual {p2}, LBTe;->A()V

    .line 287
    .line 288
    .line 289
    iget-boolean p2, p0, LcL3;->b:Z

    .line 290
    .line 291
    if-nez p2, :cond_6

    .line 292
    .line 293
    const/4 p2, 0x1

    .line 294
    iput-boolean p2, p0, LcL3;->b:Z

    .line 295
    .line 296
    iget-object p1, p1, LCr7;->j0:Lbke;

    .line 297
    .line 298
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LMRd;

    .line 303
    .line 304
    sget-object p2, LXd4;->i0:LXd4;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, LMRd;->m(LXd4;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-void

    .line 310
    :pswitch_2
    iget-object p1, p0, LcL3;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    check-cast p1, LfL3;

    .line 313
    .line 314
    iget-object p2, p1, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 315
    .line 316
    invoke-virtual {p1}, LfL3;->a()LwKc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->b:LBTe;

    .line 325
    .line 326
    iput v0, p2, LBTe;->c:I

    .line 327
    .line 328
    invoke-virtual {p2}, LBTe;->A()V

    .line 329
    .line 330
    .line 331
    iget-boolean p2, p0, LcL3;->b:Z

    .line 332
    .line 333
    if-nez p2, :cond_7

    .line 334
    .line 335
    const/4 p2, 0x1

    .line 336
    iput-boolean p2, p0, LcL3;->b:Z

    .line 337
    .line 338
    iget-object p1, p1, LfL3;->h0:Lbke;

    .line 339
    .line 340
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, LMRd;

    .line 345
    .line 346
    sget-object p2, LXd4;->i0:LXd4;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, LMRd;->m(LXd4;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
