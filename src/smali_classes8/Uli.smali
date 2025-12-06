.class public final LUli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJKj;
.implements LwR2;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LUli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LUli;->a:I

    iput-object p2, p0, LUli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJkh;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LUli;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUli;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "TopicPageOperaPlaylistGroupProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lc6b;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, LUli;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LUli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltli;Ljava/io/FileOutputStream;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LUli;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUli;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LUli;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LQpj;
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
    iget-object v12, v1, Lxwd;->D:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    iget-object v13, v1, Lxwd;->Q:LJSh;

    .line 82
    .line 83
    if-eqz v13, :cond_8

    .line 84
    .line 85
    iget-object v14, v1, Lxwd;->c:Ljava/lang/String;

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
    invoke-static/range {p1 .. p6}, LzCe;->c(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

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
    iget-object v13, v1, Lxwd;->D:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v13, :cond_c

    .line 129
    .line 130
    iget-object v14, v1, Lxwd;->Q:LJSh;

    .line 131
    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    iget-object v11, v1, Lxwd;->c:Ljava/lang/String;

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
    invoke-static/range {p1 .. p6}, LzCe;->c(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

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
    iget-object v13, v1, Lxwd;->v:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v13, :cond_e

    .line 178
    .line 179
    iget-object v13, v1, Lxwd;->u:Ljava/lang/String;

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
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

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
    iget-object v13, v13, LUli;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, LmY7;

    .line 202
    .line 203
    if-nez v8, :cond_15

    .line 204
    .line 205
    if-eqz v1, :cond_13

    .line 206
    .line 207
    iget-object v8, v1, Lxwd;->R:Ljava/lang/String;

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
    iget-object v8, v13, LmY7;->h:LRS4;

    .line 216
    .line 217
    invoke-virtual {v8}, LRS4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LOT7;

    .line 222
    .line 223
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v8, LUT7;

    .line 228
    .line 229
    invoke-virtual {v8, v14}, LUT7;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v1, Lxwd;->x:Ljava/lang/Boolean;

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
    invoke-virtual {v13, v8, v7}, LmY7;->c(Ljava/lang/String;Z)Llu7;

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
    iget-object v13, v14, Llu7;->a:LBN7;

    .line 271
    .line 272
    iget-object v15, v14, Llu7;->b:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-static {v13, v15}, LmY7;->a(LBN7;Ljava/lang/Long;)Z

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
    iget-object v14, v14, Llu7;->a:LBN7;

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1b
    const/4 v14, 0x0

    .line 288
    :goto_14
    sget-object v15, LBN7;->t:LBN7;

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
    iget-object v15, v1, Lxwd;->H:Ljava/lang/String;

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
    invoke-static {v15}, LRX3;->c([B)LRX3;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iget-object v2, v1, Lxwd;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v15, v2}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

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
    iget-object v2, v1, Lxwd;->e0:LCoh;

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
    new-instance v3, LQpj;

    .line 348
    .line 349
    if-eqz v2, :cond_21

    .line 350
    .line 351
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

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
    iget-object v1, v1, Lxwd;->e:LuSg;

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
    invoke-direct/range {v3 .. v17}, LQpj;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLdX3;LuSg;Z)V

    .line 374
    .line 375
    .line 376
    return-object v3
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LNu8;

    .line 2
    .line 3
    iget-object p2, p0, LUli;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lxrj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lh4h;->X()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lxrj;->H0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lh4h;->k()Lqu1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lqu1;->a:LZyk;

    .line 22
    .line 23
    invoke-virtual {p2}, LZyk;->o()LZ7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Lqu1;->b(LZ7;LW1h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lh4h;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lh4h;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public W1(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p0, LUli;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->g0:LLKj;

    .line 8
    .line 9
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->h0:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->i0:LQCi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(LQCi;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/snap/previewtools/timer/view/TimerButtonView;->i0:LQCi;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v1, LUli;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LUli;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LOrj;

    .line 28
    .line 29
    iget-object v0, v0, LOrj;->Y:LpC3;

    .line 30
    .line 31
    sget-object v2, LPxa;->z0:LPxa;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, LHJh;

    .line 50
    .line 51
    iget-object v0, v0, LHJh;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LbEe;

    .line 56
    .line 57
    iput-object v0, v2, LbEe;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LUli;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LWlj;

    .line 70
    .line 71
    invoke-static {v0}, LWlj;->a(LWlj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    const-class v2, LImd;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LsJi;

    .line 87
    .line 88
    iget-object v4, v1, LUli;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lgkj;

    .line 91
    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-direct {v3, v6, v4}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v4, Lgkj;->X:LBre;

    .line 102
    .line 103
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Libj;->g0:Libj;

    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 114
    .line 115
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LBij;

    .line 131
    .line 132
    iget-object v2, v2, LBij;->d:LwX4;

    .line 133
    .line 134
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LkZf;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lhad;

    .line 166
    .line 167
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LAij;

    .line 170
    .line 171
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lm3d;

    .line 174
    .line 175
    new-instance v6, LSQg;

    .line 176
    .line 177
    invoke-direct {v6}, LSQg;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, LAij;->f:Lzij;

    .line 181
    .line 182
    invoke-virtual {v7}, Lzij;->y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, LSQg;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v5, LAij;->f:Lzij;

    .line 189
    .line 190
    invoke-virtual {v5}, Lzij;->z()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, LSQg;->e:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Lzij;->A()Lfji;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v6, LSQg;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ltub;

    .line 215
    .line 216
    iput-object v3, v6, LSQg;->a:Ltub;

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    return-object v4

    .line 223
    :pswitch_5
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, LUli;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljgj;

    .line 261
    .line 262
    sget-object v4, LAgj;->b:LAgj;

    .line 263
    .line 264
    iget-object v6, v1, LUli;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lkkd;

    .line 267
    .line 268
    invoke-virtual {v6, v4, v0}, Lkkd;->b(LAgj;Ljgj;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v6, Lkkd;->i:LXfi;

    .line 272
    .line 273
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lib5;

    .line 278
    .line 279
    new-instance v7, Ljkd;

    .line 280
    .line 281
    invoke-direct {v7, v6, v5, v2}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "PersistedUploadLocationHolder:onReceivedLocations"

    .line 285
    .line 286
    invoke-interface {v4, v2, v7}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v4, LKOh;

    .line 291
    .line 292
    invoke-direct {v4, v3, v0}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_2
    new-instance v0, Logj;

    .line 301
    .line 302
    sget-object v2, Lzgj;->c:Lzgj;

    .line 303
    .line 304
    const-string v3, "Empty server result"

    .line 305
    .line 306
    invoke-direct {v0, v2, v3}, Logj;-><init>(Lzgj;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_7
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lhad;

    .line 313
    .line 314
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LOXc;

    .line 317
    .line 318
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    iget-object v3, v1, LUli;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LQbj;

    .line 325
    .line 326
    iget-object v6, v3, LQbj;->p:Ljava/util/List;

    .line 327
    .line 328
    move-object v7, v0

    .line 329
    check-cast v7, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_4

    .line 336
    .line 337
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/4 v8, -0x1

    .line 342
    if-eq v7, v8, :cond_4

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    sub-int/2addr v9, v4

    .line 349
    if-eq v7, v9, :cond_4

    .line 350
    .line 351
    iget v9, v3, LQbj;->n:I

    .line 352
    .line 353
    if-eq v9, v8, :cond_4

    .line 354
    .line 355
    if-ge v7, v9, :cond_3

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_3
    add-int/lit8 v9, v7, 0x1

    .line 359
    .line 360
    :goto_2
    invoke-interface {v6, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iput-object v6, v3, LQbj;->p:Ljava/util/List;

    .line 365
    .line 366
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_5

    .line 371
    .line 372
    :goto_3
    move-object v8, v6

    .line 373
    goto :goto_4

    .line 374
    :cond_5
    check-cast v6, Ljava/util/Collection;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v6, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_3

    .line 383
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    sub-int/2addr v0, v2

    .line 392
    sub-int/2addr v0, v4

    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    iget-object v2, v3, LQbj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    iget-object v2, v3, LQbj;->h:Llt4;

    .line 404
    .line 405
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LaA8;

    .line 410
    .line 411
    sget-object v4, Lxf6;->g4:Lxf6;

    .line 412
    .line 413
    iget-object v5, v3, LQbj;->k:LObj;

    .line 414
    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    iget-object v5, v5, LObj;->b:LTg6;

    .line 418
    .line 419
    if-eqz v5, :cond_6

    .line 420
    .line 421
    iget v5, v5, LTg6;->a:I

    .line 422
    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v5, :cond_7

    .line 432
    .line 433
    :cond_6
    const-string v5, "null"

    .line 434
    .line 435
    :cond_7
    const-string v6, "triggerSection"

    .line 436
    .line 437
    invoke-static {v4, v6, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    iget-object v2, v3, LQbj;->l:LvGe;

    .line 445
    .line 446
    iget-boolean v4, v2, LvGe;->c:Z

    .line 447
    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    iget v2, v2, LvGe;->b:I

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    iget v2, v2, LvGe;->a:I

    .line 454
    .line 455
    :goto_5
    if-gt v0, v2, :cond_a

    .line 456
    .line 457
    invoke-virtual {v3}, LQbj;->f()V

    .line 458
    .line 459
    .line 460
    :cond_a
    new-instance v7, LJF8;

    .line 461
    .line 462
    iget v0, v3, LQbj;->b:I

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const/4 v11, 0x0

    .line 469
    const/16 v13, 0x68

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x1

    .line 473
    invoke-direct/range {v7 .. v13}, LJF8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 474
    .line 475
    .line 476
    return-object v7

    .line 477
    :pswitch_8
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LOP7;

    .line 480
    .line 481
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LsNe;

    .line 484
    .line 485
    iget-object v2, v2, LsNe;->g0:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljqa;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljqa;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, LrP7;

    .line 494
    .line 495
    invoke-direct {v3, v0, v4}, LrP7;-><init>(LOP7;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 502
    .line 503
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_9
    move-object/from16 v3, p1

    .line 508
    .line 509
    check-cast v3, LLSg;

    .line 510
    .line 511
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    new-instance v2, Lxn8;

    .line 516
    .line 517
    invoke-direct {v2}, Lxn8;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v3, v2, Lxn8;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget v3, v2, Lxn8;->a:I

    .line 523
    .line 524
    or-int/2addr v3, v4

    .line 525
    iput v3, v2, Lxn8;->a:I

    .line 526
    .line 527
    iget-object v3, v1, LUli;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lgfi;

    .line 530
    .line 531
    iget-object v4, v3, Lgfi;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Lri6;

    .line 534
    .line 535
    invoke-virtual {v4, v2}, Lri6;->p(Lxn8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v4, LsJi;

    .line 540
    .line 541
    invoke-direct {v4, v0, v3}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    move-object v2, v0

    .line 550
    :cond_b
    if-nez v2, :cond_c

    .line 551
    .line 552
    sget-object v0, Lu1;->a:Lu1;

    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    return-object v2

    .line 560
    :pswitch_a
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, LCvg;

    .line 563
    .line 564
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LA3j;

    .line 567
    .line 568
    iget-object v2, v2, LA3j;->b:Lch6;

    .line 569
    .line 570
    iget-object v0, v0, LCvg;->d:[B

    .line 571
    .line 572
    new-array v3, v4, [[B

    .line 573
    .line 574
    aput-object v0, v3, v5

    .line 575
    .line 576
    invoke-static {v2, v3}, LGyk;->e(Lch6;[[B)[LFYh;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LFYh;

    .line 585
    .line 586
    invoke-static {v0}, Lark;->n(LFYh;)LaZh;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_b
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    new-instance v0, LRF8;

    .line 599
    .line 600
    invoke-direct {v0}, LRF8;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ltli;

    .line 606
    .line 607
    iget-object v2, v2, Ltli;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LeNe;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_c
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, LSlb;

    .line 618
    .line 619
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LrZ;

    .line 622
    .line 623
    iget-object v3, v2, LrZ;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lzmb;

    .line 626
    .line 627
    iget-object v4, v2, LrZ;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LWm0;

    .line 630
    .line 631
    check-cast v3, LImb;

    .line 632
    .line 633
    invoke-virtual {v3, v4, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v3, LsJi;

    .line 638
    .line 639
    const/4 v4, 0x4

    .line 640
    invoke-direct {v3, v4, v2}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_d
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lhad;

    .line 652
    .line 653
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LSlb;

    .line 656
    .line 657
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v3, v1, LUli;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LCQi;

    .line 664
    .line 665
    invoke-static {v3, v2, v0}, LCQi;->m(LCQi;LSlb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_e
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lm3d;

    .line 673
    .line 674
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LeJe;

    .line 677
    .line 678
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v3, Lhad;

    .line 685
    .line 686
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :pswitch_f
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lm3d;

    .line 693
    .line 694
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LML8;

    .line 697
    .line 698
    iget-object v3, v2, LML8;->f0:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, LRS4;

    .line 701
    .line 702
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LHW0;

    .line 707
    .line 708
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v4, LlT0;

    .line 718
    .line 719
    const/4 v5, 0x5

    .line 720
    invoke-direct {v4, v5, v3, v0}, LlT0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v3, LHW0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 729
    .line 730
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, LML8;->c:LBre;

    .line 734
    .line 735
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 740
    .line 741
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_10
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lhad;

    .line 748
    .line 749
    iget-object v0, v1, LUli;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LwIi;

    .line 752
    .line 753
    invoke-virtual {v0}, LwIi;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_11
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ljava/util/List;

    .line 761
    .line 762
    sget v4, LrGi;->q0:I

    .line 763
    .line 764
    iget-object v4, v1, LUli;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LrGi;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-object v5, v0

    .line 772
    check-cast v5, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_e

    .line 783
    .line 784
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    move-object v7, v6

    .line 789
    check-cast v7, LhGi;

    .line 790
    .line 791
    iget-object v7, v7, LhGi;->b:LiRd;

    .line 792
    .line 793
    iget-object v8, v4, LrGi;->n0:LiRd;

    .line 794
    .line 795
    if-ne v7, v8, :cond_d

    .line 796
    .line 797
    move-object v2, v6

    .line 798
    :cond_e
    check-cast v2, LhGi;

    .line 799
    .line 800
    if-nez v2, :cond_f

    .line 801
    .line 802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 803
    .line 804
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_f
    iget-object v5, v4, LrGi;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    iget-object v6, v4, LrGi;->k0:LBre;

    .line 815
    .line 816
    if-eqz v5, :cond_10

    .line 817
    .line 818
    sget-object v2, LySg;->j0:LySg;

    .line 819
    .line 820
    iget-object v5, v4, LrGi;->g0:LEPd;

    .line 821
    .line 822
    invoke-virtual {v5, v2}, LEPd;->j(LySg;)Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 831
    .line 832
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, LoGi;

    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    invoke-direct {v2, v4, v5}, LoGi;-><init>(LrGi;I)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 842
    .line 843
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, LF90;

    .line 847
    .line 848
    invoke-direct {v2, v0, v3}, LF90;-><init>(Ljava/util/List;I)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 852
    .line 853
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    :goto_6
    move-object v2, v0

    .line 857
    goto :goto_7

    .line 858
    :cond_10
    new-instance v3, Lyai;

    .line 859
    .line 860
    const/16 v5, 0x15

    .line 861
    .line 862
    invoke-direct {v3, v4, v5, v2}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 866
    .line 867
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 875
    .line 876
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 880
    .line 881
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 885
    .line 886
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 887
    .line 888
    .line 889
    goto :goto_6

    .line 890
    :goto_7
    return-object v2

    .line 891
    :pswitch_12
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, LMT3;

    .line 894
    .line 895
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Ljava/io/FileOutputStream;

    .line 898
    .line 899
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const/16 v0, 0x2000

    .line 904
    .line 905
    :try_start_0
    invoke-static {v3, v2, v0}, LzP2;->t(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 910
    .line 911
    .line 912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :catchall_0
    move-exception v0

    .line 918
    move-object v2, v0

    .line 919
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    :catchall_1
    move-exception v0

    .line 921
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_13
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, LPhj;

    .line 928
    .line 929
    iget-object v0, v0, LPhj;->c:[LQhj;

    .line 930
    .line 931
    array-length v3, v0

    .line 932
    :goto_8
    if-ge v5, v3, :cond_12

    .line 933
    .line 934
    aget-object v6, v0, v5

    .line 935
    .line 936
    iget v7, v6, LQhj;->b:I

    .line 937
    .line 938
    iget-object v8, v1, LUli;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v8, Lchb;

    .line 941
    .line 942
    iget v8, v8, Lchb;->b:I

    .line 943
    .line 944
    if-ne v7, v8, :cond_11

    .line 945
    .line 946
    move-object v2, v6

    .line 947
    goto :goto_9

    .line 948
    :cond_11
    add-int/2addr v5, v4

    .line 949
    goto :goto_8

    .line 950
    :cond_12
    :goto_9
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_14
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, LUli;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lfhf;

    .line 965
    .line 966
    iget-object v0, v0, Lfhf;->t:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LpK0;

    .line 969
    .line 970
    iget-object v0, v0, LpK0;->Y:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Ljava/util/List;

    .line 973
    .line 974
    check-cast v0, Ljava/lang/Iterable;

    .line 975
    .line 976
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, LFdb;->d0(I)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const/16 v3, 0x10

    .line 985
    .line 986
    if-ge v2, v3, :cond_13

    .line 987
    .line 988
    const/16 v2, 0x10

    .line 989
    .line 990
    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 991
    .line 992
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_14

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object v4, v2

    .line 1010
    check-cast v4, LO5c;

    .line 1011
    .line 1012
    iget-object v4, v4, LO5c;->X:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_14
    return-object v3

    .line 1019
    :pswitch_15
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    iget-object v3, v1, LUli;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LFvi;

    .line 1030
    .line 1031
    iget-object v6, v3, LFvi;->b:LrH9;

    .line 1032
    .line 1033
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    check-cast v6, Ln8g;

    .line 1038
    .line 1039
    invoke-virtual {v3}, LFvi;->b()LIvi;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    iget-object v7, v7, LIvi;->c:Lxld;

    .line 1044
    .line 1045
    iget-object v15, v7, Lxld;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v3}, LFvi;->b()LIvi;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    iget-object v7, v7, LIvi;->c:Lxld;

    .line 1052
    .line 1053
    iget-object v14, v7, Lxld;->d:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v2, :cond_15

    .line 1056
    .line 1057
    invoke-virtual {v3}, LFvi;->b()LIvi;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v2, v2, LIvi;->c:Lxld;

    .line 1062
    .line 1063
    iget-boolean v2, v2, Lxld;->p:Z

    .line 1064
    .line 1065
    if-nez v2, :cond_15

    .line 1066
    .line 1067
    const/4 v13, 0x1

    .line 1068
    goto :goto_b

    .line 1069
    :cond_15
    const/4 v13, 0x0

    .line 1070
    :goto_b
    move-object/from16 v17, v6

    .line 1071
    .line 1072
    check-cast v17, Lx8g;

    .line 1073
    .line 1074
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v18

    .line 1085
    invoke-virtual/range {v17 .. v17}, Lx8g;->e()LB73;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, LOze;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v19

    .line 1098
    sget-object v12, LEo3;->Y:LEo3;

    .line 1099
    .line 1100
    const-string v10, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 1101
    .line 1102
    move-object v11, v14

    .line 1103
    move-object/from16 v8, v17

    .line 1104
    .line 1105
    move-object/from16 v9, v18

    .line 1106
    .line 1107
    invoke-virtual/range {v8 .. v13}, Lx8g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEo3;Z)V

    .line 1108
    .line 1109
    .line 1110
    move-object v6, v8

    .line 1111
    iget-object v2, v6, Lx8g;->k:LB35;

    .line 1112
    .line 1113
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LKld;

    .line 1118
    .line 1119
    iget-object v3, v6, Lx8g;->l:LB35;

    .line 1120
    .line 1121
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lamd;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lamd;->a()LNog;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-array v4, v4, [LNog;

    .line 1132
    .line 1133
    aput-object v3, v4, v5

    .line 1134
    .line 1135
    move-object v8, v2

    .line 1136
    check-cast v8, LZld;

    .line 1137
    .line 1138
    const/4 v11, 0x2

    .line 1139
    const/4 v12, 0x2

    .line 1140
    move-object v10, v14

    .line 1141
    move-object v9, v15

    .line 1142
    move-object/from16 v14, v18

    .line 1143
    .line 1144
    move v15, v13

    .line 1145
    move-object v13, v4

    .line 1146
    invoke-virtual/range {v8 .. v15}, LZld;->j(Ljava/lang/String;Ljava/lang/String;II[LNog;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move v13, v15

    .line 1151
    move-object v15, v9

    .line 1152
    move-object v14, v10

    .line 1153
    iget-object v3, v6, Lx8g;->q:LBre;

    .line 1154
    .line 1155
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1160
    .line 1161
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1169
    .line 1170
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v8, Lw8g;

    .line 1174
    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    move-object v9, v6

    .line 1178
    move-object/from16 v10, v18

    .line 1179
    .line 1180
    move-wide/from16 v11, v19

    .line 1181
    .line 1182
    invoke-direct/range {v8 .. v16}, Lw8g;-><init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v17, v9

    .line 1186
    .line 1187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1188
    .line 1189
    invoke-direct {v2, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v16, Ls8g;

    .line 1193
    .line 1194
    const/16 v23, 0x1

    .line 1195
    .line 1196
    move/from16 v21, v13

    .line 1197
    .line 1198
    move-object/from16 v22, v14

    .line 1199
    .line 1200
    invoke-direct/range {v16 .. v23}, Ls8g;-><init>(Lx8g;Ljava/lang/String;JZLjava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v4, v16

    .line 1204
    .line 1205
    move-object/from16 v6, v17

    .line 1206
    .line 1207
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v4, Lp8g;

    .line 1212
    .line 1213
    invoke-direct {v4, v6, v0}, Lp8g;-><init>(Lx8g;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1217
    .line 1218
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1226
    .line 1227
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v3

    .line 1231
    :pswitch_16
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Li7j;

    .line 1234
    .line 1235
    new-instance v0, LdGe;

    .line 1236
    .line 1237
    iget-object v2, v1, LUli;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-direct {v0, v3, v4, v5, v2}, LdGe;-><init>(IIII)V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
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
        :pswitch_0
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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LUli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    check-cast v0, LNR2;

    .line 8
    .line 9
    invoke-virtual {v0}, LNR2;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
