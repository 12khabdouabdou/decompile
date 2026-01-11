.class public final LPX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD87;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LPX6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LPX6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSuf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPX6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LPX6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LPX6;->a:I

    iput-object p1, p0, LPX6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPX6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLUGb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPX6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LPX6;->b:Z

    .line 5
    iput-object p2, p0, LPX6;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LUG6;->u0:LUG6;

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LPX6;->a:I

    iput-boolean p1, p0, LPX6;->b:Z

    iput-object p2, p0, LPX6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPX6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPX6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const v5, 0x7f1318ff

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    sget-object v7, Lewj;->a:Lewj;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/16 v11, 0xa

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    iget-object v15, v0, LPX6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v0, LPX6;->a:I

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LUxb;

    .line 32
    .line 33
    iget-object v2, v1, LUxb;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    check-cast v15, Lbyb;

    .line 42
    .line 43
    iget-object v2, v15, Lbyb;->g:LSXi;

    .line 44
    .line 45
    invoke-static {}, LSXi;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    move-object v7, v2

    .line 50
    iget-boolean v2, v0, LPX6;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, LUxb;->a:Landroid/net/Uri;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "share_id"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "locale"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    new-instance v6, Lkxg;

    .line 85
    .line 86
    invoke-direct {v6, v1, v1}, Lkxg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LRyg;

    .line 90
    .line 91
    invoke-virtual {v6}, Lkxg;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lcyb;->a:LAm5;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, LRyg;-><init>(Ljava/lang/String;LAm5;Lkxg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v2, v0, LPX6;->b:Z

    .line 109
    .line 110
    check-cast v15, LX2b;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v15, LX2b;->e0:LU6e;

    .line 115
    .line 116
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    new-instance v3, LW2b;

    .line 119
    .line 120
    invoke-direct {v3, v15, v14}, LW2b;-><init>(LX2b;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LHl1;

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v2, v15, LX2b;->g0:LUNd;

    .line 145
    .line 146
    invoke-virtual {v2}, LUNd;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lbna;

    .line 151
    .line 152
    const/16 v4, 0x17

    .line 153
    .line 154
    invoke-direct {v3, v15, v4, v1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v15, LX2b;->l0:LnJe;

    .line 163
    .line 164
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    :goto_0
    return-object v1

    .line 175
    :pswitch_2
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LGG7;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    check-cast v15, LkXa;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    if-eq v1, v14, :cond_7

    .line 188
    .line 189
    if-eq v1, v13, :cond_6

    .line 190
    .line 191
    if-eq v1, v10, :cond_5

    .line 192
    .line 193
    if-eq v1, v9, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-boolean v1, v0, LPX6;->b:Z

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-static {v15}, LkXa;->l(LkXa;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v15}, LkXa;->j(LkXa;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v1, v15, LkXa;->f1:LJp0;

    .line 209
    .line 210
    invoke-static {v15}, LkXa;->j(LkXa;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-static {v15}, LkXa;->l(LkXa;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-static {v15}, LkXa;->j(LkXa;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-static {v15}, LkXa;->j(LkXa;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v7

    .line 226
    :pswitch_3
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    const-string v1, "Lockscreen info icon url is empty"

    .line 237
    .line 238
    invoke-static {v1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_9
    new-instance v2, Lrx5;

    .line 245
    .line 246
    sget-object v3, LQPa;->q:LQPa;

    .line 247
    .line 248
    new-instance v19, Luxb;

    .line 249
    .line 250
    sget-object v5, Lmeh;->g0:Lmeh;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v11, 0xfe

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v4, v19

    .line 260
    .line 261
    invoke-direct/range {v4 .. v11}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 265
    .line 266
    new-instance v6, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Ljava/util/HashMap;

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_2
    const-string v5, "original_url"

    .line 283
    .line 284
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v16, LhLg;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    move-object/from16 v21, v7

    .line 304
    .line 305
    invoke-direct/range {v16 .. v24}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v29, 0xff0

    .line 318
    .line 319
    const-string v17, "catalina_lockscreen_info_icon"

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    move-object/from16 v18, v3

    .line 338
    .line 339
    move-object/from16 v19, v4

    .line 340
    .line 341
    move-object/from16 v20, v5

    .line 342
    .line 343
    invoke-direct/range {v16 .. v29}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    check-cast v15, LSPa;

    .line 349
    .line 350
    invoke-static {v15}, LSPa;->d(LSPa;)LpW3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2, v1}, LpW3;->i(LOX3;)LzKg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    iget-boolean v2, v0, LPX6;->b:Z

    .line 361
    .line 362
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_3
    return-object v1

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    sget-object v1, LBzd;->o0:LBzd;

    .line 378
    .line 379
    check-cast v15, LhNa;

    .line 380
    .line 381
    iget-object v2, v15, LhNa;->a:LdLa;

    .line 382
    .line 383
    iget-object v3, v15, LhNa;->b:Landroid/app/Activity;

    .line 384
    .line 385
    iget-boolean v4, v0, LPX6;->b:Z

    .line 386
    .line 387
    invoke-interface {v2, v3, v1, v4}, LdLa;->f(Landroid/app/Activity;LBzd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, LgV7;->m0:LgV7;

    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 402
    .line 403
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_4
    return-object v3

    .line 407
    :pswitch_5
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lcom/snapcv/bitmoji/avatar/Classification;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/snapcv/bitmoji/avatar/Classification;->status:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 412
    .line 413
    check-cast v15, LPG9;

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v3, LE81;->j0:LE81;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/snapcv/bitmoji/avatar/ClassificationStatus;->name:Ljava/lang/String;

    .line 421
    .line 422
    const-string v4, "status"

    .line 423
    .line 424
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-boolean v3, v0, LPX6;->b:Z

    .line 429
    .line 430
    if-nez v3, :cond_c

    .line 431
    .line 432
    const-string v3, "from_create"

    .line 433
    .line 434
    const-string v4, "false"

    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v3, v15, LPG9;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LcH8;

    .line 442
    .line 443
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_6
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, LDjj;

    .line 450
    .line 451
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LEeh;

    .line 454
    .line 455
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Ljava/util/List;

    .line 458
    .line 459
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ljava/util/Map;

    .line 462
    .line 463
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 464
    .line 465
    check-cast v15, LIl;

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_f

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LkT7;

    .line 484
    .line 485
    iget-boolean v7, v5, LkT7;->g:Z

    .line 486
    .line 487
    if-eqz v7, :cond_d

    .line 488
    .line 489
    iget-boolean v7, v5, LkT7;->k:Z

    .line 490
    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    iget-object v5, v5, LkT7;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LrDa;

    .line 500
    .line 501
    if-eqz v5, :cond_e

    .line 502
    .line 503
    iget-boolean v5, v5, LrDa;->e:Z

    .line 504
    .line 505
    if-nez v5, :cond_d

    .line 506
    .line 507
    :cond_e
    const/4 v4, 0x1

    .line 508
    goto :goto_5

    .line 509
    :cond_f
    const/4 v4, 0x0

    .line 510
    :goto_5
    iget-object v5, v15, LIl;->h0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v5, Log;

    .line 513
    .line 514
    iget-object v5, v5, Log;->a:LREi;

    .line 515
    .line 516
    iget-boolean v7, v0, LPX6;->b:Z

    .line 517
    .line 518
    if-eqz v7, :cond_10

    .line 519
    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LU1f;

    .line 527
    .line 528
    sget-object v9, Lggb;->K0:Lggb;

    .line 529
    .line 530
    invoke-static {v8, v9}, LCz9;->B(LU1f;LW1f;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    if-eqz v2, :cond_14

    .line 534
    .line 535
    if-nez v4, :cond_11

    .line 536
    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    :cond_11
    new-instance v4, LQw8;

    .line 540
    .line 541
    invoke-direct {v4}, LQw8;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, LIl;->L(Ljava/lang/String;)Ldqj;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v4, LQw8;->b:Ldqj;

    .line 549
    .line 550
    invoke-virtual {v4, v13}, LQw8;->b(I)V

    .line 551
    .line 552
    .line 553
    new-instance v2, LaMj;

    .line 554
    .line 555
    invoke-direct {v2}, LaMj;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v8, LUDa;

    .line 559
    .line 560
    invoke-direct {v8}, LUDa;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v9, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_12

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, LkT7;

    .line 587
    .line 588
    new-instance v11, LsEa;

    .line 589
    .line 590
    invoke-direct {v11}, LsEa;-><init>()V

    .line 591
    .line 592
    .line 593
    const/16 v17, 0x1

    .line 594
    .line 595
    iget-object v14, v10, LkT7;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v14}, LIl;->L(Ljava/lang/String;)Ldqj;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    iput-object v14, v11, LsEa;->b:Ldqj;

    .line 602
    .line 603
    iget-boolean v10, v10, LkT7;->k:Z

    .line 604
    .line 605
    iput-boolean v10, v11, LsEa;->c:Z

    .line 606
    .line 607
    iget v10, v11, LsEa;->a:I

    .line 608
    .line 609
    or-int/lit8 v10, v10, 0x1

    .line 610
    .line 611
    iput v10, v11, LsEa;->a:I

    .line 612
    .line 613
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const/4 v14, 0x1

    .line 617
    goto :goto_6

    .line 618
    :cond_12
    const/16 v17, 0x1

    .line 619
    .line 620
    new-array v3, v12, [LsEa;

    .line 621
    .line 622
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, [LsEa;

    .line 627
    .line 628
    iput-object v3, v8, LUDa;->b:[LsEa;

    .line 629
    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_13

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Ljava/util/Map$Entry;

    .line 658
    .line 659
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    check-cast v9, LrDa;

    .line 664
    .line 665
    new-instance v10, LsEa;

    .line 666
    .line 667
    invoke-direct {v10}, LsEa;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v11, v9, LrDa;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v11}, LIl;->L(Ljava/lang/String;)Ldqj;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    iput-object v11, v10, LsEa;->b:Ldqj;

    .line 677
    .line 678
    iget-boolean v9, v9, LrDa;->e:Z

    .line 679
    .line 680
    iput-boolean v9, v10, LsEa;->c:Z

    .line 681
    .line 682
    iget v9, v10, LsEa;->a:I

    .line 683
    .line 684
    or-int/lit8 v9, v9, 0x1

    .line 685
    .line 686
    iput v9, v10, LsEa;->a:I

    .line 687
    .line 688
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_13
    new-array v1, v12, [LsEa;

    .line 693
    .line 694
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, [LsEa;

    .line 699
    .line 700
    iput-object v1, v8, LUDa;->c:[LsEa;

    .line 701
    .line 702
    iput v13, v2, LaMj;->a:I

    .line 703
    .line 704
    iput-object v8, v2, LaMj;->b:Le57;

    .line 705
    .line 706
    iput-object v2, v4, LQw8;->X:LaMj;

    .line 707
    .line 708
    iget-object v1, v15, LIl;->i0:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, La5f;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v12}, LQw8;->c(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LU1f;

    .line 723
    .line 724
    sget-object v2, Lggb;->J0:Lggb;

    .line 725
    .line 726
    const-string v3, "badge_override"

    .line 727
    .line 728
    invoke-static {v2, v3, v7}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lmb6;

    .line 733
    .line 734
    const-string v3, "new_prompt"

    .line 735
    .line 736
    invoke-static {v2, v3, v12}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v15, LIl;->Y:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LPOg;

    .line 746
    .line 747
    invoke-virtual {v1, v4}, LPOg;->b(LQw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, LJ7;

    .line 752
    .line 753
    invoke-direct {v2, v15, v7, v6}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_14
    sget-object v1, LN1;->a:LN1;

    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 765
    .line 766
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_8
    return-object v3

    .line 770
    :pswitch_7
    const/16 v17, 0x1

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_15

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    check-cast v15, Lnwa;

    .line 788
    .line 789
    iget-boolean v3, v0, LPX6;->b:Z

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    if-ne v2, v4, :cond_17

    .line 793
    .line 794
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LaX9;

    .line 799
    .line 800
    invoke-static {v2}, LJQ7;->b(LaX9;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1b

    .line 805
    .line 806
    if-nez v3, :cond_1b

    .line 807
    .line 808
    check-cast v15, Lkwa;

    .line 809
    .line 810
    iget-boolean v2, v15, Lkwa;->d:Z

    .line 811
    .line 812
    if-eqz v2, :cond_16

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_16
    sget-object v1, LgP6;->a:LgP6;

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v2, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :cond_18
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_1a

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object v5, v4

    .line 840
    check-cast v5, LaX9;

    .line 841
    .line 842
    invoke-static {v5}, LJQ7;->b(LaX9;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_19

    .line 847
    .line 848
    if-nez v3, :cond_19

    .line 849
    .line 850
    move-object v5, v15

    .line 851
    check-cast v5, Lkwa;

    .line 852
    .line 853
    iget-boolean v5, v5, Lkwa;->d:Z

    .line 854
    .line 855
    if-eqz v5, :cond_18

    .line 856
    .line 857
    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_1a
    move-object v1, v2

    .line 862
    :cond_1b
    :goto_a
    return-object v1

    .line 863
    :pswitch_8
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, LTF;

    .line 866
    .line 867
    iget-boolean v2, v1, LTF;->b:Z

    .line 868
    .line 869
    const-string v3, "enabled"

    .line 870
    .line 871
    iget-boolean v4, v0, LPX6;->b:Z

    .line 872
    .line 873
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 874
    .line 875
    check-cast v15, Ly99;

    .line 876
    .line 877
    iget-object v1, v1, LTF;->a:Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v4, :cond_1e

    .line 880
    .line 881
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-nez v4, :cond_1c

    .line 889
    .line 890
    invoke-virtual {v15, v10}, Ly99;->c(I)V

    .line 891
    .line 892
    .line 893
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 894
    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :cond_1c
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_1d

    .line 902
    .line 903
    invoke-virtual {v15, v9}, Ly99;->c(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_1d
    const/4 v4, 0x1

    .line 908
    invoke-virtual {v15, v4}, Ly99;->c(I)V

    .line 909
    .line 910
    .line 911
    :goto_b
    iget-object v4, v15, Ly99;->e:LEt4;

    .line 912
    .line 913
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, LcH8;

    .line 918
    .line 919
    sget-object v5, LOE;->Y0:LOE;

    .line 920
    .line 921
    invoke-static {v5, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v15, Ly99;->a:LDBe;

    .line 929
    .line 930
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LY0e;

    .line 935
    .line 936
    iget-object v4, v3, LY0e;->a:LEt4;

    .line 937
    .line 938
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    check-cast v4, LDo5;

    .line 943
    .line 944
    invoke-virtual {v4}, LDo5;->d()LR0e;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    sget-object v5, LZSg;->y9:LZSg;

    .line 953
    .line 954
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v4, v5, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 962
    .line 963
    .line 964
    iget-object v2, v3, LY0e;->a:LEt4;

    .line 965
    .line 966
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, LDo5;

    .line 971
    .line 972
    invoke-virtual {v2}, LDo5;->d()LR0e;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget-object v3, LZSg;->Za:LZSg;

    .line 981
    .line 982
    invoke-virtual {v2, v3, v1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto :goto_c

    .line 990
    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_1f

    .line 998
    .line 999
    invoke-virtual {v15, v10}, Ly99;->c(I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_1f
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_20

    .line 1010
    .line 1011
    invoke-virtual {v15, v9}, Ly99;->c(I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :cond_20
    const/4 v4, 0x1

    .line 1018
    invoke-virtual {v15, v4}, Ly99;->c(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v15, Ly99;->e:LEt4;

    .line 1022
    .line 1023
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, LcH8;

    .line 1028
    .line 1029
    sget-object v5, LOE;->Y0:LOE;

    .line 1030
    .line 1031
    invoke-static {v5, v3, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v15, Ly99;->a:LDBe;

    .line 1039
    .line 1040
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, LY0e;

    .line 1045
    .line 1046
    iget-object v4, v3, LY0e;->a:LEt4;

    .line 1047
    .line 1048
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, LDo5;

    .line 1053
    .line 1054
    invoke-virtual {v4}, LDo5;->d()LR0e;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    sget-object v5, LZSg;->y9:LZSg;

    .line 1063
    .line 1064
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v4, v5, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v3, LY0e;->a:LEt4;

    .line 1075
    .line 1076
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, LDo5;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LDo5;->d()LR0e;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    sget-object v3, LZSg;->Za:LZSg;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3, v1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    :goto_c
    return-object v1

    .line 1100
    :pswitch_9
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lmid;

    .line 1103
    .line 1104
    check-cast v15, LHJ6;

    .line 1105
    .line 1106
    iget-object v2, v15, LHJ6;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Landroid/app/Activity;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-boolean v3, v0, LPX6;->b:Z

    .line 1115
    .line 1116
    if-eqz v3, :cond_21

    .line 1117
    .line 1118
    const v4, 0x7f1318ff

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_21
    const v4, 0x7f131900

    .line 1123
    .line 1124
    .line 1125
    :goto_d
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const v3, 0x7f060260

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    const/16 v4, 0x1c

    .line 1141
    .line 1142
    and-int/2addr v4, v13

    .line 1143
    if-eqz v4, :cond_22

    .line 1144
    .line 1145
    move-object v3, v8

    .line 1146
    :cond_22
    sget v4, LqSc;->a:I

    .line 1147
    .line 1148
    new-instance v4, LnSc;

    .line 1149
    .line 1150
    invoke-direct {v4}, LnSc;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v2, v4, LnSc;->e:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v8, v4, LnSc;->f:Ljava/lang/Integer;

    .line 1156
    .line 1157
    iput-object v3, v4, LnSc;->o:Ljava/lang/Integer;

    .line 1158
    .line 1159
    iput-object v8, v4, LnSc;->g:Ljava/lang/Integer;

    .line 1160
    .line 1161
    const-wide/16 v5, 0xbb8

    .line 1162
    .line 1163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iput-object v3, v4, LnSc;->B:Ljava/lang/Long;

    .line 1168
    .line 1169
    const-string v3, "STATUS_BAR"

    .line 1170
    .line 1171
    iput-object v3, v4, LnSc;->A:Ljava/lang/String;

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    iput-boolean v3, v4, LnSc;->D:Z

    .line 1175
    .line 1176
    iput-boolean v12, v4, LnSc;->C:Z

    .line 1177
    .line 1178
    sget-object v3, LhC2;->e0:LhC2;

    .line 1179
    .line 1180
    iput-object v3, v4, LnSc;->y:LhC2;

    .line 1181
    .line 1182
    iput-object v2, v4, LnSc;->b:Ljava/lang/String;

    .line 1183
    .line 1184
    sget-object v2, LFVc;->L:LEVc;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, LEVc;->c:LOzj;

    .line 1190
    .line 1191
    iput-object v2, v4, LnSc;->M:LFVc;

    .line 1192
    .line 1193
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iget-object v3, v15, LHJ6;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, LNSc;

    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, LNSc;->b(LpSc;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, LdEj;

    .line 1209
    .line 1210
    if-eqz v1, :cond_23

    .line 1211
    .line 1212
    const/4 v12, 0x1

    .line 1213
    :cond_23
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    return-object v1

    .line 1218
    :pswitch_a
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lmid;

    .line 1221
    .line 1222
    check-cast v15, Lxi6;

    .line 1223
    .line 1224
    iget-object v2, v15, Lxi6;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Landroid/app/Activity;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-boolean v3, v0, LPX6;->b:Z

    .line 1233
    .line 1234
    if-eqz v3, :cond_24

    .line 1235
    .line 1236
    const v4, 0x7f1318ff

    .line 1237
    .line 1238
    .line 1239
    goto :goto_e

    .line 1240
    :cond_24
    const v4, 0x7f131900

    .line 1241
    .line 1242
    .line 1243
    :goto_e
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-static {v15, v2}, Lxi6;->c(Lxi6;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, LdEj;

    .line 1259
    .line 1260
    if-eqz v1, :cond_25

    .line 1261
    .line 1262
    const/4 v12, 0x1

    .line 1263
    :cond_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    return-object v1

    .line 1268
    :pswitch_b
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, LDpd;

    .line 1271
    .line 1272
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, LOnj;

    .line 1275
    .line 1276
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, LUM8;

    .line 1279
    .line 1280
    new-instance v5, LOu8;

    .line 1281
    .line 1282
    check-cast v15, LBGg;

    .line 1283
    .line 1284
    iget-boolean v6, v0, LPX6;->b:Z

    .line 1285
    .line 1286
    invoke-direct {v5, v4, v1, v15, v6}, LOu8;-><init>(LOnj;LUM8;LBGg;Z)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1290
    .line 1291
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, LGM1;

    .line 1295
    .line 1296
    const-string v5, "getUserPickedLocations"

    .line 1297
    .line 1298
    invoke-direct {v4, v13, v15, v5}, LGM1;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v1}, LGM1;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-object v4, v15, LBGg;->Z:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v4, LTz8;

    .line 1312
    .line 1313
    sget-object v6, LQR7;->Z:LQR7;

    .line 1314
    .line 1315
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    new-instance v6, LA78;

    .line 1320
    .line 1321
    invoke-direct {v6, v3, v4}, LA78;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1325
    .line 1326
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v15, LBGg;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LnJe;

    .line 1332
    .line 1333
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v3, v1, v12, v2}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    sget-object v2, LRR7;->Z:LRR7;

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    new-instance v2, Lcx0;

    .line 1348
    .line 1349
    invoke-direct {v2, v5, v11}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1353
    .line 1354
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    return-object v1

    .line 1362
    :pswitch_c
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    iget-boolean v2, v0, LPX6;->b:Z

    .line 1371
    .line 1372
    if-nez v2, :cond_27

    .line 1373
    .line 1374
    if-eqz v1, :cond_26

    .line 1375
    .line 1376
    goto :goto_f

    .line 1377
    :cond_26
    check-cast v15, LfN8;

    .line 1378
    .line 1379
    iget-object v1, v15, LfN8;->b:LQ26;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LcH8;

    .line 1386
    .line 1387
    invoke-interface {v1}, LcH8;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    goto :goto_10

    .line 1392
    :cond_27
    :goto_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1393
    .line 1394
    :goto_10
    return-object v1

    .line 1395
    :pswitch_d
    move-object/from16 v3, p1

    .line 1396
    .line 1397
    check-cast v3, LdH2;

    .line 1398
    .line 1399
    check-cast v15, LUJ8;

    .line 1400
    .line 1401
    iget-object v1, v15, LUJ8;->t:LYmd;

    .line 1402
    .line 1403
    new-instance v2, LbO2;

    .line 1404
    .line 1405
    const/4 v5, 0x0

    .line 1406
    const/4 v7, 0x2

    .line 1407
    const/4 v4, 0x0

    .line 1408
    iget-boolean v6, v0, LPX6;->b:Z

    .line 1409
    .line 1410
    invoke-direct/range {v2 .. v7}, LbO2;-><init>(LdH2;LFF2;ZZI)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    return-object v1

    .line 1418
    :pswitch_e
    move-object/from16 v2, p1

    .line 1419
    .line 1420
    check-cast v2, LdE8;

    .line 1421
    .line 1422
    check-cast v15, LLF8;

    .line 1423
    .line 1424
    iget-object v3, v15, LLF8;->c:LAC;

    .line 1425
    .line 1426
    new-instance v4, LTTj;

    .line 1427
    .line 1428
    invoke-direct {v4}, LTTj;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v5, v2, LdE8;->a:LYTj;

    .line 1432
    .line 1433
    invoke-virtual {v5}, LYTj;->a()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    iput v5, v4, LTTj;->b:I

    .line 1438
    .line 1439
    iget v5, v4, LTTj;->a:I

    .line 1440
    .line 1441
    iget-boolean v6, v0, LPX6;->b:Z

    .line 1442
    .line 1443
    iput-boolean v6, v4, LTTj;->t:Z

    .line 1444
    .line 1445
    or-int/2addr v1, v5

    .line 1446
    iput v1, v4, LTTj;->a:I

    .line 1447
    .line 1448
    iget-object v1, v3, LAC;->a:Landroid/content/Context;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iput-object v1, v4, LTTj;->Y:Ljava/lang/String;

    .line 1458
    .line 1459
    iget v1, v4, LTTj;->a:I

    .line 1460
    .line 1461
    iget v3, v2, LdE8;->h:I

    .line 1462
    .line 1463
    iput v3, v4, LTTj;->Z:I

    .line 1464
    .line 1465
    or-int/lit8 v1, v1, 0x30

    .line 1466
    .line 1467
    iput v1, v4, LTTj;->a:I

    .line 1468
    .line 1469
    new-instance v1, LXTj;

    .line 1470
    .line 1471
    iget v3, v2, LdE8;->b:I

    .line 1472
    .line 1473
    invoke-direct {v1, v4, v3}, LXTj;-><init>(LTTj;I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v2, LdE8;->c:Ljava/lang/String;

    .line 1477
    .line 1478
    if-eqz v3, :cond_28

    .line 1479
    .line 1480
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1481
    .line 1482
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    iput-object v3, v4, LTTj;->c:[B

    .line 1490
    .line 1491
    iget v3, v4, LTTj;->a:I

    .line 1492
    .line 1493
    or-int/2addr v3, v13

    .line 1494
    iput v3, v4, LTTj;->a:I

    .line 1495
    .line 1496
    :cond_28
    iget-object v3, v2, LdE8;->d:Ljava/lang/String;

    .line 1497
    .line 1498
    if-eqz v3, :cond_29

    .line 1499
    .line 1500
    iput-object v3, v4, LTTj;->i0:Ljava/lang/String;

    .line 1501
    .line 1502
    iget v3, v4, LTTj;->a:I

    .line 1503
    .line 1504
    or-int/lit16 v3, v3, 0x400

    .line 1505
    .line 1506
    iput v3, v4, LTTj;->a:I

    .line 1507
    .line 1508
    :cond_29
    iget-object v3, v2, LdE8;->e:Ljava/lang/String;

    .line 1509
    .line 1510
    if-eqz v3, :cond_2a

    .line 1511
    .line 1512
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1513
    .line 1514
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    iput-object v3, v4, LTTj;->j0:[B

    .line 1522
    .line 1523
    iget v3, v4, LTTj;->a:I

    .line 1524
    .line 1525
    or-int/lit16 v3, v3, 0x800

    .line 1526
    .line 1527
    iput v3, v4, LTTj;->a:I

    .line 1528
    .line 1529
    :cond_2a
    iget-object v3, v2, LdE8;->f:[[B

    .line 1530
    .line 1531
    if-eqz v3, :cond_2b

    .line 1532
    .line 1533
    iput-object v3, v4, LTTj;->k0:[[B

    .line 1534
    .line 1535
    :cond_2b
    iget-object v2, v2, LdE8;->g:Ljava/lang/String;

    .line 1536
    .line 1537
    if-eqz v2, :cond_2c

    .line 1538
    .line 1539
    invoke-virtual {v4, v2}, LTTj;->d(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_2c
    return-object v1

    .line 1543
    :pswitch_f
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, LQ0f;

    .line 1546
    .line 1547
    check-cast v15, Lzk8;

    .line 1548
    .line 1549
    iget-object v2, v15, Lzk8;->X:LCBe;

    .line 1550
    .line 1551
    check-cast v2, LxM4;

    .line 1552
    .line 1553
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Lohk;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v2, Lohk;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1570
    .line 1571
    iget-boolean v4, v0, LPX6;->b:Z

    .line 1572
    .line 1573
    invoke-virtual {v2, v3, v4, v1}, Lohk;->b(Landroid/graphics/Bitmap;ZLcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/graphics/Bitmap;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v2, v1}, Lohk;->a(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    return-object v1

    .line 1582
    :pswitch_10
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Ljava/lang/Boolean;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    check-cast v15, LM28;

    .line 1591
    .line 1592
    if-eqz v1, :cond_2d

    .line 1593
    .line 1594
    iget-boolean v1, v0, LPX6;->b:Z

    .line 1595
    .line 1596
    if-eqz v1, :cond_2d

    .line 1597
    .line 1598
    iget-object v1, v15, LM28;->i1:Ldd0;

    .line 1599
    .line 1600
    iget-object v2, v15, LM28;->X1:Lnp0;

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    sget-object v2, LiT7;->t:LiT7;

    .line 1607
    .line 1608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1609
    .line 1610
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_11

    .line 1614
    :cond_2d
    iget-object v1, v15, LM28;->q0:LGuf;

    .line 1615
    .line 1616
    invoke-virtual {v1}, LGuf;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    :goto_11
    return-object v3

    .line 1621
    :pswitch_11
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    check-cast v1, LWX7;

    .line 1624
    .line 1625
    check-cast v15, LUY7;

    .line 1626
    .line 1627
    iget-object v2, v15, LUY7;->c:LJp0;

    .line 1628
    .line 1629
    iget-boolean v2, v0, LPX6;->b:Z

    .line 1630
    .line 1631
    iget-object v3, v15, LUY7;->f:LYY4;

    .line 1632
    .line 1633
    if-eqz v2, :cond_2e

    .line 1634
    .line 1635
    goto :goto_12

    .line 1636
    :cond_2e
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Lyzi;

    .line 1641
    .line 1642
    sget-object v4, Lb08;->X0:Lb08;

    .line 1643
    .line 1644
    invoke-virtual {v2, v4}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    if-eqz v2, :cond_2f

    .line 1649
    .line 1650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v12

    .line 1654
    :cond_2f
    const/16 v17, 0x1

    .line 1655
    .line 1656
    add-int/lit8 v12, v12, 0x1

    .line 1657
    .line 1658
    :goto_12
    iget-boolean v2, v1, LWX7;->b:Z

    .line 1659
    .line 1660
    if-eqz v2, :cond_30

    .line 1661
    .line 1662
    iget v1, v1, LWX7;->c:I

    .line 1663
    .line 1664
    if-gt v12, v1, :cond_30

    .line 1665
    .line 1666
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Lyzi;

    .line 1671
    .line 1672
    sget-object v2, Lb08;->X0:Lb08;

    .line 1673
    .line 1674
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v1, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    goto :goto_13

    .line 1683
    :cond_30
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1684
    .line 1685
    :goto_13
    return-object v1

    .line 1686
    :pswitch_12
    move-object/from16 v4, p1

    .line 1687
    .line 1688
    check-cast v4, LS08;

    .line 1689
    .line 1690
    check-cast v15, Ls57;

    .line 1691
    .line 1692
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iget-object v5, v4, LS08;->b:[LVkd;

    .line 1696
    .line 1697
    if-nez v5, :cond_31

    .line 1698
    .line 1699
    new-array v5, v12, [LVkd;

    .line 1700
    .line 1701
    :cond_31
    iget-object v7, v4, LS08;->c:[LgQ7;

    .line 1702
    .line 1703
    if-nez v7, :cond_32

    .line 1704
    .line 1705
    new-array v7, v12, [LgQ7;

    .line 1706
    .line 1707
    :cond_32
    iget-object v4, v4, LS08;->t:Ljava/lang/String;

    .line 1708
    .line 1709
    new-instance v14, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    array-length v12, v5

    .line 1712
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    array-length v12, v5

    .line 1716
    const/4 v3, 0x0

    .line 1717
    :goto_14
    if-ge v3, v12, :cond_33

    .line 1718
    .line 1719
    aget-object v11, v5, v3

    .line 1720
    .line 1721
    sget-object v20, LWM8;->a:[B

    .line 1722
    .line 1723
    iget-object v2, v11, LVkd;->b:Ldqj;

    .line 1724
    .line 1725
    invoke-static {v2}, LWM8;->b(Ldqj;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    new-instance v1, LYM8;

    .line 1730
    .line 1731
    iget-object v9, v15, Ls57;->X:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v9, LvPj;

    .line 1734
    .line 1735
    iget-boolean v13, v0, LPX6;->b:Z

    .line 1736
    .line 1737
    invoke-static {v11, v9, v13}, LWM8;->a(LVkd;LvPj;Z)LWkd;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v9

    .line 1741
    invoke-direct {v1, v2, v9}, LYM8;-><init>(Ljava/lang/String;LWkd;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    const/16 v17, 0x1

    .line 1748
    .line 1749
    add-int/lit8 v3, v3, 0x1

    .line 1750
    .line 1751
    const/4 v1, 0x5

    .line 1752
    const/4 v2, 0x6

    .line 1753
    const/4 v9, 0x4

    .line 1754
    const/16 v11, 0xa

    .line 1755
    .line 1756
    const/4 v13, 0x2

    .line 1757
    goto :goto_14

    .line 1758
    :cond_33
    invoke-static {v14}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, Ljava/util/Collection;

    .line 1763
    .line 1764
    new-instance v2, Ljava/util/ArrayList;

    .line 1765
    .line 1766
    array-length v3, v7

    .line 1767
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    array-length v3, v7

    .line 1771
    const/4 v12, 0x0

    .line 1772
    :goto_15
    if-ge v12, v3, :cond_42

    .line 1773
    .line 1774
    aget-object v5, v7, v12

    .line 1775
    .line 1776
    sget-object v9, LWM8;->a:[B

    .line 1777
    .line 1778
    iget-object v9, v5, LgQ7;->b:Ldqj;

    .line 1779
    .line 1780
    invoke-static {v9}, LWM8;->b(Ldqj;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    iget v5, v5, LgQ7;->c:I

    .line 1785
    .line 1786
    if-ne v5, v6, :cond_34

    .line 1787
    .line 1788
    new-instance v5, LYM8;

    .line 1789
    .line 1790
    invoke-direct {v5, v9, v8}, LYM8;-><init>(Ljava/lang/String;LWkd;)V

    .line 1791
    .line 1792
    .line 1793
    :goto_16
    const/4 v11, 0x2

    .line 1794
    const/4 v13, 0x4

    .line 1795
    const/4 v14, 0x5

    .line 1796
    const/4 v15, 0x6

    .line 1797
    goto/16 :goto_18

    .line 1798
    .line 1799
    :cond_34
    if-ne v5, v10, :cond_35

    .line 1800
    .line 1801
    new-instance v5, LYM8;

    .line 1802
    .line 1803
    invoke-direct {v5, v9, v8}, LYM8;-><init>(Ljava/lang/String;LWkd;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_16

    .line 1807
    :cond_35
    if-eqz v5, :cond_41

    .line 1808
    .line 1809
    const/4 v11, 0x1

    .line 1810
    if-eq v5, v11, :cond_40

    .line 1811
    .line 1812
    const/4 v11, 0x2

    .line 1813
    if-eq v5, v11, :cond_3f

    .line 1814
    .line 1815
    const/4 v13, 0x4

    .line 1816
    if-eq v5, v13, :cond_3e

    .line 1817
    .line 1818
    const/4 v14, 0x5

    .line 1819
    if-eq v5, v14, :cond_3d

    .line 1820
    .line 1821
    const/4 v15, 0x6

    .line 1822
    if-eq v5, v15, :cond_3c

    .line 1823
    .line 1824
    const/4 v6, 0x7

    .line 1825
    if-eq v5, v6, :cond_3b

    .line 1826
    .line 1827
    const/16 v6, 0xa

    .line 1828
    .line 1829
    if-eq v5, v6, :cond_3a

    .line 1830
    .line 1831
    const/16 v6, 0xb

    .line 1832
    .line 1833
    if-eq v5, v6, :cond_39

    .line 1834
    .line 1835
    const/16 v6, 0x14

    .line 1836
    .line 1837
    if-eq v5, v6, :cond_38

    .line 1838
    .line 1839
    const/16 v6, 0x1f

    .line 1840
    .line 1841
    if-eq v5, v6, :cond_37

    .line 1842
    .line 1843
    const/16 v6, 0x3c

    .line 1844
    .line 1845
    if-eq v5, v6, :cond_36

    .line 1846
    .line 1847
    packed-switch v5, :pswitch_data_1

    .line 1848
    .line 1849
    .line 1850
    const-string v5, "UNKNOWN"

    .line 1851
    .line 1852
    goto :goto_17

    .line 1853
    :pswitch_13
    const-string v5, "ADD_RATE_LIMITED_WEEK_OR_MONTH"

    .line 1854
    .line 1855
    goto :goto_17

    .line 1856
    :pswitch_14
    const-string v5, "ADD_RATE_LIMITED_DAY"

    .line 1857
    .line 1858
    goto :goto_17

    .line 1859
    :pswitch_15
    const-string v5, "ADD_RATE_LIMITED_MINUTE_OR_HOUR"

    .line 1860
    .line 1861
    goto :goto_17

    .line 1862
    :cond_36
    const-string v5, "DISPLAY_EMPTY"

    .line 1863
    .line 1864
    goto :goto_17

    .line 1865
    :cond_37
    const-string v5, "BLOCK_SELF"

    .line 1866
    .line 1867
    goto :goto_17

    .line 1868
    :cond_38
    const-string v5, "REMOVE_SELF"

    .line 1869
    .line 1870
    goto :goto_17

    .line 1871
    :cond_39
    const-string v5, "ADD_REACH_LIMIT"

    .line 1872
    .line 1873
    goto :goto_17

    .line 1874
    :cond_3a
    const-string v5, "ADD_DEACTIVATED_ACCOUNT"

    .line 1875
    .line 1876
    goto :goto_17

    .line 1877
    :cond_3b
    const-string v5, "ERROR_NO_PERMISSION"

    .line 1878
    .line 1879
    goto :goto_17

    .line 1880
    :cond_3c
    const-string v5, "ERROR_INVALID_PARAM"

    .line 1881
    .line 1882
    goto :goto_17

    .line 1883
    :cond_3d
    const/4 v15, 0x6

    .line 1884
    const-string v5, "ERROR_SERVER"

    .line 1885
    .line 1886
    goto :goto_17

    .line 1887
    :cond_3e
    const/4 v14, 0x5

    .line 1888
    const/4 v15, 0x6

    .line 1889
    const-string v5, "ERROR_WITHOUT_MESSAGE"

    .line 1890
    .line 1891
    goto :goto_17

    .line 1892
    :cond_3f
    const/4 v13, 0x4

    .line 1893
    const/4 v14, 0x5

    .line 1894
    const/4 v15, 0x6

    .line 1895
    const-string v5, "ERROR_FRIEND_NOT_FOUND"

    .line 1896
    .line 1897
    goto :goto_17

    .line 1898
    :cond_40
    const/4 v11, 0x2

    .line 1899
    const/4 v13, 0x4

    .line 1900
    const/4 v14, 0x5

    .line 1901
    const/4 v15, 0x6

    .line 1902
    const-string v5, "ERROR_TRY_AGAIN"

    .line 1903
    .line 1904
    goto :goto_17

    .line 1905
    :cond_41
    const/4 v11, 0x2

    .line 1906
    const/4 v13, 0x4

    .line 1907
    const/4 v14, 0x5

    .line 1908
    const/4 v15, 0x6

    .line 1909
    const-string v5, "ERROR"

    .line 1910
    .line 1911
    :goto_17
    new-instance v6, LXM8;

    .line 1912
    .line 1913
    invoke-direct {v6, v9, v5, v4}, LXM8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    move-object v5, v6

    .line 1917
    :goto_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    const/16 v17, 0x1

    .line 1921
    .line 1922
    add-int/lit8 v12, v12, 0x1

    .line 1923
    .line 1924
    const/16 v6, 0xc

    .line 1925
    .line 1926
    goto/16 :goto_15

    .line 1927
    .line 1928
    :cond_42
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    return-object v1

    .line 1937
    :pswitch_16
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    check-cast v1, LWic;

    .line 1940
    .line 1941
    check-cast v15, LCA7;

    .line 1942
    .line 1943
    invoke-static {v15, v1}, LCA7;->b(LCA7;LWic;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_43

    .line 1948
    .line 1949
    iget-boolean v2, v0, LPX6;->b:Z

    .line 1950
    .line 1951
    if-nez v2, :cond_43

    .line 1952
    .line 1953
    iget-object v2, v15, LCA7;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1954
    .line 1955
    new-instance v3, LYic;

    .line 1956
    .line 1957
    invoke-virtual {v1}, LWic;->b()Lb89;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    new-instance v4, Ljava/lang/RuntimeException;

    .line 1962
    .line 1963
    const-string v5, "Published Lens is streaming logs"

    .line 1964
    .line 1965
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-direct {v3, v1, v4}, LYic;-><init>(Lb89;Ljava/lang/Throwable;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1975
    .line 1976
    goto :goto_19

    .line 1977
    :cond_43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1978
    .line 1979
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    move-object v1, v2

    .line 1983
    :goto_19
    return-object v1

    .line 1984
    :pswitch_17
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    check-cast v1, LDL6;

    .line 1987
    .line 1988
    check-cast v15, Lqy7;

    .line 1989
    .line 1990
    iget-boolean v2, v0, LPX6;->b:Z

    .line 1991
    .line 1992
    if-eqz v2, :cond_44

    .line 1993
    .line 1994
    invoke-interface {v1, v15}, LDL6;->c(Lqy7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    goto :goto_1a

    .line 1999
    :cond_44
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2000
    .line 2001
    :goto_1a
    invoke-interface {v1, v15}, LDL6;->b(Lqy7;)Lio/reactivex/rxjava3/core/Single;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2009
    .line 2010
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v3

    .line 2014
    :pswitch_18
    move-object/from16 v1, p1

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    check-cast v15, LSk7;

    .line 2022
    .line 2023
    iget-object v1, v15, LSk7;->a:LxU4;

    .line 2024
    .line 2025
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, LR0e;

    .line 2030
    .line 2031
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    sget-object v2, LALb;->Z5:LALb;

    .line 2036
    .line 2037
    iget-boolean v3, v0, LPX6;->b:Z

    .line 2038
    .line 2039
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    invoke-virtual {v1, v2, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    new-instance v2, Lcg0;

    .line 2051
    .line 2052
    const/16 v6, 0xa

    .line 2053
    .line 2054
    invoke-direct {v2, v15, v3, v6}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    return-object v1

    .line 2062
    :pswitch_19
    move-object/from16 v1, p1

    .line 2063
    .line 2064
    check-cast v1, Lewj;

    .line 2065
    .line 2066
    iget-boolean v1, v0, LPX6;->b:Z

    .line 2067
    .line 2068
    if-eqz v1, :cond_45

    .line 2069
    .line 2070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2071
    .line 2072
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_1b

    .line 2076
    :cond_45
    check-cast v15, LEj7;

    .line 2077
    .line 2078
    iget-object v1, v15, LEj7;->c:LCBe;

    .line 2079
    .line 2080
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, LOF3;

    .line 2085
    .line 2086
    sget-object v3, LALb;->O3:LALb;

    .line 2087
    .line 2088
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    new-instance v3, Lwd6;

    .line 2093
    .line 2094
    const/16 v4, 0x1a

    .line 2095
    .line 2096
    invoke-direct {v3, v4, v15}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2100
    .line 2101
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2102
    .line 2103
    .line 2104
    sget-object v2, LFj7;->a:Lnp0;

    .line 2105
    .line 2106
    invoke-static {v4}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    check-cast v3, LOF3;

    .line 2115
    .line 2116
    sget-object v4, LALb;->M3:LALb;

    .line 2117
    .line 2118
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-static {v3}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2127
    .line 2128
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, LOF3;

    .line 2136
    .line 2137
    sget-object v2, LALb;->K3:LALb;

    .line 2138
    .line 2139
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-static {v1}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2148
    .line 2149
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v1, LyW3;->y0:LyW3;

    .line 2153
    .line 2154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2155
    .line 2156
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v1, v15, LEj7;->s:LnJe;

    .line 2160
    .line 2161
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2166
    .line 2167
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2168
    .line 2169
    .line 2170
    move-object v1, v2

    .line 2171
    :goto_1b
    return-object v1

    .line 2172
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2173
    .line 2174
    check-cast v1, Ljava/lang/Boolean;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    check-cast v15, Lv44;

    .line 2181
    .line 2182
    iget-object v2, v15, Lv44;->f:Lt44;

    .line 2183
    .line 2184
    if-eqz v2, :cond_46

    .line 2185
    .line 2186
    iget-object v2, v2, Lt44;->x:LNR6;

    .line 2187
    .line 2188
    if-eqz v2, :cond_46

    .line 2189
    .line 2190
    iget-object v2, v2, LNR6;->a:Ljava/lang/Long;

    .line 2191
    .line 2192
    goto :goto_1c

    .line 2193
    :cond_46
    move-object v2, v8

    .line 2194
    :goto_1c
    if-eqz v2, :cond_48

    .line 2195
    .line 2196
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v2

    .line 2200
    iget-boolean v4, v0, LPX6;->b:Z

    .line 2201
    .line 2202
    invoke-static {v1, v4}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2203
    .line 2204
    .line 2205
    move-result v4

    .line 2206
    int-to-long v4, v4

    .line 2207
    add-long/2addr v2, v4

    .line 2208
    const-wide/16 v4, 0x0

    .line 2209
    .line 2210
    cmp-long v6, v2, v4

    .line 2211
    .line 2212
    if-gez v6, :cond_47

    .line 2213
    .line 2214
    move-wide v2, v4

    .line 2215
    :cond_47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v8

    .line 2219
    :cond_48
    new-instance v2, Lgg7;

    .line 2220
    .line 2221
    const/4 v4, 0x1

    .line 2222
    invoke-direct {v2, v4, v1, v8}, Lgg7;-><init>(ZZLjava/lang/Long;)V

    .line 2223
    .line 2224
    .line 2225
    return-object v2

    .line 2226
    nop

    .line 2227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lu87;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-instance p2, Lnhc;

    .line 3
    .line 4
    invoke-direct {p2}, Lnhc;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lusb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lusb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llik;

    .line 13
    .line 14
    invoke-direct {v1}, Llik;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llhc;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Llhc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LrN7;

    .line 23
    .line 24
    iget-object v4, p0, LPX6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LUGb;

    .line 27
    .line 28
    invoke-direct {v3, v4}, LrN7;-><init>(LOT3;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Lu87;

    .line 33
    .line 34
    aput-object p2, v4, p1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object v0, v4, p2

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object v1, v4, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    aput-object v3, v4, p2

    .line 47
    .line 48
    invoke-static {v4}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean v0, p0, LPX6;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lkf7;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lkf7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    new-array p1, p1, [Lu87;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lu87;

    .line 71
    .line 72
    return-object p1
.end method

.method public c()LGB7;
    .locals 2

    .line 1
    iget-boolean v0, p0, LPX6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LPX6;->b:Z

    .line 9
    .line 10
    new-instance v0, LGB7;

    .line 11
    .line 12
    iget-object v1, p0, LPX6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LGB7;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LPX6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LPX6;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v3, 0x7f1321d3

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v3, 0x7f1321d4

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const v4, 0x7f1321cf

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v4, 0x7f1321d0

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v5, 0x7f1321cd

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const v5, 0x7f1321ce

    .line 37
    .line 38
    .line 39
    :goto_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const v2, 0x7f1321d1

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const v2, 0x7f1321d2

    .line 46
    .line 47
    .line 48
    :goto_3
    new-instance v6, LL4b;

    .line 49
    .line 50
    sget-object v7, LVZ1;->Z:LVZ1;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const-string v8, "MediaQualitySurveyEntryPointView"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v17, 0x7ff4

    .line 64
    .line 65
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LYa6;

    .line 69
    .line 70
    iget-object v8, v0, LPX6;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v8

    .line 73
    check-cast v14, LPDb;

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object v6, v7

    .line 77
    iget-object v7, v14, LPDb;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    iget-object v8, v14, LPDb;->b:LmGc;

    .line 82
    .line 83
    const/16 v12, 0xf0

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, LYa6;->w(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, LYa6;->j(I)V

    .line 92
    .line 93
    .line 94
    new-instance v9, LiE8;

    .line 95
    .line 96
    const/16 v3, 0x1b

    .line 97
    .line 98
    invoke-direct {v9, v3, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v12, -0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v7, v6

    .line 110
    invoke-virtual/range {v7 .. v13}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LiE8;

    .line 114
    .line 115
    const/16 v4, 0x1c

    .line 116
    .line 117
    invoke-direct {v3, v4, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v4, 0x1a

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v6, v3, v5, v2, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LiE8;

    .line 131
    .line 132
    const/16 v3, 0x1d

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v6, LYa6;->r:LJP9;

    .line 138
    .line 139
    iput-boolean v10, v6, LYa6;->q:Z

    .line 140
    .line 141
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lu4e;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iget-object v4, v14, LPDb;->b:LmGc;

    .line 149
    .line 150
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 151
    .line 152
    invoke-direct {v2, v4, v1, v5, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, LmGc;->G(LjFc;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_0
    iget-object v2, v0, LPX6;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LsXa;

    .line 162
    .line 163
    sget-object v3, LtXa;->h0:LL4b;

    .line 164
    .line 165
    iget-object v4, v2, LsXa;->b:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v2, v2, LsXa;->a:LmGc;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v4, v2, v3, v5}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v4, 0x7f132e93

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LiE8;

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    invoke-direct {v4, v6, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 185
    .line 186
    .line 187
    const v6, 0x7f132e92

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    invoke-static {v3, v6, v4, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LiE8;

    .line 197
    .line 198
    const/16 v6, 0x10

    .line 199
    .line 200
    invoke-direct {v4, v6, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x1e

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v3, v4, v5, v6, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v0, LPX6;->b:Z

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const v1, 0x7f132e91

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, LYa6;->j(I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v3, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
