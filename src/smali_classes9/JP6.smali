.class public final LJP6;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYVi;

    .line 5
    .line 6
    new-instance v1, LPWi;

    .line 7
    .line 8
    const-class v2, Lqub;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LJP6;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, Ltub;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LJP6;->b:Lobi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LDB9;)LHP6;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LDB9;->C()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LDB9;->y()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, LHP6;

    .line 16
    .line 17
    invoke-direct {v1}, LHP6;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LDB9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LDB9;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_16

    .line 30
    .line 31
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "seq_num"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "snap_media_references"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "snap_mem_data_ids"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "status_code"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "mem_data_id"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v5, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v6, "debug_info"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v6, "entry_id"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v5, 0x0

    .line 125
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LDB9;->K()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, LDB9;->y()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {p1}, LDB9;->q()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, LHP6;->b:Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, LDB9;->y()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    if-ne v3, v0, :cond_1

    .line 165
    .line 166
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_2
    invoke-virtual {p1}, LDB9;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    if-ne v3, v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, LDB9;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    invoke-virtual {p1}, LDB9;->f()V

    .line 196
    .line 197
    .line 198
    iput-object v5, v1, LHP6;->e:Ljava/util/List;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, LDB9;->y()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, LJP6;->b:Lobi;

    .line 219
    .line 220
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LUVi;

    .line 225
    .line 226
    invoke-virtual {p1}, LDB9;->b()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {p1}, LDB9;->C()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ne v6, v2, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1}, LDB9;->y()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    invoke-virtual {p1}, LDB9;->g()V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, LHP6;->f:Ljava/util/Map;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {p1}, LDB9;->y()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_10
    invoke-virtual {p1}, LDB9;->p()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v1, LHP6;->c:Ljava/lang/Integer;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ne v3, v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {p1}, LDB9;->y()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_11
    iget-object v3, p0, LJP6;->a:Lobi;

    .line 299
    .line 300
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LUVi;

    .line 305
    .line 306
    invoke-virtual {v3, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lqub;

    .line 311
    .line 312
    iput-object v3, v1, LHP6;->g:Lqub;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v2, :cond_12

    .line 321
    .line 322
    invoke-virtual {p1}, LDB9;->y()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    if-ne v3, v4, :cond_13

    .line 328
    .line 329
    invoke-virtual {p1}, LDB9;->n()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_5

    .line 338
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_5
    iput-object v3, v1, LHP6;->d:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v3, v2, :cond_14

    .line 351
    .line 352
    invoke-virtual {p1}, LDB9;->y()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_14
    if-ne v3, v4, :cond_15

    .line 358
    .line 359
    invoke-virtual {p1}, LDB9;->n()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_6
    iput-object v3, v1, LHP6;->a:Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_16
    invoke-virtual {p1}, LDB9;->g()V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7ccac3f8 -> :sswitch_6
        -0x6db47ce6 -> :sswitch_5
        -0x35edee9a -> :sswitch_4
        -0x352641e6 -> :sswitch_3
        0xf70e22 -> :sswitch_2
        0x17733998 -> :sswitch_1
        0x762b4fa6 -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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

.method public b(LaC9;LHP6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LaC9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LaC9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LHP6;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "entry_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LHP6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LHP6;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "seq_num"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LHP6;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LHP6;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "status_code"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LHP6;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LHP6;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "debug_info"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LHP6;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LHP6;->e:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v0, "snap_media_references"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LaC9;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LHP6;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1}, LaC9;->f()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p2, LHP6;->f:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string v0, "snap_mem_data_ids"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LJP6;->b:Lobi;

    .line 116
    .line 117
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LUVi;

    .line 122
    .line 123
    invoke-virtual {p1}, LaC9;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, LHP6;->f:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1}, LaC9;->g()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p2, LHP6;->g:Lqub;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const-string v0, "mem_data_id"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LJP6;->a:Lobi;

    .line 178
    .line 179
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LUVi;

    .line 184
    .line 185
    iget-object p2, p2, LHP6;->g:Lqub;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, LaC9;->g()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LJP6;->a(LDB9;)LHP6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LHP6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJP6;->b(LaC9;LHP6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
