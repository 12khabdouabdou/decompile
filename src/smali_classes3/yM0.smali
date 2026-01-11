.class public final LyM0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LyM0;->a:I

    .line 1
    iput-object p1, p0, LyM0;->b:Ljava/lang/Object;

    iput-object p2, p0, LyM0;->c:Ljava/lang/Object;

    iput-object p3, p0, LyM0;->t:Ljava/lang/Object;

    iput-object p4, p0, LyM0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LyM0;->a:I

    iput-object p1, p0, LyM0;->b:Ljava/lang/Object;

    iput-object p2, p0, LyM0;->c:Ljava/lang/Object;

    iput-object p3, p0, LyM0;->t:Ljava/lang/Object;

    iput-object p4, p0, LyM0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LyM0;->a:I

    iput-object p1, p0, LyM0;->b:Ljava/lang/Object;

    iput-object p2, p0, LyM0;->t:Ljava/lang/Object;

    iput-object p3, p0, LyM0;->c:Ljava/lang/Object;

    iput-object p4, p0, LyM0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "\n"

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LyM0;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LGRc;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    sget-object v0, LyTc;->P1:LyTc;

    .line 26
    .line 27
    const-string v2, "big_picture"

    .line 28
    .line 29
    const-string v3, "load_time"

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v1, LyM0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "icon_included"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "type"

    .line 52
    .line 53
    iget-object v3, v1, LyM0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, LyM0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LbGi;

    .line 63
    .line 64
    invoke-virtual {v2}, LbGi;->e()LcH8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, LyM0;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LQ2i;

    .line 71
    .line 72
    invoke-virtual {v3}, LQ2i;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-interface {v2, v0, v3, v4}, LcH8;->l(LV7c;J)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lcic;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    iget-object v3, v1, LyM0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LjJh;

    .line 93
    .line 94
    iget-object v4, v1, LyM0;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v5, v3, LjJh;->c:LPF1;

    .line 101
    .line 102
    invoke-interface {v5, v4}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, LN1;->a:LN1;

    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v5

    .line 118
    :goto_0
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, LRXg;

    .line 128
    .line 129
    iget-object v0, v0, Lcic;->g:Ljava/util/List;

    .line 130
    .line 131
    iget-object v5, v1, LyM0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LL4b;

    .line 134
    .line 135
    const/16 v6, 0x13

    .line 136
    .line 137
    invoke-direct {v4, v0, v3, v5, v6}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LjJh;->j:LnJe;

    .line 146
    .line 147
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LPEh;->d:LPEh;

    .line 157
    .line 158
    sget-object v2, LbEh;->Z:LbEh;

    .line 159
    .line 160
    iget-object v4, v1, LyM0;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lewj;->a:Lewj;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, LS5j;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v3, v1, LyM0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LO0f;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v4, v1, LyM0;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LBOh;

    .line 193
    .line 194
    invoke-interface {v4, v0}, LBOh;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iput-object v5, v3, LO0f;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v0}, LS5j;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v3, LO0f;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v3, Ldi4;

    .line 210
    .line 211
    invoke-virtual {v0}, LS5j;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0}, LS5j;->b()Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;->RETOUCH:Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 220
    .line 221
    sget-object v7, Lu8e;->a:Lu8e;

    .line 222
    .line 223
    if-ne v5, v6, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-virtual {v0}, LS5j;->b()Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v6, Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;->ENHANCE:Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 231
    .line 232
    if-ne v5, v6, :cond_5

    .line 233
    .line 234
    sget-object v7, Lu8e;->b:Lu8e;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v0}, LS5j;->b()Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;->COMBO:Lcom/snap/modules/snap_editor_toggle_lens_tool/LensType;

    .line 242
    .line 243
    if-ne v5, v6, :cond_6

    .line 244
    .line 245
    sget-object v7, Lu8e;->c:Lu8e;

    .line 246
    .line 247
    :cond_6
    :goto_1
    invoke-direct {v3, v4, v7}, Ldi4;-><init>(Ljava/lang/String;Lu8e;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, LyM0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lsw2;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lsw2;->b(Ldi4;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, LQjg;

    .line 259
    .line 260
    const/16 v5, 0x17

    .line 261
    .line 262
    invoke-direct {v4, v2, v5, v0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 266
    .line 267
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LiHg;->k0:LiHg;

    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 273
    .line 274
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v1, LyM0;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_2
    move-object/from16 v5, p1

    .line 292
    .line 293
    check-cast v5, Lnp0;

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    check-cast v3, Ljava/util/List;

    .line 298
    .line 299
    iget-object v0, v1, LyM0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    check-cast v4, LKGf;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LyM0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LTCf;

    .line 310
    .line 311
    invoke-static {v4, v3, v5, v0}, LKGf;->w(LKGf;Ljava/util/List;Lnp0;LTCf;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, LtEf;->g0:LtEf;

    .line 316
    .line 317
    iget-object v6, v1, LyM0;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LGCf;

    .line 320
    .line 321
    iget-object v8, v6, LGCf;->g:Lfyd;

    .line 322
    .line 323
    invoke-static {v0, v2, v8, v7}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "Saver:mem:render"

    .line 328
    .line 329
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, v4, LKGf;->C:LnJe;

    .line 334
    .line 335
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, LuNb;

    .line 344
    .line 345
    const/16 v7, 0x17

    .line 346
    .line 347
    invoke-direct/range {v2 .. v7}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lktf;

    .line 356
    .line 357
    iget-object v2, v1, LyM0;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lnp0;

    .line 360
    .line 361
    const/16 v5, 0x10

    .line 362
    .line 363
    invoke-direct {v0, v4, v5, v2}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_3
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v0, p2

    .line 377
    .line 378
    check-cast v0, [B

    .line 379
    .line 380
    iget-object v2, v1, LyM0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LhVd;

    .line 383
    .line 384
    :try_start_0
    new-instance v3, LfVd;

    .line 385
    .line 386
    invoke-direct {v3}, LfVd;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LfVd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    move-object v5, v0

    .line 396
    goto :goto_3

    .line 397
    :catch_0
    nop

    .line 398
    :goto_3
    iget-object v0, v2, LhVd;->i:LQS9;

    .line 399
    .line 400
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LEVd;

    .line 405
    .line 406
    iget-object v3, v1, LyM0;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lv44;

    .line 409
    .line 410
    iget-object v4, v1, LyM0;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LZ24;

    .line 413
    .line 414
    invoke-virtual {v0, v3, v4}, LEVd;->a(Lv44;LZ24;)V

    .line 415
    .line 416
    .line 417
    if-eqz v5, :cond_7

    .line 418
    .line 419
    iget-object v0, v2, LhVd;->k:LJE4;

    .line 420
    .line 421
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LJVd;

    .line 426
    .line 427
    iget-object v3, v2, LhVd;->l:Lnp0;

    .line 428
    .line 429
    iget-object v4, v1, LyM0;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LeVd;

    .line 432
    .line 433
    iget-object v2, v2, LhVd;->n:LnJe;

    .line 434
    .line 435
    invoke-virtual {v0, v4, v5, v2, v3}, LJVd;->a(LeVd;LfVd;LnJe;Lnp0;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_4
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, LY79;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, LY79;

    .line 448
    .line 449
    sget-object v3, Lrka;->d:LY79;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v4, v1, LyM0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LYmd;

    .line 458
    .line 459
    if-eqz v3, :cond_8

    .line 460
    .line 461
    new-instance v8, LTTd;

    .line 462
    .line 463
    sget-object v10, Lsod;->p2:Lsod;

    .line 464
    .line 465
    new-instance v9, LmTd;

    .line 466
    .line 467
    iget-object v14, v2, LY79;->a:Ljava/lang/String;

    .line 468
    .line 469
    const-string v13, "LENS_CTA"

    .line 470
    .line 471
    const/16 v16, 0x4a

    .line 472
    .line 473
    const-string v11, "EXCLUSIVE_LENSES"

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-direct/range {v9 .. v16}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 478
    .line 479
    .line 480
    const/16 v14, 0x3e

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-direct/range {v8 .. v14}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_8
    sget-object v3, Lrka;->e:LY79;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v5, v1, LyM0;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Ljka;

    .line 503
    .line 504
    if-eqz v3, :cond_9

    .line 505
    .line 506
    new-instance v8, LTTd;

    .line 507
    .line 508
    sget-object v10, Lsod;->p2:Lsod;

    .line 509
    .line 510
    invoke-static {v5}, LYh7;->b0(Ljka;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    new-instance v9, LmTd;

    .line 515
    .line 516
    iget-object v14, v2, LY79;->a:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const/16 v16, 0x4a

    .line 520
    .line 521
    const-string v11, "EXCLUSIVE_LENSES"

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-direct/range {v9 .. v16}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 525
    .line 526
    .line 527
    const/16 v14, 0x3a

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x2

    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-direct/range {v8 .. v14}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_6

    .line 540
    :cond_9
    sget-object v3, Lrka;->f:LY79;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_a

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    goto :goto_4

    .line 550
    :cond_a
    sget-object v3, Lrka;->g:LY79;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_4
    if-eqz v3, :cond_b

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_b
    sget-object v3, Lrka;->h:LY79;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, LY79;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    :goto_5
    if-eqz v7, :cond_c

    .line 566
    .line 567
    new-instance v0, LlY7;

    .line 568
    .line 569
    const/16 v3, 0x19

    .line 570
    .line 571
    invoke-direct {v0, v4, v5, v2, v3}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, LyM0;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 582
    .line 583
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    move-object v0, v3

    .line 587
    goto :goto_6

    .line 588
    :cond_c
    sget-object v2, Lrka;->i:LY79;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, LY79;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_d

    .line 595
    .line 596
    iget-object v0, v1, LyM0;->X:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lb0a;

    .line 599
    .line 600
    invoke-interface {v0}, Lb0a;->a()V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_d
    sget-object v2, Lrka;->c:LY79;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, LY79;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    new-instance v5, LTTd;

    .line 615
    .line 616
    sget-object v7, Lsod;->p2:Lsod;

    .line 617
    .line 618
    new-instance v6, LmTd;

    .line 619
    .line 620
    const-string v10, "AR_BAR"

    .line 621
    .line 622
    const/16 v13, 0x6a

    .line 623
    .line 624
    const-string v8, "EXCLUSIVE_LENSES"

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    invoke-direct/range {v6 .. v13}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 630
    .line 631
    .line 632
    const/16 v11, 0x3e

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    invoke-direct/range {v5 .. v11}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_6

    .line 645
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 646
    .line 647
    :goto_6
    return-object v0

    .line 648
    :pswitch_5
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ljava/util/Map;

    .line 651
    .line 652
    move-object/from16 v0, p2

    .line 653
    .line 654
    check-cast v0, Lr6c;

    .line 655
    .line 656
    new-instance v8, LRzc;

    .line 657
    .line 658
    new-instance v9, LJU6;

    .line 659
    .line 660
    iget-object v0, v1, LyM0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LtU6;

    .line 663
    .line 664
    invoke-direct {v9, v0}, LJU6;-><init>(LtU6;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LoX6;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 668
    .line 669
    iget-object v0, v1, LyM0;->X:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LoX6;

    .line 672
    .line 673
    iget-object v10, v0, LoX6;->u:LREi;

    .line 674
    .line 675
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v11, v1, LyM0;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v11, Ljava/lang/String;

    .line 684
    .line 685
    const-string v12, "%YAML 1.2"

    .line 686
    .line 687
    invoke-static {v11, v12, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    const-string v13, "Build Ids:"

    .line 692
    .line 693
    if-nez v12, :cond_13

    .line 694
    .line 695
    filled-new-array {v3}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v11, v3, v6, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Iterable;

    .line 704
    .line 705
    new-instance v14, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_12

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    add-int/lit8 v12, v3, 0x1

    .line 731
    .line 732
    if-ltz v3, :cond_11

    .line 733
    .line 734
    check-cast v11, Ljava/lang/String;

    .line 735
    .line 736
    if-nez v4, :cond_10

    .line 737
    .line 738
    invoke-static {v11, v13, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    if-eqz v15, :cond_f

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_f
    const-string v15, "  "

    .line 746
    .line 747
    const-string v7, ": "

    .line 748
    .line 749
    invoke-static {v3, v15, v7, v11}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    goto :goto_9

    .line 754
    :cond_10
    :goto_8
    const/4 v4, 0x1

    .line 755
    :goto_9
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move v3, v12

    .line 759
    const/4 v7, 0x1

    .line 760
    goto :goto_7

    .line 761
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 762
    .line 763
    .line 764
    throw v5

    .line 765
    :cond_12
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const-string v15, "\n"

    .line 770
    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    const/16 v19, 0x3e

    .line 774
    .line 775
    invoke-static/range {v14 .. v19}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, "%YAML 1.2\n---\nNative stacktrace:\n"

    .line 780
    .line 781
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    :cond_13
    invoke-static {v11, v13, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_14

    .line 790
    .line 791
    const-string v2, "\nBuild Ids:\n"

    .line 792
    .line 793
    invoke-static {v11, v2, v10}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    :cond_14
    iget-object v2, v0, LoX6;->x:LREi;

    .line 798
    .line 799
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LiAi;

    .line 804
    .line 805
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v12, v2

    .line 810
    check-cast v12, LNQh;

    .line 811
    .line 812
    iget-object v2, v0, LoX6;->v:LREi;

    .line 813
    .line 814
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LiAi;

    .line 819
    .line 820
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object v13, v2

    .line 825
    check-cast v13, LNR8;

    .line 826
    .line 827
    iget-object v2, v0, LoX6;->w:LREi;

    .line 828
    .line 829
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LiAi;

    .line 834
    .line 835
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object v14, v2

    .line 840
    check-cast v14, Lcs6;

    .line 841
    .line 842
    iget-object v2, v0, LoX6;->e:LjM5;

    .line 843
    .line 844
    invoke-virtual {v2}, LjM5;->a()Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    iget-object v2, v0, LoX6;->f:LDBe;

    .line 849
    .line 850
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LEH6;

    .line 855
    .line 856
    invoke-virtual {v2}, LEH6;->a()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    iget-object v0, v0, LoX6;->g:LRoh;

    .line 861
    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    invoke-virtual {v0}, LRoh;->o()Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object v5, v0

    .line 873
    check-cast v5, [B

    .line 874
    .line 875
    :cond_15
    move-object/from16 v17, v5

    .line 876
    .line 877
    iget-object v0, v1, LyM0;->t:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v10, v0

    .line 880
    check-cast v10, Ljava/lang/String;

    .line 881
    .line 882
    const/16 v19, 0x8c0

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    invoke-direct/range {v8 .. v19}, LRzc;-><init>(LJU6;Ljava/lang/String;Ljava/lang/String;LNQh;LNR8;Lcs6;ZLjava/lang/String;[BZI)V

    .line 887
    .line 888
    .line 889
    return-object v8

    .line 890
    :pswitch_6
    move-object/from16 v7, p1

    .line 891
    .line 892
    check-cast v7, Ljava/util/Map;

    .line 893
    .line 894
    move-object/from16 v28, p2

    .line 895
    .line 896
    check-cast v28, Lr6c;

    .line 897
    .line 898
    iget-object v8, v1, LyM0;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v8, Ljava/lang/Throwable;

    .line 901
    .line 902
    instance-of v9, v8, LSy3;

    .line 903
    .line 904
    const/4 v10, 0x2

    .line 905
    iget-object v11, v1, LyM0;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v11, LtU6;

    .line 908
    .line 909
    iget-object v12, v1, LyM0;->t:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v12, LoX6;

    .line 912
    .line 913
    if-eqz v9, :cond_17

    .line 914
    .line 915
    invoke-virtual {v11}, LtU6;->getComposer()I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    new-instance v13, LtU6;

    .line 920
    .line 921
    invoke-direct {v13}, LtU6;-><init>()V

    .line 922
    .line 923
    .line 924
    const/16 v14, 0x9

    .line 925
    .line 926
    invoke-virtual {v13, v14}, LtU6;->setComposer(I)LtU6;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    invoke-virtual {v13}, LtU6;->getComposer()I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-ne v9, v13, :cond_16

    .line 935
    .line 936
    move-object v9, v8

    .line 937
    check-cast v9, LSy3;

    .line 938
    .line 939
    invoke-virtual {v9}, LSy3;->b()Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-nez v9, :cond_16

    .line 944
    .line 945
    iget-object v9, v12, LoX6;->d:LQ26;

    .line 946
    .line 947
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, LI23;

    .line 952
    .line 953
    sget-object v13, LIE3;->e0:LIE3;

    .line 954
    .line 955
    sget-object v14, Lk33;->a:LQi7;

    .line 956
    .line 957
    invoke-interface {v9, v13, v14}, LI23;->k(LcM3;LQi7;)Z

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eqz v9, :cond_16

    .line 962
    .line 963
    iget-object v9, v12, LoX6;->o:Landroid/content/Context;

    .line 964
    .line 965
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    const-string v13, "anr.ferrite"

    .line 970
    .line 971
    const-string v14, ".yml"

    .line 972
    .line 973
    invoke-static {v13, v14, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    const/high16 v13, 0x3c000000    # 0.0078125f

    .line 978
    .line 979
    :try_start_1
    invoke-static {v9, v13}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 980
    .line 981
    .line 982
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    :try_start_2
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    const-string v15, "ANR"

    .line 988
    .line 989
    const-string v4, "true"

    .line 990
    .line 991
    invoke-virtual {v14, v15, v4}, Lcom/snap/android/ferrite/core/Ferrite;->newCrashHint(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/android/ferrite/core/CrashHint;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14, v13}, Lcom/snap/android/ferrite/core/Ferrite;->dumpProcess(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 995
    .line 996
    .line 997
    :try_start_3
    invoke-static {v13, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v9}, LJv7;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1004
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v9, LhOh;

    .line 1008
    .line 1009
    invoke-direct {v9, v4, v10}, LhOh;-><init>(Ljava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    goto :goto_a

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    move-object v2, v0

    .line 1017
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1018
    :catchall_2
    move-exception v0

    .line 1019
    :try_start_5
    invoke-static {v13, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1023
    :goto_a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_16
    new-instance v9, LhOh;

    .line 1028
    .line 1029
    move-object v4, v8

    .line 1030
    check-cast v4, LSy3;

    .line 1031
    .line 1032
    invoke-virtual {v4}, LSy3;->a()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-direct {v9, v4, v0}, LhOh;-><init>(Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_b
    new-instance v4, LDpd;

    .line 1040
    .line 1041
    invoke-direct {v4, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_17
    iget-object v4, v12, LoX6;->m:Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    new-instance v9, LDpd;

    .line 1052
    .line 1053
    invoke-direct {v9, v8, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v4, v9

    .line 1057
    :goto_c
    iget-object v9, v4, LDpd;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v18, v9

    .line 1060
    .line 1061
    check-cast v18, Ljava/lang/Throwable;

    .line 1062
    .line 1063
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, LhOh;

    .line 1066
    .line 1067
    iget-object v9, v12, LoX6;->l:La5f;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11}, LtU6;->getErrorCodeCase()I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    invoke-static {v11}, LoX6;->g(LtU6;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    const/4 v14, 0x1

    .line 1081
    new-array v15, v14, [C

    .line 1082
    .line 1083
    const/16 v14, 0x5f

    .line 1084
    .line 1085
    aput-char v14, v15, v6

    .line 1086
    .line 1087
    invoke-static {v13, v15, v6, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v9, "_"

    .line 1104
    .line 1105
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v2, ";"

    .line 1124
    .line 1125
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v9, ""

    .line 1133
    .line 1134
    invoke-static {v9, v2, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v32

    .line 1138
    iget v2, v4, LhOh;->b:I

    .line 1139
    .line 1140
    iget-object v13, v12, LoX6;->w:LREi;

    .line 1141
    .line 1142
    iget-object v14, v12, LoX6;->v:LREi;

    .line 1143
    .line 1144
    iget-object v15, v12, LoX6;->x:LREi;

    .line 1145
    .line 1146
    iget-object v6, v12, LoX6;->g:LRoh;

    .line 1147
    .line 1148
    iget-object v0, v12, LoX6;->f:LDBe;

    .line 1149
    .line 1150
    iget-object v5, v12, LoX6;->e:LjM5;

    .line 1151
    .line 1152
    if-ne v2, v10, :cond_1a

    .line 1153
    .line 1154
    new-instance v29, LRzc;

    .line 1155
    .line 1156
    new-instance v2, LJU6;

    .line 1157
    .line 1158
    invoke-direct {v2, v11}, LJU6;-><init>(LtU6;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    if-nez v3, :cond_18

    .line 1166
    .line 1167
    move-object/from16 v31, v9

    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_18
    move-object/from16 v31, v3

    .line 1171
    .line 1172
    :goto_d
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, LiAi;

    .line 1177
    .line 1178
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object/from16 v33, v3

    .line 1183
    .line 1184
    check-cast v33, LNQh;

    .line 1185
    .line 1186
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, LiAi;

    .line 1191
    .line 1192
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    move-object/from16 v34, v3

    .line 1197
    .line 1198
    check-cast v34, LNR8;

    .line 1199
    .line 1200
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, LiAi;

    .line 1205
    .line 1206
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    move-object/from16 v35, v3

    .line 1211
    .line 1212
    check-cast v35, Lcs6;

    .line 1213
    .line 1214
    invoke-virtual {v5}, LjM5;->a()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v36

    .line 1218
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LEH6;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LEH6;->a()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v37

    .line 1228
    if-eqz v6, :cond_19

    .line 1229
    .line 1230
    invoke-virtual {v6}, LRoh;->o()Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v5, v0

    .line 1239
    check-cast v5, [B

    .line 1240
    .line 1241
    move-object/from16 v38, v5

    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :cond_19
    const/16 v38, 0x0

    .line 1245
    .line 1246
    :goto_e
    iget-object v0, v4, LhOh;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    const/16 v40, 0xc0

    .line 1249
    .line 1250
    move-object/from16 v30, v2

    .line 1251
    .line 1252
    move/from16 v39, v32

    .line 1253
    .line 1254
    move-object/from16 v32, v0

    .line 1255
    .line 1256
    invoke-direct/range {v29 .. v40}, LRzc;-><init>(LJU6;Ljava/lang/String;Ljava/lang/String;LNQh;LNR8;Lcs6;ZLjava/lang/String;[BZI)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_21

    .line 1260
    .line 1261
    :cond_1a
    new-instance v2, LJU6;

    .line 1262
    .line 1263
    invoke-direct {v2, v11}, LJU6;-><init>(LtU6;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    check-cast v8, LiAi;

    .line 1271
    .line 1272
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    move-object/from16 v22, v8

    .line 1277
    .line 1278
    check-cast v22, LNR8;

    .line 1279
    .line 1280
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    check-cast v8, LiAi;

    .line 1285
    .line 1286
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    move-object/from16 v23, v8

    .line 1291
    .line 1292
    check-cast v23, Lcs6;

    .line 1293
    .line 1294
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    check-cast v8, LiAi;

    .line 1299
    .line 1300
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    check-cast v8, LNQh;

    .line 1305
    .line 1306
    invoke-virtual {v5}, LjM5;->a()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v24

    .line 1310
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LEH6;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LEH6;->a()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v25

    .line 1320
    if-eqz v6, :cond_1b

    .line 1321
    .line 1322
    invoke-virtual {v6}, LRoh;->o()Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, [B

    .line 1331
    .line 1332
    move-object/from16 v26, v0

    .line 1333
    .line 1334
    goto :goto_f

    .line 1335
    :cond_1b
    const/16 v26, 0x0

    .line 1336
    .line 1337
    :goto_f
    if-eqz v7, :cond_29

    .line 1338
    .line 1339
    const-string v35, "----THREAD DUMP----\n"

    .line 1340
    .line 1341
    iget-object v0, v12, LoX6;->i:LLVi;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v5, LOdh;->a:LNdh;

    .line 1347
    .line 1348
    const-string v6, "getAllThreads"

    .line 1349
    .line 1350
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    :try_start_6
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1355
    .line 1356
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    if-eqz v11, :cond_1d

    .line 1372
    .line 1373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    check-cast v11, Ljava/util/Map$Entry;

    .line 1378
    .line 1379
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    check-cast v11, Ljava/lang/Thread;

    .line 1384
    .line 1385
    invoke-virtual {v0, v11}, LLVi;->a(Ljava/lang/Thread;)LDpd;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    if-nez v13, :cond_1c

    .line 1390
    .line 1391
    new-instance v13, LDpd;

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    invoke-direct {v13, v14, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_11

    .line 1398
    :catchall_3
    move-exception v0

    .line 1399
    goto/16 :goto_1c

    .line 1400
    .line 1401
    :cond_1c
    :goto_11
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    goto :goto_10

    .line 1405
    :cond_1d
    invoke-static {v6}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/lang/Iterable;

    .line 1410
    .line 1411
    new-instance v6, LlMh;

    .line 1412
    .line 1413
    const/16 v10, 0xa

    .line 1414
    .line 1415
    invoke-direct {v6, v10}, LlMh;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v0, v6}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Ljava/lang/Iterable;

    .line 1423
    .line 1424
    new-instance v6, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-static {v0, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/4 v10, 0x0

    .line 1438
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v11

    .line 1442
    if-eqz v11, :cond_26

    .line 1443
    .line 1444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    const/16 v16, 0x1

    .line 1449
    .line 1450
    add-int/lit8 v13, v10, 0x1

    .line 1451
    .line 1452
    if-ltz v10, :cond_25

    .line 1453
    .line 1454
    check-cast v11, LDpd;

    .line 1455
    .line 1456
    iget-object v14, v11, LDpd;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v14, Ljava/lang/Thread;

    .line 1459
    .line 1460
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v11, LDpd;

    .line 1463
    .line 1464
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v15

    .line 1468
    check-cast v15, [Ljava/lang/StackTraceElement;

    .line 1469
    .line 1470
    if-nez v10, :cond_1e

    .line 1471
    .line 1472
    const-string v10, "(Max CPU Usage thread): "

    .line 1473
    .line 1474
    :goto_13
    move-object/from16 p1, v0

    .line 1475
    .line 1476
    goto :goto_14

    .line 1477
    :cond_1e
    move-object v10, v9

    .line 1478
    goto :goto_13

    .line 1479
    :goto_14
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v14}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14

    .line 1487
    move-object/from16 p2, v2

    .line 1488
    .line 1489
    iget-object v2, v11, LDpd;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/Double;

    .line 1492
    .line 1493
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v11, Ljava/lang/Double;

    .line 1496
    .line 1497
    if-eqz v2, :cond_1f

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v29

    .line 1503
    invoke-static/range {v29 .. v30}, LOzk;->a(D)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v17

    .line 1507
    move-object/from16 v41, v17

    .line 1508
    .line 1509
    move-object/from16 v17, v2

    .line 1510
    .line 1511
    move-object/from16 v2, v41

    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_1f
    move-object/from16 v17, v2

    .line 1515
    .line 1516
    const/4 v2, 0x0

    .line 1517
    :goto_15
    if-eqz v11, :cond_20

    .line 1518
    .line 1519
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v29

    .line 1523
    invoke-static/range {v29 .. v30}, LOzk;->a(D)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v27

    .line 1527
    move-object/from16 v41, v27

    .line 1528
    .line 1529
    move-object/from16 v27, v7

    .line 1530
    .line 1531
    move-object/from16 v7, v41

    .line 1532
    .line 1533
    goto :goto_16

    .line 1534
    :cond_20
    move-object/from16 v27, v7

    .line 1535
    .line 1536
    const/4 v7, 0x0

    .line 1537
    :goto_16
    if-eqz v17, :cond_21

    .line 1538
    .line 1539
    if-eqz v11, :cond_21

    .line 1540
    .line 1541
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v29

    .line 1545
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v33

    .line 1549
    add-double v29, v29, v33

    .line 1550
    .line 1551
    invoke-static/range {v29 .. v30}, LOzk;->a(D)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    move-object/from16 v17, v8

    .line 1556
    .line 1557
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v29, v9

    .line 1563
    .line 1564
    const-string v9, ", "

    .line 1565
    .line 1566
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    goto :goto_17

    .line 1577
    :cond_21
    move-object/from16 v17, v8

    .line 1578
    .line 1579
    move-object/from16 v29, v9

    .line 1580
    .line 1581
    move-object/from16 v8, v29

    .line 1582
    .line 1583
    :goto_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    const-string v2, "u, "

    .line 1592
    .line 1593
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v2, "s"

    .line 1600
    .line 1601
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    if-eqz v15, :cond_23

    .line 1612
    .line 1613
    array-length v7, v15

    .line 1614
    if-nez v7, :cond_22

    .line 1615
    .line 1616
    const/16 v16, 0x1

    .line 1617
    .line 1618
    :goto_18
    const/4 v7, 0x1

    .line 1619
    goto :goto_19

    .line 1620
    :cond_22
    const/16 v16, 0x0

    .line 1621
    .line 1622
    goto :goto_18

    .line 1623
    :goto_19
    xor-int/lit8 v8, v16, 0x1

    .line 1624
    .line 1625
    if-ne v8, v7, :cond_23

    .line 1626
    .line 1627
    move-object v7, v3

    .line 1628
    goto :goto_1a

    .line 1629
    :cond_23
    move-object/from16 v7, v29

    .line 1630
    .line 1631
    :goto_1a
    if-eqz v15, :cond_24

    .line 1632
    .line 1633
    sget-object v8, LDKi;->m0:LDKi;

    .line 1634
    .line 1635
    const/16 v9, 0x1e

    .line 1636
    .line 1637
    invoke-static {v15, v3, v8, v9}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    goto :goto_1b

    .line 1642
    :cond_24
    const/4 v8, 0x0

    .line 1643
    :goto_1b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v0, " (state="

    .line 1655
    .line 1656
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v0, ", CPU usage="

    .line 1663
    .line 1664
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v0, p1

    .line 1684
    .line 1685
    move-object/from16 v2, p2

    .line 1686
    .line 1687
    move v10, v13

    .line 1688
    move-object/from16 v8, v17

    .line 1689
    .line 1690
    move-object/from16 v7, v27

    .line 1691
    .line 1692
    move-object/from16 v9, v29

    .line 1693
    .line 1694
    goto/16 :goto_12

    .line 1695
    .line 1696
    :cond_25
    invoke-static {}, Lmh3;->c3()V

    .line 1697
    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    throw v21

    .line 1702
    :cond_26
    move-object/from16 p2, v2

    .line 1703
    .line 1704
    move-object/from16 v17, v8

    .line 1705
    .line 1706
    const/16 v21, 0x0

    .line 1707
    .line 1708
    const-string v34, "\n\n"

    .line 1709
    .line 1710
    const/16 v37, 0x0

    .line 1711
    .line 1712
    const/16 v38, 0x3c

    .line 1713
    .line 1714
    const/16 v36, 0x0

    .line 1715
    .line 1716
    move-object/from16 v33, v6

    .line 1717
    .line 1718
    invoke-static/range {v33 .. v38}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1722
    sget-object v0, LOdh;->b:LtGi;

    .line 1723
    .line 1724
    if-eqz v0, :cond_27

    .line 1725
    .line 1726
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 1727
    .line 1728
    .line 1729
    :cond_27
    move-object/from16 v27, v14

    .line 1730
    .line 1731
    goto :goto_1d

    .line 1732
    :goto_1c
    sget-object v2, LOdh;->b:LtGi;

    .line 1733
    .line 1734
    if-eqz v2, :cond_28

    .line 1735
    .line 1736
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1737
    .line 1738
    .line 1739
    :cond_28
    throw v0

    .line 1740
    :cond_29
    move-object/from16 p2, v2

    .line 1741
    .line 1742
    move-object/from16 v17, v8

    .line 1743
    .line 1744
    const/16 v21, 0x0

    .line 1745
    .line 1746
    move-object/from16 v27, v21

    .line 1747
    .line 1748
    :goto_1d
    iget v0, v4, LhOh;->b:I

    .line 1749
    .line 1750
    const/4 v2, 0x5

    .line 1751
    if-ne v0, v2, :cond_2b

    .line 1752
    .line 1753
    iget-object v2, v12, LoX6;->n:LqRj;

    .line 1754
    .line 1755
    iget-object v2, v2, LqRj;->a:Ljava/lang/ref/WeakReference;

    .line 1756
    .line 1757
    if-eqz v2, :cond_2a

    .line 1758
    .line 1759
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    move-object v14, v2

    .line 1764
    check-cast v14, LpRj;

    .line 1765
    .line 1766
    goto :goto_1e

    .line 1767
    :cond_2a
    move-object/from16 v14, v21

    .line 1768
    .line 1769
    :goto_1e
    if-eqz v14, :cond_2b

    .line 1770
    .line 1771
    invoke-virtual {v14}, LpRj;->g()Ljava/util/LinkedHashMap;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    move-object/from16 v31, v5

    .line 1776
    .line 1777
    :goto_1f
    move-object/from16 v21, v17

    .line 1778
    .line 1779
    goto :goto_20

    .line 1780
    :cond_2b
    move-object/from16 v31, v21

    .line 1781
    .line 1782
    goto :goto_1f

    .line 1783
    :goto_20
    new-instance v17, LVG9;

    .line 1784
    .line 1785
    iget-object v2, v4, LhOh;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v3, v1, LyM0;->X:Ljava/lang/Object;

    .line 1788
    .line 1789
    move-object/from16 v19, v3

    .line 1790
    .line 1791
    check-cast v19, Lnp0;

    .line 1792
    .line 1793
    move-object/from16 v20, p2

    .line 1794
    .line 1795
    move/from16 v30, v0

    .line 1796
    .line 1797
    move-object/from16 v29, v2

    .line 1798
    .line 1799
    invoke-direct/range {v17 .. v32}, LVG9;-><init>(Ljava/lang/Throwable;Lnp0;LJU6;LNQh;LNR8;Lcs6;ZLjava/lang/String;[BLjava/lang/String;Lr6c;Ljava/lang/String;ILjava/util/LinkedHashMap;Z)V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v29, v17

    .line 1803
    .line 1804
    :goto_21
    return-object v29

    .line 1805
    :pswitch_7
    move-object/from16 v6, p1

    .line 1806
    .line 1807
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 1808
    .line 1809
    move-object/from16 v0, p2

    .line 1810
    .line 1811
    check-cast v0, Ljava/lang/Boolean;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    iget-object v0, v1, LyM0;->t:Ljava/lang/Object;

    .line 1818
    .line 1819
    move-object v5, v0

    .line 1820
    check-cast v5, LsN5;

    .line 1821
    .line 1822
    iget-object v0, v1, LyM0;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    move-object v3, v0

    .line 1825
    check-cast v3, LTk6;

    .line 1826
    .line 1827
    invoke-virtual {v3, v5}, LTk6;->c(LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    new-instance v2, LGu5;

    .line 1832
    .line 1833
    iget-object v4, v1, LyM0;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v4, Lnp0;

    .line 1836
    .line 1837
    const/16 v8, 0x9

    .line 1838
    .line 1839
    invoke-direct/range {v2 .. v8}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1843
    .line 1844
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, LdD3;

    .line 1848
    .line 1849
    iget-object v2, v1, LyM0;->X:Ljava/lang/Object;

    .line 1850
    .line 1851
    move-object v8, v2

    .line 1852
    check-cast v8, LQ2i;

    .line 1853
    .line 1854
    const/16 v2, 0x8

    .line 1855
    .line 1856
    invoke-direct {v0, v8, v2}, LdD3;-><init>(LQ2i;I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1860
    .line 1861
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, Ldh6;

    .line 1865
    .line 1866
    const/4 v4, 0x5

    .line 1867
    invoke-direct {v0, v3, v4, v5}, Ldh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1871
    .line 1872
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v0, LPk6;

    .line 1876
    .line 1877
    const/4 v14, 0x1

    .line 1878
    invoke-direct {v0, v7, v3, v5, v14}, LPk6;-><init>(ZLTk6;LsN5;I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1882
    .line 1883
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, LNT5;

    .line 1887
    .line 1888
    const/16 v4, 0x1c

    .line 1889
    .line 1890
    invoke-direct {v0, v3, v4, v5}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1894
    .line 1895
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, LFe6;

    .line 1899
    .line 1900
    const/4 v2, 0x4

    .line 1901
    invoke-direct {v0, v2, v3}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1905
    .line 1906
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, LRk6;

    .line 1910
    .line 1911
    const/4 v14, 0x1

    .line 1912
    invoke-direct {v0, v3, v5, v14}, LRk6;-><init>(LTk6;LsN5;I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v2, v0}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v9, LuF5;

    .line 1920
    .line 1921
    const-string v14, "onResponseFullySaved(Lcom/snap/discoverfeed/api/model/response/SingleSectionDataModels;)Lio/reactivex/rxjava3/core/Completable;"

    .line 1922
    .line 1923
    const/4 v15, 0x0

    .line 1924
    const/4 v10, 0x1

    .line 1925
    iget-object v2, v1, LyM0;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    move-object v11, v2

    .line 1928
    check-cast v11, LTk6;

    .line 1929
    .line 1930
    const-class v12, LTk6;

    .line 1931
    .line 1932
    const-string v13, "onResponseFullySaved"

    .line 1933
    .line 1934
    const/16 v16, 0xc

    .line 1935
    .line 1936
    invoke-direct/range {v9 .. v16}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0, v9}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    move v11, v7

    .line 1944
    new-instance v7, Lbq;

    .line 1945
    .line 1946
    const/16 v12, 0x8

    .line 1947
    .line 1948
    move-object v9, v3

    .line 1949
    move-object v10, v5

    .line 1950
    invoke-direct/range {v7 .. v12}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1954
    .line 1955
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v2

    .line 1959
    :pswitch_8
    move-object/from16 v9, p1

    .line 1960
    .line 1961
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1962
    .line 1963
    move-object/from16 v0, p2

    .line 1964
    .line 1965
    check-cast v0, LIia;

    .line 1966
    .line 1967
    sget-object v2, LGia;->a:LGia;

    .line 1968
    .line 1969
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_2c

    .line 1974
    .line 1975
    iget-object v0, v1, LyM0;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1978
    .line 1979
    :goto_22
    move-object v11, v0

    .line 1980
    goto :goto_23

    .line 1981
    :cond_2c
    instance-of v2, v0, LHia;

    .line 1982
    .line 1983
    if-eqz v2, :cond_2d

    .line 1984
    .line 1985
    check-cast v0, LHia;

    .line 1986
    .line 1987
    iget-object v0, v0, LHia;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1988
    .line 1989
    goto :goto_22

    .line 1990
    :goto_23
    new-instance v8, LOx3;

    .line 1991
    .line 1992
    iget-object v0, v1, LyM0;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LHO4;

    .line 1995
    .line 1996
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    move-object v10, v0

    .line 2001
    check-cast v10, LeLj;

    .line 2002
    .line 2003
    iget-object v0, v1, LyM0;->t:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, LDBe;

    .line 2006
    .line 2007
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    move-object v12, v0

    .line 2012
    check-cast v12, LO61;

    .line 2013
    .line 2014
    iget-object v0, v1, LyM0;->X:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, LHO4;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object v13, v0

    .line 2023
    check-cast v13, LQ21;

    .line 2024
    .line 2025
    invoke-direct/range {v8 .. v13}, LOx3;-><init>(Lio/reactivex/rxjava3/core/Observable;LeLj;Lio/reactivex/rxjava3/core/Observable;LO61;LQ21;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v8}, LOx3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    new-instance v2, Ljl0;

    .line 2033
    .line 2034
    const/16 v3, 0xf

    .line 2035
    .line 2036
    invoke-direct {v2, v3, v0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v2

    .line 2040
    :cond_2d
    new-instance v0, LwOc;

    .line 2041
    .line 2042
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :pswitch_9
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2049
    .line 2050
    move-object/from16 v2, p2

    .line 2051
    .line 2052
    check-cast v2, LUrc;

    .line 2053
    .line 2054
    iget-object v3, v1, LyM0;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v3, LJ0f;

    .line 2057
    .line 2058
    iget-object v4, v1, LyM0;->c:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v4, Lqq5;

    .line 2061
    .line 2062
    iget-object v4, v4, Lqq5;->b:LNs0;

    .line 2063
    .line 2064
    instance-of v4, v4, LMs0;

    .line 2065
    .line 2066
    iput-boolean v4, v3, LJ0f;->a:Z

    .line 2067
    .line 2068
    iget v3, v2, LUrc;->c:I

    .line 2069
    .line 2070
    iget-object v4, v1, LyM0;->t:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v4, LO0f;

    .line 2073
    .line 2074
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v4, LUrc;

    .line 2077
    .line 2078
    iget v5, v4, LUrc;->c:I

    .line 2079
    .line 2080
    if-ne v3, v5, :cond_2e

    .line 2081
    .line 2082
    iget v5, v2, LUrc;->d:I

    .line 2083
    .line 2084
    iget v6, v4, LUrc;->d:I

    .line 2085
    .line 2086
    if-ne v5, v6, :cond_2e

    .line 2087
    .line 2088
    iget v5, v2, LUrc;->e:I

    .line 2089
    .line 2090
    iget v4, v4, LUrc;->e:I

    .line 2091
    .line 2092
    if-eq v5, v4, :cond_30

    .line 2093
    .line 2094
    :cond_2e
    iget-object v4, v1, LyM0;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v4, LJ0f;

    .line 2097
    .line 2098
    iget-boolean v4, v4, LJ0f;->a:Z

    .line 2099
    .line 2100
    if-eqz v4, :cond_2f

    .line 2101
    .line 2102
    iget-object v4, v1, LyM0;->X:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v4, LO0f;

    .line 2105
    .line 2106
    iget v5, v2, LUrc;->e:I

    .line 2107
    .line 2108
    new-array v5, v5, [B

    .line 2109
    .line 2110
    iput-object v5, v4, LO0f;->a:Ljava/lang/Object;

    .line 2111
    .line 2112
    :cond_2f
    iget v4, v2, LUrc;->d:I

    .line 2113
    .line 2114
    iget v5, v2, LUrc;->e:I

    .line 2115
    .line 2116
    invoke-virtual {v0, v4, v5, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAudioParameters(III)V

    .line 2117
    .line 2118
    .line 2119
    :cond_30
    iget-object v3, v1, LyM0;->t:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LO0f;

    .line 2122
    .line 2123
    iget-object v4, v3, LO0f;->a:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v4, LUrc;

    .line 2126
    .line 2127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    sget-object v5, LSs0;->a:LVVd;

    .line 2131
    .line 2132
    invoke-virtual {v5, v4}, LVVd;->c(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    iget-object v4, v2, LUrc;->a:[B

    .line 2136
    .line 2137
    iget v6, v2, LUrc;->b:I

    .line 2138
    .line 2139
    iget v7, v2, LUrc;->c:I

    .line 2140
    .line 2141
    iget v8, v2, LUrc;->d:I

    .line 2142
    .line 2143
    iget v9, v2, LUrc;->e:I

    .line 2144
    .line 2145
    invoke-virtual {v5}, LVVd;->a()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    check-cast v5, LUrc;

    .line 2150
    .line 2151
    if-nez v5, :cond_31

    .line 2152
    .line 2153
    new-instance v5, LUrc;

    .line 2154
    .line 2155
    invoke-direct {v5}, LUrc;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    :cond_31
    iput-object v4, v5, LUrc;->a:[B

    .line 2159
    .line 2160
    iput v6, v5, LUrc;->b:I

    .line 2161
    .line 2162
    iput v7, v5, LUrc;->c:I

    .line 2163
    .line 2164
    iput v8, v5, LUrc;->d:I

    .line 2165
    .line 2166
    iput v9, v5, LUrc;->e:I

    .line 2167
    .line 2168
    iput-object v5, v3, LO0f;->a:Ljava/lang/Object;

    .line 2169
    .line 2170
    iget-object v3, v1, LyM0;->b:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v3, LJ0f;

    .line 2173
    .line 2174
    iget-boolean v3, v3, LJ0f;->a:Z

    .line 2175
    .line 2176
    if-eqz v3, :cond_33

    .line 2177
    .line 2178
    iget-object v3, v2, LUrc;->a:[B

    .line 2179
    .line 2180
    array-length v4, v3

    .line 2181
    iget-object v5, v1, LyM0;->X:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v5, LO0f;

    .line 2184
    .line 2185
    iget-object v6, v5, LO0f;->a:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v6, [B

    .line 2188
    .line 2189
    array-length v6, v6

    .line 2190
    if-eq v4, v6, :cond_32

    .line 2191
    .line 2192
    array-length v4, v3

    .line 2193
    new-array v4, v4, [B

    .line 2194
    .line 2195
    iput-object v4, v5, LO0f;->a:Ljava/lang/Object;

    .line 2196
    .line 2197
    :cond_32
    iget-object v4, v5, LO0f;->a:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v4, [B

    .line 2200
    .line 2201
    const/16 v5, 0xe

    .line 2202
    .line 2203
    const/4 v6, 0x0

    .line 2204
    invoke-static {v3, v4, v6, v6, v5}, LN90;->f0([B[BIII)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v3, v1, LyM0;->X:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v3, LO0f;

    .line 2210
    .line 2211
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v3, [B

    .line 2214
    .line 2215
    goto :goto_24

    .line 2216
    :cond_33
    iget-object v3, v2, LUrc;->a:[B

    .line 2217
    .line 2218
    :goto_24
    iget v4, v2, LUrc;->b:I

    .line 2219
    .line 2220
    iget v2, v2, LUrc;->d:I

    .line 2221
    .line 2222
    invoke-virtual {v0, v3, v4, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applySoundEffectsToInt16Data([BII)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, Lewj;->a:Lewj;

    .line 2226
    .line 2227
    return-object v0

    .line 2228
    :pswitch_a
    move-object/from16 v7, p1

    .line 2229
    .line 2230
    check-cast v7, Ljava/lang/String;

    .line 2231
    .line 2232
    move-object/from16 v0, p2

    .line 2233
    .line 2234
    check-cast v0, Ljava/lang/Number;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2237
    .line 2238
    .line 2239
    move-result v8

    .line 2240
    new-instance v2, LXZ0;

    .line 2241
    .line 2242
    iget-object v0, v1, LyM0;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    move-object v3, v0

    .line 2245
    check-cast v3, LCBe;

    .line 2246
    .line 2247
    iget-object v0, v1, LyM0;->X:Ljava/lang/Object;

    .line 2248
    .line 2249
    move-object v6, v0

    .line 2250
    check-cast v6, LCBe;

    .line 2251
    .line 2252
    iget-object v0, v1, LyM0;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    move-object v4, v0

    .line 2255
    check-cast v4, LCBe;

    .line 2256
    .line 2257
    iget-object v0, v1, LyM0;->t:Ljava/lang/Object;

    .line 2258
    .line 2259
    move-object v5, v0

    .line 2260
    check-cast v5, LCBe;

    .line 2261
    .line 2262
    invoke-direct/range {v2 .. v8}, LXZ0;-><init>(LCBe;LCBe;LCBe;LCBe;Ljava/lang/String;I)V

    .line 2263
    .line 2264
    .line 2265
    return-object v2

    .line 2266
    :pswitch_b
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Number;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2271
    .line 2272
    .line 2273
    move-result v7

    .line 2274
    move-object/from16 v0, p2

    .line 2275
    .line 2276
    check-cast v0, Ljava/lang/Number;

    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v8

    .line 2282
    iget-object v0, v1, LyM0;->b:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, LAM0;

    .line 2285
    .line 2286
    iget-object v3, v0, LAM0;->b:LBM0;

    .line 2287
    .line 2288
    sget-object v0, LsRb;->t1:LsRb;

    .line 2289
    .line 2290
    iget v2, v3, LBM0;->d:I

    .line 2291
    .line 2292
    invoke-static {v2}, LHr0;->j(I)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    const-string v4, "media_type"

    .line 2297
    .line 2298
    invoke-static {v0, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    new-instance v2, LGb;

    .line 2303
    .line 2304
    iget-object v4, v1, LyM0;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v4, LTZd;

    .line 2307
    .line 2308
    iget-object v5, v1, LyM0;->t:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v5, Ljava/lang/String;

    .line 2311
    .line 2312
    iget-object v6, v1, LyM0;->X:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v6, [Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-direct/range {v2 .. v8}, LGb;-><init>(LBM0;LTZd;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v3, v3, LBM0;->h:LcH8;

    .line 2320
    .line 2321
    const-string v4, "CameraRoll.queryPaged"

    .line 2322
    .line 2323
    invoke-interface {v3, v4, v0, v2}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, Ljava/util/List;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    nop

    .line 2331
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
