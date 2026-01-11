.class public final LZfc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKT3;


# direct methods
.method public synthetic constructor <init>(LKT3;I)V
    .locals 0

    .line 1
    iput p2, p0, LZfc;->a:I

    iput-object p1, p0, LZfc;->b:LKT3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LLff;

    .line 7
    .line 8
    const-class v1, LSy9;

    .line 9
    .line 10
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LZfc;->b:LKT3;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LSy9;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LLff;-><init>(LSy9;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LJi5;

    .line 27
    .line 28
    const-class v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LZfc;->b:LKT3;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    const-class v3, LUvf;

    .line 43
    .line 44
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LUvf;

    .line 53
    .line 54
    const-string v3, "debug.xml"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LsN0;-><init>(Ljava/lang/String;Landroid/content/Context;LUvf;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, LL94;

    .line 61
    .line 62
    const-class v1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, LZfc;->b:LKT3;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const-class v3, LUvf;

    .line 77
    .line 78
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LUvf;

    .line 87
    .line 88
    const-string v3, "count_show_tutorial.xml"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, LsN0;-><init>(Ljava/lang/String;Landroid/content/Context;LUvf;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v0, LILi;

    .line 95
    .line 96
    const-class v1, LCN8;

    .line 97
    .line 98
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, LZfc;->b:LKT3;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LCN8;

    .line 109
    .line 110
    const-class v3, LUvf;

    .line 111
    .line 112
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LUvf;

    .line 121
    .line 122
    const-class v4, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, LILi;-><init>(LCN8;LUvf;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    new-instance v4, Ls0f;

    .line 139
    .line 140
    const-class v0, LUvf;

    .line 141
    .line 142
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LZfc;->b:LKT3;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, LUvf;

    .line 154
    .line 155
    const-class v0, LwN6;

    .line 156
    .line 157
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, LwN6;

    .line 167
    .line 168
    const-class v0, LXG7;

    .line 169
    .line 170
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, LXG7;

    .line 180
    .line 181
    const-class v0, Lumj;

    .line 182
    .line 183
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Lumj;

    .line 193
    .line 194
    const-class v0, LtQi;

    .line 195
    .line 196
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, LtQi;

    .line 206
    .line 207
    const-class v0, LIPi;

    .line 208
    .line 209
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v10, v0

    .line 218
    check-cast v10, LIPi;

    .line 219
    .line 220
    const-class v0, LoGi;

    .line 221
    .line 222
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v11, v0

    .line 231
    check-cast v11, LoGi;

    .line 232
    .line 233
    const-class v0, LM87;

    .line 234
    .line 235
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v12, v0

    .line 244
    check-cast v12, LM87;

    .line 245
    .line 246
    invoke-direct/range {v4 .. v12}, Ls0f;-><init>(LUvf;LwN6;LXG7;Lumj;LtQi;LIPi;LoGi;LM87;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_4
    new-instance v0, LOTe;

    .line 251
    .line 252
    const-class v1, Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, p0, LZfc;->b:LKT3;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/content/Context;

    .line 265
    .line 266
    const-class v3, LUvf;

    .line 267
    .line 268
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LUvf;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, LOTe;-><init>(LUvf;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_5
    new-instance v0, LXNj;

    .line 283
    .line 284
    const-class v1, Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, LZfc;->b:LKT3;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/content/Context;

    .line 297
    .line 298
    const-class v3, LUvf;

    .line 299
    .line 300
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LUvf;

    .line 309
    .line 310
    const-string v3, "user_session.xml"

    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v2}, LsN0;-><init>(Ljava/lang/String;Landroid/content/Context;LUvf;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_6
    const-class v0, LB8f;

    .line 317
    .line 318
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, LZfc;->b:LKT3;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LB8f;

    .line 329
    .line 330
    check-cast v0, LC8f;

    .line 331
    .line 332
    iget-boolean v0, v0, LC8f;->f:Z

    .line 333
    .line 334
    const-class v2, LUvf;

    .line 335
    .line 336
    const-class v3, LgOf;

    .line 337
    .line 338
    const-class v4, Landroid/content/Context;

    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    new-instance v0, LDUf;

    .line 343
    .line 344
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v1, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LgOf;

    .line 363
    .line 364
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LUvf;

    .line 373
    .line 374
    invoke-direct {v0, v4, v3, v1}, LDUf;-><init>(Landroid/content/Context;LgOf;LUvf;)V

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, LK68;

    .line 379
    .line 380
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v1, v4}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v3}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LgOf;

    .line 399
    .line 400
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LUvf;

    .line 409
    .line 410
    const-class v5, LTM0;

    .line 411
    .line 412
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v1, v5}, LKT3;->a(Lm43;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LTM0;

    .line 421
    .line 422
    invoke-direct {v0, v4, v3, v2, v1}, LK68;-><init>(Landroid/content/Context;LgOf;LUvf;LTM0;)V

    .line 423
    .line 424
    .line 425
    :goto_0
    return-object v0

    .line 426
    nop

    .line 427
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
