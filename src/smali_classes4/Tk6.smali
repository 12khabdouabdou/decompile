.class public final LTk6;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LTk6;->a:I

    iput-object p1, p0, LTk6;->b:Ljava/lang/Object;

    iput-object p2, p0, LTk6;->c:Ljava/lang/Object;

    iput-object p3, p0, LTk6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTk6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, LsFb;

    .line 11
    .line 12
    iget-object v2, v3, LsFb;->h:LbAd;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LsL6;->a:LsL6;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v1, LTk6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbke;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LrAb;

    .line 33
    .line 34
    invoke-interface {v0}, LrAb;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, v1, LTk6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lu00;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, LGzb;->a(LbAd;LsFb;LaXi;IZLu00;)LLLg;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget-object v0, v3, LsFb;->h:LbAd;

    .line 51
    .line 52
    iget-object v2, v0, LbAd;->w:[B

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, LwHb;->q:LwHb;

    .line 57
    .line 58
    iget-object v4, v0, LbAd;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lutk;->k(Ljava/lang/String;LmKe;)LNCg;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v8, LAHb;

    .line 65
    .line 66
    iget-object v0, v0, LbAd;->w:[B

    .line 67
    .line 68
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v13, v3, LsFb;->g:LPUc;

    .line 73
    .line 74
    const/16 v16, 0x80

    .line 75
    .line 76
    iget-wide v9, v15, LLLg;->a:J

    .line 77
    .line 78
    iget-object v14, v15, LLLg;->m:LQ1j;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v16}, LAHb;-><init>(JLjCg;LNCg;LPUc;LQ1j;LLLg;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    iget-object v2, v1, LTk6;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbke;

    .line 95
    .line 96
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LNd9;

    .line 101
    .line 102
    iget-object v3, v3, LsFb;->b:LAxd;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LNd9;->a(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LAj4;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v3, v0, v4}, LAj4;-><init>(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :goto_1
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v4, p2

    .line 122
    .line 123
    check-cast v4, LqFb;

    .line 124
    .line 125
    iget-object v0, v4, LqFb;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    new-instance v3, LjCg;

    .line 132
    .line 133
    invoke-direct {v3}, LjCg;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Ls72;->q:Ls72;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lutk;->k(Ljava/lang/String;LmKe;)LNCg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v1, LTk6;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LF52;

    .line 149
    .line 150
    invoke-virtual {v0, v6, v7}, LIJ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v0, LlM5;

    .line 155
    .line 156
    const/16 v8, 0x18

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    invoke-direct/range {v0 .. v8}, LlM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 164
    .line 165
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LsL6;->a:LsL6;

    .line 169
    .line 170
    invoke-static {v2, v0}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    move-object/from16 v0, p2

    .line 180
    .line 181
    check-cast v0, LAk6;

    .line 182
    .line 183
    invoke-static {v0}, LMrk;->g(LFk6;)Lz63;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lz63;->b:Lz63;

    .line 188
    .line 189
    if-ne v2, v3, :cond_2

    .line 190
    .line 191
    iget-object v2, v1, LTk6;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lake;

    .line 194
    .line 195
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LBA3;

    .line 200
    .line 201
    sget-object v3, Lek6;->v:Lgbd;

    .line 202
    .line 203
    iget-object v4, v0, LFk6;->g:Libd;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LGE3;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, LBA3;->g:LBre;

    .line 222
    .line 223
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, LCEh;

    .line 228
    .line 229
    iget-object v6, v2, LBA3;->e:Lake;

    .line 230
    .line 231
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LB73;

    .line 236
    .line 237
    invoke-direct {v5, v6}, LCEh;-><init>(LB73;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 241
    .line 242
    new-instance v7, LUx3;

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    invoke-direct {v7, v2, v8, v3}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 249
    .line 250
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v8, v2, LBA3;->c:LRvd;

    .line 263
    .line 264
    invoke-virtual {v8, v3}, LRvd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 273
    .line 274
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 285
    .line 286
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LAA3;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-direct {v3, v4, v2}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LOz3;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v3, v5, v6}, LOz3;-><init>(LCEh;I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 307
    .line 308
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LyA3;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-direct {v3, v5, v2, v4}, LyA3;-><init>(LCEh;LBA3;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 318
    .line 319
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "dfcomposer:loadPromotedPlayableSnaps"

    .line 323
    .line 324
    invoke-static {v2, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_2
    move-object v1, v0

    .line 329
    move-object v6, v2

    .line 330
    goto :goto_3

    .line 331
    :cond_2
    iget-object v2, v1, LTk6;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LWge;

    .line 334
    .line 335
    iget-object v2, v2, LWge;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LJce;

    .line 338
    .line 339
    invoke-virtual {v2}, LJce;->a()Li4d;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v5, v3, Li4d;->k:LFyd;

    .line 344
    .line 345
    iget-object v3, v0, LFk6;->b:Lle7;

    .line 346
    .line 347
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v4, LYge;

    .line 352
    .line 353
    new-instance v9, LZge;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-direct {v9, v5, v3}, LZge;-><init>(LFyd;I)V

    .line 357
    .line 358
    .line 359
    iget-wide v6, v0, LFk6;->a:J

    .line 360
    .line 361
    invoke-direct/range {v4 .. v9}, LYge;-><init>(LFyd;JLme7;LZge;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, LJce;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LUAg;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lcla;->z0:Lcla;

    .line 373
    .line 374
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 375
    .line 376
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_2

    .line 384
    :goto_3
    new-instance v0, LSr9;

    .line 385
    .line 386
    const/16 v5, 0x18

    .line 387
    .line 388
    move-object/from16 v2, p0

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 401
    .line 402
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
