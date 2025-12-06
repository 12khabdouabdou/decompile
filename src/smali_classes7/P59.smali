.class public final LP59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Leo0;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEJa;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LP59;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LP59;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVdf;LQK5;LpC3;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LP59;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LP59;->b:Ljava/lang/Object;

    .line 8
    sget-object p2, LCLc;->Z:LCLc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, LWm0;

    const-string v1, "InviteServiceClientImpl"

    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LP59;->c:Ljava/lang/Object;

    .line 11
    sget-object p2, LLfg;->h0:LLfg;

    invoke-interface {p3, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 12
    new-instance p3, Ldq9;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0, p0}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    iput-object p1, p0, LP59;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbU7;LZZb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LP59;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP59;->b:Ljava/lang/Object;

    iput-object p4, p0, LP59;->c:Ljava/lang/Object;

    iput-object p2, p0, LP59;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LP59;->a:I

    iput-object p1, p0, LP59;->b:Ljava/lang/Object;

    iput-object p2, p0, LP59;->c:Ljava/lang/Object;

    iput-object p3, p0, LP59;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LDyb;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LP59;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LP59;->b:Ljava/lang/Object;

    iput-object p2, p0, LP59;->c:Ljava/lang/Object;

    iput-object p3, p0, LP59;->t:Ljava/lang/Object;

    return-void
.end method

.method public static d(LP59;Ljava/util/Map;DDLadb;DDI)LRZa;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v8, p9

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, LP59;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LuQa;

    .line 16
    .line 17
    iget-object v2, v1, LuQa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f070508

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, v1, LuQa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LHwh;

    .line 35
    .line 36
    invoke-virtual {v1}, LHwh;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f070c07

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070205

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    sget-object v2, LgYg;->l:Lq79;

    .line 65
    .line 66
    sget-object v2, LeYg;->a:LgYg;

    .line 67
    .line 68
    invoke-virtual {v2}, LgYg;->b()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v3, v3, 0xa

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v10, v3, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LP59;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lr0b;

    .line 83
    .line 84
    iget-object v14, v1, Lr0b;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LP59;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, LE1b;

    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v15, v1

    .line 121
    check-cast v15, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LEN7;

    .line 128
    .line 129
    new-instance v1, Lhad;

    .line 130
    .line 131
    iget v2, v0, LEN7;->a:F

    .line 132
    .line 133
    float-to-double v4, v2

    .line 134
    iget v0, v0, LEN7;->b:F

    .line 135
    .line 136
    float-to-double v6, v0

    .line 137
    move-wide/from16 v2, p4

    .line 138
    .line 139
    move-wide/from16 p9, v8

    .line 140
    .line 141
    move-object v8, v1

    .line 142
    move-wide/from16 v0, p2

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, LHab;->b(DDDD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v8, v15, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-wide/from16 v8, p9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-wide/from16 v0, p2

    .line 162
    .line 163
    move-wide/from16 v2, p4

    .line 164
    .line 165
    move-wide/from16 p9, v8

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, Lhad;

    .line 183
    .line 184
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v6, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v5, 0x0

    .line 194
    :goto_2
    check-cast v5, Lhad;

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    new-instance v4, Lhad;

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v14, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x1

    .line 217
    if-le v4, v5, :cond_5

    .line 218
    .line 219
    new-instance v4, LFea;

    .line 220
    .line 221
    const/16 v6, 0x11

    .line 222
    .line 223
    invoke-direct {v4, v6}, LFea;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v4}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v31

    .line 238
    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lhad;

    .line 249
    .line 250
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v6, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    new-instance v6, LEN7;

    .line 261
    .line 262
    double-to-float v12, v0

    .line 263
    double-to-float v13, v2

    .line 264
    iget-object v7, v11, LE1b;->a:LB73;

    .line 265
    .line 266
    check-cast v7, LOze;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const-wide/16 v21, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const v30, 0x3fff0

    .line 300
    .line 301
    .line 302
    move-object/from16 v32, v11

    .line 303
    .line 304
    move-object v11, v6

    .line 305
    invoke-direct/range {v11 .. v30}, LEN7;-><init>(FFLjava/lang/String;JLjava/lang/Long;Lwxh;ZLjava/lang/String;JLG0j;ZLjava/util/ArrayList;FILjava/lang/Float;Ljava/util/ArrayList;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v11, p1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move-object/from16 v32, v11

    .line 312
    .line 313
    move-object/from16 v11, p1

    .line 314
    .line 315
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LEN7;

    .line 320
    .line 321
    :goto_4
    if-eqz v6, :cond_7

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_7
    move-object/from16 v11, v32

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    move-object/from16 v5, p6

    .line 330
    .line 331
    move-wide/from16 v6, p7

    .line 332
    .line 333
    move-wide/from16 v8, p9

    .line 334
    .line 335
    move-wide v12, v2

    .line 336
    move-object v3, v4

    .line 337
    move-object v4, v10

    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-static/range {v3 .. v9}, Lenk;->f(Ljava/util/ArrayList;Landroid/graphics/Rect;LfXa;DD)LVu5;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    const/4 v5, 0x0

    .line 348
    :goto_5
    if-eqz v3, :cond_a

    .line 349
    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    new-instance v0, LRZa;

    .line 353
    .line 354
    iget-object v1, v3, LVu5;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, LGF9;

    .line 357
    .line 358
    invoke-virtual {v1}, LGF9;->b()LHF9;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-wide v2, v3, LVu5;->a:D

    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v3}, LRZa;-><init>(LHF9;D)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_a
    new-instance v2, LRZa;

    .line 369
    .line 370
    new-instance v3, LHF9;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1, v12, v13}, LHF9;-><init>(DD)V

    .line 373
    .line 374
    .line 375
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 376
    .line 377
    invoke-direct {v2, v3, v0, v1}, LRZa;-><init>(LHF9;D)V

    .line 378
    .line 379
    .line 380
    return-object v2
.end method


# virtual methods
.method public a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LP59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan0;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xd

    .line 4
    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, v0, LP59;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v12, v0, LP59;->a:I

    .line 17
    .line 18
    packed-switch v12, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    check-cast v11, LrE9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, LP59;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LDyb;

    .line 43
    .line 44
    iget-object v1, v1, LDyb;->q:Lbke;

    .line 45
    .line 46
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ly95;

    .line 51
    .line 52
    iget-object v2, v1, Ly95;->b:LBre;

    .line 53
    .line 54
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Ly95;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LYgb;->r0:LYgb;

    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ltg0;

    .line 72
    .line 73
    invoke-direct {v1, v8, v11}, Ltg0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    iget-object v3, v0, LP59;->t:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
    check-cast v1, Lhad;

    .line 95
    .line 96
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LSm2;

    .line 99
    .line 100
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object v1, v11

    .line 105
    check-cast v1, LjCg;

    .line 106
    .line 107
    invoke-static {v1}, LJCg;->i(LjCg;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, LFdb;->d0(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    if-ge v4, v5, :cond_1

    .line 126
    .line 127
    const/16 v4, 0x10

    .line 128
    .line 129
    :cond_1
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v1, v0, LP59;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lnyb;

    .line 159
    .line 160
    iget-object v12, v1, Lnyb;->s:LFDg;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v18, 0x2c

    .line 164
    .line 165
    iget-object v1, v0, LP59;->t:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    check-cast v13, LWm0;

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    check-cast v14, LjCg;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    invoke-static/range {v12 .. v18}, LDrk;->d(LFDg;LWm0;LjCg;LFU3;Ljava/util/Map;LpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_2
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    check-cast v11, LJsb;

    .line 187
    .line 188
    iget-object v2, v11, LJsb;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LRX8;

    .line 216
    .line 217
    new-instance v4, Lbvb;

    .line 218
    .line 219
    iget-object v5, v0, LP59;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LaXi;

    .line 222
    .line 223
    iget-object v6, v0, LP59;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LYub;

    .line 226
    .line 227
    invoke-direct {v4, v3, v11, v5, v6}, Lbvb;-><init>(LRX8;LJsb;LaXi;LYub;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    return-object v2

    .line 235
    :pswitch_3
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, LqGf;

    .line 238
    .line 239
    check-cast v11, Lkrb;

    .line 240
    .line 241
    iget-object v2, v11, Lkrb;->b:LFDg;

    .line 242
    .line 243
    iget-object v3, v1, LqGf;->a:LcOi;

    .line 244
    .line 245
    iget v3, v3, LcOi;->t:I

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v2, LHDg;

    .line 252
    .line 253
    iget-object v5, v0, LP59;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LWm0;

    .line 256
    .line 257
    iget-object v7, v0, LP59;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, LDDg;

    .line 260
    .line 261
    invoke-virtual {v2, v7, v3}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LSlb;

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    new-instance v3, LOJg;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v3, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v1}, LDyk;->d(Lhad;LqGf;)LoQi;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v11, v5, v3, v1}, Lkrb;->k(LWm0;LQJg;LoQi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ln9b;

    .line 291
    .line 292
    invoke-direct {v2, v4, v11}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v2, "Local segment\'s MP not found in SnapDocSession "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :pswitch_4
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LZpb;->a(Ljava/lang/Integer;)LZpb;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, LZpb;->Y:LZpb;

    .line 326
    .line 327
    if-ne v1, v2, :cond_5

    .line 328
    .line 329
    check-cast v11, Larb;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v1, LXpb;->h0:LXpb;

    .line 335
    .line 336
    iget-object v2, v0, LP59;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LSlb;

    .line 339
    .line 340
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v0, LP59;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LSPg;

    .line 347
    .line 348
    invoke-static {v11, v2, v3}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v11, Larb;->a:Le03;

    .line 353
    .line 354
    invoke-interface {v3, v1, v2}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Loja;->g0:Loja;

    .line 359
    .line 360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    return-object v3

    .line 372
    :pswitch_5
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Throwable;

    .line 375
    .line 376
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    new-instance v2, LFQ6;

    .line 385
    .line 386
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v8}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LkT6;

    .line 396
    .line 397
    iget-object v4, v0, LP59;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LWm0;

    .line 400
    .line 401
    invoke-interface {v3, v2, v1, v4, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_4
    return-object v1

    .line 412
    :pswitch_6
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lm3d;

    .line 415
    .line 416
    check-cast v11, LXmb;

    .line 417
    .line 418
    invoke-interface {v11}, LXmb;->r()LKH6;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LKH6;

    .line 427
    .line 428
    if-nez v1, :cond_7

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    move-object v2, v1

    .line 432
    :goto_5
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 437
    .line 438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 439
    .line 440
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LKH6;

    .line 448
    .line 449
    invoke-interface {v11}, LXmb;->O2()LSlb;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v11, LeX3;

    .line 458
    .line 459
    iget-object v5, v0, LP59;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-gt v5, v9, :cond_8

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    goto :goto_6

    .line 471
    :cond_8
    const/4 v13, 0x0

    .line 472
    :goto_6
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v19, 0x7d

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    invoke-direct/range {v11 .. v19}, LeX3;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;LrOe;LOYe;LwAb;I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, LP59;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, LfX3;

    .line 489
    .line 490
    invoke-interface {v5, v1, v4, v11}, LfX3;->a(LKH6;LSm2;LeX3;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_7
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, LqGf;

    .line 505
    .line 506
    check-cast v11, Lzib;

    .line 507
    .line 508
    iget-object v2, v11, Lzib;->c:LFDg;

    .line 509
    .line 510
    iget-object v1, v1, LqGf;->c:LPqb;

    .line 511
    .line 512
    iget-wide v3, v1, LPqb;->b:J

    .line 513
    .line 514
    check-cast v2, LHDg;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, LP59;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LDDg;

    .line 522
    .line 523
    invoke-static {v1}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_a

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    move-object v8, v7

    .line 544
    check-cast v8, LqGf;

    .line 545
    .line 546
    iget-object v8, v8, LqGf;->c:LPqb;

    .line 547
    .line 548
    iget-wide v8, v8, LPqb;->b:J

    .line 549
    .line 550
    cmp-long v10, v8, v3

    .line 551
    .line 552
    if-nez v10, :cond_9

    .line 553
    .line 554
    move-object v6, v7

    .line 555
    :cond_a
    check-cast v6, LqGf;

    .line 556
    .line 557
    if-eqz v6, :cond_c

    .line 558
    .line 559
    iget-object v3, v6, LqGf;->a:LcOi;

    .line 560
    .line 561
    iget v3, v3, LcOi;->t:I

    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v1, v3}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LSlb;

    .line 576
    .line 577
    if-eqz v1, :cond_b

    .line 578
    .line 579
    invoke-virtual {v2}, LHDg;->g()Lzmb;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LImb;

    .line 584
    .line 585
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LWm0;

    .line 588
    .line 589
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v2, LiBe;->l0:LiBe;

    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 596
    .line 597
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    const-string v2, "Can\'t find media package in segment"

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string v2, "Can\'t find media reference id in SnapDoc"

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :pswitch_8
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, LII6;

    .line 620
    .line 621
    instance-of v2, v1, LHI6;

    .line 622
    .line 623
    if-eqz v2, :cond_d

    .line 624
    .line 625
    check-cast v1, LHI6;

    .line 626
    .line 627
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LB9b;

    .line 630
    .line 631
    check-cast v11, LV28;

    .line 632
    .line 633
    iget-object v2, v11, LV28;->X:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LHc9;

    .line 636
    .line 637
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LZ1f;

    .line 640
    .line 641
    iget-object v4, v0, LP59;->t:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v2, v3, v4, v1}, LHc9;->g(LZ1f;Ljava/lang/String;LB9b;)LII6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto :goto_7

    .line 650
    :cond_d
    instance-of v2, v1, LGI6;

    .line 651
    .line 652
    if-eqz v2, :cond_e

    .line 653
    .line 654
    :goto_7
    return-object v1

    .line 655
    :cond_e
    new-instance v1, LFzc;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :pswitch_9
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lhad;

    .line 664
    .line 665
    check-cast v11, LE5b;

    .line 666
    .line 667
    iget-object v2, v11, LE5b;->a:LYL7;

    .line 668
    .line 669
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v2, v3}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, LO59;

    .line 678
    .line 679
    iget-object v4, v0, LP59;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    const/16 v5, 0x13

    .line 684
    .line 685
    invoke-direct {v3, v11, v1, v4, v5}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 689
    .line 690
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_a
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    check-cast v11, Ljava/util/List;

    .line 703
    .line 704
    if-eqz v2, :cond_f

    .line 705
    .line 706
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 707
    .line 708
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_f
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lkwd;

    .line 717
    .line 718
    iget-wide v12, v1, Lkwd;->a:J

    .line 719
    .line 720
    sget-object v14, Lle7;->t:Lle7;

    .line 721
    .line 722
    sget-object v15, Lz63;->a:Lz63;

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v18, 0x38

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    invoke-static/range {v12 .. v18}, LZrk;->f(JLle7;Lz63;Ljava/lang/Boolean;LGE3;I)Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    move-result-object v20

    .line 734
    iget-object v1, v0, LP59;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LMga;

    .line 737
    .line 738
    iget-object v1, v1, LMga;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LrH9;

    .line 741
    .line 742
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v19, v1

    .line 747
    .line 748
    check-cast v19, LkAg;

    .line 749
    .line 750
    sget-object v1, LpYa;->Z:LpYa;

    .line 751
    .line 752
    invoke-virtual {v1}, LpYa;->g()Lbwh;

    .line 753
    .line 754
    .line 755
    move-result-object v21

    .line 756
    new-instance v22, Lo2f;

    .line 757
    .line 758
    const/16 v28, 0x7d0

    .line 759
    .line 760
    const/16 v31, 0x3be

    .line 761
    .line 762
    iget-object v1, v0, LP59;->t:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v23, v1

    .line 765
    .line 766
    check-cast v23, Ljava/lang/String;

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    invoke-direct/range {v22 .. v31}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 781
    .line 782
    .line 783
    new-array v1, v10, [LUI1;

    .line 784
    .line 785
    const/16 v28, 0x30

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    move-object/from16 v23, v22

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const-wide/16 v25, 0x0

    .line 794
    .line 795
    move-object/from16 v27, v1

    .line 796
    .line 797
    invoke-static/range {v19 .. v28}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v2, Lin1;

    .line 802
    .line 803
    invoke-direct {v2, v11, v4}, Lin1;-><init>(Ljava/util/List;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    move-object v1, v3

    .line 815
    :goto_8
    return-object v1

    .line 816
    :pswitch_b
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Le3d;

    .line 819
    .line 820
    instance-of v2, v1, Lc3d;

    .line 821
    .line 822
    check-cast v11, LHXa;

    .line 823
    .line 824
    sget-object v3, LFXa;->X:LFXa;

    .line 825
    .line 826
    sget-object v4, LFXa;->Y:LFXa;

    .line 827
    .line 828
    const-string v5, "success"

    .line 829
    .line 830
    iget-object v6, v11, LHXa;->g:LhV4;

    .line 831
    .line 832
    iget-object v7, v11, LHXa;->f:LhV4;

    .line 833
    .line 834
    if-eqz v2, :cond_10

    .line 835
    .line 836
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LEXa;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v5, v10}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, LEXa;->a(LlKe;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LEXa;

    .line 857
    .line 858
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LB73;

    .line 863
    .line 864
    check-cast v2, LOze;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 870
    .line 871
    .line 872
    move-result-wide v6

    .line 873
    iget-object v2, v0, LP59;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LdJe;

    .line 876
    .line 877
    iget-wide v8, v2, LdJe;->a:J

    .line 878
    .line 879
    sub-long/2addr v6, v8

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v3, v5, v10}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v1, v1, LEXa;->a:LXfi;

    .line 888
    .line 889
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LjKe;

    .line 894
    .line 895
    invoke-interface {v1, v2, v6, v7}, LjKe;->c(LlKe;J)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v11, LHXa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 899
    .line 900
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v11, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :cond_10
    instance-of v2, v1, Ld3d;

    .line 916
    .line 917
    if-eqz v2, :cond_12

    .line 918
    .line 919
    check-cast v1, Ld3d;

    .line 920
    .line 921
    iget-object v1, v1, Ld3d;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, LEXa;

    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v4, v5, v9}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v8, v4}, LEXa;->a(LlKe;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, LEXa;

    .line 950
    .line 951
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    check-cast v6, LB73;

    .line 956
    .line 957
    check-cast v6, LOze;

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 963
    .line 964
    .line 965
    move-result-wide v12

    .line 966
    iget-object v6, v0, LP59;->t:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v6, LdJe;

    .line 969
    .line 970
    iget-wide v14, v6, LdJe;->a:J

    .line 971
    .line 972
    sub-long/2addr v12, v14

    .line 973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v5, v9}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v4, v4, LEXa;->a:LXfi;

    .line 981
    .line 982
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, LjKe;

    .line 987
    .line 988
    invoke-interface {v4, v3, v12, v13}, LjKe;->c(LlKe;J)V

    .line 989
    .line 990
    .line 991
    const-string v3, "is_primary_response"

    .line 992
    .line 993
    if-eqz v2, :cond_11

    .line 994
    .line 995
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, LEXa;

    .line 1000
    .line 1001
    sget-object v5, LFXa;->c:LFXa;

    .line 1002
    .line 1003
    const-string v6, "primary_source"

    .line 1004
    .line 1005
    invoke-static {v5, v6, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v4, v3}, LEXa;->a(LlKe;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_11
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LEXa;

    .line 1018
    .line 1019
    sget-object v5, LFXa;->t:LFXa;

    .line 1020
    .line 1021
    const-string v6, "sec_source"

    .line 1022
    .line 1023
    invoke-static {v5, v6, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v4, v3}, LEXa;->a(LlKe;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_9
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LEXa;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v4, LFXa;->Z:LFXa;

    .line 1040
    .line 1041
    const-string v5, "response"

    .line 1042
    .line 1043
    invoke-static {v4, v5, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v3, v4}, LEXa;->a(LlKe;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11, v2}, LHXa;->d(Z)V

    .line 1051
    .line 1052
    .line 1053
    :goto_a
    return-object v1

    .line 1054
    :cond_12
    new-instance v1, LFzc;

    .line 1055
    .line 1056
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :pswitch_c
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lm3d;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_13

    .line 1069
    .line 1070
    check-cast v11, LMTa;

    .line 1071
    .line 1072
    iget-object v2, v11, LMTa;->c:Ld25;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object v3, v2

    .line 1079
    check-cast v3, Lf2i;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    move-object v5, v1

    .line 1086
    check-cast v5, Ljava/lang/String;

    .line 1087
    .line 1088
    sget-object v6, LZ8d;->l3:LZ8d;

    .line 1089
    .line 1090
    iget-object v1, v0, LP59;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v8, v1

    .line 1093
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    iget-object v1, v0, LP59;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    move-object v4, v1

    .line 1098
    check-cast v4, Ljava/lang/String;

    .line 1099
    .line 1100
    const/4 v7, 0x0

    .line 1101
    const/16 v9, 0x70

    .line 1102
    .line 1103
    invoke-static/range {v3 .. v9}, Lrn9;->i(Lf2i;Ljava/lang/String;Ljava/lang/String;LZ8d;LSPg;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    goto :goto_b

    .line 1108
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1109
    .line 1110
    :goto_b
    return-object v1

    .line 1111
    :pswitch_d
    move-object/from16 v7, p1

    .line 1112
    .line 1113
    check-cast v7, Ljava/lang/Throwable;

    .line 1114
    .line 1115
    check-cast v11, LbU7;

    .line 1116
    .line 1117
    iget-object v1, v11, LbU7;->X:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LB73;

    .line 1120
    .line 1121
    check-cast v1, LOze;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v3

    .line 1138
    sub-long/2addr v1, v3

    .line 1139
    move-wide v4, v1

    .line 1140
    new-instance v2, LnPa;

    .line 1141
    .line 1142
    iget-object v1, v0, LP59;->t:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v3, v1

    .line 1145
    check-cast v3, LZZb;

    .line 1146
    .line 1147
    const/4 v6, 0x0

    .line 1148
    invoke-direct/range {v2 .. v7}, LnPa;-><init>(LZZb;JLjava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :pswitch_e
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_14

    .line 1161
    .line 1162
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1163
    .line 1164
    goto :goto_c

    .line 1165
    :cond_14
    new-instance v1, LO59;

    .line 1166
    .line 1167
    iget-object v2, v0, LP59;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LgIa;

    .line 1170
    .line 1171
    check-cast v11, LwIa;

    .line 1172
    .line 1173
    iget-object v4, v0, LP59;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, Lix0;

    .line 1176
    .line 1177
    invoke-direct {v1, v11, v4, v2, v3}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1181
    .line 1182
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v1, v2

    .line 1186
    :goto_c
    return-object v1

    .line 1187
    :pswitch_f
    move-object/from16 v3, p1

    .line 1188
    .line 1189
    check-cast v3, LII6;

    .line 1190
    .line 1191
    instance-of v4, v3, LGI6;

    .line 1192
    .line 1193
    check-cast v11, LlSg;

    .line 1194
    .line 1195
    iget-object v12, v0, LP59;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v14, v12

    .line 1198
    check-cast v14, LIqe;

    .line 1199
    .line 1200
    iget-object v12, v11, LlSg;->t:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v15, v12

    .line 1203
    check-cast v15, LFs7;

    .line 1204
    .line 1205
    iget-boolean v12, v14, LIqe;->a:Z

    .line 1206
    .line 1207
    if-eqz v4, :cond_1a

    .line 1208
    .line 1209
    check-cast v3, LGI6;

    .line 1210
    .line 1211
    iget-object v1, v3, LGI6;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LwX8;

    .line 1214
    .line 1215
    iget-object v2, v15, LFs7;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, LZDa;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    if-eqz v12, :cond_15

    .line 1223
    .line 1224
    sget-object v3, LLEa;->m0:LLEa;

    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :cond_15
    sget-object v3, LLEa;->k0:LLEa;

    .line 1228
    .line 1229
    :goto_d
    instance-of v4, v1, LuX8;

    .line 1230
    .line 1231
    iget-object v7, v2, LZDa;->e:LL70;

    .line 1232
    .line 1233
    const-string v8, "reason"

    .line 1234
    .line 1235
    if-eqz v4, :cond_17

    .line 1236
    .line 1237
    new-instance v4, LFQ6;

    .line 1238
    .line 1239
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v5}, LFQ6;->setLoda(I)LFQ6;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    check-cast v1, LuX8;

    .line 1247
    .line 1248
    iget-object v5, v2, LZDa;->f:LWm0;

    .line 1249
    .line 1250
    iget-object v10, v1, LuX8;->a:Ljava/lang/Exception;

    .line 1251
    .line 1252
    iget-object v11, v2, LZDa;->d:LkT6;

    .line 1253
    .line 1254
    invoke-interface {v11, v4, v10, v5, v6}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v4, LLEa;->f0:LLEa;

    .line 1258
    .line 1259
    iget-object v1, v1, LuX8;->a:Ljava/lang/Exception;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    if-eqz v1, :cond_16

    .line 1266
    .line 1267
    const/16 v5, 0x32

    .line 1268
    .line 1269
    invoke-static {v5, v1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    goto :goto_e

    .line 1274
    :cond_16
    const-string v1, "null"

    .line 1275
    .line 1276
    :goto_e
    const-string v5, "exception"

    .line 1277
    .line 1278
    invoke-static {v4, v5, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v7, v1, v9}, LL70;->h(LlKe;I)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "service_comms_exception"

    .line 1286
    .line 1287
    invoke-static {v3, v8, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_f

    .line 1292
    :cond_17
    sget-object v4, LvX8;->a:LvX8;

    .line 1293
    .line 1294
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_18

    .line 1299
    .line 1300
    const-string v1, "service_disabled_ignored_call"

    .line 1301
    .line 1302
    invoke-static {v3, v8, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    goto :goto_f

    .line 1307
    :cond_18
    sget-object v4, LvX8;->b:LvX8;

    .line 1308
    .line 1309
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_19

    .line 1314
    .line 1315
    const-string v1, "service_null_connection"

    .line 1316
    .line 1317
    invoke-static {v3, v8, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    :goto_f
    invoke-virtual {v7, v1, v9}, LL70;->h(LlKe;I)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v20, LKqa;->g0:LKqa;

    .line 1325
    .line 1326
    iget-wide v3, v14, LIqe;->b:J

    .line 1327
    .line 1328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v17

    .line 1332
    const-string v22, "ipc_error"

    .line 1333
    .line 1334
    const/16 v25, 0x1d0

    .line 1335
    .line 1336
    iget-object v15, v2, LZDa;->b:Lf4a;

    .line 1337
    .line 1338
    iget-object v1, v14, LIqe;->d:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-wide v2, v14, LIqe;->c:J

    .line 1341
    .line 1342
    const/16 v21, 0x0

    .line 1343
    .line 1344
    const/16 v23, 0x0

    .line 1345
    .line 1346
    const/16 v24, 0x0

    .line 1347
    .line 1348
    move-object/from16 v16, v1

    .line 1349
    .line 1350
    move-wide/from16 v18, v2

    .line 1351
    .line 1352
    invoke-static/range {v15 .. v25}, LdZi;->e(Lf4a;Ljava/lang/String;Ljava/lang/Long;JLKqa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1356
    .line 1357
    goto/16 :goto_13

    .line 1358
    .line 1359
    :cond_19
    new-instance v1, LFzc;

    .line 1360
    .line 1361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    throw v1

    .line 1365
    :cond_1a
    instance-of v4, v3, LHI6;

    .line 1366
    .line 1367
    if-eqz v4, :cond_1f

    .line 1368
    .line 1369
    check-cast v3, LHI6;

    .line 1370
    .line 1371
    iget-object v3, v3, LHI6;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, [LdBa;

    .line 1374
    .line 1375
    sget-object v4, Li7j;->a:Li7j;

    .line 1376
    .line 1377
    iget-object v13, v11, LlSg;->f0:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1380
    .line 1381
    const/16 v21, 0x3

    .line 1382
    .line 1383
    iget-object v1, v11, LlSg;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, LZDa;

    .line 1386
    .line 1387
    const/16 v22, 0x2

    .line 1388
    .line 1389
    iget-object v8, v11, LlSg;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v8, LPpa;

    .line 1392
    .line 1393
    const-string v6, "is_stream"

    .line 1394
    .line 1395
    if-eqz v3, :cond_1e

    .line 1396
    .line 1397
    iget-object v5, v11, LlSg;->g0:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1400
    .line 1401
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v7, v11, LlSg;->X:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v7, Lara;

    .line 1407
    .line 1408
    invoke-virtual {v7, v9}, Lara;->a(Z)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1412
    .line 1413
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    if-eqz v12, :cond_1b

    .line 1417
    .line 1418
    new-instance v2, Lw78;

    .line 1419
    .line 1420
    invoke-direct {v2, v8, v14, v7}, Lw78;-><init>(LPpa;LIqe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_10
    move-object/from16 v17, v2

    .line 1424
    .line 1425
    goto :goto_11

    .line 1426
    :cond_1b
    new-instance v2, LVI9;

    .line 1427
    .line 1428
    invoke-direct {v2, v8, v14}, LVI9;-><init>(LPpa;LIqe;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_10

    .line 1432
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    sget-object v2, LLEa;->g0:LLEa;

    .line 1436
    .line 1437
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    invoke-static {v2, v6, v8}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v1, v1, LZDa;->e:LL70;

    .line 1446
    .line 1447
    invoke-virtual {v1, v2, v9}, LL70;->h(LlKe;I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v1, v11, LlSg;->Y:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, LmEa;

    .line 1453
    .line 1454
    invoke-virtual {v1}, LmEa;->a()LlEa;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    iget-object v1, v1, LlEa;->a:Ljava/util/List;

    .line 1459
    .line 1460
    check-cast v1, Ljava/util/Collection;

    .line 1461
    .line 1462
    new-array v2, v10, [LdBa;

    .line 1463
    .line 1464
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static {v1, v3}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    move-object/from16 v18, v1

    .line 1473
    .line 1474
    check-cast v18, [LdBa;

    .line 1475
    .line 1476
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1477
    .line 1478
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, LZIe;

    .line 1482
    .line 1483
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    const/16 v27, 0x1

    .line 1487
    .line 1488
    const-wide/16 v9, 0x1

    .line 1489
    .line 1490
    invoke-virtual {v5, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1495
    .line 1496
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v3, LGca;

    .line 1500
    .line 1501
    const/4 v6, 0x5

    .line 1502
    invoke-direct {v3, v15, v6, v14}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1506
    .line 1507
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1511
    .line 1512
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v5, LTEa;

    .line 1516
    .line 1517
    const/4 v6, 0x0

    .line 1518
    invoke-direct {v5, v2, v6}, LTEa;-><init>(LZIe;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    if-eqz v12, :cond_1c

    .line 1526
    .line 1527
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1528
    .line 1529
    :cond_1c
    new-instance v5, LKCa;

    .line 1530
    .line 1531
    iget-object v6, v14, LIqe;->d:Ljava/lang/String;

    .line 1532
    .line 1533
    const/16 v8, 0xa

    .line 1534
    .line 1535
    invoke-direct {v5, v15, v8, v6}, LKCa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1543
    .line 1544
    iget-object v8, v15, LFs7;->g0:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v8, LBre;

    .line 1547
    .line 1548
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    sget-object v13, LNga;->X:LNga;

    .line 1553
    .line 1554
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1555
    .line 1556
    invoke-direct {v9, v5, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1560
    .line 1561
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    new-instance v5, LxI9;

    .line 1569
    .line 1570
    invoke-direct {v5, v8}, LxI9;-><init>(LF06;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    const-wide/16 v8, 0x1

    .line 1578
    .line 1579
    invoke-virtual {v4, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    new-instance v5, Lc1j;

    .line 1584
    .line 1585
    const/16 v8, 0x1a

    .line 1586
    .line 1587
    invoke-direct {v5, v8}, Lc1j;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1591
    .line 1592
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1596
    .line 1597
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v5, LUCa;

    .line 1601
    .line 1602
    invoke-direct {v5, v15, v6}, LUCa;-><init>(LFs7;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    new-instance v13, Llh0;

    .line 1610
    .line 1611
    const/16 v19, 0x7

    .line 1612
    .line 1613
    move-object/from16 v16, v18

    .line 1614
    .line 1615
    move-object/from16 v18, v17

    .line 1616
    .line 1617
    move-object/from16 v17, v16

    .line 1618
    .line 1619
    move-object/from16 v16, v1

    .line 1620
    .line 1621
    invoke-direct/range {v13 .. v19}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v32, v18

    .line 1625
    .line 1626
    move-object/from16 v18, v17

    .line 1627
    .line 1628
    move-object/from16 v17, v32

    .line 1629
    .line 1630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1631
    .line 1632
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1636
    .line 1637
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v1, LdJe;

    .line 1641
    .line 1642
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v4, v15, LFs7;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v4, LB73;

    .line 1648
    .line 1649
    check-cast v4, LOze;

    .line 1650
    .line 1651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v8

    .line 1658
    iput-wide v8, v1, LdJe;->a:J

    .line 1659
    .line 1660
    iget-object v4, v15, LFs7;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v4, LGEa;

    .line 1663
    .line 1664
    iget-object v4, v4, LGEa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1665
    .line 1666
    if-eqz v12, :cond_1d

    .line 1667
    .line 1668
    goto :goto_12

    .line 1669
    :cond_1d
    const-wide/16 v8, 0x1

    .line 1670
    .line 1671
    invoke-virtual {v4, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    :goto_12
    new-instance v13, LPpa;

    .line 1676
    .line 1677
    const/16 v20, 0x9

    .line 1678
    .line 1679
    move-object/from16 v19, v14

    .line 1680
    .line 1681
    move-object v14, v15

    .line 1682
    move-object v15, v1

    .line 1683
    invoke-direct/range {v13 .. v20}, LPpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    move-object v15, v14

    .line 1687
    move-object/from16 v1, v16

    .line 1688
    .line 1689
    move-object/from16 v14, v19

    .line 1690
    .line 1691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1695
    .line 1696
    invoke-direct {v6, v4, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1700
    .line 1701
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v6, v15, LFs7;->f0:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v6, LzEa;

    .line 1707
    .line 1708
    iget-object v6, v6, LzEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1709
    .line 1710
    sget-object v8, LPza;->g0:LPza;

    .line 1711
    .line 1712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1716
    .line 1717
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1718
    .line 1719
    .line 1720
    const-wide/16 v12, 0x1

    .line 1721
    .line 1722
    invoke-virtual {v9, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    new-instance v8, Lsb9;

    .line 1727
    .line 1728
    const/16 v9, 0xa

    .line 1729
    .line 1730
    invoke-direct {v8, v1, v15, v14, v9}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const/4 v6, 0x4

    .line 1738
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 1739
    .line 1740
    const/16 v26, 0x0

    .line 1741
    .line 1742
    aput-object v3, v6, v26

    .line 1743
    .line 1744
    aput-object v5, v6, v27

    .line 1745
    .line 1746
    aput-object v4, v6, v22

    .line 1747
    .line 1748
    aput-object v1, v6, v21

    .line 1749
    .line 1750
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Ljava/lang/Iterable;

    .line 1755
    .line 1756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 1757
    .line 1758
    const/4 v4, 0x0

    .line 1759
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v1, LCE5;

    .line 1763
    .line 1764
    iget-object v4, v0, LP59;->t:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v4, LdEa;

    .line 1767
    .line 1768
    const/16 v5, 0x16

    .line 1769
    .line 1770
    invoke-direct {v1, v2, v11, v4, v5}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1774
    .line 1775
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1779
    .line 1780
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v2, LJK9;

    .line 1784
    .line 1785
    invoke-direct {v2, v11, v7, v14}, LJK9;-><init>(LlSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIqe;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1789
    .line 1790
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1791
    .line 1792
    .line 1793
    move-object v1, v3

    .line 1794
    goto :goto_13

    .line 1795
    :cond_1e
    const/16 v27, 0x1

    .line 1796
    .line 1797
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    sget-object v2, LLEa;->h0:LLEa;

    .line 1804
    .line 1805
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-static {v2, v6, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    iget-object v1, v1, LZDa;->e:LL70;

    .line 1814
    .line 1815
    const/4 v3, 0x1

    .line 1816
    invoke-virtual {v1, v2, v3}, LL70;->h(LlKe;I)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v6, 0x4

    .line 1820
    invoke-virtual {v8, v6, v14}, LPpa;->F(ILIqe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1825
    .line 1826
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1827
    .line 1828
    .line 1829
    move-object v1, v2

    .line 1830
    :goto_13
    return-object v1

    .line 1831
    :cond_1f
    new-instance v1, LFzc;

    .line 1832
    .line 1833
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    throw v1

    .line 1837
    :pswitch_10
    const/16 v22, 0x2

    .line 1838
    .line 1839
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    check-cast v1, Lisa;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    iget-object v2, v0, LP59;->t:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1850
    .line 1851
    if-eqz v1, :cond_21

    .line 1852
    .line 1853
    const/4 v3, 0x1

    .line 1854
    if-eq v1, v3, :cond_20

    .line 1855
    .line 1856
    const/4 v3, 0x2

    .line 1857
    if-eq v1, v3, :cond_20

    .line 1858
    .line 1859
    const/4 v6, 0x4

    .line 1860
    if-eq v1, v6, :cond_20

    .line 1861
    .line 1862
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1863
    .line 1864
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1865
    .line 1866
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_15

    .line 1870
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1871
    .line 1872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1873
    .line 1874
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1878
    .line 1879
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1880
    .line 1881
    .line 1882
    :goto_14
    move-object v2, v1

    .line 1883
    goto :goto_15

    .line 1884
    :cond_21
    check-cast v11, LFs7;

    .line 1885
    .line 1886
    iget-object v1, v11, LFs7;->e0:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, LD1e;

    .line 1889
    .line 1890
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, Ldtj;

    .line 1893
    .line 1894
    invoke-virtual {v1, v3}, LD1e;->O(Ldtj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1899
    .line 1900
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1904
    .line 1905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1906
    .line 1907
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1911
    .line 1912
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_14

    .line 1916
    :goto_15
    return-object v2

    .line 1917
    :pswitch_11
    move-object/from16 v1, p1

    .line 1918
    .line 1919
    check-cast v1, Ljava/lang/Boolean;

    .line 1920
    .line 1921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    iget-object v2, v0, LP59;->t:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, LLjj;

    .line 1928
    .line 1929
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v3, Lu09;

    .line 1932
    .line 1933
    check-cast v11, LSI9;

    .line 1934
    .line 1935
    if-eqz v1, :cond_22

    .line 1936
    .line 1937
    check-cast v3, Lo09;

    .line 1938
    .line 1939
    invoke-static {v11, v3, v2}, LSI9;->m(LSI9;Lo09;LLjj;)Lio/reactivex/rxjava3/core/Single;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    goto :goto_16

    .line 1944
    :cond_22
    iget-object v1, v11, LSI9;->b:LVF5;

    .line 1945
    .line 1946
    invoke-virtual {v1}, LVF5;->invoke()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, LQ3c;

    .line 1951
    .line 1952
    new-instance v4, LP3c;

    .line 1953
    .line 1954
    move-object v5, v3

    .line 1955
    check-cast v5, Lo09;

    .line 1956
    .line 1957
    invoke-direct {v4, v5}, LP3c;-><init>(Lo09;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v1, v4}, LQ3c;->b(LP3c;)Lio/reactivex/rxjava3/core/Single;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    new-instance v4, LO59;

    .line 1965
    .line 1966
    const/4 v6, 0x5

    .line 1967
    invoke-direct {v4, v11, v3, v2, v6}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1971
    .line 1972
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1973
    .line 1974
    .line 1975
    move-object v1, v2

    .line 1976
    :goto_16
    return-object v1

    .line 1977
    :pswitch_12
    move-object/from16 v1, p1

    .line 1978
    .line 1979
    check-cast v1, Ljava/lang/String;

    .line 1980
    .line 1981
    iget-object v2, v0, LP59;->t:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v2, Lhad;

    .line 1984
    .line 1985
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, Landroid/view/View;

    .line 1988
    .line 1989
    check-cast v11, Lak9;

    .line 1990
    .line 1991
    iget-object v3, v0, LP59;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v3, Landroid/net/Uri;

    .line 1994
    .line 1995
    invoke-static {v11, v3, v2, v1}, Lak9;->e(Lak9;Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    return-object v1

    .line 2000
    :pswitch_13
    const/16 v21, 0x3

    .line 2001
    .line 2002
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    check-cast v1, Lgx3;

    .line 2005
    .line 2006
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    sget-object v4, LzB3;->n:LyB3;

    .line 2013
    .line 2014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    sget-object v4, LyB3;->b:LzB3;

    .line 2018
    .line 2019
    const-class v5, LPJe;

    .line 2020
    .line 2021
    invoke-interface {v4, v5, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2022
    .line 2023
    .line 2024
    const-string v6, "in_app_warning/src/repository/registerInAppWarningDb"

    .line 2025
    .line 2026
    invoke-virtual {v1, v6, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v4, v5, v2, v6}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    check-cast v4, Ldu3;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2040
    .line 2041
    .line 2042
    check-cast v4, LPJe;

    .line 2043
    .line 2044
    invoke-virtual {v4}, LPJe;->a()V

    .line 2045
    .line 2046
    .line 2047
    new-instance v2, LHM1;

    .line 2048
    .line 2049
    const/4 v4, 0x3

    .line 2050
    invoke-direct {v2, v1, v4}, LHM1;-><init>(Lgx3;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2058
    .line 2059
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2060
    .line 2061
    .line 2062
    new-instance v4, Lfb9;

    .line 2063
    .line 2064
    new-instance v5, LAE8;

    .line 2065
    .line 2066
    iget-object v1, v0, LP59;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v1, LIt6;

    .line 2069
    .line 2070
    iget-object v2, v0, LP59;->t:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, LBre;

    .line 2073
    .line 2074
    invoke-direct {v5, v1, v3, v2}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v9, Lvb9;->Z:Lvb9;

    .line 2078
    .line 2079
    iget-object v2, v1, LIt6;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    move-object v8, v2

    .line 2082
    check-cast v8, LB73;

    .line 2083
    .line 2084
    iget-object v2, v1, LIt6;->c:Ljava/lang/Object;

    .line 2085
    .line 2086
    move-object v10, v2

    .line 2087
    check-cast v10, Lxb5;

    .line 2088
    .line 2089
    iget-object v2, v1, LIt6;->X:Ljava/lang/Object;

    .line 2090
    .line 2091
    move-object v6, v2

    .line 2092
    check-cast v6, Lnwf;

    .line 2093
    .line 2094
    iget-object v1, v1, LIt6;->Y:Ljava/lang/Object;

    .line 2095
    .line 2096
    move-object v7, v1

    .line 2097
    check-cast v7, LTK5;

    .line 2098
    .line 2099
    invoke-direct/range {v4 .. v10}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v4

    .line 2103
    :pswitch_14
    move-object/from16 v1, p1

    .line 2104
    .line 2105
    check-cast v1, Ljava/lang/Throwable;

    .line 2106
    .line 2107
    iget-object v1, v0, LP59;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LGQi;

    .line 2110
    .line 2111
    iget-object v2, v0, LP59;->t:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v2, LG49;

    .line 2114
    .line 2115
    check-cast v11, LDA7;

    .line 2116
    .line 2117
    invoke-virtual {v11, v1, v2}, LDA7;->j(LGQi;LG49;)Lio/reactivex/rxjava3/core/Completable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    return-object v1

    .line 2122
    nop

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LP59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwf;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(JJLSn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgi5;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p1

    .line 10
    cmp-long v3, v1, p3

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p4, LbD;->s0:LbD;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ad_product"

    .line 26
    .line 27
    invoke-static {p4, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v1, p0, LP59;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LaA8;

    .line 34
    .line 35
    invoke-static {v1, p4}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    sget-object p4, LbD;->t0:LbD;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p4, v2, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v0}, Lgi5;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, p1

    .line 53
    invoke-interface {v1, p4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p3
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LP59;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(LSn;Ljava/lang/Long;)Z
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, LP59;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lhi5;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v5, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LOxg;->y9:LOxg;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LOxg;->A9:LOxg;

    .line 68
    .line 69
    invoke-interface {v1, v2}, LpC3;->c(LBI3;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    move-object v3, p0

    .line 82
    move-object v8, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, LP59;->c(JJLSn;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :goto_0
    sget-object p1, LSn;->Y:LSn;

    .line 89
    .line 90
    if-ne v5, p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LOxg;->z9:LOxg;

    .line 97
    .line 98
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LOxg;->B9:LOxg;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v5}, LP59;->c(JJLSn;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_3
    sget-object p1, LSn;->g0:LSn;

    .line 131
    .line 132
    if-ne v5, p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LOxg;->C9:LOxg;

    .line 139
    .line 140
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lhi5;->d()LpC3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, LOxg;->E9:LOxg;

    .line 151
    .line 152
    invoke-interface {p1, v0}, LpC3;->c(LBI3;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v5}, LP59;->c(JJLSn;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 167
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    sget-object v0, LHx9;->f0:LHx9;

    .line 2
    .line 3
    iget-object v1, p0, LP59;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LqHa;

    .line 6
    .line 7
    invoke-static {v1, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LqHa;->b:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LfZi;

    .line 17
    .line 18
    iget-object v2, p0, LP59;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LYOf;

    .line 21
    .line 22
    new-instance v3, LRF8;

    .line 23
    .line 24
    invoke-direct {v3}, LRF8;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v4, v3, LRF8;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v4, p0, LP59;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v4, LeHa;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v1, p1, v5}, LeHa;-><init>(LqHa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, LrD1;

    .line 51
    .line 52
    const-class v2, LZOf;

    .line 53
    .line 54
    invoke-direct {v1, v4, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    const-string v2, "/snapchat.janus.api.LoginService/SendODLVCode"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_3
    move-exception p1

    .line 72
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 73
    .line 74
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v4, p1, v0}, LeHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LP59;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqj1;

    .line 19
    .line 20
    iget-object v2, p0, LP59;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snap/map_me_tray/MeTrayState;

    .line 23
    .line 24
    iget-object v3, p0, LP59;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p1}, Lqj1;->a(Lqj1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)LEfb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LEfb;->a()Lcom/snap/map_me_tray/MeTrayUpsellPosition;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v4, Lcom/snap/map_me_tray/MeTrayUpsellPosition;->Top:Lcom/snap/map_me_tray/MeTrayUpsellPosition;

    .line 40
    .line 41
    if-eq p1, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    sget-object p3, LDdb;->Q1:LDdb;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v4, v1, Lqj1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LXai;

    .line 58
    .line 59
    invoke-virtual {v4, p3, p1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v1, v2, v3, p1}, Lqj1;->b(Lqj1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)LEfb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, LHfb;

    .line 74
    .line 75
    invoke-direct {p1, v0}, LHfb;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
