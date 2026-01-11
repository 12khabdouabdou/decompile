.class public final Lazj;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


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
    const-class v2, LP86;

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
    move-result-object p1

    .line 20
    iput-object p1, p0, Lazj;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LZyj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, LUK9;->D()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LUK9;->x()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v2, LZyj;

    .line 17
    .line 18
    invoke-direct {v2}, LZyj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p1, LUK9;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LUK9;->c()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_16

    .line 31
    .line 32
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    const-string v7, "snappable_invite_action"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x7

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v7, "snap_view_type"

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v6, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v7, "is_audio_on"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v7, "time_viewed_seconds"

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v6, 0x4

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v7, "enc_geo_data"

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v6, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v7, "media_duration_seconds"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v6, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v7, "device_info"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v7, "unlockables_snap_info"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LUK9;->I()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, LUK9;->x()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, LUK9;->n()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_2
    iput-object v4, v2, LZyj;->g:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1}, LUK9;->x()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    if-ne v4, v5, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, LUK9;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    iput-object v4, v2, LZyj;->e:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1}, LUK9;->x()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    if-ne v4, v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v2, LZyj;->d:Ljava/lang/Boolean;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v4, v3, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1}, LUK9;->x()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    invoke-virtual {p1}, LUK9;->o()D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    double-to-float v4, v4

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, LZyj;->a:Ljava/lang/Float;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1}, LUK9;->x()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    if-ne v4, v5, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1}, LUK9;->n()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_5

    .line 285
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_5
    iput-object v4, v2, LZyj;->c:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ne v4, v3, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, LUK9;->x()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    invoke-virtual {p1}, LUK9;->o()D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    double-to-float v4, v4

    .line 309
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iput-object v4, v2, LZyj;->b:Ljava/lang/Float;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v3, :cond_13

    .line 322
    .line 323
    invoke-virtual {p1}, LUK9;->x()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_13
    iget-object v4, p0, Lazj;->a:LiAi;

    .line 329
    .line 330
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lhlj;

    .line 335
    .line 336
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LP86;

    .line 341
    .line 342
    iput-object v4, v2, LZyj;->f:LP86;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v4, v3, :cond_14

    .line 351
    .line 352
    invoke-virtual {p1}, LUK9;->x()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_14
    if-ne v4, v5, :cond_15

    .line 358
    .line 359
    invoke-virtual {p1}, LUK9;->n()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_6
    iput-object v4, v2, LZyj;->h:Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_16
    invoke-virtual {p1}, LUK9;->g()V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7b179e27 -> :sswitch_7
        -0x5bfb7b09 -> :sswitch_6
        -0x2c185e31 -> :sswitch_5
        -0x1196fe63 -> :sswitch_4
        -0x299990a -> :sswitch_3
        0xe5b925d -> :sswitch_2
        0x4acb225f -> :sswitch_1
        0x70d69e6d -> :sswitch_0
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
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LZyj;)V
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
    iget-object v0, p2, LZyj;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LZyj;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LZyj;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LZyj;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LZyj;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "enc_geo_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LZyj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LZyj;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "is_audio_on"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LZyj;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LZyj;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "snap_view_type"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LZyj;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LZyj;->f:LP86;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "device_info"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lazj;->a:LiAi;

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
    iget-object v1, p2, LZyj;->f:LP86;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, LZyj;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "snappable_invite_action"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LZyj;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p2, LZyj;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "unlockables_snap_info"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, LZyj;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, LrL9;->g()V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p1}, Lazj;->a(LUK9;)LZyj;

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
    check-cast p2, LZyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lazj;->b(LrL9;LZyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
