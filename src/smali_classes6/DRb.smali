.class public final LDRb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZJc;


# direct methods
.method public synthetic constructor <init>(LZJc;I)V
    .locals 0

    .line 1
    iput p2, p0, LDRb;->a:I

    iput-object p1, p0, LDRb;->b:LZJc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LCRb;->c0:Lp36;

    .line 7
    .line 8
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 9
    .line 10
    invoke-static {v1, v0}, LNWi;->q(LcH3;Lp36;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, LCRb;->e0:Lp36;

    .line 20
    .line 21
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 22
    .line 23
    invoke-static {v1, v0}, LNWi;->m(LcH3;Lp36;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, LCRb;->k0:Lp36;

    .line 33
    .line 34
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 35
    .line 36
    invoke-static {v1, v0}, LNWi;->q(LcH3;Lp36;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget-object v0, LCRb;->i0:Lp36;

    .line 46
    .line 47
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 48
    .line 49
    invoke-static {v1, v0}, LNWi;->s(LcH3;Lp36;)LqUa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, LCRb;->v0:Lp36;

    .line 55
    .line 56
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 57
    .line 58
    invoke-static {v1, v0}, LNWi;->q(LcH3;Lp36;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    sget-object v0, LCRb;->j0:Lp36;

    .line 68
    .line 69
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 70
    .line 71
    invoke-static {v1, v0}, LNWi;->q(LcH3;Lp36;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    sget-object v0, LCRb;->h0:Lp36;

    .line 81
    .line 82
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 83
    .line 84
    invoke-static {v1, v0}, LNWi;->q(LcH3;Lp36;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    invoke-static {}, LbX7;->values()[LbX7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v2, v0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    if-ge v3, v2, :cond_1

    .line 105
    .line 106
    aget-object v4, v0, v3

    .line 107
    .line 108
    iget v5, v4, LbX7;->a:I

    .line 109
    .line 110
    sget-object v6, LCRb;->L:Lp36;

    .line 111
    .line 112
    iget-object v7, p0, LDRb;->b:LZJc;

    .line 113
    .line 114
    invoke-static {v7, v6}, LNWi;->q(LcH3;Lp36;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v5, v6, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LbX7;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LbX7;->b:LbX7;

    .line 135
    .line 136
    :cond_2
    return-object v0

    .line 137
    :pswitch_7
    sget-object v0, LCRb;->x:Lp36;

    .line 138
    .line 139
    sget-object v1, LJ03;->a:LQd7;

    .line 140
    .line 141
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, LDRb;->b:LZJc;

    .line 146
    .line 147
    invoke-static {v3, v2, v1}, LNWi;->o(LcH3;Ljava/lang/String;LQd7;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, v0, Lp36;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    sget-object v0, LCRb;->y:Lp36;

    .line 172
    .line 173
    sget-object v1, LJ03;->a:LQd7;

    .line 174
    .line 175
    iget-object v2, v0, Lp36;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p0, LDRb;->b:LZJc;

    .line 180
    .line 181
    invoke-static {v3, v2, v1}, LNWi;->o(LcH3;Ljava/lang/String;LQd7;)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, v0, Lp36;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    sget-object v0, LCRb;->i:Lp36;

    .line 206
    .line 207
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 208
    .line 209
    invoke-static {v1, v0}, LNWi;->m(LcH3;Lp36;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_a
    sget-object v0, LCRb;->E:Lp36;

    .line 219
    .line 220
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 221
    .line 222
    invoke-static {v1, v0}, LNWi;->m(LcH3;Lp36;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    sget-object v0, LCRb;->C:Lp36;

    .line 232
    .line 233
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 234
    .line 235
    invoke-static {v1, v0}, LNWi;->m(LcH3;Lp36;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_c
    sget-object v0, LCRb;->O:Lp36;

    .line 245
    .line 246
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 247
    .line 248
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_d
    sget-object v0, LCRb;->n0:Lp36;

    .line 254
    .line 255
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 256
    .line 257
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_e
    sget-object v0, LCRb;->B0:Lp36;

    .line 263
    .line 264
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 265
    .line 266
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_f
    sget-object v0, LCRb;->D:Lp36;

    .line 272
    .line 273
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 274
    .line 275
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_10
    sget-object v0, LCRb;->J:Lp36;

    .line 281
    .line 282
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 283
    .line 284
    invoke-static {v1, v0}, LNWi;->m(LcH3;Lp36;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_11
    sget-object v0, LCRb;->X:Lp36;

    .line 294
    .line 295
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 296
    .line 297
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_12
    sget-object v0, LCRb;->I:Lp36;

    .line 303
    .line 304
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 305
    .line 306
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_13
    sget-object v0, LCRb;->H:Lp36;

    .line 312
    .line 313
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 314
    .line 315
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_14
    sget-object v0, LCRb;->G:Lp36;

    .line 321
    .line 322
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 323
    .line 324
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_15
    sget-object v0, LCRb;->t0:Lp36;

    .line 330
    .line 331
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 332
    .line 333
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_16
    sget-object v0, LCRb;->b0:Lp36;

    .line 339
    .line 340
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 341
    .line 342
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_17
    sget-object v0, LCRb;->C0:Lp36;

    .line 348
    .line 349
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 350
    .line 351
    invoke-static {v1, v0}, LNWi;->m(LcH3;Lp36;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_18
    sget-object v0, LCRb;->k:Lp36;

    .line 361
    .line 362
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 363
    .line 364
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_19
    sget-object v0, LCRb;->M:Lp36;

    .line 370
    .line 371
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 372
    .line 373
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1a
    sget-object v0, LCRb;->l:Lp36;

    .line 379
    .line 380
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 381
    .line 382
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_1b
    sget-object v0, LCRb;->F:Lp36;

    .line 388
    .line 389
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 390
    .line 391
    invoke-static {v1, v0}, LNWi;->m(LcH3;Lp36;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_1c
    sget-object v0, LCRb;->f:Lp36;

    .line 401
    .line 402
    iget-object v1, p0, LDRb;->b:LZJc;

    .line 403
    .line 404
    invoke-static {v1, v0}, LNWi;->r(LcH3;Lp36;)LqUa;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
