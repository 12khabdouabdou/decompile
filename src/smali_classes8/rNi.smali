.class public final LrNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwud;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrNi;->a:I

    iput-object p2, p0, LrNi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGfc;Lolh;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LrNi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrNi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LrNi;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LROj;
    .locals 18

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v4, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v0, p8

    .line 69
    .line 70
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v11, "Required value was null."

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget-object v12, v1, LANd;->D:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    iget-object v13, v1, LANd;->Q:LZgi;

    .line 82
    .line 83
    if-eqz v13, :cond_8

    .line 84
    .line 85
    iget-object v14, v1, LANd;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v15, 0x38

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 p2, v12

    .line 94
    .line 95
    move-object/from16 p3, v13

    .line 96
    .line 97
    move-object/from16 p1, v14

    .line 98
    .line 99
    move-object/from16 p4, v16

    .line 100
    .line 101
    move-object/from16 p5, v17

    .line 102
    .line 103
    const/16 p6, 0x38

    .line 104
    .line 105
    invoke-static/range {p1 .. p6}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_a
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 123
    .line 124
    :goto_8
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v13, v1, LANd;->D:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v13, :cond_c

    .line 129
    .line 130
    iget-object v14, v1, LANd;->Q:LZgi;

    .line 131
    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    iget-object v11, v1, LANd;->c:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v15, 0x30

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 p1, v11

    .line 143
    .line 144
    move-object/from16 p2, v13

    .line 145
    .line 146
    move-object/from16 p3, v14

    .line 147
    .line 148
    move-object/from16 p4, v16

    .line 149
    .line 150
    move-object/from16 p5, v17

    .line 151
    .line 152
    const/16 p6, 0x30

    .line 153
    .line 154
    invoke-static/range {p1 .. p6}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_d
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 172
    .line 173
    :goto_9
    if-eqz v1, :cond_11

    .line 174
    .line 175
    iget-object v13, v1, LANd;->v:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v13, :cond_e

    .line 178
    .line 179
    iget-object v13, v1, LANd;->u:Ljava/lang/String;

    .line 180
    .line 181
    :cond_e
    if-nez v13, :cond_f

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    move-object v5, v13

    .line 185
    :cond_10
    :goto_a
    move-object/from16 v13, p0

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    :goto_b
    if-nez v5, :cond_10

    .line 189
    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/4 v5, 0x0

    .line 198
    goto :goto_a

    .line 199
    :goto_c
    iget-object v13, v13, LrNi;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Ll48;

    .line 202
    .line 203
    if-nez v8, :cond_15

    .line 204
    .line 205
    if-eqz v1, :cond_13

    .line 206
    .line 207
    iget-object v8, v1, LANd;->R:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    const/4 v8, 0x0

    .line 211
    :goto_d
    if-nez v8, :cond_15

    .line 212
    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    iget-object v8, v13, Ll48;->h:LIX4;

    .line 216
    .line 217
    invoke-virtual {v8}, LIX4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LTZ7;

    .line 222
    .line 223
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v8, LZZ7;

    .line 228
    .line 229
    invoke-virtual {v8, v14}, LZZ7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_e

    .line 234
    :cond_14
    const/4 v8, 0x0

    .line 235
    :cond_15
    :goto_e
    if-nez v0, :cond_18

    .line 236
    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    iget-object v0, v1, LANd;->x:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_f

    .line 248
    :cond_16
    const/4 v0, 0x0

    .line 249
    :goto_f
    if-eqz v0, :cond_17

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move-object v0, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    goto :goto_11

    .line 255
    :cond_18
    :goto_10
    move-object v0, v12

    .line 256
    const/4 v12, 0x1

    .line 257
    :goto_11
    if-eqz v8, :cond_19

    .line 258
    .line 259
    invoke-virtual {v13, v8, v7}, Ll48;->c(Ljava/lang/String;Z)LWy7;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    goto :goto_12

    .line 264
    :cond_19
    const/4 v14, 0x0

    .line 265
    :goto_12
    if-eqz v14, :cond_1a

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v13, v14, LWy7;->a:LfT7;

    .line 271
    .line 272
    iget-object v15, v14, LWy7;->b:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v13, v15}, Ll48;->a(LfT7;Ljava/lang/Long;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    goto :goto_13

    .line 279
    :cond_1a
    const/4 v13, 0x0

    .line 280
    :goto_13
    if-nez v13, :cond_1d

    .line 281
    .line 282
    if-eqz v14, :cond_1b

    .line 283
    .line 284
    iget-object v14, v14, LWy7;->a:LfT7;

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1b
    const/4 v14, 0x0

    .line 288
    :goto_14
    sget-object v15, LfT7;->t:LfT7;

    .line 289
    .line 290
    if-ne v14, v15, :cond_1c

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_1c
    const/4 v14, 0x0

    .line 294
    goto :goto_16

    .line 295
    :cond_1d
    :goto_15
    const/4 v14, 0x1

    .line 296
    :goto_16
    if-eqz v1, :cond_1e

    .line 297
    .line 298
    iget-object v15, v1, LANd;->H:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v15, :cond_1e

    .line 301
    .line 302
    invoke-static {v15, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v15}, Lv24;->c([B)Lv24;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iget-object v2, v1, LANd;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v15, v2}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v15, v2

    .line 317
    goto :goto_17

    .line 318
    :cond_1e
    const/4 v15, 0x0

    .line 319
    :goto_17
    if-eqz v1, :cond_20

    .line 320
    .line 321
    iget-object v2, v1, LANd;->e0:LeMh;

    .line 322
    .line 323
    if-eqz v2, :cond_20

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eq v2, v7, :cond_1f

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    if-eq v2, v7, :cond_1f

    .line 333
    .line 334
    const/4 v7, 0x3

    .line 335
    if-eq v2, v7, :cond_1f

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    goto :goto_18

    .line 339
    :cond_1f
    const/4 v7, 0x1

    .line 340
    :goto_18
    move/from16 v17, v7

    .line 341
    .line 342
    :goto_19
    move-object v2, v3

    .line 343
    goto :goto_1a

    .line 344
    :cond_20
    const/16 v17, 0x0

    .line 345
    .line 346
    goto :goto_19

    .line 347
    :goto_1a
    new-instance v3, LROj;

    .line 348
    .line 349
    if-eqz v2, :cond_21

    .line 350
    .line 351
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_1b

    .line 356
    :cond_21
    const/4 v2, 0x0

    .line 357
    :goto_1b
    if-eqz v1, :cond_22

    .line 358
    .line 359
    iget-object v1, v1, LANd;->e:Lmeh;

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    :goto_1c
    move-object v7, v11

    .line 364
    move-object v11, v8

    .line 365
    move-object v8, v7

    .line 366
    move-object v7, v0

    .line 367
    move-object v10, v5

    .line 368
    move-object v5, v2

    .line 369
    goto :goto_1d

    .line 370
    :cond_22
    const/16 v16, 0x0

    .line 371
    .line 372
    goto :goto_1c

    .line 373
    :goto_1d
    invoke-direct/range {v3 .. v17}, LROj;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLG14;Lmeh;Z)V

    .line 374
    .line 375
    .line 376
    return-object v3
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LND2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LrNi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LzQj;

    .line 8
    .line 9
    iget-object p1, p1, LZph;->a:Lkph;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Failed to get charger status over BLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, LrNi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LrNi;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LeSj;

    .line 21
    .line 22
    check-cast v8, LTfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, LwOc;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v1, v8, LTfj;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LLSj;

    .line 44
    .line 45
    iget-object v1, v1, LLSj;->b:LQRj;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, LQRj;->d(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 52
    .line 53
    const-string v4, "ValisLeavingSettingsConfirmation"

    .line 54
    .line 55
    invoke-static {v2, v2, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v8, LTfj;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LyPf;

    .line 62
    .line 63
    check-cast v4, LTT5;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, LnJe;

    .line 69
    .line 70
    invoke-direct {v4, v2}, LnJe;-><init>(Lnp0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LTxj;

    .line 83
    .line 84
    invoke-direct {v1, v3, v8}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    check-cast v8, LTRj;

    .line 97
    .line 98
    iget-object v2, v8, LTRj;->h:LLSj;

    .line 99
    .line 100
    iget-object v2, v2, LLSj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    new-instance v3, Lr4e;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v8, LTRj;->h:LLSj;

    .line 111
    .line 112
    iget-object v1, v1, LLSj;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 113
    .line 114
    sget-object v2, LUxj;->v0:LUxj;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LDpd;

    .line 128
    .line 129
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lzh5;

    .line 132
    .line 133
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LMh7;

    .line 136
    .line 137
    iget-object v1, v1, LMh7;->Q:LQbg;

    .line 138
    .line 139
    sget-object v3, Luxg;->a:Luxg;

    .line 140
    .line 141
    new-instance v9, LPRj;

    .line 142
    .line 143
    const-string v14, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v10, 0x14

    .line 147
    .line 148
    move-object v11, v8

    .line 149
    check-cast v11, LQRj;

    .line 150
    .line 151
    const-class v12, LQRj;

    .line 152
    .line 153
    const-string v13, "prefsMapper"

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v9 .. v16}, LPRj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lmdc;

    .line 161
    .line 162
    new-instance v5, LNog;

    .line 163
    .line 164
    invoke-direct {v5, v9, v1}, LNog;-><init>(Ly88;LQbg;)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x18

    .line 168
    .line 169
    invoke-direct {v4, v1, v3, v5, v6}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    check-cast v8, LRQj;

    .line 188
    .line 189
    iget-object v1, v8, LRQj;->Y:LOF3;

    .line 190
    .line 191
    sget-object v2, Ljrb;->X2:Ljrb;

    .line 192
    .line 193
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v2

    .line 206
    :goto_1
    return-object v1

    .line 207
    :pswitch_4
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LW7i;

    .line 210
    .line 211
    iget-object v1, v1, LW7i;->b:Ljava/lang/String;

    .line 212
    .line 213
    check-cast v8, Lbph;

    .line 214
    .line 215
    iput-object v1, v8, Lbph;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_5
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v8, LYKj;

    .line 226
    .line 227
    invoke-static {v8}, LYKj;->a(LYKj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_6
    move-object v9, v8

    .line 233
    move-object/from16 v8, p1

    .line 234
    .line 235
    check-cast v8, Lgx1;

    .line 236
    .line 237
    move-object v1, v9

    .line 238
    check-cast v1, LKHj;

    .line 239
    .line 240
    iget-object v9, v1, LKHj;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v3, 0x5f

    .line 251
    .line 252
    const/16 v4, 0x2d

    .line 253
    .line 254
    invoke-static {v2, v3, v4, v7}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, LKHj;->d:Lmm1;

    .line 258
    .line 259
    iget-object v3, v2, Lmm1;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v1, LKHj;->e:Lmm1;

    .line 262
    .line 263
    iget-object v14, v4, Lmm1;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v8, Lgx1;->b:LREi;

    .line 266
    .line 267
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    new-instance v7, Lngb;

    .line 274
    .line 275
    iget-object v10, v1, LKHj;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v15, v2, Lmm1;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v2, Lmm1;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v1, LKHj;->f:LCy1;

    .line 282
    .line 283
    iget-object v12, v4, Lmm1;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v13, v4, Lmm1;->c:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v18, 0x5

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-direct/range {v7 .. v18}, Lngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lav1;->e0:Lav1;

    .line 305
    .line 306
    invoke-static {v1, v2}, LDZk;->f(Lio/reactivex/rxjava3/core/Single;Lav1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, LCw1;

    .line 311
    .line 312
    invoke-direct {v2, v6, v8}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lav1;->f0:Lav1;

    .line 321
    .line 322
    invoke-static {v3, v1}, LDZk;->f(Lio/reactivex/rxjava3/core/Single;Lav1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_7
    move-object v9, v8

    .line 328
    move-object/from16 v3, p1

    .line 329
    .line 330
    check-cast v3, LEHj;

    .line 331
    .line 332
    iget-object v8, v3, LEHj;->g:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_9

    .line 339
    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, LEHj;->g:Ljava/util/List;

    .line 346
    .line 347
    check-cast v3, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_8

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LZch;

    .line 364
    .line 365
    iget-object v10, v8, LZch;->b:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    div-int/lit16 v10, v10, 0x3e8

    .line 372
    .line 373
    if-ne v10, v2, :cond_3

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    goto :goto_3

    .line 377
    :cond_3
    const/4 v10, 0x0

    .line 378
    :goto_3
    move-object v11, v9

    .line 379
    check-cast v11, LuHj;

    .line 380
    .line 381
    if-eqz v10, :cond_6

    .line 382
    .line 383
    iget-object v10, v11, LuHj;->b:LJp0;

    .line 384
    .line 385
    iget-object v10, v8, LZch;->b:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v10, :cond_5

    .line 388
    .line 389
    const/16 v11, 0x193

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eq v12, v11, :cond_4

    .line 396
    .line 397
    const/16 v11, 0x194

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-ne v10, v11, :cond_5

    .line 404
    .line 405
    :cond_4
    const/4 v10, 0x1

    .line 406
    goto :goto_4

    .line 407
    :cond_5
    const/4 v10, 0x3

    .line 408
    :goto_4
    new-instance v11, LPc7;

    .line 409
    .line 410
    iget-object v12, v8, LZch;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v13, v8, LZch;->b:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    iget-object v8, v8, LZch;->b:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v8}, LcGk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-direct {v11, v12, v13, v10, v8}, LPc7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_6
    iget-object v10, v8, LZch;->b:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    div-int/lit16 v10, v10, 0x3e8

    .line 435
    .line 436
    const/4 v12, 0x5

    .line 437
    if-ne v10, v12, :cond_7

    .line 438
    .line 439
    iget-object v10, v11, LuHj;->b:LJp0;

    .line 440
    .line 441
    new-instance v11, LPc7;

    .line 442
    .line 443
    iget-object v10, v8, LZch;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v12, v8, LZch;->b:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v8, v8, LZch;->b:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-static {v8}, LcGk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-direct {v11, v10, v12, v1, v8}, LPc7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_7
    new-instance v11, Lgxi;

    .line 462
    .line 463
    iget-object v8, v8, LZch;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v11, v8}, Lgxi;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_5
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_8
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :cond_9
    new-instance v1, Lfzd;

    .line 478
    .line 479
    iget-object v2, v3, LHP0;->a:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const-string v3, "Must always get at least one SnapTagsResult from response"

    .line 486
    .line 487
    invoke-direct {v1, v2, v5, v3, v5}, Lfzd;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_8
    move-object v9, v8

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Throwable;

    .line 495
    .line 496
    new-instance v1, LzGj;

    .line 497
    .line 498
    move-object v8, v9

    .line 499
    check-cast v8, Ljava/lang/Throwable;

    .line 500
    .line 501
    invoke-static {v8}, LuPk;->a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-direct {v1, v3, v8, v5, v2}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :pswitch_9
    move-object v9, v8

    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ljava/util/List;

    .line 517
    .line 518
    move-object v2, v1

    .line 519
    check-cast v2, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_a

    .line 526
    .line 527
    move-object v2, v1

    .line 528
    check-cast v2, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v8, v9

    .line 535
    check-cast v8, LmFj;

    .line 536
    .line 537
    invoke-virtual {v8, v2}, LmFj;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v4, LVfj;

    .line 542
    .line 543
    invoke-direct {v4, v8, v3, v1}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 547
    .line 548
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 553
    .line 554
    :goto_6
    return-object v1

    .line 555
    :pswitch_a
    move-object v9, v8

    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, LQE6;

    .line 559
    .line 560
    move-object v8, v9

    .line 561
    check-cast v8, LGfj;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, LQE6;->b:Ljava/lang/Object;

    .line 567
    .line 568
    instance-of v2, v1, LXBj;

    .line 569
    .line 570
    if-eqz v2, :cond_b

    .line 571
    .line 572
    move-object v5, v1

    .line 573
    check-cast v5, LXBj;

    .line 574
    .line 575
    :cond_b
    if-eqz v5, :cond_c

    .line 576
    .line 577
    iget-boolean v7, v5, LXBj;->a:Z

    .line 578
    .line 579
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_b
    move-object v9, v8

    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ll7c;

    .line 588
    .line 589
    move-object v8, v9

    .line 590
    check-cast v8, Lsxj;

    .line 591
    .line 592
    iget-object v2, v8, Lsxj;->f:LR93;

    .line 593
    .line 594
    check-cast v2, LFRe;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v9

    .line 603
    new-instance v6, Lgea;

    .line 604
    .line 605
    iget v2, v1, Ll7c;->a:I

    .line 606
    .line 607
    if-ne v2, v4, :cond_d

    .line 608
    .line 609
    iget-object v1, v1, Ll7c;->b:Le57;

    .line 610
    .line 611
    move-object v5, v1

    .line 612
    check-cast v5, Lcea;

    .line 613
    .line 614
    :cond_d
    move-object v7, v5

    .line 615
    const/4 v8, 0x0

    .line 616
    const/16 v14, 0x1a

    .line 617
    .line 618
    const-wide/16 v11, 0x0

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-direct/range {v6 .. v14}, Lgea;-><init>(Lcea;LxU2;JJLzyj;I)V

    .line 622
    .line 623
    .line 624
    return-object v6

    .line 625
    :pswitch_c
    move-object v9, v8

    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lzm4;

    .line 629
    .line 630
    move-object v8, v9

    .line 631
    check-cast v8, LMsj;

    .line 632
    .line 633
    iget-object v1, v8, LlN0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_d
    move-object v9, v8

    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    move-object v8, v9

    .line 648
    check-cast v8, Lj0h;

    .line 649
    .line 650
    iget-object v2, v8, Lj0h;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ld24;

    .line 653
    .line 654
    iget-object v2, v2, Ld24;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 655
    .line 656
    if-gtz v1, :cond_e

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v2, 0x7f0704b0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    goto :goto_7

    .line 670
    :cond_e
    int-to-float v1, v1

    .line 671
    invoke-static {v1, v2, v6}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    :goto_7
    invoke-virtual {v8, v1}, Lj0h;->c(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_e
    move-object v9, v8

    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Llgh;

    .line 688
    .line 689
    iget-object v1, v1, Llgh;->d:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v1, :cond_f

    .line 692
    .line 693
    move-object v8, v9

    .line 694
    check-cast v8, LMjj;

    .line 695
    .line 696
    iget-object v2, v8, LMjj;->b:LCBe;

    .line 697
    .line 698
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object v3, v2

    .line 703
    check-cast v3, LTq5;

    .line 704
    .line 705
    new-instance v4, LmF0;

    .line 706
    .line 707
    new-instance v7, LUkd;

    .line 708
    .line 709
    invoke-direct {v7, v1}, LUkd;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/16 v10, 0x37

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-direct/range {v4 .. v10}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    sget-object v5, Lsod;->a3:Lsod;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const/16 v8, 0x1c

    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-static/range {v3 .. v8}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    goto :goto_8

    .line 732
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 733
    .line 734
    :goto_8
    return-object v1

    .line 735
    :pswitch_f
    move-object v9, v8

    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Luzb;

    .line 739
    .line 740
    new-instance v2, LDpd;

    .line 741
    .line 742
    move-object v8, v9

    .line 743
    check-cast v8, LMy8;

    .line 744
    .line 745
    invoke-direct {v2, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :pswitch_10
    move-object v9, v8

    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ljava/util/List;

    .line 753
    .line 754
    move-object v8, v9

    .line 755
    check-cast v8, LYej;

    .line 756
    .line 757
    iget-object v2, v8, LYej;->f:LxU4;

    .line 758
    .line 759
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LJej;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, LJej;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_11
    move-object v9, v8

    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lw9j;

    .line 774
    .line 775
    instance-of v2, v1, Lr9j;

    .line 776
    .line 777
    move-object v8, v9

    .line 778
    check-cast v8, Lolh;

    .line 779
    .line 780
    if-eqz v2, :cond_10

    .line 781
    .line 782
    check-cast v1, Lr9j;

    .line 783
    .line 784
    const/16 v2, 0x1fff

    .line 785
    .line 786
    invoke-static {v1, v7, v8, v2}, Lr9j;->f(Lr9j;ILolh;I)Lr9j;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_9

    .line 791
    :cond_10
    instance-of v2, v1, Ls9j;

    .line 792
    .line 793
    if-eqz v2, :cond_11

    .line 794
    .line 795
    check-cast v1, Ls9j;

    .line 796
    .line 797
    const/16 v2, 0xfff

    .line 798
    .line 799
    invoke-static {v1, v7, v8, v2}, Ls9j;->f(Ls9j;ILolh;I)Ls9j;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :cond_11
    :goto_9
    return-object v1

    .line 804
    :pswitch_12
    move-object v9, v8

    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_14

    .line 814
    .line 815
    move-object v8, v9

    .line 816
    check-cast v8, LO9j;

    .line 817
    .line 818
    iget-object v1, v8, LO9j;->b:Lw9j;

    .line 819
    .line 820
    if-eqz v1, :cond_13

    .line 821
    .line 822
    invoke-static {v8, v1}, LO9j;->c(LO9j;Lw9j;)Lr9j;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_12

    .line 827
    .line 828
    iput-object v1, v8, LO9j;->b:Lw9j;

    .line 829
    .line 830
    iget-object v2, v8, LO9j;->a:LLci;

    .line 831
    .line 832
    invoke-virtual {v2, v1}, LLci;->q(Lw9j;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v2, LFUi;

    .line 837
    .line 838
    const/4 v3, 0x7

    .line 839
    invoke-direct {v2, v3, v8}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 843
    .line 844
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_13
    const-string v1, "topic"

    .line 852
    .line 853
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v5

    .line 857
    :cond_14
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 858
    .line 859
    :goto_a
    return-object v3

    .line 860
    :pswitch_13
    move-object v9, v8

    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, [B

    .line 864
    .line 865
    move-object v8, v9

    .line 866
    check-cast v8, LW5j;

    .line 867
    .line 868
    :try_start_0
    new-instance v2, Ls6j;

    .line 869
    .line 870
    invoke-direct {v2}, Ls6j;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ls6j;

    .line 878
    .line 879
    iget-object v1, v1, Ls6j;->a:[Lxga;

    .line 880
    .line 881
    new-instance v2, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    array-length v3, v1

    .line 887
    :goto_b
    if-ge v7, v3, :cond_16

    .line 888
    .line 889
    aget-object v4, v1, v7

    .line 890
    .line 891
    invoke-static {v8, v4}, LW5j;->a(LW5j;Lxga;)LT5j;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-eqz v4, :cond_15

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_15
    add-int/2addr v7, v6

    .line 901
    goto :goto_b

    .line 902
    :cond_16
    new-instance v1, Ljava/util/HashSet;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 905
    .line 906
    .line 907
    new-instance v3, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_18

    .line 921
    .line 922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    move-object v5, v4

    .line 927
    check-cast v5, LT5j;

    .line 928
    .line 929
    iget-object v5, v5, LT5j;->b:Lu8e;

    .line 930
    .line 931
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_17

    .line 936
    .line 937
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :catch_0
    iget-object v1, v8, LW5j;->c:LJp0;

    .line 942
    .line 943
    sget-object v3, LgP6;->a:LgP6;

    .line 944
    .line 945
    :cond_18
    return-object v3

    .line 946
    :pswitch_14
    move-object v9, v8

    .line 947
    move-object/from16 v5, p1

    .line 948
    .line 949
    check-cast v5, Landroid/net/Uri;

    .line 950
    .line 951
    move-object v8, v9

    .line 952
    check-cast v8, Lcnd;

    .line 953
    .line 954
    iget-object v1, v8, Lcnd;->f0:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LREi;

    .line 957
    .line 958
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object v4, v1

    .line 963
    check-cast v4, LxVg;

    .line 964
    .line 965
    sget-object v1, LS2j;->Z:LS2j;

    .line 966
    .line 967
    const-string v2, "TinselStorage"

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    new-array v12, v7, [LpM1;

    .line 974
    .line 975
    const/16 v13, 0x38

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v7, 0x1

    .line 979
    const/4 v8, 0x0

    .line 980
    const-wide/16 v10, 0x0

    .line 981
    .line 982
    invoke-static/range {v4 .. v13}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    return-object v1

    .line 987
    :pswitch_15
    move-object v9, v8

    .line 988
    move-object/from16 v2, p1

    .line 989
    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    move-object v3, v2

    .line 993
    check-cast v3, Ljava/lang/Iterable;

    .line 994
    .line 995
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_19

    .line 1004
    .line 1005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, LCAb;

    .line 1010
    .line 1011
    invoke-interface {v5}, LCAb;->D2()Luzb;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v5}, LSZf;->c()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    add-int/2addr v7, v5

    .line 1024
    goto :goto_d

    .line 1025
    :cond_19
    move-object v8, v9

    .line 1026
    check-cast v8, Lv1j;

    .line 1027
    .line 1028
    iget-object v4, v8, Lv1j;->k0:Lrqi;

    .line 1029
    .line 1030
    invoke-static {v4, v2, v7}, Lrqi;->e(Lrqi;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1035
    .line 1036
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, LThi;

    .line 1040
    .line 1041
    const/16 v5, 0x19

    .line 1042
    .line 1043
    invoke-direct {v3, v8, v5, v2}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/16 v2, 0x10

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    return-object v1

    .line 1057
    :pswitch_16
    move-object v9, v8

    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    move-object v8, v9

    .line 1067
    check-cast v8, LyUi;

    .line 1068
    .line 1069
    iget-object v2, v8, LyUi;->b:LQS9;

    .line 1070
    .line 1071
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LWsg;

    .line 1076
    .line 1077
    if-eqz v1, :cond_1a

    .line 1078
    .line 1079
    invoke-virtual {v8}, LyUi;->b()LAUi;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 1084
    .line 1085
    iget-boolean v1, v1, LWBd;->p:Z

    .line 1086
    .line 1087
    if-nez v1, :cond_1a

    .line 1088
    .line 1089
    const/4 v14, 0x1

    .line 1090
    goto :goto_e

    .line 1091
    :cond_1a
    const/4 v14, 0x0

    .line 1092
    :goto_e
    invoke-virtual {v8}, LyUi;->b()LAUi;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v1, v1, LAUi;->a:LWBd;

    .line 1097
    .line 1098
    iget-object v15, v1, LWBd;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    move-object v10, v2

    .line 1101
    check-cast v10, Letg;

    .line 1102
    .line 1103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v10}, Letg;->e()LR93;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LFRe;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v1

    .line 1127
    sget-object v13, LGr3;->Y:LGr3;

    .line 1128
    .line 1129
    move-object v9, v10

    .line 1130
    move-object v10, v11

    .line 1131
    const-string v11, "/scauth/tfa/enable_sms_send_code"

    .line 1132
    .line 1133
    move-object v12, v15

    .line 1134
    invoke-virtual/range {v9 .. v14}, Letg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGr3;Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v9, Letg;->a:Lz95;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Lk89;

    .line 1144
    .line 1145
    check-cast v3, LC89;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    sget-object v5, Lrdh;->c:Lrdh;

    .line 1151
    .line 1152
    new-instance v5, LZP6;

    .line 1153
    .line 1154
    invoke-direct {v5}, LZP6;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, LC89;->c()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iput-object v6, v5, LZP6;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    iget v6, v5, LZP6;->a:I

    .line 1167
    .line 1168
    iput-boolean v14, v5, LZP6;->c:Z

    .line 1169
    .line 1170
    or-int/2addr v4, v6

    .line 1171
    iput v4, v5, LZP6;->a:I

    .line 1172
    .line 1173
    iget-object v4, v3, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 1174
    .line 1175
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1176
    .line 1177
    invoke-interface {v4, v5, v6}, Lcom/snap/identity/AuthHttpInterface;->enableSmsSendCode(LZP6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    iget-object v3, v3, LC89;->a:LnJe;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v4, v4, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iget-object v4, v9, Letg;->q:LnJe;

    .line 1192
    .line 1193
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1198
    .line 1199
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v3, LRFf;

    .line 1203
    .line 1204
    const/16 v5, 0x1b

    .line 1205
    .line 1206
    invoke-direct {v3, v5, v9}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1210
    .line 1211
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v11, v10

    .line 1215
    move-object v10, v9

    .line 1216
    new-instance v9, Latg;

    .line 1217
    .line 1218
    const/16 v16, 0x0

    .line 1219
    .line 1220
    move-wide v12, v1

    .line 1221
    invoke-direct/range {v9 .. v16}, Latg;-><init>(Letg;Ljava/lang/String;JZLjava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    move-object v1, v9

    .line 1225
    move-object v9, v10

    .line 1226
    move-object v10, v11

    .line 1227
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object v2, v9

    .line 1232
    new-instance v9, Luf5;

    .line 1233
    .line 1234
    move-object v10, v2

    .line 1235
    invoke-direct/range {v9 .. v15}, Luf5;-><init>(Letg;Ljava/lang/String;JZLjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1239
    .line 1240
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1248
    .line 1249
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v3

    .line 1253
    :pswitch_17
    move-object v9, v8

    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, LDpd;

    .line 1257
    .line 1258
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-nez v2, :cond_1b

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-nez v2, :cond_1b

    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1280
    .line 1281
    const/16 v3, 0x21

    .line 1282
    .line 1283
    move-object v8, v9

    .line 1284
    check-cast v8, Landroid/content/Context;

    .line 1285
    .line 1286
    if-lt v2, v3, :cond_1c

    .line 1287
    .line 1288
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const-string v3, "android.software.telecom"

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v7

    .line 1298
    goto :goto_f

    .line 1299
    :cond_1c
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    const-string v3, "android.hardware.telephony"

    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    :goto_f
    if-eqz v7, :cond_1d

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_1d

    .line 1316
    .line 1317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1318
    .line 1319
    const/16 v2, 0x1a

    .line 1320
    .line 1321
    if-lt v1, v2, :cond_1d

    .line 1322
    .line 1323
    sget-object v1, LqNi;->b:LqNi;

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1327
    .line 1328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1329
    .line 1330
    const/16 v2, 0x1f

    .line 1331
    .line 1332
    if-lt v1, v2, :cond_1e

    .line 1333
    .line 1334
    sget-object v1, LqNi;->a:LqNi;

    .line 1335
    .line 1336
    goto :goto_10

    .line 1337
    :cond_1e
    sget-object v1, LqNi;->c:LqNi;

    .line 1338
    .line 1339
    :goto_10
    return-object v1

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(LiC7;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LiC7;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LrNi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LtXi;

    .line 16
    .line 17
    iget-object v3, v3, LtXi;->b:LHWi;

    .line 18
    .line 19
    const-string v3, "thumbnail_"

    .line 20
    .line 21
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LHp5;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, p1}, LHp5;-><init>(Ljava/lang/String;ILiC7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LrNi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj8j;

    .line 22
    .line 23
    iput-boolean p2, v0, Lj8j;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
