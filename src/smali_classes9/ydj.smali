.class public final Lydj;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;

.field public final c:LiAi;

.field public final d:LiAi;

.field public final e:LiAi;

.field public final f:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LXW;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lydj;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LF73;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lydj;->b:LiAi;

    .line 39
    .line 40
    new-instance v0, Lllj;

    .line 41
    .line 42
    new-instance v1, Lhmj;

    .line 43
    .line 44
    const-class v2, LK73;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lydj;->c:LiAi;

    .line 57
    .line 58
    new-instance v0, Lllj;

    .line 59
    .line 60
    new-instance v1, Lhmj;

    .line 61
    .line 62
    const-class v2, LP76;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lydj;->d:LiAi;

    .line 75
    .line 76
    new-instance v0, Lllj;

    .line 77
    .line 78
    new-instance v1, Lhmj;

    .line 79
    .line 80
    const-class v2, Lgg9;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lydj;->e:LiAi;

    .line 93
    .line 94
    new-instance v0, Lllj;

    .line 95
    .line 96
    new-instance v1, Lhmj;

    .line 97
    .line 98
    const-class v2, LHMi;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lydj;->f:LiAi;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lxdj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, LUK9;->D()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LUK9;->x()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, Lxdj;

    .line 19
    .line 20
    invoke-direct {v3}, Lxdj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, LUK9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LUK9;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_30

    .line 33
    .line 34
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v7, "user_ad_id"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v6, 0x12

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "session_id"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v6, 0x11

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "track_seq_num"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v6, 0x10

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "app_info"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v6, 0xf

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "client_ranking_no_show"

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v6, 0xe

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "impression_data"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v6, 0xd

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "can_track"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v6, 0xc

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "raw_user_data"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v6, 0xb

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "raw_ad_data"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v6, 0xa

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "debug"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v6, 0x9

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "request_id"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v6, 0x8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "number_of_attempts"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    const/4 v6, 0x7

    .line 215
    goto :goto_1

    .line 216
    :sswitch_c
    const-string v7, "client_ranking_features"

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_d

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    const/4 v6, 0x6

    .line 226
    goto :goto_1

    .line 227
    :sswitch_d
    const-string v7, "attempt_seq_num"

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_e

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    const/4 v6, 0x5

    .line 237
    goto :goto_1

    .line 238
    :sswitch_e
    const-string v7, "client_ranking_model_output"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v6, 0x4

    .line 248
    goto :goto_1

    .line 249
    :sswitch_f
    const-string v7, "targeting"

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_10
    const/4 v6, 0x3

    .line 259
    goto :goto_1

    .line 260
    :sswitch_10
    const-string v7, "opportunity_request_id"

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_11

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_11
    const/4 v6, 0x2

    .line 270
    goto :goto_1

    .line 271
    :sswitch_11
    const-string v7, "device_info"

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_12

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_12
    const/4 v6, 0x1

    .line 281
    goto :goto_1

    .line 282
    :sswitch_12
    const-string v7, "creation_timestamp_ms"

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_13

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_13
    const/4 v6, 0x0

    .line 292
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, LUK9;->I()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v4, :cond_14

    .line 305
    .line 306
    invoke-virtual {p1}, LUK9;->x()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    if-ne v5, v0, :cond_15

    .line 312
    .line 313
    invoke-virtual {p1}, LUK9;->n()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_2

    .line 322
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_2
    iput-object v5, v3, Lxdj;->c:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ne v5, v4, :cond_16

    .line 335
    .line 336
    invoke-virtual {p1}, LUK9;->x()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_16
    if-ne v5, v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1}, LUK9;->n()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_3

    .line 352
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_3
    iput-object v5, v3, Lxdj;->i:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v4, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, LUK9;->x()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_18
    invoke-virtual {p1}, LUK9;->p()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v3, Lxdj;->j:Ljava/lang/Integer;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v4, :cond_19

    .line 388
    .line 389
    invoke-virtual {p1}, LUK9;->x()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_19
    iget-object v5, p0, Lydj;->a:LiAi;

    .line 395
    .line 396
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lhlj;

    .line 401
    .line 402
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LXW;

    .line 407
    .line 408
    iput-object v5, v3, Lxdj;->q:LXW;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ne v5, v4, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p1}, LUK9;->x()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 424
    .line 425
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto :goto_4

    .line 434
    :cond_1b
    invoke-virtual {p1}, LUK9;->n()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v3, Lxdj;->m:Ljava/lang/Boolean;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ne v5, v4, :cond_1c

    .line 451
    .line 452
    invoke-virtual {p1}, LUK9;->x()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1c
    iget-object v5, p0, Lydj;->e:LiAi;

    .line 458
    .line 459
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lhlj;

    .line 464
    .line 465
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lgg9;

    .line 470
    .line 471
    iput-object v5, v3, Lxdj;->g:Lgg9;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-ne v5, v4, :cond_1d

    .line 480
    .line 481
    invoke-virtual {p1}, LUK9;->x()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_1d
    if-ne v5, v1, :cond_1e

    .line 487
    .line 488
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    goto :goto_5

    .line 497
    :cond_1e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v3, Lxdj;->b:Ljava/lang/Boolean;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ne v5, v4, :cond_1f

    .line 514
    .line 515
    invoke-virtual {p1}, LUK9;->x()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 521
    .line 522
    invoke-virtual {p1}, LUK9;->n()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_6

    .line 531
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_6
    iput-object v5, v3, Lxdj;->d:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ne v5, v4, :cond_21

    .line 544
    .line 545
    invoke-virtual {p1}, LUK9;->x()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_21
    if-ne v5, v0, :cond_22

    .line 551
    .line 552
    invoke-virtual {p1}, LUK9;->n()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto :goto_7

    .line 561
    :cond_22
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_7
    iput-object v5, v3, Lxdj;->e:Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-ne v5, v4, :cond_23

    .line 574
    .line 575
    invoke-virtual {p1}, LUK9;->x()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_23
    if-ne v5, v1, :cond_24

    .line 581
    .line 582
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    goto :goto_8

    .line 591
    :cond_24
    invoke-virtual {p1}, LUK9;->n()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iput-object v5, v3, Lxdj;->h:Ljava/lang/Boolean;

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-ne v5, v4, :cond_25

    .line 608
    .line 609
    invoke-virtual {p1}, LUK9;->x()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_25
    if-ne v5, v0, :cond_26

    .line 615
    .line 616
    invoke-virtual {p1}, LUK9;->n()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_9

    .line 625
    :cond_26
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :goto_9
    iput-object v5, v3, Lxdj;->a:Ljava/lang/String;

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-ne v5, v4, :cond_27

    .line 638
    .line 639
    invoke-virtual {p1}, LUK9;->x()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_27
    invoke-virtual {p1}, LUK9;->p()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iput-object v5, v3, Lxdj;->s:Ljava/lang/Integer;

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-ne v5, v4, :cond_28

    .line 661
    .line 662
    invoke-virtual {p1}, LUK9;->x()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_28
    iget-object v5, p0, Lydj;->b:LiAi;

    .line 668
    .line 669
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Lhlj;

    .line 674
    .line 675
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, LF73;

    .line 680
    .line 681
    iput-object v5, v3, Lxdj;->n:LF73;

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ne v5, v4, :cond_29

    .line 690
    .line 691
    invoke-virtual {p1}, LUK9;->x()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_29
    invoke-virtual {p1}, LUK9;->p()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    iput-object v5, v3, Lxdj;->k:Ljava/lang/Integer;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-ne v5, v4, :cond_2a

    .line 713
    .line 714
    invoke-virtual {p1}, LUK9;->x()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_2a
    iget-object v5, p0, Lydj;->c:LiAi;

    .line 720
    .line 721
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lhlj;

    .line 726
    .line 727
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, LK73;

    .line 732
    .line 733
    iput-object v5, v3, Lxdj;->l:LK73;

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-ne v5, v4, :cond_2b

    .line 742
    .line 743
    invoke-virtual {p1}, LUK9;->x()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_2b
    iget-object v5, p0, Lydj;->f:LiAi;

    .line 749
    .line 750
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lhlj;

    .line 755
    .line 756
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, LHMi;

    .line 761
    .line 762
    iput-object v5, v3, Lxdj;->f:LHMi;

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-ne v5, v4, :cond_2c

    .line 771
    .line 772
    invoke-virtual {p1}, LUK9;->x()V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_2c
    if-ne v5, v0, :cond_2d

    .line 778
    .line 779
    invoke-virtual {p1}, LUK9;->n()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    goto :goto_a

    .line 788
    :cond_2d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :goto_a
    iput-object v5, v3, Lxdj;->o:Ljava/lang/String;

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-ne v5, v4, :cond_2e

    .line 801
    .line 802
    invoke-virtual {p1}, LUK9;->x()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_2e
    iget-object v5, p0, Lydj;->d:LiAi;

    .line 808
    .line 809
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lhlj;

    .line 814
    .line 815
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, LP76;

    .line 820
    .line 821
    iput-object v5, v3, Lxdj;->r:LP76;

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-ne v5, v4, :cond_2f

    .line 830
    .line 831
    invoke-virtual {p1}, LUK9;->x()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_2f
    invoke-virtual {p1}, LUK9;->q()J

    .line 837
    .line 838
    .line 839
    move-result-wide v5

    .line 840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iput-object v5, v3, Lxdj;->p:Ljava/lang/Long;

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_30
    invoke-virtual {p1}, LUK9;->g()V

    .line 849
    .line 850
    .line 851
    return-object v3

    .line 852
    nop

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x64a6f931 -> :sswitch_12
        -0x5bfb7b09 -> :sswitch_11
        -0x3e26c249 -> :sswitch_10
        -0x309c8f4f -> :sswitch_f
        -0x279b6bcc -> :sswitch_e
        -0x7a953cc -> :sswitch_d
        -0x38e3be6 -> :sswitch_c
        -0x2a31f48 -> :sswitch_b
        0x23640cb -> :sswitch_a
        0x5b09653 -> :sswitch_9
        0x1155712f -> :sswitch_8
        0x126e0447 -> :sswitch_7
        0x166ab81c -> :sswitch_6
        0x2f1ff420 -> :sswitch_5
        0x3c29273e -> :sswitch_4
        0x4596d00c -> :sswitch_3
        0x5ede6cb2 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x724dd943 -> :sswitch_0
    .end sparse-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Lxdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lxdj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "request_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lxdj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lxdj;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "can_track"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lxdj;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lxdj;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "user_ad_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lxdj;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, Lxdj;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "raw_user_data"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lxdj;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, Lxdj;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "raw_ad_data"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lxdj;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lxdj;->f:LHMi;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "targeting"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lydj;->f:LiAi;

    .line 97
    .line 98
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lhlj;

    .line 103
    .line 104
    iget-object v1, p2, Lxdj;->f:LHMi;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, Lxdj;->g:Lgg9;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "impression_data"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lydj;->e:LiAi;

    .line 119
    .line 120
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lhlj;

    .line 125
    .line 126
    iget-object v1, p2, Lxdj;->g:Lgg9;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p2, Lxdj;->h:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const-string v0, "debug"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Lxdj;->h:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p2, Lxdj;->i:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v0, "session_id"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lxdj;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p2, Lxdj;->j:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string v0, "track_seq_num"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lxdj;->j:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p2, Lxdj;->k:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "attempt_seq_num"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, Lxdj;->k:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p2, Lxdj;->l:LK73;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const-string v0, "client_ranking_model_output"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lydj;->c:LiAi;

    .line 201
    .line 202
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lhlj;

    .line 207
    .line 208
    iget-object v1, p2, Lxdj;->l:LK73;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v0, p2, Lxdj;->m:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const-string v0, "client_ranking_no_show"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lxdj;->m:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v0, p2, Lxdj;->n:LF73;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    const-string v0, "client_ranking_features"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lydj;->b:LiAi;

    .line 241
    .line 242
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lhlj;

    .line 247
    .line 248
    iget-object v1, p2, Lxdj;->n:LF73;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, p2, Lxdj;->o:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    const-string v0, "opportunity_request_id"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Lxdj;->o:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v0, p2, Lxdj;->p:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    const-string v0, "creation_timestamp_ms"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, Lxdj;->p:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v0, p2, Lxdj;->q:LXW;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    const-string v0, "app_info"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lydj;->a:LiAi;

    .line 291
    .line 292
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lhlj;

    .line 297
    .line 298
    iget-object v1, p2, Lxdj;->q:LXW;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v0, p2, Lxdj;->r:LP76;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    const-string v0, "device_info"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lydj;->d:LiAi;

    .line 313
    .line 314
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lhlj;

    .line 319
    .line 320
    iget-object v1, p2, Lxdj;->r:LP76;

    .line 321
    .line 322
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v0, p2, Lxdj;->s:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    const-string v0, "number_of_attempts"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, Lxdj;->s:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {p1}, LrL9;->g()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lydj;->a(LUK9;)Lxdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lxdj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lydj;->b(LrL9;Lxdj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
