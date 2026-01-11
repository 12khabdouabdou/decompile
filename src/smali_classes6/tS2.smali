.class public LtS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LtS2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCL0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LtS2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LtS2;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, LCL0;->b:LYxk;

    .line 14
    invoke-virtual {p1}, LYxk;->a()Z

    move-result p1

    .line 15
    iput-boolean p1, p0, LtS2;->b:Z

    return-void
.end method

.method public constructor <init>(LTA9;LRNg;Z)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LtS2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtS2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LtS2;->b:Z

    return-void
.end method

.method public constructor <init>(LV;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LtS2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LtS2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc06;ZLzyj;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LtS2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtS2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LtS2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, LtS2;->a:I

    iput-object p1, p0, LtS2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LtS2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlD2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LtS2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LtS2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LtS2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p3, p0, LtS2;->a:I

    iput-boolean p1, p0, LtS2;->b:Z

    iput-object p2, p0, LtS2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LtS2;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    sget-object v3, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v0, LtS2;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, v0, LtS2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LmO6;

    .line 28
    .line 29
    iget-object v1, v1, LmO6;->e0:LJp0;

    .line 30
    .line 31
    move-object v1, v13

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LhO6;

    .line 49
    .line 50
    iput-boolean v9, v2, LvWh;->b:Z

    .line 51
    .line 52
    iget-boolean v3, v0, LtS2;->b:Z

    .line 53
    .line 54
    iput-boolean v3, v2, LvWh;->p:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v11, Lc1i;

    .line 58
    .line 59
    new-instance v12, LhO8;

    .line 60
    .line 61
    iget-boolean v14, v0, LtS2;->b:Z

    .line 62
    .line 63
    xor-int/lit8 v1, v14, 0x1

    .line 64
    .line 65
    const v2, 0x7f133ade

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-direct {v12, v2, v1, v7, v3}, LhO8;-><init>(IZLp1i;I)V

    .line 71
    .line 72
    .line 73
    sget-object v15, LDWf;->Q1:LDWf;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x54

    .line 78
    .line 79
    invoke-direct/range {v11 .. v17}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LE1c;

    .line 90
    .line 91
    iget-boolean v2, v0, LtS2;->b:Z

    .line 92
    .line 93
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LWG6;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, LsE6;

    .line 103
    .line 104
    invoke-direct {v2, v3, v6, v1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LE1c;->a:LxZ3;

    .line 117
    .line 118
    invoke-virtual {v1}, LxZ3;->m()LAPi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, LAPi;->c:[LOPi;

    .line 123
    .line 124
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LOPi;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, LOPi;->c()LkSi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v7, v1, LkSi;->b:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    if-nez v7, :cond_3

    .line 141
    .line 142
    const-string v7, "https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc"

    .line 143
    .line 144
    :cond_3
    move-object v12, v7

    .line 145
    new-instance v10, LHwg;

    .line 146
    .line 147
    sget-object v11, LByg;->b:LByg;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v15, 0x3c

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-direct/range {v10 .. v15}, LHwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iput-boolean v9, v10, LHwg;->g:Z

    .line 157
    .line 158
    iget-object v1, v3, LWG6;->l:LIX4;

    .line 159
    .line 160
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Liyg;

    .line 165
    .line 166
    invoke-static {v1, v10}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, LDpd;

    .line 174
    .line 175
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Lcom/snapchat/client/duplex/DuplexClient;

    .line 179
    .line 180
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v4, v2

    .line 189
    check-cast v4, LGE6;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LDBe;

    .line 196
    .line 197
    iget-boolean v2, v0, LtS2;->b:Z

    .line 198
    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v5, v1

    .line 209
    check-cast v5, LDE6;

    .line 210
    .line 211
    iget-object v1, v0, LtS2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v6, v1

    .line 214
    check-cast v6, LCE6;

    .line 215
    .line 216
    iget-object v1, v6, LCE6;->g:LREi;

    .line 217
    .line 218
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LI23;

    .line 223
    .line 224
    sget-object v2, LNYf;->D0:LNYf;

    .line 225
    .line 226
    sget-object v3, Lk33;->a:LQi7;

    .line 227
    .line 228
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Lxi6;

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    invoke-direct/range {v3 .. v8}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_3
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LyD6;

    .line 247
    .line 248
    new-instance v2, LDjj;

    .line 249
    .line 250
    iget-boolean v3, v0, LtS2;->b:Z

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v0, LtS2;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LeD6;

    .line 259
    .line 260
    invoke-direct {v2, v1, v4, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_4
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lmid;

    .line 267
    .line 268
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v11, v1

    .line 273
    check-cast v11, Lq9i;

    .line 274
    .line 275
    if-eqz v11, :cond_6

    .line 276
    .line 277
    new-instance v10, Lue5;

    .line 278
    .line 279
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iget-object v1, v0, LtS2;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Liq6;

    .line 286
    .line 287
    iget-object v1, v1, Liq6;->f:LsX4;

    .line 288
    .line 289
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LR93;

    .line 294
    .line 295
    check-cast v1, LFRe;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    iget-boolean v1, v0, LtS2;->b:Z

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    sget-object v1, Lok6;->p:Lmk6;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    sget-object v1, Lok6;->g:Lmk6;

    .line 312
    .line 313
    :goto_2
    new-array v2, v6, [Lmk6;

    .line 314
    .line 315
    aput-object v1, v2, v8

    .line 316
    .line 317
    sget-object v1, Lok6;->e:Lmk6;

    .line 318
    .line 319
    aput-object v1, v2, v9

    .line 320
    .line 321
    sget-object v1, Lok6;->a:Lmk6;

    .line 322
    .line 323
    aput-object v1, v2, v5

    .line 324
    .line 325
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v25, 0x1ef8

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    invoke-direct/range {v10 .. v25}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    if-nez v7, :cond_7

    .line 357
    .line 358
    new-instance v1, Ljava/lang/Throwable;

    .line 359
    .line 360
    const-string v2, "Unable to find friend story from local db"

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :cond_7
    return-object v7

    .line 370
    :pswitch_5
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    iget-boolean v2, v0, LtS2;->b:Z

    .line 375
    .line 376
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lceh;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    iget-object v2, v3, Lceh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, LMI6;

    .line 385
    .line 386
    sget-object v3, Llj7;->b:Llj7;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v3}, LMI6;->e(Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_3

    .line 393
    :cond_8
    iget-object v2, v3, Lceh;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LMI6;

    .line 396
    .line 397
    sget-object v3, Llj7;->b:Llj7;

    .line 398
    .line 399
    sget-object v4, Lsk6;->b:Lsk6;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v3, v8, v4}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_3
    return-object v1

    .line 406
    :pswitch_6
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, LDpd;

    .line 409
    .line 410
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Boolean;

    .line 417
    .line 418
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lmh6;

    .line 421
    .line 422
    iget-object v4, v3, Lmh6;->e:LR93;

    .line 423
    .line 424
    check-cast v4, LFRe;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iget-object v7, v3, Lmh6;->a:LQ48;

    .line 438
    .line 439
    iget-boolean v10, v0, LtS2;->b:Z

    .line 440
    .line 441
    if-eqz v6, :cond_9

    .line 442
    .line 443
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 444
    .line 445
    invoke-virtual {v7, v4, v5, v2}, LQ48;->a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v3, Lmh6;->b:LnPc;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v7, v3, LnPc;->b:LsX4;

    .line 455
    .line 456
    iget-object v3, v3, LnPc;->a:LREi;

    .line 457
    .line 458
    const-wide/16 v11, -0x1

    .line 459
    .line 460
    const-wide/16 v13, 0x0

    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lzh5;

    .line 467
    .line 468
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Lzh5;

    .line 473
    .line 474
    invoke-interface {v15}, Lzh5;->h()Luej;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    check-cast v15, Lejd;

    .line 479
    .line 480
    iget-object v15, v15, Lejd;->f:LPq6;

    .line 481
    .line 482
    invoke-virtual {v15, v11, v12, v4, v5}, LPq6;->h(JJ)Leq2;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v9, v4}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v5, LLQ7;->z0:LLQ7;

    .line 491
    .line 492
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 493
    .line 494
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 502
    .line 503
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v4, LOQ7;->z0:LOQ7;

    .line 507
    .line 508
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 509
    .line 510
    .line 511
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    goto :goto_4

    .line 513
    :catch_0
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LcH8;

    .line 518
    .line 519
    sget-object v5, LUi6;->M3:LUi6;

    .line 520
    .line 521
    invoke-static {v4, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 529
    .line 530
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v4, v5

    .line 534
    :goto_4
    :try_start_1
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Lzh5;

    .line 539
    .line 540
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lzh5;

    .line 545
    .line 546
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lejd;

    .line 551
    .line 552
    iget-object v3, v3, Lejd;->l:LPq6;

    .line 553
    .line 554
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v3, v9}, LPq6;->g(Ljava/lang/Long;)Lmdc;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v5, v3}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v5, LiQ7;->z0:LiQ7;

    .line 567
    .line 568
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 569
    .line 570
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 578
    .line 579
    invoke-direct {v5, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, LJQ7;->y0:LJQ7;

    .line 583
    .line 584
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 585
    .line 586
    .line 587
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    goto :goto_5

    .line 589
    :catch_1
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LcH8;

    .line 594
    .line 595
    sget-object v5, LUi6;->N3:LUi6;

    .line 596
    .line 597
    invoke-static {v3, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 605
    .line 606
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v3, v5

    .line 610
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Lkh6;

    .line 618
    .line 619
    invoke-direct {v3, v10, v1, v8}, Lkh6;-><init>(ZLjava/lang/Boolean;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 623
    .line 624
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_9
    invoke-virtual {v7, v4, v5, v2}, LQ48;->a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Lkh6;

    .line 633
    .line 634
    invoke-direct {v3, v10, v1, v9}, Lkh6;-><init>(ZLjava/lang/Boolean;I)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 638
    .line 639
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 640
    .line 641
    .line 642
    :goto_6
    return-object v1

    .line 643
    :pswitch_7
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    iget-object v7, v0, LtS2;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, LJg6;

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-boolean v10, v0, LtS2;->b:Z

    .line 659
    .line 660
    if-eqz v10, :cond_a

    .line 661
    .line 662
    const-string v11, "playback_cleanup_df_spotlight"

    .line 663
    .line 664
    :goto_7
    move-object/from16 v16, v11

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_a
    const-string v11, "playback_cleanup_df"

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :goto_8
    new-instance v11, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 671
    .line 672
    sget-object v20, LcF6;->a:LcF6;

    .line 673
    .line 674
    const/16 v34, 0x8

    .line 675
    .line 676
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    new-instance v12, LRE6;

    .line 685
    .line 686
    const/16 v27, 0x3ff1

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    move-object/from16 v15, v20

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    invoke-direct/range {v12 .. v28}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 714
    .line 715
    .line 716
    move-object v13, v12

    .line 717
    move-object/from16 v20, v15

    .line 718
    .line 719
    move-object/from16 v12, v16

    .line 720
    .line 721
    new-instance v14, LGj6;

    .line 722
    .line 723
    invoke-direct {v14, v12, v10}, LGj6;-><init>(Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v11, v13, v14}, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;-><init>(LRE6;LGj6;)V

    .line 727
    .line 728
    .line 729
    new-instance v10, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 730
    .line 731
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    new-instance v17, LRE6;

    .line 740
    .line 741
    const/16 v32, 0x3ff9

    .line 742
    .line 743
    const/16 v33, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    const/16 v30, 0x0

    .line 766
    .line 767
    const/16 v31, 0x0

    .line 768
    .line 769
    invoke-direct/range {v17 .. v33}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v12, v17

    .line 773
    .line 774
    new-instance v13, LHvi;

    .line 775
    .line 776
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-direct {v10, v12, v13}, Lcom/snap/subscription/api/SubscriptionCleanupJob;-><init>(LRE6;LHvi;)V

    .line 780
    .line 781
    .line 782
    new-instance v12, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 783
    .line 784
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v19

    .line 792
    new-instance v17, LRE6;

    .line 793
    .line 794
    const/16 v32, 0x3ff9

    .line 795
    .line 796
    const/16 v33, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    const/16 v31, 0x0

    .line 821
    .line 822
    invoke-direct/range {v17 .. v33}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v13, v17

    .line 826
    .line 827
    new-instance v14, Lsh6;

    .line 828
    .line 829
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-direct {v12, v13, v14}, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;-><init>(LRE6;Lsh6;)V

    .line 833
    .line 834
    .line 835
    new-instance v13, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 836
    .line 837
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v19

    .line 845
    new-instance v14, LSs9;

    .line 846
    .line 847
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 848
    .line 849
    invoke-direct {v14, v1, v2, v15}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 850
    .line 851
    .line 852
    new-instance v17, LRE6;

    .line 853
    .line 854
    const/16 v32, 0x3fe9

    .line 855
    .line 856
    const/16 v33, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    const/16 v27, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    const/16 v30, 0x0

    .line 877
    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    move-object/from16 v22, v14

    .line 881
    .line 882
    invoke-direct/range {v17 .. v33}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v1, v17

    .line 886
    .line 887
    invoke-direct {v13, v1, v3}, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;-><init>(LRE6;Lewj;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x4

    .line 891
    new-array v1, v1, [LOE6;

    .line 892
    .line 893
    aput-object v11, v1, v8

    .line 894
    .line 895
    aput-object v10, v1, v9

    .line 896
    .line 897
    aput-object v12, v1, v5

    .line 898
    .line 899
    aput-object v13, v1, v6

    .line 900
    .line 901
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v2, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_b

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LOE6;

    .line 931
    .line 932
    iget-object v4, v7, LJg6;->a:LmF6;

    .line 933
    .line 934
    invoke-interface {v4, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 943
    .line 944
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_8
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, LtS2;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, LS96;

    .line 958
    .line 959
    iget-object v1, v1, LS96;->a:Lq66;

    .line 960
    .line 961
    new-instance v2, LUa0;

    .line 962
    .line 963
    iget-boolean v3, v0, LtS2;->b:Z

    .line 964
    .line 965
    const/4 v4, 0x7

    .line 966
    invoke-direct {v2, v1, v3, v4}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 967
    .line 968
    .line 969
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 970
    .line 971
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v1, Lq66;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LnJe;

    .line 977
    .line 978
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 983
    .line 984
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 985
    .line 986
    .line 987
    return-object v2

    .line 988
    :pswitch_9
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Luzb;

    .line 991
    .line 992
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LO66;

    .line 1001
    .line 1002
    if-eqz v2, :cond_c

    .line 1003
    .line 1004
    iget-object v4, v3, LO66;->t:LT75;

    .line 1005
    .line 1006
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, LgHf;

    .line 1011
    .line 1012
    invoke-virtual {v4, v2}, LgHf;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    goto :goto_a

    .line 1021
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1024
    .line 1025
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v2, v4

    .line 1029
    :goto_a
    new-instance v4, LM66;

    .line 1030
    .line 1031
    iget-boolean v5, v0, LtS2;->b:Z

    .line 1032
    .line 1033
    invoke-direct {v4, v3, v1, v5}, LM66;-><init>(LO66;Luzb;Z)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1037
    .line 1038
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_a
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Lgea;

    .line 1045
    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Lc06;

    .line 1054
    .line 1055
    iget-object v4, v3, Lc06;->b:Lbi7;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v5, v3, Lc06;->f:Layj;

    .line 1061
    .line 1062
    invoke-static {v5}, LGNk;->f(Layj;)Lbyj;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v4}, Lbi7;->e()Lzh5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    new-instance v10, LMq6;

    .line 1075
    .line 1076
    const/16 v11, 0xc

    .line 1077
    .line 1078
    invoke-direct {v10, v4, v6, v7, v11}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "FeatureDbUnlockStore"

    .line 1082
    .line 1083
    invoke-interface {v9, v6, v10}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    iget-object v4, v4, Lbi7;->c:LnJe;

    .line 1088
    .line 1089
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1094
    .line 1095
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v1, Lgea;->e:Lzyj;

    .line 1099
    .line 1100
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    sget-object v4, Layj;->a:Layj;

    .line 1116
    .line 1117
    if-ne v5, v4, :cond_d

    .line 1118
    .line 1119
    iget-object v4, v3, Lc06;->c:Li06;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v6, Lh06;

    .line 1125
    .line 1126
    invoke-direct {v6, v4, v5, v8}, Lh06;-><init>(Li06;Layj;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1130
    .line 1131
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v6, v4, Li06;->e:LREi;

    .line 1135
    .line 1136
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, LVh7;

    .line 1141
    .line 1142
    iget-object v9, v4, Li06;->b:LPwj;

    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v10, Lnp0;

    .line 1148
    .line 1149
    const-string v11, "DefaultUnlocksStatusRepository"

    .line 1150
    .line 1151
    invoke-direct {v10, v9, v11}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v6, v10}, LVh7;->n(Lnp0;)LvVi;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1159
    .line 1160
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v4, v4, Li06;->d:LnJe;

    .line 1164
    .line 1165
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1170
    .line 1171
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v4, v0, LtS2;->b:Z

    .line 1178
    .line 1179
    if-eqz v4, :cond_d

    .line 1180
    .line 1181
    iget-object v4, v3, Lc06;->b:Lbi7;

    .line 1182
    .line 1183
    invoke-virtual {v4, v5}, Lbi7;->f(Layj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    new-instance v5, LmN5;

    .line 1188
    .line 1189
    const/16 v6, 0x15

    .line 1190
    .line 1191
    invoke-direct {v5, v6, v3}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1195
    .line 1196
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1200
    .line 1201
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_d
    new-instance v4, La06;

    .line 1208
    .line 1209
    invoke-direct {v4, v3, v8}, La06;-><init>(Lc06;I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1213
    .line 1214
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1221
    .line 1222
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    return-object v1

    .line 1230
    :pswitch_b
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Lt1a;

    .line 1233
    .line 1234
    sget-object v3, LN1;->a:LN1;

    .line 1235
    .line 1236
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-interface {v4}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    sget-object v5, LaU5;->f:LaU5;

    .line 1245
    .line 1246
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    sget-object v4, LiT5;->p0:LiT5;

    .line 1251
    .line 1252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1253
    .line 1254
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v3, LMW3;->r0:LMW3;

    .line 1258
    .line 1259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1260
    .line 1261
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1265
    .line 1266
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    iget-object v4, v0, LtS2;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    move-object v7, v4

    .line 1281
    check-cast v7, LmZ5;

    .line 1282
    .line 1283
    iget-object v4, v7, LmZ5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1284
    .line 1285
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    sget-object v6, LYL7;->z0:LYL7;

    .line 1299
    .line 1300
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1301
    .line 1302
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v4, LDpd;

    .line 1306
    .line 1307
    invoke-direct {v4, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    new-instance v4, LEx5;

    .line 1315
    .line 1316
    invoke-direct {v4, v2, v1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1320
    .line 1321
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v2, LR8c;->z0:LR8c;

    .line 1325
    .line 1326
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    new-instance v5, Lqy5;

    .line 1335
    .line 1336
    iget-boolean v8, v0, LtS2;->b:Z

    .line 1337
    .line 1338
    const/16 v10, 0x9

    .line 1339
    .line 1340
    invoke-direct/range {v5 .. v10}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v2, LUbj;->a:LUbj;

    .line 1348
    .line 1349
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    return-object v1

    .line 1358
    :pswitch_c
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Ljava/util/List;

    .line 1361
    .line 1362
    iget-boolean v2, v0, LtS2;->b:Z

    .line 1363
    .line 1364
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Lntb;

    .line 1367
    .line 1368
    if-eqz v2, :cond_e

    .line 1369
    .line 1370
    move-object v2, v1

    .line 1371
    check-cast v2, Ljava/util/Collection;

    .line 1372
    .line 1373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_e

    .line 1378
    .line 1379
    check-cast v3, Lltb;

    .line 1380
    .line 1381
    invoke-static {v3, v1}, Lltb;->c(Lltb;Ljava/util/List;)Lltb;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    goto :goto_c

    .line 1390
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 1391
    .line 1392
    new-instance v2, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_f

    .line 1410
    .line 1411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, Lw97;

    .line 1416
    .line 1417
    move-object v5, v3

    .line 1418
    check-cast v5, Lltb;

    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-static {v5, v4}, Lltb;->c(Lltb;Ljava/util/List;)Lltb;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_b

    .line 1435
    :cond_f
    move-object v1, v2

    .line 1436
    :goto_c
    return-object v1

    .line 1437
    :pswitch_d
    move-object/from16 v2, p1

    .line 1438
    .line 1439
    check-cast v2, LvXg;

    .line 1440
    .line 1441
    iget-boolean v3, v0, LtS2;->b:Z

    .line 1442
    .line 1443
    iget-object v4, v0, LtS2;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v4, LOM5;

    .line 1446
    .line 1447
    if-eqz v3, :cond_10

    .line 1448
    .line 1449
    iget-object v1, v4, LOM5;->q:LJp0;

    .line 1450
    .line 1451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1452
    .line 1453
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_d

    .line 1457
    :cond_10
    iget-object v3, v4, LOM5;->l:LDBe;

    .line 1458
    .line 1459
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, LtUf;

    .line 1464
    .line 1465
    new-instance v4, LFRj;

    .line 1466
    .line 1467
    invoke-direct {v4}, LFRj;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    iput-object v2, v4, LFRj;->b:LvXg;

    .line 1471
    .line 1472
    iput-boolean v9, v4, LFRj;->t:Z

    .line 1473
    .line 1474
    iget v5, v4, LFRj;->a:I

    .line 1475
    .line 1476
    or-int/2addr v5, v9

    .line 1477
    iput v5, v4, LFRj;->a:I

    .line 1478
    .line 1479
    iget-object v5, v3, LtUf;->Y:LREi;

    .line 1480
    .line 1481
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1486
    .line 1487
    new-instance v7, Lzgf;

    .line 1488
    .line 1489
    invoke-direct {v7, v3, v1, v4}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1496
    .line 1497
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    const-string v4, "SdomWrapperImpl:validateSnapDoc"

    .line 1501
    .line 1502
    invoke-static {v1, v4}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v3, v6, v1, v9}, LtUf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    new-instance v3, LRs5;

    .line 1511
    .line 1512
    const/16 v4, 0x1c

    .line 1513
    .line 1514
    invoke-direct {v3, v4, v2}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1518
    .line 1519
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1520
    .line 1521
    .line 1522
    move-object v1, v2

    .line 1523
    :goto_d
    return-object v1

    .line 1524
    :pswitch_e
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Ljava/util/List;

    .line 1527
    .line 1528
    iget-object v2, v0, LtS2;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LRF5;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Lf63;

    .line 1536
    .line 1537
    iget-boolean v4, v0, LtS2;->b:Z

    .line 1538
    .line 1539
    const/16 v5, 0xd

    .line 1540
    .line 1541
    invoke-direct {v3, v2, v1, v4, v5}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v2, LRF5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1550
    .line 1551
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, LXn4;

    .line 1555
    .line 1556
    invoke-direct {v2, v1, v9}, LXn4;-><init>(Ljava/util/List;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1560
    .line 1561
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :pswitch_f
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, LaX9;

    .line 1568
    .line 1569
    const-class v2, Lds4;

    .line 1570
    .line 1571
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    iget-object v3, v1, LaX9;->z:LOW9;

    .line 1576
    .line 1577
    invoke-interface {v3, v2}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lds4;

    .line 1582
    .line 1583
    const-class v4, LHga;

    .line 1584
    .line 1585
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-interface {v3, v4}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, LHga;

    .line 1594
    .line 1595
    if-eqz v3, :cond_11

    .line 1596
    .line 1597
    iget v8, v3, LHga;->a:I

    .line 1598
    .line 1599
    :cond_11
    if-nez v8, :cond_12

    .line 1600
    .line 1601
    const/4 v3, -0x1

    .line 1602
    goto :goto_e

    .line 1603
    :cond_12
    sget-object v3, Lwy5;->a:[I

    .line 1604
    .line 1605
    invoke-static {v8}, LzHa;->L(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    aget v3, v3, v4

    .line 1610
    .line 1611
    :goto_e
    iget-object v4, v0, LtS2;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, Lns4;

    .line 1614
    .line 1615
    iget-object v1, v1, LaX9;->a:LY79;

    .line 1616
    .line 1617
    if-eq v3, v9, :cond_17

    .line 1618
    .line 1619
    if-eq v3, v5, :cond_15

    .line 1620
    .line 1621
    sget-object v5, Los4;->a:Los4;

    .line 1622
    .line 1623
    if-eq v3, v6, :cond_13

    .line 1624
    .line 1625
    goto :goto_f

    .line 1626
    :cond_13
    iget-boolean v3, v0, LtS2;->b:Z

    .line 1627
    .line 1628
    if-eqz v3, :cond_19

    .line 1629
    .line 1630
    new-instance v5, Lrs4;

    .line 1631
    .line 1632
    check-cast v4, Lms4;

    .line 1633
    .line 1634
    iget-object v3, v4, Lms4;->b:LY79;

    .line 1635
    .line 1636
    if-eqz v2, :cond_14

    .line 1637
    .line 1638
    iget-object v7, v2, Lds4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1639
    .line 1640
    :cond_14
    invoke-direct {v5, v1, v3, v7}, Lrs4;-><init>(LY79;LY79;Lio/reactivex/rxjava3/core/Single;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_f

    .line 1644
    :cond_15
    new-instance v5, Lqs4;

    .line 1645
    .line 1646
    check-cast v4, Lms4;

    .line 1647
    .line 1648
    iget-object v3, v4, Lms4;->b:LY79;

    .line 1649
    .line 1650
    if-eqz v2, :cond_16

    .line 1651
    .line 1652
    iget-object v7, v2, Lds4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1653
    .line 1654
    :cond_16
    invoke-direct {v5, v1, v3, v7}, Lqs4;-><init>(LY79;LY79;Lio/reactivex/rxjava3/core/Single;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_f

    .line 1658
    :cond_17
    new-instance v5, Lss4;

    .line 1659
    .line 1660
    check-cast v4, Lms4;

    .line 1661
    .line 1662
    iget-object v3, v4, Lms4;->b:LY79;

    .line 1663
    .line 1664
    if-eqz v2, :cond_18

    .line 1665
    .line 1666
    iget-object v7, v2, Lds4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1667
    .line 1668
    :cond_18
    invoke-direct {v5, v1, v3, v7}, Lss4;-><init>(LY79;LY79;Lio/reactivex/rxjava3/core/Single;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_19
    :goto_f
    return-object v5

    .line 1672
    :pswitch_10
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, LDpd;

    .line 1675
    .line 1676
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, Ljava/util/Set;

    .line 1679
    .line 1680
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LaX9;

    .line 1691
    .line 1692
    iget-object v4, v3, LaX9;->x:Lb89;

    .line 1693
    .line 1694
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    if-eqz v4, :cond_1a

    .line 1699
    .line 1700
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1701
    .line 1702
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    goto :goto_10

    .line 1707
    :cond_1a
    move-object v4, v7

    .line 1708
    :goto_10
    if-eqz v4, :cond_1b

    .line 1709
    .line 1710
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    goto :goto_11

    .line 1715
    :cond_1b
    const/4 v2, 0x0

    .line 1716
    :goto_11
    iget-boolean v4, v0, LtS2;->b:Z

    .line 1717
    .line 1718
    if-nez v4, :cond_1d

    .line 1719
    .line 1720
    if-nez v2, :cond_1c

    .line 1721
    .line 1722
    goto :goto_12

    .line 1723
    :cond_1c
    const/4 v2, 0x0

    .line 1724
    goto :goto_13

    .line 1725
    :cond_1d
    :goto_12
    const/4 v2, 0x1

    .line 1726
    :goto_13
    iget-object v4, v3, LaX9;->j:LuVk;

    .line 1727
    .line 1728
    instance-of v5, v4, LPY9;

    .line 1729
    .line 1730
    if-eqz v5, :cond_1e

    .line 1731
    .line 1732
    move-object v7, v4

    .line 1733
    check-cast v7, LPY9;

    .line 1734
    .line 1735
    :cond_1e
    invoke-static {v3}, LXXk;->b(LaX9;)Lr7f;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    if-eqz v5, :cond_1f

    .line 1740
    .line 1741
    invoke-static {v5}, LXXk;->d(Lr7f;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    goto :goto_14

    .line 1746
    :cond_1f
    const/4 v5, 0x0

    .line 1747
    :goto_14
    if-eqz v7, :cond_20

    .line 1748
    .line 1749
    iget-object v6, v7, LPY9;->c:Ljava/lang/String;

    .line 1750
    .line 1751
    if-eqz v6, :cond_20

    .line 1752
    .line 1753
    sget-object v7, Lcc1;->c:Lr4f;

    .line 1754
    .line 1755
    invoke-static {v6}, LrZ3;->V(Ljava/lang/String;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    goto :goto_15

    .line 1760
    :cond_20
    const/4 v6, 0x0

    .line 1761
    :goto_15
    if-nez v6, :cond_22

    .line 1762
    .line 1763
    if-nez v4, :cond_21

    .line 1764
    .line 1765
    goto :goto_16

    .line 1766
    :cond_21
    const/4 v4, 0x0

    .line 1767
    goto :goto_17

    .line 1768
    :cond_22
    :goto_16
    const/4 v4, 0x1

    .line 1769
    :goto_17
    sget-object v6, Lkra;->a:Ls1a;

    .line 1770
    .line 1771
    iget-object v3, v3, LaX9;->k:LbS2;

    .line 1772
    .line 1773
    instance-of v3, v3, LgCh;

    .line 1774
    .line 1775
    if-nez v3, :cond_23

    .line 1776
    .line 1777
    if-eqz v2, :cond_23

    .line 1778
    .line 1779
    if-eqz v4, :cond_23

    .line 1780
    .line 1781
    if-nez v5, :cond_23

    .line 1782
    .line 1783
    if-eqz v1, :cond_23

    .line 1784
    .line 1785
    const/4 v8, 0x1

    .line 1786
    :cond_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    return-object v1

    .line 1791
    :pswitch_11
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Ljava/lang/Boolean;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    iget-boolean v3, v0, LtS2;->b:Z

    .line 1800
    .line 1801
    if-eqz v1, :cond_24

    .line 1802
    .line 1803
    iget-object v1, v0, LtS2;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, LDq5;

    .line 1806
    .line 1807
    iget-object v1, v1, LDq5;->g:LDBe;

    .line 1808
    .line 1809
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Lly5;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    new-instance v4, LJ0f;

    .line 1819
    .line 1820
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    new-instance v5, LIx5;

    .line 1824
    .line 1825
    invoke-direct {v5, v1, v9, v4}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1829
    .line 1830
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    sget-object v4, Lwj5;->r0:Lwj5;

    .line 1838
    .line 1839
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1840
    .line 1841
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v1, Lnj;

    .line 1845
    .line 1846
    invoke-direct {v1, v3, v2}, Lnj;-><init>(ZI)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1850
    .line 1851
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_18

    .line 1855
    :cond_24
    xor-int/lit8 v1, v3, 0x1

    .line 1856
    .line 1857
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1862
    .line 1863
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :goto_18
    return-object v2

    .line 1867
    :pswitch_12
    move-object/from16 v1, p1

    .line 1868
    .line 1869
    check-cast v1, Ljava/util/List;

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Iterable;

    .line 1872
    .line 1873
    new-instance v2, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    :cond_25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    if-eqz v3, :cond_26

    .line 1887
    .line 1888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    move-object v5, v3

    .line 1893
    check-cast v5, Lrxi;

    .line 1894
    .line 1895
    iget-boolean v6, v5, Lrxi;->g:Z

    .line 1896
    .line 1897
    if-nez v6, :cond_25

    .line 1898
    .line 1899
    iget-object v5, v5, Lrxi;->f:Ljava/lang/String;

    .line 1900
    .line 1901
    if-eqz v5, :cond_25

    .line 1902
    .line 1903
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-lez v5, :cond_25

    .line 1908
    .line 1909
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    goto :goto_19

    .line 1913
    :cond_26
    const/16 v1, 0x14

    .line 1914
    .line 1915
    invoke-static {v2, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Ljava/lang/Iterable;

    .line 1920
    .line 1921
    new-instance v2, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const/4 v12, 0x0

    .line 1935
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    if-eqz v3, :cond_29

    .line 1940
    .line 1941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    add-int/lit8 v8, v12, 0x1

    .line 1946
    .line 1947
    if-ltz v12, :cond_28

    .line 1948
    .line 1949
    check-cast v3, Lrxi;

    .line 1950
    .line 1951
    new-instance v10, Lgt4;

    .line 1952
    .line 1953
    iget-object v11, v3, Lrxi;->c:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v4, v3, Lrxi;->b:LsPj;

    .line 1956
    .line 1957
    iget-object v5, v3, Lrxi;->d:Ljava/lang/String;

    .line 1958
    .line 1959
    if-nez v5, :cond_27

    .line 1960
    .line 1961
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    :cond_27
    move-object/from16 v16, v5

    .line 1966
    .line 1967
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v17

    .line 1971
    sget-object v22, Lt08;->c:Lt08;

    .line 1972
    .line 1973
    iget-boolean v4, v3, Lrxi;->p:Z

    .line 1974
    .line 1975
    iget-object v5, v0, LtS2;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    move-object/from16 v19, v5

    .line 1978
    .line 1979
    check-cast v19, LRNg;

    .line 1980
    .line 1981
    iget-object v13, v3, Lrxi;->f:Ljava/lang/String;

    .line 1982
    .line 1983
    iget-object v14, v3, Lrxi;->e:Ljava/lang/String;

    .line 1984
    .line 1985
    iget-object v15, v3, Lrxi;->k:Ljava/lang/String;

    .line 1986
    .line 1987
    iget-boolean v5, v0, LtS2;->b:Z

    .line 1988
    .line 1989
    iget-object v3, v3, Lrxi;->u:Ljava/lang/String;

    .line 1990
    .line 1991
    move-object/from16 v21, v3

    .line 1992
    .line 1993
    move/from16 v18, v4

    .line 1994
    .line 1995
    move/from16 v20, v5

    .line 1996
    .line 1997
    invoke-direct/range {v10 .. v22}, Lgt4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLRNg;ZLjava/lang/String;Ltw;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move v12, v8

    .line 2004
    goto :goto_1a

    .line 2005
    :cond_28
    invoke-static {}, Lmh3;->c3()V

    .line 2006
    .line 2007
    .line 2008
    throw v7

    .line 2009
    :cond_29
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    return-object v1

    .line 2014
    :pswitch_13
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    const-string v2, "permissionResult"

    .line 2023
    .line 2024
    const-string v3, "dupPromptRemoved"

    .line 2025
    .line 2026
    sget-object v4, Ld99;->T0:Ld99;

    .line 2027
    .line 2028
    iget-boolean v6, v0, LtS2;->b:Z

    .line 2029
    .line 2030
    iget-object v7, v0, LtS2;->c:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v7, LpT3;

    .line 2033
    .line 2034
    if-eqz v1, :cond_2b

    .line 2035
    .line 2036
    sget-object v1, LqT3;->c:LqT3;

    .line 2037
    .line 2038
    iget-object v5, v7, LpT3;->n:Ly45;

    .line 2039
    .line 2040
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    check-cast v5, LcH8;

    .line 2045
    .line 2046
    invoke-static {v4, v3, v9}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v3, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v5, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2054
    .line 2055
    .line 2056
    if-eqz v6, :cond_2a

    .line 2057
    .line 2058
    invoke-virtual {v7}, LpT3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    new-instance v2, LoT3;

    .line 2063
    .line 2064
    invoke-direct {v2, v7, v9}, LoT3;-><init>(LpT3;I)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2068
    .line 2069
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2073
    .line 2074
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_1b

    .line 2078
    :cond_2a
    new-instance v1, LoT3;

    .line 2079
    .line 2080
    invoke-direct {v1, v7, v9}, LoT3;-><init>(LpT3;I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2084
    .line 2085
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_1b

    .line 2089
    :cond_2b
    sget-object v1, LqT3;->X:LqT3;

    .line 2090
    .line 2091
    iget-object v8, v7, LpT3;->n:Ly45;

    .line 2092
    .line 2093
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    check-cast v8, LcH8;

    .line 2098
    .line 2099
    invoke-static {v4, v3, v9}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-virtual {v3, v2, v1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v8, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2107
    .line 2108
    .line 2109
    if-eqz v6, :cond_2c

    .line 2110
    .line 2111
    new-instance v1, LoT3;

    .line 2112
    .line 2113
    invoke-direct {v1, v7, v5}, LoT3;-><init>(LpT3;I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2117
    .line 2118
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_1b

    .line 2122
    :cond_2c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2123
    .line 2124
    move-object v2, v1

    .line 2125
    :goto_1b
    return-object v2

    .line 2126
    :pswitch_14
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    check-cast v1, Ljava/util/List;

    .line 2129
    .line 2130
    iget-object v2, v0, LtS2;->c:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, LTR3;

    .line 2133
    .line 2134
    invoke-virtual {v2}, LYP0;->t()V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    if-eqz v3, :cond_2d

    .line 2142
    .line 2143
    sget-object v1, LgP6;->a:LgP6;

    .line 2144
    .line 2145
    goto/16 :goto_1d

    .line 2146
    .line 2147
    :cond_2d
    new-instance v10, Lybg;

    .line 2148
    .line 2149
    const v3, 0x7f1331e5

    .line 2150
    .line 2151
    .line 2152
    int-to-long v12, v3

    .line 2153
    const/16 v17, 0x0

    .line 2154
    .line 2155
    const/16 v20, 0xf8

    .line 2156
    .line 2157
    iget-object v11, v2, LTR3;->g0:Ljava/lang/String;

    .line 2158
    .line 2159
    iget v14, v2, LTR3;->i0:I

    .line 2160
    .line 2161
    const/4 v15, 0x0

    .line 2162
    const/16 v16, 0x0

    .line 2163
    .line 2164
    const/16 v18, 0x0

    .line 2165
    .line 2166
    const/16 v19, 0x0

    .line 2167
    .line 2168
    invoke-direct/range {v10 .. v20}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 2169
    .line 2170
    .line 2171
    new-array v3, v9, [Lsw;

    .line 2172
    .line 2173
    aput-object v10, v3, v8

    .line 2174
    .line 2175
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2180
    .line 2181
    .line 2182
    move-result v12

    .line 2183
    iget-object v5, v2, LYP0;->a:LKdg;

    .line 2184
    .line 2185
    iget-object v6, v5, LKdg;->w0:LSmc;

    .line 2186
    .line 2187
    iget v10, v2, LTR3;->i0:I

    .line 2188
    .line 2189
    invoke-virtual {v6, v10, v8, v12}, LSmc;->s(III)V

    .line 2190
    .line 2191
    .line 2192
    check-cast v1, Ljava/lang/Iterable;

    .line 2193
    .line 2194
    new-instance v6, Ljava/util/ArrayList;

    .line 2195
    .line 2196
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    const/4 v11, 0x0

    .line 2208
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v4

    .line 2212
    if-eqz v4, :cond_2f

    .line 2213
    .line 2214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    add-int/lit8 v8, v11, 0x1

    .line 2219
    .line 2220
    if-ltz v11, :cond_2e

    .line 2221
    .line 2222
    move-object v10, v4

    .line 2223
    check-cast v10, LGD;

    .line 2224
    .line 2225
    iget-object v4, v2, LYP0;->c:Ljava/lang/ref/WeakReference;

    .line 2226
    .line 2227
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    move-object/from16 v16, v4

    .line 2232
    .line 2233
    check-cast v16, Landroid/content/Context;

    .line 2234
    .line 2235
    iget-object v4, v10, LGD;->g:Ljava/lang/String;

    .line 2236
    .line 2237
    iget-object v14, v2, LTR3;->f0:Lzq;

    .line 2238
    .line 2239
    iget-object v15, v5, LKdg;->D:LHeg;

    .line 2240
    .line 2241
    iget-boolean v13, v0, LtS2;->b:Z

    .line 2242
    .line 2243
    move-object/from16 v20, v7

    .line 2244
    .line 2245
    iget v7, v2, LTR3;->i0:I

    .line 2246
    .line 2247
    iget-boolean v9, v10, LGD;->h:Z

    .line 2248
    .line 2249
    move-object/from16 v18, v4

    .line 2250
    .line 2251
    move/from16 v17, v7

    .line 2252
    .line 2253
    move/from16 v19, v9

    .line 2254
    .line 2255
    invoke-static/range {v10 .. v19}, LKAk;->m(LGD;IIZLzq;LHeg;Landroid/content/Context;ILjava/lang/String;Z)LG9g;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move v11, v8

    .line 2263
    move-object/from16 v7, v20

    .line 2264
    .line 2265
    const/4 v9, 0x1

    .line 2266
    goto :goto_1c

    .line 2267
    :cond_2e
    move-object/from16 v20, v7

    .line 2268
    .line 2269
    invoke-static {}, Lmh3;->c3()V

    .line 2270
    .line 2271
    .line 2272
    throw v20

    .line 2273
    :cond_2f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2274
    .line 2275
    .line 2276
    move-object v1, v3

    .line 2277
    :goto_1d
    return-object v1

    .line 2278
    :pswitch_15
    move-object/from16 v1, p1

    .line 2279
    .line 2280
    check-cast v1, LSG0;

    .line 2281
    .line 2282
    new-instance v2, LWE3;

    .line 2283
    .line 2284
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v3, LYE3;

    .line 2287
    .line 2288
    iget-object v3, v3, LYE3;->a:Lxme;

    .line 2289
    .line 2290
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    iget-object v3, v1, LSG0;->c:LAzf;

    .line 2295
    .line 2296
    iget-boolean v7, v1, LSG0;->d:Z

    .line 2297
    .line 2298
    iget-object v4, v1, LSG0;->b:LOE0;

    .line 2299
    .line 2300
    iget-boolean v5, v0, LtS2;->b:Z

    .line 2301
    .line 2302
    invoke-direct/range {v2 .. v7}, LWE3;-><init>(LAzf;LOE0;ZLcUh;Z)V

    .line 2303
    .line 2304
    .line 2305
    new-instance v1, Lr4e;

    .line 2306
    .line 2307
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    return-object v1

    .line 2311
    :pswitch_16
    move-object/from16 v1, p1

    .line 2312
    .line 2313
    check-cast v1, Ljava/lang/Boolean;

    .line 2314
    .line 2315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-eqz v1, :cond_30

    .line 2320
    .line 2321
    iget-boolean v1, v0, LtS2;->b:Z

    .line 2322
    .line 2323
    if-eqz v1, :cond_30

    .line 2324
    .line 2325
    iget-object v1, v0, LtS2;->c:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v1, Lngb;

    .line 2328
    .line 2329
    iget-object v2, v1, Lngb;->Z:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v2, LG20;

    .line 2332
    .line 2333
    invoke-interface {v2}, LG20;->y()V

    .line 2334
    .line 2335
    .line 2336
    iget-object v1, v1, Lngb;->c:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v1, Landroid/app/Activity;

    .line 2339
    .line 2340
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_30
    return-object v3

    .line 2344
    :pswitch_17
    move-object/from16 v2, p1

    .line 2345
    .line 2346
    check-cast v2, LfX2;

    .line 2347
    .line 2348
    iget-object v3, v0, LtS2;->c:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v3, LgW2;

    .line 2351
    .line 2352
    iget-boolean v7, v0, LtS2;->b:Z

    .line 2353
    .line 2354
    if-eqz v7, :cond_34

    .line 2355
    .line 2356
    iget-object v7, v3, LgW2;->t:LREi;

    .line 2357
    .line 2358
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v7

    .line 2362
    check-cast v7, LR0e;

    .line 2363
    .line 2364
    invoke-virtual {v7}, LR0e;->a()LL0e;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    sget-object v8, Lxoh;->P0:Lxoh;

    .line 2369
    .line 2370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v9

    .line 2374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v9

    .line 2378
    invoke-virtual {v7, v8, v9}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v7}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v3}, LgW2;->e()LDY3;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v7

    .line 2388
    iget-object v8, v2, LZph;->d:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-virtual {v7}, LDY3;->d()LZth;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v9

    .line 2394
    iget-object v7, v7, LDY3;->d:Ljava/util/List;

    .line 2395
    .line 2396
    invoke-virtual {v9, v8, v7}, LZth;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v7

    .line 2400
    new-instance v8, Ljava/util/ArrayList;

    .line 2401
    .line 2402
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v7

    .line 2409
    :cond_31
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v9

    .line 2413
    if-eqz v9, :cond_32

    .line 2414
    .line 2415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    move-object v10, v9

    .line 2420
    check-cast v10, LgX3;

    .line 2421
    .line 2422
    iget v10, v10, LgX3;->f:I

    .line 2423
    .line 2424
    if-ne v10, v5, :cond_31

    .line 2425
    .line 2426
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    goto :goto_1e

    .line 2430
    :cond_32
    new-instance v5, LIK;

    .line 2431
    .line 2432
    invoke-direct {v5, v1}, LIK;-><init>(I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v8, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, Ljava/lang/Iterable;

    .line 2440
    .line 2441
    new-instance v5, Ljava/util/ArrayList;

    .line 2442
    .line 2443
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v4

    .line 2447
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v4

    .line 2458
    if-eqz v4, :cond_33

    .line 2459
    .line 2460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    check-cast v4, LgX3;

    .line 2465
    .line 2466
    iget-object v4, v4, LgX3;->a:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    goto :goto_1f

    .line 2472
    :cond_33
    iget-object v1, v3, LgW2;->w:LREi;

    .line 2473
    .line 2474
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    check-cast v1, Lvuh;

    .line 2479
    .line 2480
    invoke-virtual {v1}, Lvuh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    new-instance v4, LYV2;

    .line 2485
    .line 2486
    invoke-direct {v4, v3, v6}, LYV2;-><init>(LgW2;I)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2490
    .line 2491
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2492
    .line 2493
    .line 2494
    sget-object v1, LFL2;->h0:LFL2;

    .line 2495
    .line 2496
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2497
    .line 2498
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v1, LUU2;

    .line 2502
    .line 2503
    invoke-direct {v1, v3, v2, v5}, LUU2;-><init>(LgW2;LfX2;Ljava/util/ArrayList;)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2507
    .line 2508
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2512
    .line 2513
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_20

    .line 2517
    :cond_34
    new-instance v1, LG92;

    .line 2518
    .line 2519
    const/16 v4, 0x11

    .line 2520
    .line 2521
    invoke-direct {v1, v3, v4, v2}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2525
    .line 2526
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2527
    .line 2528
    .line 2529
    move-object v1, v2

    .line 2530
    :goto_20
    return-object v1

    .line 2531
    :pswitch_18
    move-object/from16 v1, p1

    .line 2532
    .line 2533
    check-cast v1, Ljava/lang/String;

    .line 2534
    .line 2535
    new-instance v2, LDjj;

    .line 2536
    .line 2537
    iget-boolean v3, v0, LtS2;->b:Z

    .line 2538
    .line 2539
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    iget-object v4, v0, LtS2;->c:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v4, LV64;

    .line 2546
    .line 2547
    invoke-direct {v2, v4, v1, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2551
    .line 2552
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v1

    .line 2556
    nop

    .line 2557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(B)V
    .locals 3

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlD2;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LlD2;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(C)V
    .locals 4

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlD2;

    .line 4
    .line 5
    iget v1, v0, LlD2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, LlD2;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LlD2;->b:[C

    .line 12
    .line 13
    iget v2, v0, LlD2;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, v0, LlD2;->c:I

    .line 18
    .line 19
    aput-char p1, v1, v2

    .line 20
    .line 21
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlD2;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LlD2;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlD2;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LlD2;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlD2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LlD2;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(S)V
    .locals 3

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlD2;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LlD2;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlD2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v3, v0, LlD2;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, LlD2;->b(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LlD2;->b:[C

    .line 17
    .line 18
    iget v3, v0, LlD2;->c:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    aput-char v5, v1, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    move v7, v4

    .line 36
    :goto_0
    if-ge v7, v3, :cond_5

    .line 37
    .line 38
    aget-char v8, v1, v7

    .line 39
    .line 40
    sget-object v9, LZsi;->b:[B

    .line 41
    .line 42
    array-length v10, v9

    .line 43
    if-ge v8, v10, :cond_4

    .line 44
    .line 45
    aget-byte v8, v9, v8

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    sub-int v1, v7, v4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    const/4 v4, 0x1

    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v7, v2}, LlD2;->b(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v9, LZsi;->b:[B

    .line 66
    .line 67
    array-length v10, v9

    .line 68
    if-ge v8, v10, :cond_2

    .line 69
    .line 70
    aget-byte v9, v9, v8

    .line 71
    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    iget-object v4, v0, LlD2;->b:[C

    .line 75
    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    int-to-char v8, v8

    .line 79
    aput-char v8, v4, v7

    .line 80
    .line 81
    :goto_2
    move v7, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    if-ne v9, v4, :cond_1

    .line 84
    .line 85
    sget-object v4, LZsi;->a:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v4, v4, v8

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v0, v7, v8}, LlD2;->b(II)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, LlD2;->b:[C

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v7

    .line 110
    iput v4, v0, LlD2;->c:I

    .line 111
    .line 112
    move v7, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    iget-object v4, v0, LlD2;->b:[C

    .line 115
    .line 116
    const/16 v8, 0x5c

    .line 117
    .line 118
    aput-char v8, v4, v7

    .line 119
    .line 120
    add-int/lit8 v8, v7, 0x1

    .line 121
    .line 122
    int-to-char v9, v9

    .line 123
    aput-char v9, v4, v8

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    iput v7, v0, LlD2;->c:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v4, v0, LlD2;->b:[C

    .line 131
    .line 132
    add-int/lit8 v9, v7, 0x1

    .line 133
    .line 134
    int-to-char v8, v8

    .line 135
    aput-char v8, v4, v7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v0, v7, v4}, LlD2;->b(II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, LlD2;->b:[C

    .line 145
    .line 146
    add-int/lit8 v1, v7, 0x1

    .line 147
    .line 148
    aput-char v5, p1, v7

    .line 149
    .line 150
    iput v1, v0, LlD2;->c:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 157
    .line 158
    aput-char v5, v1, v3

    .line 159
    .line 160
    iput p1, v0, LlD2;->c:I

    .line 161
    .line 162
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtS2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfX2;

    .line 4
    .line 5
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LVU2;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, p1, v3}, LVU2;-><init>(LfX2;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LHx1;->a:LOZ;

    .line 18
    .line 19
    iget-boolean v0, p0, LtS2;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LOZ;->V(Z)LH8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1, v2}, LHx1;->b(LH8;LPnh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "BLE message producer is not available"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
