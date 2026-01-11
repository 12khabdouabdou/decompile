.class public final LrO0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPJ5;


# direct methods
.method public synthetic constructor <init>(LPJ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LrO0;->a:I

    iput-object p1, p0, LrO0;->b:LPJ5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LrO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrO0;->b:LPJ5;

    .line 7
    .line 8
    iget v0, v0, LPJ5;->t:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LsO0;->a:[I

    .line 16
    .line 17
    invoke-static {v0}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    :goto_0
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, LwOc;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LrO0;->b:LPJ5;

    .line 45
    .line 46
    iget-object v1, v0, LPJ5;->b:LBwb;

    .line 47
    .line 48
    instance-of v1, v1, Ltwb;

    .line 49
    .line 50
    sget-object v2, Ljwa;->a:Ljwa;

    .line 51
    .line 52
    if-eqz v1, :cond_1d

    .line 53
    .line 54
    iget v1, v0, LPJ5;->t:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_4
    iget v3, v0, LPJ5;->Z:I

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LPJ5;->f0:Lxfj;

    .line 66
    .line 67
    check-cast v3, Lwfj;

    .line 68
    .line 69
    iget-object v3, v3, Lwfj;->a:LvXg;

    .line 70
    .line 71
    iget-object v3, v3, LvXg;->I0:LI8a;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v6, v3, LI8a;->b:[B

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    array-length v6, v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    :goto_2
    xor-int/2addr v6, v5

    .line 88
    if-ne v6, v5, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v6, 0x0

    .line 93
    :goto_3
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-boolean v3, v3, LI8a;->t:Z

    .line 96
    .line 97
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    :goto_4
    if-eqz v6, :cond_c

    .line 103
    .line 104
    if-nez v3, :cond_c

    .line 105
    .line 106
    :goto_5
    const/4 v4, 0x1

    .line 107
    goto :goto_a

    .line 108
    :pswitch_1
    iget-object v3, v0, LPJ5;->f0:Lxfj;

    .line 109
    .line 110
    check-cast v3, Lvfj;

    .line 111
    .line 112
    iget-object v3, v3, Lvfj;->a:LpL6;

    .line 113
    .line 114
    invoke-virtual {v3}, LpL6;->A()Lqy7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lqy7;->j()LJ8a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :goto_6
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3}, LJ8a;->a()[B

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    array-length v6, v6

    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/4 v6, 0x0

    .line 142
    :goto_7
    xor-int/2addr v6, v5

    .line 143
    if-ne v6, v5, :cond_a

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    const/4 v6, 0x0

    .line 148
    :goto_8
    if-eqz v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v3}, LJ8a;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v3, v5, :cond_b

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_b
    const/4 v3, 0x0

    .line 159
    :goto_9
    if-eqz v6, :cond_c

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :goto_a
    iget-object v3, v0, LPJ5;->Y:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_16

    .line 167
    .line 168
    new-instance v2, Lkwa;

    .line 169
    .line 170
    iget v4, v0, LPJ5;->Z:I

    .line 171
    .line 172
    packed-switch v4, :pswitch_data_2

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, LPJ5;->f0:Lxfj;

    .line 176
    .line 177
    check-cast v4, Lwfj;

    .line 178
    .line 179
    iget-object v4, v4, Lwfj;->a:LvXg;

    .line 180
    .line 181
    iget-object v4, v4, LvXg;->I0:LI8a;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    iget-object v4, v4, LI8a;->b:[B

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    array-length v6, v4

    .line 191
    if-nez v6, :cond_d

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_d
    move-object v5, v4

    .line 195
    :cond_e
    :goto_b
    if-nez v5, :cond_f

    .line 196
    .line 197
    sget-object v4, Lvwa;->g:Lvwa;

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_f
    iget-object v4, v0, LPJ5;->e0:LG88;

    .line 201
    .line 202
    check-cast v4, LfM9;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, LfM9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lvwa;

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :pswitch_2
    iget-object v4, v0, LPJ5;->f0:Lxfj;

    .line 212
    .line 213
    check-cast v4, Lvfj;

    .line 214
    .line 215
    iget-object v4, v4, Lvfj;->a:LpL6;

    .line 216
    .line 217
    invoke-virtual {v4}, LpL6;->A()Lqy7;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    if-eqz v4, :cond_10

    .line 223
    .line 224
    invoke-virtual {v4}, Lqy7;->j()LJ8a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    move-object v4, v5

    .line 230
    :goto_c
    if-eqz v4, :cond_12

    .line 231
    .line 232
    invoke-virtual {v4}, LJ8a;->a()[B

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_12

    .line 237
    .line 238
    array-length v6, v4

    .line 239
    if-nez v6, :cond_11

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_11
    move-object v5, v4

    .line 243
    :cond_12
    :goto_d
    if-nez v5, :cond_13

    .line 244
    .line 245
    sget-object v4, Lvwa;->g:Lvwa;

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_13
    iget-object v4, v0, LPJ5;->e0:LG88;

    .line 249
    .line 250
    check-cast v4, LfM9;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, LfM9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lvwa;

    .line 257
    .line 258
    :goto_e
    sget-object v5, Lemj;->b:Lemj;

    .line 259
    .line 260
    iget-object v0, v0, LPJ5;->a:Lemj;

    .line 261
    .line 262
    if-eq v0, v5, :cond_15

    .line 263
    .line 264
    sget-object v5, Lemj;->e0:Lemj;

    .line 265
    .line 266
    if-eq v0, v5, :cond_15

    .line 267
    .line 268
    sget-object v5, Lemj;->c:Lemj;

    .line 269
    .line 270
    if-ne v0, v5, :cond_14

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_14
    const/4 v0, 0x0

    .line 274
    goto :goto_10

    .line 275
    :cond_15
    :goto_f
    const/4 v0, 0x1

    .line 276
    :goto_10
    invoke-direct {v2, v3, v1, v4, v0}, Lkwa;-><init>(Ljava/lang/String;ILvwa;Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_16
    iget v4, v0, LPJ5;->Z:I

    .line 282
    .line 283
    packed-switch v4, :pswitch_data_3

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_11

    .line 288
    :pswitch_3
    const/4 v4, 0x1

    .line 289
    :goto_11
    if-eqz v4, :cond_1d

    .line 290
    .line 291
    iget v4, v0, LPJ5;->Z:I

    .line 292
    .line 293
    packed-switch v4, :pswitch_data_4

    .line 294
    .line 295
    .line 296
    sget-object v4, La89;->a:La89;

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :pswitch_4
    iget-object v4, v0, LPJ5;->f0:Lxfj;

    .line 300
    .line 301
    check-cast v4, Lvfj;

    .line 302
    .line 303
    iget-object v4, v4, Lvfj;->a:LpL6;

    .line 304
    .line 305
    invoke-virtual {v4}, LpL6;->Y()Lock;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, LOJ5;->a:[I

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    aget v4, v5, v4

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    if-eq v4, v5, :cond_1a

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    if-eq v4, v5, :cond_19

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    if-eq v4, v5, :cond_18

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    if-eq v4, v5, :cond_17

    .line 328
    .line 329
    const-string v4, ""

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_17
    const-string v4, "miss_etikate"

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_18
    const-string v4, "instasnap"

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_19
    const-string v4, "greyscale"

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_1a
    const-string v4, "smoothing"

    .line 342
    .line 343
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_1b

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto :goto_13

    .line 355
    :cond_1b
    new-instance v5, LY79;

    .line 356
    .line 357
    invoke-direct {v5, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v5

    .line 361
    :goto_13
    if-eqz v4, :cond_1c

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_1c
    sget-object v4, La89;->a:La89;

    .line 365
    .line 366
    :goto_14
    instance-of v5, v4, LY79;

    .line 367
    .line 368
    if-eqz v5, :cond_1d

    .line 369
    .line 370
    iget-object v0, v0, LPJ5;->X:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1d

    .line 383
    .line 384
    new-instance v2, Llwa;

    .line 385
    .line 386
    check-cast v4, LY79;

    .line 387
    .line 388
    invoke-direct {v2, v1, v4, v3}, Llwa;-><init>(ILY79;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_1d
    :goto_15
    return-object v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
