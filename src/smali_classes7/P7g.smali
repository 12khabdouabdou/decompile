.class public final LP7g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN4g;


# direct methods
.method public synthetic constructor <init>(LN4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LP7g;->a:I

    iput-object p1, p0, LP7g;->b:LN4g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LP7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LP7g;->b:LN4g;

    .line 9
    .line 10
    iget-object p1, p1, LN4g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, LP7g;->b:LN4g;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, LcSa;

    .line 23
    .line 24
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x3ff4

    .line 28
    .line 29
    const-string v2, "SettingsResetContentFeedItemSection.progress"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lude;

    .line 41
    .line 42
    iget-object v2, p1, LN4g;->h0:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p1, LN4g;->t:LTqc;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v0, v4}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LN4g;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LB73;

    .line 53
    .line 54
    check-cast v0, LOze;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x3e8

    .line 64
    .line 65
    div-long/2addr v5, v7

    .line 66
    sget-object v0, Lde6;->G2:Lde6;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v7, p1, LN4g;->j0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LXai;

    .line 75
    .line 76
    invoke-virtual {v7, v0, v2}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p1, LN4g;->l0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LBre;

    .line 83
    .line 84
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LR7g;

    .line 94
    .line 95
    invoke-direct {v0, p1, v5, v6}, LR7g;-><init>(LN4g;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, LJRf;

    .line 103
    .line 104
    const/16 v6, 0x18

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v5, p1, LN4g;->k0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LD1e;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v6, Lona;

    .line 121
    .line 122
    invoke-direct {v6}, Lona;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v7, LVg6;->a:LTg6;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lona;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v7, Lelh;->a:Ldlh;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Ldlh;->g:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lona;->r()Lona;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v5, LD1e;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, LPm6;

    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    invoke-static {v6, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_0
    move-object v10, v9

    .line 164
    check-cast v10, Lmna;

    .line 165
    .line 166
    invoke-virtual {v10}, Lmna;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x1

    .line 171
    const/4 v13, 0x0

    .line 172
    if-eqz v11, :cond_0

    .line 173
    .line 174
    invoke-virtual {v10}, Lmna;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, LTg6;

    .line 179
    .line 180
    invoke-virtual {v7, v10, v13, v13, v12}, LPm6;->b(LTg6;LGE3;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 189
    .line 190
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lrl6;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct {v8, v5, v9}, Lrl6;-><init>(LD1e;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Lsl6;

    .line 204
    .line 205
    invoke-direct {v8, v5, v9}, Lsl6;-><init>(LD1e;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v5, LD1e;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lake;

    .line 215
    .line 216
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LpC3;

    .line 221
    .line 222
    sget-object v9, Lde6;->v2:Lde6;

    .line 223
    .line 224
    invoke-interface {v8, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v9, v5, LD1e;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, LBre;

    .line 231
    .line 232
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 237
    .line 238
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, LJg6;

    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    invoke-direct {v8, v5, v10, v6}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 248
    .line 249
    invoke-direct {v6, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, LA95;->X:LA95;

    .line 253
    .line 254
    invoke-virtual {v9, v8}, LBre;->c(LA95;)Lswi;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lrl6;

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    invoke-direct {v6, v5, v8}, Lrl6;-><init>(LD1e;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v8, Lsl6;

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    invoke-direct {v8, v5, v9}, Lsl6;-><init>(LD1e;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 284
    .line 285
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v5, LD1e;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LDlh;

    .line 291
    .line 292
    invoke-virtual {v5}, LDlh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 297
    .line 298
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 302
    .line 303
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 311
    .line 312
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LQ7g;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-direct {v0, p1, v2}, LQ7g;-><init>(LN4g;I)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    invoke-static {v1, v0, v4, v2}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LP7g;

    .line 329
    .line 330
    invoke-direct {v0, p1, v2}, LP7g;-><init>(LN4g;I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, LHa;

    .line 334
    .line 335
    invoke-direct {p1, v12, v1, v0}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v1, Lude;->j:LrE9;

    .line 339
    .line 340
    invoke-virtual {v1}, Lude;->a()Lvde;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p1, Lvde;->k0:Lcqc;

    .line 345
    .line 346
    invoke-virtual {v3, p1, v0, v13}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Li7j;->a:Li7j;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, p0, LP7g;->b:LN4g;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, LMm4;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-direct {v1, p1, v3, v3, v2}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, LN4g;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, LJ7d;

    .line 369
    .line 370
    invoke-interface {p1, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Li7j;->a:Li7j;

    .line 374
    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
