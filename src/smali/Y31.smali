.class public final LY31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/io/Serializable;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Z

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDW5;Lrdh;ZLO0f;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LN0f;LJ0f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY31;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY31;->e0:Ljava/lang/Object;

    iput-object p2, p0, LY31;->j0:Ljava/lang/Object;

    iput-boolean p3, p0, LY31;->i0:Z

    iput-object p4, p0, LY31;->Z:Ljava/io/Serializable;

    iput-object p5, p0, LY31;->Y:Ljava/lang/Object;

    iput-object p6, p0, LY31;->b:Ljava/lang/String;

    iput-object p7, p0, LY31;->f0:Ljava/io/Serializable;

    iput-object p8, p0, LY31;->g0:Ljava/lang/Object;

    iput-object p9, p0, LY31;->c:Ljava/lang/String;

    iput-object p10, p0, LY31;->t:Ljava/lang/String;

    iput-object p11, p0, LY31;->X:Ljava/lang/String;

    iput-object p12, p0, LY31;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWY3;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY31;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY31;->b:Ljava/lang/String;

    iput-object p3, p0, LY31;->c:Ljava/lang/String;

    iput-object p4, p0, LY31;->t:Ljava/lang/String;

    iput-object p5, p0, LY31;->j0:Ljava/lang/Object;

    iput-object p6, p0, LY31;->X:Ljava/lang/String;

    iput-object p8, p0, LY31;->Y:Ljava/lang/Object;

    iput-object p7, p0, LY31;->Z:Ljava/io/Serializable;

    iput-object p1, p0, LY31;->e0:Ljava/lang/Object;

    iput-object p9, p0, LY31;->f0:Ljava/io/Serializable;

    iput-object p10, p0, LY31;->g0:Ljava/lang/Object;

    iput-object p12, p0, LY31;->h0:Ljava/lang/Object;

    iput-boolean p11, p0, LY31;->i0:Z

    return-void
.end method

.method public constructor <init>(La41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY31;->e0:Ljava/lang/Object;

    iput-object p2, p0, LY31;->b:Ljava/lang/String;

    iput-object p3, p0, LY31;->c:Ljava/lang/String;

    iput-object p4, p0, LY31;->t:Ljava/lang/String;

    iput-object p5, p0, LY31;->X:Ljava/lang/String;

    iput-object p6, p0, LY31;->j0:Ljava/lang/Object;

    iput-object p7, p0, LY31;->Z:Ljava/io/Serializable;

    iput-object p8, p0, LY31;->Y:Ljava/lang/Object;

    iput-object p9, p0, LY31;->f0:Ljava/io/Serializable;

    iput-object p10, p0, LY31;->g0:Ljava/lang/Object;

    iput-boolean p11, p0, LY31;->i0:Z

    iput-object p12, p0, LY31;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LY31;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, LzW5;

    .line 11
    .line 12
    iget-object v0, v3, LzW5;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, v1, LY31;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, LDW5;

    .line 18
    .line 19
    iget-object v2, v1, LY31;->j0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lrdh;

    .line 23
    .line 24
    iget-object v2, v1, LY31;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iget-object v5, v1, LY31;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, LY31;->f0:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, LN0f;

    .line 35
    .line 36
    iget-object v2, v1, LY31;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, LJ0f;

    .line 40
    .line 41
    iget-object v9, v1, LY31;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v1, LY31;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v1, LY31;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v1, LY31;->h0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Ljava/lang/Exception;

    .line 51
    .line 52
    sget-object v15, LOdh;->a:LNdh;

    .line 53
    .line 54
    const-string v2, "DefaultSnapTokenManager.loadFromStorageOrFetchFromServer.diskResultProcessing"

    .line 55
    .line 56
    invoke-virtual {v15, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :try_start_0
    iget-object v13, v4, LDW5;->c:LZA7;

    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    move/from16 p1, v2

    .line 67
    .line 68
    :try_start_1
    move-object/from16 v2, v16

    .line 69
    .line 70
    check-cast v2, LU4i;

    .line 71
    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    new-instance v5, Lijg;

    .line 75
    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v5, v13, v2, v7, v6}, Lijg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "SnapTokenAccessTokensDiskUtils.validateAccessToken"

    .line 83
    .line 84
    invoke-static {v2, v5}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v5, v1, LY31;->Z:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v5, LO0f;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-boolean v2, v1, LY31;->i0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    :try_start_2
    iget-object v2, v4, LDW5;->c:LZA7;

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LU4i;

    .line 111
    .line 112
    new-instance v6, Lgjg;

    .line 113
    .line 114
    const/16 v13, 0xd

    .line 115
    .line 116
    invoke-direct {v6, v2, v13, v0}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "SnapTokenAccessTokensDiskUtils.shouldPrefetch"

    .line 120
    .line 121
    invoke-static {v0, v6}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_0
    move/from16 v1, p1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, LBdh;->b:LBdh;

    .line 140
    .line 141
    iput-object v0, v5, LO0f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    :goto_1
    sget-object v0, LBdh;->c:LBdh;

    .line 152
    .line 153
    iput-object v0, v5, LO0f;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v0, "nothingInStorageSoNetworkFetch"

    .line 156
    .line 157
    new-instance v2, Lp83;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    move/from16 v1, p1

    .line 161
    .line 162
    move-object/from16 v5, v16

    .line 163
    .line 164
    move-object/from16 v6, v17

    .line 165
    .line 166
    :try_start_3
    invoke-direct/range {v2 .. v13}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v14, v2}, LDW5;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_2
    invoke-virtual {v15, v1}, LNdh;->h(I)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move v1, v2

    .line 181
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    throw v0

    .line 189
    :pswitch_0
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, LJaf;

    .line 192
    .line 193
    new-instance v1, LR31;

    .line 194
    .line 195
    sget-object v2, LFb1;->q:LFb1;

    .line 196
    .line 197
    move-object/from16 v13, p0

    .line 198
    .line 199
    iget-object v3, v13, LY31;->j0:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v14, v3

    .line 202
    check-cast v14, LWY3;

    .line 203
    .line 204
    if-ne v14, v2, :cond_3

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_3
    const/4 v2, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_4
    iget v5, v0, LJaf;->a:I

    .line 212
    .line 213
    iget-object v2, v13, LY31;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v13, LY31;->t:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v12, 0x200

    .line 218
    .line 219
    iget-object v3, v13, LY31;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v13, LY31;->X:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v8, v13, LY31;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, LAjj;

    .line 226
    .line 227
    iget-object v9, v13, LY31;->Z:Ljava/io/Serializable;

    .line 228
    .line 229
    check-cast v9, LdJf;

    .line 230
    .line 231
    iget-boolean v10, v0, LJaf;->c:Z

    .line 232
    .line 233
    iget v11, v0, LJaf;->b:I

    .line 234
    .line 235
    invoke-direct/range {v1 .. v12}, LR31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;LAjj;LdJf;ZII)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v13, LY31;->e0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La41;

    .line 241
    .line 242
    invoke-static {v0}, La41;->i(La41;)LV31;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v7, LKG0;

    .line 250
    .line 251
    new-instance v3, LS31;

    .line 252
    .line 253
    iget-object v5, v13, LY31;->Z:Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v5, LdJf;

    .line 256
    .line 257
    iget-object v6, v13, LY31;->X:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v3, v2, v5, v14, v6}, LS31;-><init>(LV31;LdJf;LWY3;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LT31;

    .line 263
    .line 264
    invoke-direct {v5, v2, v4, v14, v6}, LT31;-><init>(LV31;Ljava/lang/String;LWY3;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v7, v2, v3, v5}, LKG0;-><init>(LV31;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v13, LY31;->f0:Ljava/io/Serializable;

    .line 271
    .line 272
    check-cast v2, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v14}, La41;->d(La41;LR31;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LWY3;)Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v0}, La41;->g(La41;)LDBe;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v9, v2

    .line 287
    check-cast v9, LpW3;

    .line 288
    .line 289
    if-eqz v10, :cond_4

    .line 290
    .line 291
    sget-object v2, Lda1;->b:Lda1;

    .line 292
    .line 293
    :goto_5
    move-object v6, v2

    .line 294
    goto :goto_6

    .line 295
    :cond_4
    sget-object v2, Lda1;->X:Lda1;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_6
    iget-object v2, v13, LY31;->j0:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, LWY3;

    .line 302
    .line 303
    iget-object v2, v13, LY31;->g0:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v4, v2

    .line 306
    check-cast v4, LCPf;

    .line 307
    .line 308
    iget-object v2, v13, LY31;->h0:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v5, v2

    .line 311
    check-cast v5, Ljava/util/Set;

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    move-object v1, v0

    .line 315
    invoke-static/range {v1 .. v6}, La41;->e(La41;LR31;LWY3;LCPf;Ljava/util/Set;Lda1;)LOX3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v9, v0}, LpW3;->i(LOX3;)LzKg;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    iget-boolean v2, v13, LY31;->i0:Z

    .line 326
    .line 327
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, LZ31;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {v2, v7, v3}, LZ31;-><init>(LKG0;I)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LZ31;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v0, v7, v2}, LZ31;-><init>(LKG0;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, La41;->h(La41;)LJp0;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 360
    .line 361
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1
    move-object v13, v1

    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v1, v13, LY31;->e0:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v14, v1

    .line 377
    check-cast v14, La41;

    .line 378
    .line 379
    iget-object v1, v13, LY31;->X:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v14, v1}, La41;->j(La41;Ljava/lang/String;)LWY3;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    iget-object v0, v13, LY31;->f0:Ljava/io/Serializable;

    .line 388
    .line 389
    check-cast v0, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 390
    .line 391
    :goto_7
    move-object/from16 v22, v0

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_5
    const/4 v0, 0x0

    .line 395
    goto :goto_7

    .line 396
    :goto_8
    iget-object v0, v13, LY31;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v21, v0

    .line 399
    .line 400
    check-cast v21, LAjj;

    .line 401
    .line 402
    iget-object v0, v13, LY31;->g0:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v23, v0

    .line 405
    .line 406
    check-cast v23, LCPf;

    .line 407
    .line 408
    iget-object v15, v13, LY31;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v13, LY31;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v13, LY31;->t:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v2, v13, LY31;->j0:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v19, v2

    .line 417
    .line 418
    check-cast v19, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v13, LY31;->Z:Ljava/io/Serializable;

    .line 421
    .line 422
    move-object/from16 v20, v2

    .line 423
    .line 424
    check-cast v20, LdJf;

    .line 425
    .line 426
    iget-boolean v2, v13, LY31;->i0:Z

    .line 427
    .line 428
    iget-object v3, v13, LY31;->h0:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v25, v3

    .line 431
    .line 432
    check-cast v25, Ljava/util/Set;

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    move/from16 v24, v2

    .line 439
    .line 440
    invoke-static/range {v14 .. v25}, La41;->k(La41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWY3;Ljava/lang/String;LdJf;LAjj;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
