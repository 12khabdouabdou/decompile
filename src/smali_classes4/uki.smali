.class public final Luki;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe0;


# direct methods
.method public synthetic constructor <init>(Lwe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Luki;->a:I

    iput-object p1, p0, Luki;->b:Lwe0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v1, p0, Luki;->b:Lwe0;

    .line 24
    .line 25
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LK1i;

    .line 28
    .line 29
    iget-object v2, v1, LK1i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgx9;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-virtual {p1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object p1, v1, LK1i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lgx9;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lnki;

    .line 81
    .line 82
    :goto_0
    move-object v8, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lkq2;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    new-instance v2, Lmki;

    .line 98
    .line 99
    move-wide v3, v0

    .line 100
    invoke-direct/range {v2 .. v12}, Lmki;-><init>(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_0
    check-cast p1, LUR;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-virtual {p1, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v1, p0, Luki;->b:Lwe0;

    .line 122
    .line 123
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LK1i;

    .line 126
    .line 127
    iget-object v2, v1, LK1i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lgx9;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x4

    .line 141
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-virtual {p1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-object p1, v1, LK1i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lgx9;

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lnki;

    .line 179
    .line 180
    :goto_2
    move-object v8, p1

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    const/4 p1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    move-object v7, v2

    .line 189
    check-cast v7, Lkq2;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    new-instance v2, Lmki;

    .line 196
    .line 197
    move-wide v3, v0

    .line 198
    invoke-direct/range {v2 .. v12}, Lmki;-><init>(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_1
    check-cast p1, LUR;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-virtual {p1, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-virtual {p1, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-virtual {p1, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v1, p0, Luki;->b:Lwe0;

    .line 230
    .line 231
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LK1i;

    .line 234
    .line 235
    iget-object v2, v1, LK1i;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lgx9;

    .line 238
    .line 239
    const/4 v3, 0x5

    .line 240
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x6

    .line 249
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x7

    .line 254
    invoke-virtual {p1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-object p1, v1, LK1i;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lgx9;

    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lnki;

    .line 277
    .line 278
    :goto_4
    move-object v8, p1

    .line 279
    goto :goto_5

    .line 280
    :cond_2
    const/4 p1, 0x0

    .line 281
    goto :goto_4

    .line 282
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    move-object v7, v2

    .line 287
    check-cast v7, Lkq2;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    new-instance v2, Lz0g;

    .line 294
    .line 295
    move-wide v3, v0

    .line 296
    invoke-direct/range {v2 .. v12}, Lz0g;-><init>(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_2
    check-cast p1, LUR;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-virtual {p1, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v1, p0, Luki;->b:Lwe0;

    .line 318
    .line 319
    iget-object v1, v1, Lwe0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LK1i;

    .line 322
    .line 323
    iget-object v2, v1, LK1i;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lgx9;

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x4

    .line 337
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x5

    .line 342
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v4, 0x6

    .line 347
    invoke-virtual {p1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-virtual {p1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_3

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    iget-object p1, v1, LK1i;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lgx9;

    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lnki;

    .line 375
    .line 376
    :goto_6
    move-object v8, p1

    .line 377
    goto :goto_7

    .line 378
    :cond_3
    const/4 p1, 0x0

    .line 379
    goto :goto_6

    .line 380
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    move-object v7, v2

    .line 385
    check-cast v7, Lkq2;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    new-instance v2, Lmki;

    .line 392
    .line 393
    move-wide v3, v0

    .line 394
    invoke-direct/range {v2 .. v12}, Lmki;-><init>(JJLkq2;Lnki;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
