.class public final LNg1;
.super Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;


# direct methods
.method public constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNg1;->a:Lbe1;

    .line 5
    .line 6
    return-void
.end method

.method public static a([I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-static {v0, p0}, LN90;->t0(I[I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b([J)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-wide v5, p0, v3

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    add-int/2addr v4, v7

    .line 23
    if-le v4, v7, :cond_1

    .line 24
    .line 25
    const-string v7, ","

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final logEvent(Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;[B)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->CONTENTRESOLVE:Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_9

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-static {p2}, LVX3;->o([B)LVX3;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance p2, LWX3;

    .line 19
    .line 20
    invoke-direct {p2}, LWX3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LVX3;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, LWX3;->p0:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, LVX3;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, LWX3;->q0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, LVX3;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    sget-object v0, LUjf;->c:LUjf;

    .line 55
    .line 56
    iput-object v0, p2, LWX3;->r0:LUjf;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LUjf;->b:LUjf;

    .line 60
    .line 61
    iput-object v0, p2, LWX3;->r0:LUjf;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, LVX3;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p2, LWX3;->s0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, LVX3;->l()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_0
    sget-object v0, LKjf;->l0:LKjf;

    .line 86
    .line 87
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget-object v0, LKjf;->k0:LKjf;

    .line 91
    .line 92
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v0, LKjf;->j0:LKjf;

    .line 96
    .line 97
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    sget-object v0, LKjf;->i0:LKjf;

    .line 101
    .line 102
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    sget-object v0, LKjf;->h0:LKjf;

    .line 106
    .line 107
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v0, LKjf;->g0:LKjf;

    .line 111
    .line 112
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    sget-object v0, LKjf;->f0:LKjf;

    .line 116
    .line 117
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    sget-object v0, LKjf;->e0:LKjf;

    .line 121
    .line 122
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    sget-object v0, LKjf;->Z:LKjf;

    .line 126
    .line 127
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    sget-object v0, LKjf;->Y:LKjf;

    .line 131
    .line 132
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_a
    sget-object v0, LKjf;->X:LKjf;

    .line 136
    .line 137
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_b
    sget-object v0, LKjf;->t:LKjf;

    .line 141
    .line 142
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    sget-object v0, LKjf;->c:LKjf;

    .line 146
    .line 147
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    sget-object v0, LKjf;->b:LKjf;

    .line 151
    .line 152
    iput-object v0, p2, LWX3;->t0:LKjf;

    .line 153
    .line 154
    :goto_1
    :pswitch_e
    invoke-virtual {p1}, LVX3;->h()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p2, LWX3;->u0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, LVX3;->j()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p2, LWX3;->v0:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, LVX3;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p2, LWX3;->w0:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v0, p1, LVX3;->f0:[J

    .line 186
    .line 187
    invoke-static {v0}, LNg1;->b([J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p2, LWX3;->x0:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, LVX3;->g0:[J

    .line 194
    .line 195
    invoke-static {v0}, LNg1;->b([J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p2, LWX3;->y0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, LVX3;->k()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p2, LWX3;->z0:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, LVX3;->g()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p2, LWX3;->A0:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, LVX3;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p2, LWX3;->B0:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, LVX3;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p2, LWX3;->C0:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, LVX3;->b()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v3, v0

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p2, LWX3;->D0:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object p1, p1, LVX3;->m0:LVX3$a;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-virtual {p1}, LVX3$a;->o()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, p2, LWX3;->G0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, LVX3$a;->n()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p2, LWX3;->F0:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p1, LVX3$a;->t:[I

    .line 279
    .line 280
    invoke-static {v0}, LNg1;->a([I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p2, LWX3;->H0:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p1, LVX3$a;->Z:[I

    .line 287
    .line 288
    invoke-static {v0}, LNg1;->a([I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p2, LWX3;->R0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, LVX3$a;->g()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v2, v0

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p2, LWX3;->S0:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p1}, LVX3$a;->p()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-long v2, v0

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p2, LWX3;->T0:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {p1}, LVX3$a;->l()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v2, v0

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p2, LWX3;->U0:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p1}, LVX3$a;->i()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v2, v0

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p2, LWX3;->V0:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {p1}, LVX3$a;->j()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v1, :cond_7

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    if-eq v0, v1, :cond_6

    .line 346
    .line 347
    const/4 v1, 0x3

    .line 348
    if-eq v0, v1, :cond_5

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v0, v1, :cond_4

    .line 352
    .line 353
    sget-object v0, LN0k;->b:LN0k;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    sget-object v0, LN0k;->Y:LN0k;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    sget-object v0, LN0k;->X:LN0k;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    sget-object v0, LN0k;->t:LN0k;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    sget-object v0, LN0k;->c:LN0k;

    .line 366
    .line 367
    :goto_2
    iput-object v0, p2, LWX3;->W0:LN0k;

    .line 368
    .line 369
    invoke-virtual {p1}, LVX3$a;->k()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    float-to-double v0, v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p2, LWX3;->X0:Ljava/lang/Double;

    .line 379
    .line 380
    invoke-virtual {p1}, LVX3$a;->q()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-long v0, v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p2, LWX3;->Y0:Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {p1}, LVX3$a;->r()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p2, LWX3;->Z0:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {p1}, LVX3$a;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p2, LWX3;->E0:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, LVX3$a;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p2, LWX3;->I0:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, p1, LVX3$a;->i0:[I

    .line 418
    .line 419
    invoke-static {v0}, LNg1;->a([I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p2, LWX3;->J0:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, p1, LVX3$a;->j0:[I

    .line 426
    .line 427
    invoke-static {v0}, LNg1;->a([I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p2, LWX3;->L0:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, p1, LVX3$a;->k0:[I

    .line 434
    .line 435
    invoke-static {v0}, LNg1;->a([I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p2, LWX3;->Q0:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1}, LVX3$a;->d()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p2, LWX3;->K0:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1}, LVX3$a;->s()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p2, LWX3;->M0:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1}, LVX3$a;->c()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-long v0, v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p2, LWX3;->O0:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {p1}, LVX3$a;->e()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p2, LWX3;->P0:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {p1}, LVX3$a;->h()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-long v0, v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p2, LWX3;->N0:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {p1}, LVX3$a;->b()F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    float-to-double v0, p1

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p2, LWX3;->a1:Ljava/lang/Double;

    .line 496
    .line 497
    :cond_8
    iget-object p1, p0, LNg1;->a:Lbe1;

    .line 498
    .line 499
    invoke-interface {p1, p2}, LlW6;->e(LEV6;)V

    .line 500
    .line 501
    .line 502
    :catch_0
    :cond_9
    :goto_3
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
