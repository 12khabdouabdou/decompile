.class public final Lijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ04;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lijf;->a:I

    iput-object p2, p0, Lijf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, LT2i;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string p3, "std:friendsMap"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 p4, 0xa

    .line 28
    .line 29
    invoke-static {p1, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v1, p4

    .line 51
    check-cast v1, LmK7;

    .line 52
    .line 53
    iget-object p4, p0, Lijf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    check-cast v0, LdRf;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, LdRf;->a(LdRf;LmK7;Ljava/util/Map;JLT2i;)LmK7;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p3

    .line 77
    :goto_1
    sget-object p3, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v9, 0x19

    .line 4
    .line 5
    const/16 v10, 0xf

    .line 6
    .line 7
    sget-object v11, LFL6;->a:LFL6;

    .line 8
    .line 9
    sget-object v14, Lu1;->a:Lu1;

    .line 10
    .line 11
    sget-object v15, LsL6;->a:LsL6;

    .line 12
    .line 13
    const/16 v16, 0xa

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    const/16 v17, 0x9

    .line 18
    .line 19
    const/16 v18, 0x8

    .line 20
    .line 21
    const/16 v19, 0x7

    .line 22
    .line 23
    const/16 v20, 0x3

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v21, 0x13

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v22, 0x12

    .line 30
    .line 31
    iget-object v2, v1, Lijf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v1, Lijf;->a:I

    .line 34
    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lhad;

    .line 41
    .line 42
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LLc7;

    .line 45
    .line 46
    new-instance v3, Ld4g;

    .line 47
    .line 48
    check-cast v2, Lp4g;

    .line 49
    .line 50
    iget-object v4, v2, Lp4g;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LXfi;

    .line 53
    .line 54
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    instance-of v0, v0, LNc7;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v6, Lb4g;

    .line 66
    .line 67
    iget-object v0, v2, Lp4g;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f040111

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x7f04010f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v4, 0x7f13304f

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v4, v2, v0}, Lb4g;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v10, 0x0

    .line 94
    :goto_0
    const/4 v6, 0x0

    .line 95
    const/16 v11, 0x1e

    .line 96
    .line 97
    const v4, 0x7f133041

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    check-cast v2, LZ23;

    .line 128
    .line 129
    iget-object v0, v2, LZ23;->g0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LSDa;

    .line 132
    .line 133
    iget-object v0, v0, LSDa;->b:LUDa;

    .line 134
    .line 135
    invoke-interface {v0}, LUDa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, LeMf;

    .line 140
    .line 141
    invoke-direct {v4, v3, v2}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 145
    .line 146
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :goto_1
    return-object v0

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, LLSg;

    .line 154
    .line 155
    check-cast v2, LQ5g;

    .line 156
    .line 157
    iget-object v2, v2, LQ5g;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXfi;

    .line 160
    .line 161
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v9, v2

    .line 166
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    new-instance v3, Ld4g;

    .line 169
    .line 170
    iget-object v7, v0, LLSg;->c:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v11, 0x56

    .line 174
    .line 175
    const v4, 0x7f13303b

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    move-object/from16 v3, p1

    .line 190
    .line 191
    check-cast v3, LU3f;

    .line 192
    .line 193
    iget-object v4, v3, LU3f;->a:LT3f;

    .line 194
    .line 195
    invoke-virtual {v4}, LT3f;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_2

    .line 200
    .line 201
    new-instance v2, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget v3, v4, LT3f;->t:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v4, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v4, v7

    .line 212
    .line 213
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "fetching connected apps failed with code: %d"

    .line 218
    .line 219
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LyK3;

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    check-cast v2, Lo5g;

    .line 239
    .line 240
    iget-object v4, v2, Lo5g;->h0:LUx3;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v3, LyK3;->a:[LcK3;

    .line 246
    .line 247
    invoke-virtual {v4, v3, v0}, LUx3;->e([LcK3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v2, Lo5g;->j0:LBre;

    .line 252
    .line 253
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 267
    .line 268
    invoke-direct {v6, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    const/4 v6, 0x0

    .line 273
    :goto_2
    if-nez v6, :cond_4

    .line 274
    .line 275
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move-object v0, v6

    .line 279
    :goto_3
    return-object v0

    .line 280
    :pswitch_4
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, LLSg;

    .line 283
    .line 284
    check-cast v2, Lp4g;

    .line 285
    .line 286
    iget-object v2, v2, Lp4g;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LXfi;

    .line 289
    .line 290
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v9, v2

    .line 295
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 296
    .line 297
    iget-object v0, v0, LLSg;->h:Ljava/lang/Long;

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_5
    invoke-static {}, Lu9k;->j()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, v2}, LzP2;->C(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v7, v6

    .line 312
    :goto_4
    new-instance v3, Ld4g;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v11, 0x56

    .line 316
    .line 317
    const v4, 0x7f133023

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct/range {v3 .. v11}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_5
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object v5, v4

    .line 357
    check-cast v5, Lbg7;

    .line 358
    .line 359
    move-object v6, v2

    .line 360
    check-cast v6, LJZf;

    .line 361
    .line 362
    iget-object v6, v6, LJZf;->b:Ljava/util/Set;

    .line 363
    .line 364
    iget-wide v7, v5, Lbg7;->a:J

    .line 365
    .line 366
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_6

    .line 375
    .line 376
    iget-boolean v5, v5, Lbg7;->l:Z

    .line 377
    .line 378
    if-nez v5, :cond_6

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    return-object v3

    .line 386
    :pswitch_6
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    check-cast v2, LaYf;

    .line 391
    .line 392
    iget-object v2, v2, LaYf;->i:LfY4;

    .line 393
    .line 394
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LvCg;

    .line 399
    .line 400
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lkkb;

    .line 405
    .line 406
    invoke-interface {v2, v0}, LvCg;->a(Lkkb;)Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_7
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Throwable;

    .line 414
    .line 415
    check-cast v2, LHWf;

    .line 416
    .line 417
    iget-object v0, v2, LHWf;->m:Lrn0;

    .line 418
    .line 419
    return-object v15

    .line 420
    :pswitch_8
    move-object/from16 v6, p1

    .line 421
    .line 422
    check-cast v6, Lhad;

    .line 423
    .line 424
    iget-object v15, v6, Lhad;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v15, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, LXMh;

    .line 435
    .line 436
    if-eqz v15, :cond_8

    .line 437
    .line 438
    check-cast v2, LYVf;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 444
    .line 445
    sget-object v11, LLfg;->T2:LLfg;

    .line 446
    .line 447
    iget-object v15, v2, LYVf;->h0:LpC3;

    .line 448
    .line 449
    invoke-interface {v15, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const/16 v24, 0xb

    .line 454
    .line 455
    sget-object v3, LLfg;->O2:LLfg;

    .line 456
    .line 457
    invoke-interface {v15, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v6, LVof;

    .line 469
    .line 470
    invoke-direct {v6, v10, v2}, LVof;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 474
    .line 475
    invoke-direct {v11, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, LVM0;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v6, v2, LYVf;->o0:LB35;

    .line 483
    .line 484
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lanh;

    .line 489
    .line 490
    iget-object v15, v6, Lanh;->c:LB35;

    .line 491
    .line 492
    invoke-virtual {v15}, LB35;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    check-cast v15, LsWf;

    .line 497
    .line 498
    iget-object v15, v15, LsWf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 499
    .line 500
    invoke-static {v15, v15}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    const/16 v25, 0xf

    .line 505
    .line 506
    new-instance v10, LPMg;

    .line 507
    .line 508
    invoke-direct {v10, v9, v6}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v10, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const-string v10, ""

    .line 516
    .line 517
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-object v10, v2, LYVf;->f0:LXSg;

    .line 522
    .line 523
    invoke-interface {v10}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v15, v2, LVM0;->a:LaUf;

    .line 528
    .line 529
    const/16 v26, 0x19

    .line 530
    .line 531
    iget-object v9, v15, LaUf;->D:LVUf;

    .line 532
    .line 533
    iget-object v9, v9, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 534
    .line 535
    const/16 v27, 0x1

    .line 536
    .line 537
    iget-object v0, v2, LYVf;->k0:LsWf;

    .line 538
    .line 539
    const/16 v28, 0x4

    .line 540
    .line 541
    iget-object v4, v0, LsWf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 542
    .line 543
    invoke-static {v4, v4}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    sget-object v7, LSDe;->h0:LSDe;

    .line 550
    .line 551
    const/16 v30, 0x2

    .line 552
    .line 553
    iget-object v5, v0, LsWf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 559
    .line 560
    invoke-direct {v12, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v2, LYVf;->j0:LzC1;

    .line 564
    .line 565
    invoke-interface {v5}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5, v14}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v7, LCGi;->c:LCGi;

    .line 578
    .line 579
    iget-object v8, v2, LYVf;->q0:LaXf;

    .line 580
    .line 581
    invoke-virtual {v8, v7}, LaXf;->a(LCGi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v0, v0, LsWf;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 586
    .line 587
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v13, v2, LYVf;->i0:Ltih;

    .line 592
    .line 593
    move-object/from16 p1, v0

    .line 594
    .line 595
    iget-object v0, v13, Ltih;->a:LpC3;

    .line 596
    .line 597
    sget-object v1, LsMg;->X:LsMg;

    .line 598
    .line 599
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v1, v2, LYVf;->r0:Ljg3;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljg3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v23, v0

    .line 610
    .line 611
    sget-object v0, LCGi;->b:LCGi;

    .line 612
    .line 613
    invoke-virtual {v8, v0}, LaXf;->a(LCGi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v34, v0

    .line 618
    .line 619
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 620
    .line 621
    move-object/from16 v35, v1

    .line 622
    .line 623
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, LCGi;->t:LCGi;

    .line 633
    .line 634
    invoke-virtual {v8, v1}, LaXf;->a(LCGi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v8, v2, LYVf;->v0:LQih;

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    move-object/from16 v36, v0

    .line 644
    .line 645
    sget-object v0, LIXf;->q0:LIXf;

    .line 646
    .line 647
    move-object/from16 v37, v1

    .line 648
    .line 649
    sget-object v1, LJ03;->a:LQd7;

    .line 650
    .line 651
    move-object/from16 v38, v3

    .line 652
    .line 653
    iget-object v3, v8, LQih;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Le03;

    .line 656
    .line 657
    invoke-interface {v3, v0, v1}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, LIih;

    .line 666
    .line 667
    const/4 v3, 0x5

    .line 668
    invoke-direct {v1, v3, v8}, LIih;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 672
    .line 673
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v2, LYVf;->w0:LrVf;

    .line 677
    .line 678
    iget-object v0, v0, LrVf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 679
    .line 680
    new-instance v1, LL9f;

    .line 681
    .line 682
    const/16 v8, 0x1b

    .line 683
    .line 684
    invoke-direct {v1, v8, v2}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v8, v2, LYVf;->y0:Lio/reactivex/rxjava3/core/Single;

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-object/from16 v39, v0

    .line 693
    .line 694
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 695
    .line 696
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v13}, Ltih;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v14, LeMf;

    .line 712
    .line 713
    move-object/from16 v40, v0

    .line 714
    .line 715
    const/4 v0, 0x6

    .line 716
    invoke-direct {v14, v0, v2}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 720
    .line 721
    invoke-direct {v0, v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v13}, Ltih;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v13, v15, LaUf;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 737
    .line 738
    invoke-static {v13, v13}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    iget-object v14, v2, LYVf;->A0:LF8e;

    .line 743
    .line 744
    invoke-virtual {v14, v8}, LF8e;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    iget-object v14, v2, LYVf;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    move-object/from16 v41, v0

    .line 751
    .line 752
    iget-object v0, v2, LYVf;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    move-object/from16 v42, v0

    .line 755
    .line 756
    iget-object v0, v2, LYVf;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    move-object/from16 v43, v0

    .line 759
    .line 760
    iget-object v0, v15, LaUf;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 761
    .line 762
    move-object/from16 v44, v0

    .line 763
    .line 764
    iget-object v0, v2, LYVf;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 765
    .line 766
    move-object/from16 v45, v0

    .line 767
    .line 768
    iget-object v0, v2, LYVf;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    move-object/from16 v46, v0

    .line 771
    .line 772
    iget-object v0, v2, LYVf;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    move-object/from16 v47, v0

    .line 775
    .line 776
    const/16 v0, 0x1d

    .line 777
    .line 778
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    aput-object v38, v0, v29

    .line 781
    .line 782
    aput-object v6, v0, v27

    .line 783
    .line 784
    aput-object v10, v0, v30

    .line 785
    .line 786
    aput-object v9, v0, v20

    .line 787
    .line 788
    aput-object v4, v0, v28

    .line 789
    .line 790
    const/16 v33, 0x5

    .line 791
    .line 792
    aput-object v12, v0, v33

    .line 793
    .line 794
    const/16 v31, 0x6

    .line 795
    .line 796
    aput-object v5, v0, v31

    .line 797
    .line 798
    aput-object v7, v0, v19

    .line 799
    .line 800
    aput-object v43, v0, v18

    .line 801
    .line 802
    aput-object p1, v0, v17

    .line 803
    .line 804
    aput-object v23, v0, v16

    .line 805
    .line 806
    aput-object v35, v0, v24

    .line 807
    .line 808
    const/16 v4, 0xc

    .line 809
    .line 810
    aput-object v34, v0, v4

    .line 811
    .line 812
    const/16 v4, 0xd

    .line 813
    .line 814
    aput-object v36, v0, v4

    .line 815
    .line 816
    const/16 v4, 0xe

    .line 817
    .line 818
    aput-object v37, v0, v4

    .line 819
    .line 820
    aput-object v3, v0, v25

    .line 821
    .line 822
    const/16 v3, 0x10

    .line 823
    .line 824
    aput-object v44, v0, v3

    .line 825
    .line 826
    const/16 v3, 0x11

    .line 827
    .line 828
    aput-object v39, v0, v3

    .line 829
    .line 830
    aput-object v45, v0, v22

    .line 831
    .line 832
    aput-object v40, v0, v21

    .line 833
    .line 834
    const/16 v3, 0x14

    .line 835
    .line 836
    aput-object v41, v0, v3

    .line 837
    .line 838
    const/16 v3, 0x15

    .line 839
    .line 840
    aput-object v1, v0, v3

    .line 841
    .line 842
    const/16 v1, 0x16

    .line 843
    .line 844
    aput-object v14, v0, v1

    .line 845
    .line 846
    const/16 v1, 0x17

    .line 847
    .line 848
    aput-object v13, v0, v1

    .line 849
    .line 850
    const/16 v1, 0x18

    .line 851
    .line 852
    aput-object v11, v0, v1

    .line 853
    .line 854
    aput-object v46, v0, v26

    .line 855
    .line 856
    const/16 v1, 0x1a

    .line 857
    .line 858
    aput-object v47, v0, v1

    .line 859
    .line 860
    const/16 v32, 0x1b

    .line 861
    .line 862
    aput-object v8, v0, v32

    .line 863
    .line 864
    const/16 v1, 0x1c

    .line 865
    .line 866
    aput-object v42, v0, v1

    .line 867
    .line 868
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Iterable;

    .line 873
    .line 874
    sget-object v1, LEDe;->h0:LEDe;

    .line 875
    .line 876
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v1, v2, LYVf;->B0:LBre;

    .line 881
    .line 882
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v1, LEnf;

    .line 891
    .line 892
    const/16 v3, 0x14

    .line 893
    .line 894
    invoke-direct {v1, v3, v2}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 898
    .line 899
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v15, LaUf;->D:LVUf;

    .line 903
    .line 904
    iget-object v0, v0, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 905
    .line 906
    sget-object v1, Lqj0;->q:Lqj0;

    .line 907
    .line 908
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sget-object v1, LUkj;->o0:LUkj;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_6

    .line 923
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 924
    .line 925
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_6
    return-object v0

    .line 929
    :pswitch_9
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Throwable;

    .line 932
    .line 933
    check-cast v2, LF8e;

    .line 934
    .line 935
    iget-object v0, v2, LF8e;->Z:Ljava/lang/Object;

    .line 936
    .line 937
    return-object v14

    .line 938
    :pswitch_a
    const/16 v24, 0xb

    .line 939
    .line 940
    const/16 v27, 0x1

    .line 941
    .line 942
    const/16 v28, 0x4

    .line 943
    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    const/16 v30, 0x2

    .line 947
    .line 948
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, [Ljava/lang/Object;

    .line 951
    .line 952
    aget-object v1, v0, v29

    .line 953
    .line 954
    move-object v5, v1

    .line 955
    check-cast v5, Ljava/util/List;

    .line 956
    .line 957
    aget-object v1, v0, v27

    .line 958
    .line 959
    move-object v8, v1

    .line 960
    check-cast v8, Ljava/util/List;

    .line 961
    .line 962
    aget-object v1, v0, v30

    .line 963
    .line 964
    check-cast v1, Ljava/util/List;

    .line 965
    .line 966
    aget-object v3, v0, v20

    .line 967
    .line 968
    check-cast v3, Ljava/util/List;

    .line 969
    .line 970
    aget-object v4, v0, v28

    .line 971
    .line 972
    move-object v15, v4

    .line 973
    check-cast v15, Ljava/util/List;

    .line 974
    .line 975
    const/16 v33, 0x5

    .line 976
    .line 977
    aget-object v4, v0, v33

    .line 978
    .line 979
    move-object v7, v4

    .line 980
    check-cast v7, LVUf;

    .line 981
    .line 982
    const/16 v31, 0x6

    .line 983
    .line 984
    aget-object v4, v0, v31

    .line 985
    .line 986
    move-object v10, v4

    .line 987
    check-cast v10, LLSg;

    .line 988
    .line 989
    aget-object v4, v0, v19

    .line 990
    .line 991
    move-object v11, v4

    .line 992
    check-cast v11, LlYd;

    .line 993
    .line 994
    aget-object v4, v0, v18

    .line 995
    .line 996
    check-cast v4, Lm3d;

    .line 997
    .line 998
    aget-object v6, v0, v17

    .line 999
    .line 1000
    move-object v14, v6

    .line 1001
    check-cast v14, LwJg;

    .line 1002
    .line 1003
    aget-object v6, v0, v16

    .line 1004
    .line 1005
    move-object/from16 v16, v6

    .line 1006
    .line 1007
    check-cast v16, Ljava/util/Map;

    .line 1008
    .line 1009
    aget-object v0, v0, v24

    .line 1010
    .line 1011
    check-cast v0, Ljava/util/Map;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, LV3e;

    .line 1022
    .line 1023
    if-eqz v4, :cond_9

    .line 1024
    .line 1025
    iget-object v4, v4, LV3e;->b:LoU8;

    .line 1026
    .line 1027
    if-eqz v4, :cond_9

    .line 1028
    .line 1029
    invoke-interface {v4}, LoU8;->a()LdC1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-eqz v4, :cond_9

    .line 1034
    .line 1035
    iget-object v4, v4, LdC1;->b:LbC1;

    .line 1036
    .line 1037
    if-eqz v4, :cond_9

    .line 1038
    .line 1039
    iget v4, v4, LbC1;->s0:I

    .line 1040
    .line 1041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    goto :goto_7

    .line 1046
    :cond_9
    const/4 v4, 0x0

    .line 1047
    :goto_7
    if-eqz v4, :cond_c

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-static {}, LGYd;->values()[LGYd;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    array-length v9, v6

    .line 1058
    const/4 v13, 0x0

    .line 1059
    :goto_8
    if-ge v13, v9, :cond_b

    .line 1060
    .line 1061
    move-object/from16 p1, v0

    .line 1062
    .line 1063
    aget-object v0, v6, v13

    .line 1064
    .line 1065
    move-object/from16 v17, v2

    .line 1066
    .line 1067
    iget v2, v0, LGYd;->a:I

    .line 1068
    .line 1069
    if-ne v2, v4, :cond_a

    .line 1070
    .line 1071
    move-object v6, v0

    .line 1072
    goto :goto_9

    .line 1073
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 1074
    .line 1075
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    move-object/from16 v2, v17

    .line 1078
    .line 1079
    goto :goto_8

    .line 1080
    :cond_b
    move-object/from16 p1, v0

    .line 1081
    .line 1082
    move-object/from16 v17, v2

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    :goto_9
    move-object v13, v6

    .line 1086
    goto :goto_a

    .line 1087
    :cond_c
    move-object/from16 p1, v0

    .line 1088
    .line 1089
    move-object/from16 v17, v2

    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    :goto_a
    move-object/from16 v6, v17

    .line 1093
    .line 1094
    check-cast v6, LUUf;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LXRg;->a:LWRg;

    .line 1100
    .line 1101
    const-string v2, "Selected:vm"

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    :try_start_0
    invoke-virtual {v6}, LVM0;->t()V

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Ljava/util/LinkedList;

    .line 1111
    .line 1112
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    move-object v9, v7

    .line 1116
    move-object v7, v4

    .line 1117
    invoke-virtual/range {v6 .. v14}, LUUf;->F(Ljava/util/LinkedList;Ljava/util/List;LVUf;LLSg;LlYd;ZLGYd;LwJg;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v4, v6

    .line 1121
    move-object v6, v3

    .line 1122
    move-object v3, v4

    .line 1123
    move-object v4, v7

    .line 1124
    move-object v7, v9

    .line 1125
    move-object v8, v10

    .line 1126
    move-object/from16 v9, v16

    .line 1127
    .line 1128
    move-object/from16 v10, p1

    .line 1129
    .line 1130
    invoke-virtual/range {v3 .. v10}, LUUf;->D(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;LVUf;LLSg;Ljava/util/Map;Ljava/util/Map;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v6, v3

    .line 1134
    invoke-virtual {v6, v4, v1, v7}, LUUf;->E(Ljava/util/LinkedList;Ljava/util/List;LVUf;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v4, v15, v7}, LUUf;->x(Ljava/util/LinkedList;Ljava/util/List;LVUf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1141
    .line 1142
    .line 1143
    return-object v4

    .line 1144
    :catchall_0
    move-exception v0

    .line 1145
    sget-object v1, LXRg;->b:Lzhi;

    .line 1146
    .line 1147
    if-eqz v1, :cond_d

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_d
    throw v0

    .line 1153
    :pswitch_b
    move-object/from16 v17, v2

    .line 1154
    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/Throwable;

    .line 1158
    .line 1159
    move-object/from16 v2, v17

    .line 1160
    .line 1161
    check-cast v2, LoUf;

    .line 1162
    .line 1163
    iget-object v0, v2, LoUf;->i:Lrn0;

    .line 1164
    .line 1165
    iget-object v0, v2, LoUf;->c:LeNe;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    return-object v15

    .line 1171
    :pswitch_c
    move-object/from16 v17, v2

    .line 1172
    .line 1173
    const/16 v27, 0x1

    .line 1174
    .line 1175
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, LcUd;

    .line 1178
    .line 1179
    move-object/from16 v2, v17

    .line 1180
    .line 1181
    check-cast v2, Lw4c;

    .line 1182
    .line 1183
    iget-object v1, v2, Lw4c;->X:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lu78;

    .line 1186
    .line 1187
    iget-object v2, v2, Lw4c;->Y:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, LEPd;

    .line 1190
    .line 1191
    invoke-virtual {v2}, LEPd;->Q()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    iget-object v0, v0, LcUd;->e:Ljava/util/List;

    .line 1196
    .line 1197
    check-cast v0, Ljava/util/Collection;

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    xor-int/lit8 v0, v0, 0x1

    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v0}, Lu78;->d(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_d
    move-object/from16 v17, v2

    .line 1211
    .line 1212
    const/16 v30, 0x2

    .line 1213
    .line 1214
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, LiE2;

    .line 1217
    .line 1218
    move-object/from16 v2, v17

    .line 1219
    .line 1220
    check-cast v2, LF8e;

    .line 1221
    .line 1222
    iget-object v1, v0, LiE2;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v2, v2, LF8e;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LAPb;

    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    new-instance v2, Lx4e;

    .line 1233
    .line 1234
    const/4 v3, 0x2

    .line 1235
    invoke-direct {v2, v0, v3}, Lx4e;-><init>(LiE2;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1239
    .line 1240
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_e
    move-object/from16 v17, v2

    .line 1245
    .line 1246
    const/16 v28, 0x4

    .line 1247
    .line 1248
    const/16 v29, 0x0

    .line 1249
    .line 1250
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v2, v17

    .line 1258
    .line 1259
    check-cast v2, LhRf;

    .line 1260
    .line 1261
    iget-object v0, v2, LhRf;->a:LEPd;

    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    invoke-virtual {v0, v1}, LEPd;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v1, LYMe;

    .line 1269
    .line 1270
    const/16 v3, 0x1c

    .line 1271
    .line 1272
    invoke-direct {v1, v3, v2}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1279
    .line 1280
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, LeMf;

    .line 1284
    .line 1285
    const/4 v1, 0x4

    .line 1286
    invoke-direct {v0, v1, v2}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1290
    .line 1291
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_f
    move-object/from16 v17, v2

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    move-object/from16 v2, v17

    .line 1302
    .line 1303
    check-cast v2, LzOf;

    .line 1304
    .line 1305
    iget-object v1, v2, LzOf;->e:Lbke;

    .line 1306
    .line 1307
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LAK;

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    invoke-virtual {v1, v0, v3, v3}, LAK;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    sget-object v1, LFDe;->f0:LFDe;

    .line 1319
    .line 1320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1321
    .line 1322
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    new-instance v1, LeMf;

    .line 1330
    .line 1331
    const/4 v3, 0x2

    .line 1332
    invoke-direct {v1, v3, v2}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1336
    .line 1337
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_10
    move-object/from16 v17, v2

    .line 1342
    .line 1343
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Ljava/lang/Throwable;

    .line 1346
    .line 1347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    move-object/from16 v2, v17

    .line 1350
    .line 1351
    check-cast v2, LAne;

    .line 1352
    .line 1353
    invoke-virtual {v2, v1}, LAne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1358
    .line 1359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1360
    .line 1361
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1365
    .line 1366
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_11
    move-object/from16 v17, v2

    .line 1371
    .line 1372
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Ljava/util/Set;

    .line 1375
    .line 1376
    new-instance v1, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_f

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Ljava/lang/String;

    .line 1396
    .line 1397
    move-object/from16 v3, v17

    .line 1398
    .line 1399
    check-cast v3, LJc9;

    .line 1400
    .line 1401
    iget-object v3, v3, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1402
    .line 1403
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LW8i;

    .line 1408
    .line 1409
    if-eqz v2, :cond_e

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_b

    .line 1415
    :cond_f
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    return-object v0

    .line 1420
    :pswitch_12
    move-object/from16 v17, v2

    .line 1421
    .line 1422
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lm3d;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LYi8;

    .line 1431
    .line 1432
    if-nez v0, :cond_10

    .line 1433
    .line 1434
    goto :goto_c

    .line 1435
    :cond_10
    move-object/from16 v2, v17

    .line 1436
    .line 1437
    check-cast v2, LRFf;

    .line 1438
    .line 1439
    iget-object v1, v0, LYi8;->c:Ljava/lang/Long;

    .line 1440
    .line 1441
    if-eqz v1, :cond_12

    .line 1442
    .line 1443
    iget-object v2, v2, LRFf;->a:LB73;

    .line 1444
    .line 1445
    check-cast v2, LOze;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    sub-long/2addr v2, v4

    .line 1459
    const-wide/32 v4, 0x36ee80

    .line 1460
    .line 1461
    .line 1462
    cmp-long v1, v2, v4

    .line 1463
    .line 1464
    if-lez v1, :cond_11

    .line 1465
    .line 1466
    goto :goto_c

    .line 1467
    :cond_11
    iget-object v0, v0, LYi8;->b:[B

    .line 1468
    .line 1469
    invoke-static {v0}, LdC1;->a([B)LdC1;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    new-instance v1, Lsje;

    .line 1474
    .line 1475
    invoke-direct {v1, v0}, Lsje;-><init>(LdC1;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v14, LcNd;

    .line 1479
    .line 1480
    invoke-direct {v14, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_c

    .line 1484
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    :goto_c
    return-object v14

    .line 1488
    :pswitch_13
    move-object/from16 v17, v2

    .line 1489
    .line 1490
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, LpDf;

    .line 1493
    .line 1494
    move-object/from16 v2, v17

    .line 1495
    .line 1496
    check-cast v2, LQCh;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v0, LpDf;->b:Ljava/util/ArrayList;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_14
    move-object/from16 v17, v2

    .line 1505
    .line 1506
    const/16 v27, 0x1

    .line 1507
    .line 1508
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Ljava/lang/Boolean;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_13

    .line 1517
    .line 1518
    move-object/from16 v2, v17

    .line 1519
    .line 1520
    check-cast v2, LeBf;

    .line 1521
    .line 1522
    iget-object v0, v2, LeBf;->b:Lake;

    .line 1523
    .line 1524
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LVGc;

    .line 1529
    .line 1530
    iget-object v1, v2, LeBf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1531
    .line 1532
    const/4 v3, 0x1

    .line 1533
    const/4 v4, 0x0

    .line 1534
    const/4 v5, 0x4

    .line 1535
    invoke-virtual {v0, v1, v4, v3, v5}, LVGc;->d(Landroid/content/Context;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v1, LPff;

    .line 1540
    .line 1541
    const/16 v3, 0x12

    .line 1542
    .line 1543
    invoke-direct {v1, v3, v2}, LPff;-><init>(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    new-instance v1, LKhf;

    .line 1551
    .line 1552
    const/16 v3, 0x13

    .line 1553
    .line 1554
    invoke-direct {v1, v3, v2}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    goto :goto_d

    .line 1562
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1563
    .line 1564
    :goto_d
    return-object v0

    .line 1565
    :pswitch_15
    move-object/from16 v17, v2

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    check-cast v1, LVlb;

    .line 1570
    .line 1571
    invoke-virtual {v1}, LVlb;->i()V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v2, v17

    .line 1575
    .line 1576
    check-cast v2, LBzf;

    .line 1577
    .line 1578
    :try_start_1
    invoke-virtual {v1}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1582
    :try_start_2
    iget-object v0, v2, LBzf;->c:[B

    .line 1583
    .line 1584
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1585
    .line 1586
    .line 1587
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, LSm2;

    .line 1591
    .line 1592
    invoke-direct {v0}, LSm2;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    const/16 v29, 0x0

    .line 1596
    .line 1597
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    iput-object v3, v0, LSm2;->a:Ljava/lang/Integer;

    .line 1602
    .line 1603
    iget v3, v2, LBzf;->a:I

    .line 1604
    .line 1605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    iput-object v3, v0, LSm2;->q:Ljava/lang/Integer;

    .line 1610
    .line 1611
    iget v2, v2, LBzf;->b:I

    .line 1612
    .line 1613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    iput-object v2, v0, LSm2;->p:Ljava/lang/Integer;

    .line 1618
    .line 1619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    iput-object v2, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 1622
    .line 1623
    const/16 v29, 0x0

    .line 1624
    .line 1625
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iput-object v2, v0, LSm2;->b:Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, LVlb;->n(LSm2;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1638
    invoke-virtual {v1}, LVlb;->close()V

    .line 1639
    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :catchall_1
    move-exception v0

    .line 1643
    move-object v2, v0

    .line 1644
    goto :goto_e

    .line 1645
    :catchall_2
    move-exception v0

    .line 1646
    move-object v2, v0

    .line 1647
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1648
    :catchall_3
    move-exception v0

    .line 1649
    :try_start_5
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1650
    .line 1651
    .line 1652
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1653
    :goto_e
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1654
    :catchall_4
    move-exception v0

    .line 1655
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1656
    .line 1657
    .line 1658
    throw v0

    .line 1659
    :pswitch_16
    move-object/from16 v17, v2

    .line 1660
    .line 1661
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1664
    .line 1665
    move-object/from16 v2, v17

    .line 1666
    .line 1667
    check-cast v2, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    invoke-virtual {v0, v2, v4}, Lcom/snapchat/client/content_manager/ContentManager;->createContentWriter(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_17
    move-object/from16 v17, v2

    .line 1676
    .line 1677
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Ljava/lang/Number;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v0

    .line 1685
    move-object/from16 v2, v17

    .line 1686
    .line 1687
    check-cast v2, LSF3;

    .line 1688
    .line 1689
    iget-object v2, v2, LSF3;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LaFc;

    .line 1692
    .line 1693
    invoke-virtual {v2, v0, v1}, LaFc;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    :pswitch_18
    move-object/from16 v17, v2

    .line 1699
    .line 1700
    move-object/from16 v0, p1

    .line 1701
    .line 1702
    check-cast v0, Lfkf;

    .line 1703
    .line 1704
    move-object/from16 v2, v17

    .line 1705
    .line 1706
    check-cast v2, LUnf;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_15

    .line 1716
    .line 1717
    const/4 v3, 0x1

    .line 1718
    if-ne v0, v3, :cond_14

    .line 1719
    .line 1720
    sget-object v0, LhGb;->t:LhGb;

    .line 1721
    .line 1722
    goto :goto_f

    .line 1723
    :cond_14
    new-instance v0, LFzc;

    .line 1724
    .line 1725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_15
    sget-object v0, LhGb;->b:LhGb;

    .line 1730
    .line 1731
    :goto_f
    return-object v0

    .line 1732
    :pswitch_19
    move-object/from16 v17, v2

    .line 1733
    .line 1734
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, LYkf;

    .line 1737
    .line 1738
    move-object/from16 v2, v17

    .line 1739
    .line 1740
    check-cast v2, LHnf;

    .line 1741
    .line 1742
    iget-object v1, v2, LHnf;->m:LhV4;

    .line 1743
    .line 1744
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, LH1d;

    .line 1749
    .line 1750
    invoke-virtual {v1}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1755
    .line 1756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1760
    .line 1761
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_1a
    move-object/from16 v17, v2

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, LeLj;

    .line 1771
    .line 1772
    invoke-interface {v0}, LeLj;->U()Lda0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    if-eqz v0, :cond_16

    .line 1777
    .line 1778
    iget-object v0, v0, Lda0;->b:Lca0;

    .line 1779
    .line 1780
    if-eqz v0, :cond_16

    .line 1781
    .line 1782
    iget-object v1, v0, Lca0;->h:LdV3;

    .line 1783
    .line 1784
    move-object/from16 v2, v17

    .line 1785
    .line 1786
    check-cast v2, LYmf;

    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    iget-object v2, v0, Lca0;->a:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v3, v0, Lca0;->i:Ljava/util/ArrayList;

    .line 1794
    .line 1795
    iget-object v0, v0, Lca0;->j:Ljava/util/ArrayList;

    .line 1796
    .line 1797
    const/4 v4, 0x0

    .line 1798
    invoke-static {v2, v1, v3, v0, v4}, LYmf;->d(Ljava/lang/String;LdV3;Ljava/util/List;Ljava/util/List;Z)Lcom/snap/modules/chat_media/ChatMediaData;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    goto :goto_10

    .line 1803
    :cond_16
    move-object v6, v4

    .line 1804
    :goto_10
    if-eqz v6, :cond_17

    .line 1805
    .line 1806
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    :cond_17
    return-object v15

    .line 1811
    :pswitch_1b
    move-object/from16 v17, v2

    .line 1812
    .line 1813
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, LzZ6;

    .line 1816
    .line 1817
    move-object/from16 v2, v17

    .line 1818
    .line 1819
    check-cast v2, LgI3;

    .line 1820
    .line 1821
    invoke-static {v2, v0}, LgI3;->c(LgI3;LzZ6;)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-static {v2, v1}, LgI3;->a(LgI3;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1830
    .line 1831
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1838
    .line 1839
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, Lpvf;

    .line 2
    .line 3
    iget-object v0, p0, Lijf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljjf;

    .line 6
    .line 7
    invoke-static {v0, p1}, LCq9;->j2(Lnvf;Lpvf;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LbJ3;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p2}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ljjf;->Y:LbJ3;

    .line 17
    .line 18
    iget-object p2, v0, Ljjf;->b:LKT1;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LCq9;->N0(Lpvf;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lmvf;->c:Lmvf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lmvf;->a:Lmvf;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Ljjf;->X:LkE;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LkE;->a(Lmvf;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Ljjf;->a:LQif;

    .line 40
    .line 41
    iput-object p1, p2, LQif;->j:Lpvf;

    .line 42
    .line 43
    iget-object v1, p2, LQif;->g:LKT1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LQif;->h:LCV1;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LCV1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, LQif;->b(Lpvf;Landroid/hardware/camera2/CameraDevice;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p2, LGzg;->A0:Ldz0;

    .line 60
    .line 61
    iget-object v0, v0, Ljjf;->c:LqR1;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LqR1;->j(Lvf2;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LGzg;->E0:Ldz0;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, LqR1;->j(Lvf2;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {v0, p1, p2}, LqR1;->g(Lpvf;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
