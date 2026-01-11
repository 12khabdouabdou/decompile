.class public final Lt79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LREi;


# direct methods
.method public constructor <init>(LTX1;Lb30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LTX1;->r()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    :cond_2
    :goto_0
    iput v0, p0, Lt79;->a:I

    .line 21
    .line 22
    new-instance p1, LE82;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p2, v0}, LE82;-><init>(Lb30;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lt79;->b:LREi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LVC6;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lt79;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f080a84

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, LwOc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7f080a83

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {v0}, LzHa;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const p1, 0x7f080a86

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    const p1, 0x7f0808a1

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_4
    const p1, 0x7f0808a0

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_5
    invoke-static {v0}, LzHa;->L(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v2, :cond_7

    .line 60
    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    const p1, 0x7f080a85

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    const p1, 0x7f0808a7

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_7
    const p1, 0x7f0808a6

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :cond_8
    invoke-static {v0}, LzHa;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v2, :cond_a

    .line 80
    .line 81
    if-eq p1, v1, :cond_9

    .line 82
    .line 83
    const p1, 0x7f080a87

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_9
    const p1, 0x7f0808ad

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :cond_a
    const p1, 0x7f0808ac

    .line 92
    .line 93
    .line 94
    return p1
.end method

.method public final b(ZZ)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lt79;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {v2}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0807d6

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const p1, 0x7f0807d5

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {v2}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    const p1, 0x7f080ab9

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    const p1, 0x7f080831

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_4
    const p1, 0x7f08082e

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_5
    invoke-static {v2}, LzHa;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_7

    .line 51
    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const p1, 0x7f080aaf

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    const p1, 0x7f080830

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_7
    const p1, 0x7f08082f

    .line 63
    .line 64
    .line 65
    return p1
.end method

.method public final c(LD42;)Lz42;
    .locals 4

    .line 1
    iget v0, p0, Lt79;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt79;->b:LREi;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, LwOc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    new-instance p1, Lz42;

    .line 30
    .line 31
    const v0, 0x7f0801a7

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0801a6

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    new-instance p1, Lz42;

    .line 42
    .line 43
    const v0, 0x7f080c08

    .line 44
    .line 45
    .line 46
    const v1, 0x7f080c09

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    new-instance p1, Lz42;

    .line 54
    .line 55
    const v0, 0x7f0801ab

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0801ac

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    new-instance p1, Lz42;

    .line 66
    .line 67
    const v0, 0x7f0801a8

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0801a9

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    new-instance p1, Lz42;

    .line 78
    .line 79
    sget-object v0, Loyf;->z3:Loyf;

    .line 80
    .line 81
    invoke-virtual {v0}, Loyf;->b()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_0
    invoke-direct {p1, v3, v3}, Lz42;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5
    new-instance p1, Lz42;

    .line 96
    .line 97
    const v0, 0x7f0801b1

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0801b2

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lz42;

    .line 108
    .line 109
    const v0, 0x7f08042b

    .line 110
    .line 111
    .line 112
    const v1, 0x7f08042c

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_7
    new-instance p1, Lz42;

    .line 120
    .line 121
    const v0, 0x7f080adc

    .line 122
    .line 123
    .line 124
    const v1, 0x7f080add

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_8
    new-instance p1, Lz42;

    .line 132
    .line 133
    const v0, 0x7f080a9c

    .line 134
    .line 135
    .line 136
    const v1, 0x7f080a9d

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_9
    new-instance p1, Lz42;

    .line 144
    .line 145
    const v0, 0x7f080b7e

    .line 146
    .line 147
    .line 148
    const v1, 0x7f080b7f

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_a
    new-instance p1, Lz42;

    .line 156
    .line 157
    const v0, 0x7f080a90

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_b
    new-instance p1, Lz42;

    .line 165
    .line 166
    const v0, 0x7f080c36

    .line 167
    .line 168
    .line 169
    const v1, 0x7f080c37

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_c
    new-instance p1, Lz42;

    .line 177
    .line 178
    const v0, 0x7f080aaf

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_d
    new-instance p1, Lz42;

    .line 186
    .line 187
    const v0, 0x7f080aba

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    packed-switch p1, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    new-instance p1, LwOc;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_e
    new-instance p1, Lz42;

    .line 208
    .line 209
    const v0, 0x7f0807c2

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0807c3

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_f
    new-instance p1, Lz42;

    .line 220
    .line 221
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LDpd;

    .line 226
    .line 227
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_10
    new-instance p1, Lz42;

    .line 240
    .line 241
    const v0, 0x7f080813

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_11
    new-instance p1, Lz42;

    .line 249
    .line 250
    const v0, 0x7f0808a3

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_12
    new-instance p1, Lz42;

    .line 258
    .line 259
    sget-object v0, Loyf;->z3:Loyf;

    .line 260
    .line 261
    invoke-virtual {v0}, Loyf;->b()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :cond_2
    invoke-direct {p1, v3, v3}, Lz42;-><init>(II)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_13
    new-instance p1, Lz42;

    .line 276
    .line 277
    const v0, 0x7f0808de

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_14
    new-instance p1, Lz42;

    .line 285
    .line 286
    const v0, 0x7f0807af

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_15
    new-instance p1, Lz42;

    .line 294
    .line 295
    const v0, 0x7f08085e

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_16
    new-instance p1, Lz42;

    .line 303
    .line 304
    const v0, 0x7f0807b2

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_17
    new-instance p1, Lz42;

    .line 312
    .line 313
    const v0, 0x7f08084a

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_18
    new-instance p1, Lz42;

    .line 321
    .line 322
    const v0, 0x7f0808f8

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_19
    new-instance p1, Lz42;

    .line 330
    .line 331
    const v0, 0x7f08084c

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_1a
    new-instance p1, Lz42;

    .line 339
    .line 340
    const v0, 0x7f080830

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_1b
    new-instance p1, Lz42;

    .line 348
    .line 349
    const v0, 0x7f08079e

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    packed-switch p1, :pswitch_data_2

    .line 361
    .line 362
    .line 363
    new-instance p1, LwOc;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :pswitch_1c
    new-instance p1, Lz42;

    .line 370
    .line 371
    const v0, 0x7f0807c0

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0807c1

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v0, v1}, Lz42;-><init>(II)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_1d
    new-instance p1, Lz42;

    .line 382
    .line 383
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LDpd;

    .line 388
    .line 389
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_1e
    new-instance p1, Lz42;

    .line 402
    .line 403
    const v0, 0x7f080812

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_1f
    new-instance p1, Lz42;

    .line 411
    .line 412
    const v0, 0x7f0808a2

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_20
    new-instance p1, Lz42;

    .line 420
    .line 421
    sget-object v0, Loyf;->y3:Loyf;

    .line 422
    .line 423
    invoke-virtual {v0}, Loyf;->b()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    :cond_4
    invoke-direct {p1, v3, v3}, Lz42;-><init>(II)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_21
    new-instance p1, Lz42;

    .line 438
    .line 439
    const v0, 0x7f0808d8

    .line 440
    .line 441
    .line 442
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 443
    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_22
    new-instance p1, Lz42;

    .line 447
    .line 448
    const v0, 0x7f0807ae

    .line 449
    .line 450
    .line 451
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_23
    new-instance p1, Lz42;

    .line 456
    .line 457
    const v0, 0x7f08085d

    .line 458
    .line 459
    .line 460
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_24
    new-instance p1, Lz42;

    .line 465
    .line 466
    const v0, 0x7f0807b1

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_25
    new-instance p1, Lz42;

    .line 474
    .line 475
    const v0, 0x7f080849

    .line 476
    .line 477
    .line 478
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 479
    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_26
    new-instance p1, Lz42;

    .line 483
    .line 484
    const v0, 0x7f0808f7

    .line 485
    .line 486
    .line 487
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_27
    new-instance p1, Lz42;

    .line 492
    .line 493
    const v0, 0x7f08084b

    .line 494
    .line 495
    .line 496
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_28
    new-instance p1, Lz42;

    .line 501
    .line 502
    const v0, 0x7f08082f

    .line 503
    .line 504
    .line 505
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 506
    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_29
    new-instance p1, Lz42;

    .line 510
    .line 511
    const v0, 0x7f08079d

    .line 512
    .line 513
    .line 514
    invoke-direct {p1, v0, v0}, Lz42;-><init>(II)V

    .line 515
    .line 516
    .line 517
    return-object p1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
