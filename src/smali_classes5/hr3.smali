.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# static fields
.field public static final b:Lhr3;

.field public static final c:Lhr3;

.field public static final t:Lhr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhr3;->b:Lhr3;

    .line 8
    .line 9
    new-instance v0, Lhr3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhr3;->c:Lhr3;

    .line 16
    .line 17
    new-instance v0, Lhr3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhr3;->t:Lhr3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhr3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, LaX9;

    .line 40
    .line 41
    iget-boolean v5, v5, LaX9;->n:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, LUrb;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v4, v2}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, LNl9;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3}, LNl9;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, LNl9;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3}, LNl9;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, LNl9;

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v2, v3}, LNl9;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, LNl9;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, v3}, LNl9;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_4
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    instance-of v3, v2, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LaX9;

    .line 169
    .line 170
    iget-object v3, v3, LaX9;->i:Lmea;

    .line 171
    .line 172
    instance-of v4, v3, Ltzc;

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    check-cast v3, Ltzc;

    .line 177
    .line 178
    iget-object v3, v3, Ltzc;->a:LMyc;

    .line 179
    .line 180
    instance-of v3, v3, LEyc;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v2, LUrb;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, v3, v1}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LUrb;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_4
    :goto_2
    move-object v4, v2

    .line 206
    check-cast v4, LRpf;

    .line 207
    .line 208
    iget-object v4, v4, LRpf;->a:Ljava/util/ListIterator;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v5, v4

    .line 221
    check-cast v5, LaX9;

    .line 222
    .line 223
    iget-object v6, v5, LaX9;->i:Lmea;

    .line 224
    .line 225
    instance-of v7, v6, Ltzc;

    .line 226
    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    check-cast v6, Ltzc;

    .line 230
    .line 231
    iget-object v6, v6, Ltzc;->a:LMyc;

    .line 232
    .line 233
    instance-of v6, v6, LEyc;

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    sget-object v5, Lewj;->a:Lewj;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    new-instance v1, LUrb;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v1, v2, v3}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    :goto_4
    sget-object v1, LgP6;->a:LgP6;

    .line 258
    .line 259
    :goto_5
    return-object v1

    .line 260
    :pswitch_5
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_6
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, LaX9;

    .line 292
    .line 293
    iget-boolean v5, v5, LaX9;->n:Z

    .line 294
    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    new-instance v3, LUrb;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-direct {v3, v4, v2}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v5, v4

    .line 327
    check-cast v5, LaX9;

    .line 328
    .line 329
    iget-boolean v5, v5, LaX9;->n:Z

    .line 330
    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    new-instance v6, LaX9;

    .line 338
    .line 339
    new-instance v7, LY79;

    .line 340
    .line 341
    const-string v1, "fake"

    .line 342
    .line 343
    invoke-direct {v7, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const v32, 0x3fffffe

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v6 .. v32}, LaX9;-><init>(LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;LWU8;Ls1a;ILmea;LuVk;LbS2;Ljava/util/List;LBt3;ZLsIa;Ldej;Lb89;Lb89;IIIZLKY3;Lb89;LOW9;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v3, LUrb;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2, v1}, LGSk;->j(ILjava/util/List;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-static {v1, v2}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
