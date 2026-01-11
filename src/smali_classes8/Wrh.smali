.class public final LWrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXrh;


# direct methods
.method public synthetic constructor <init>(LXrh;I)V
    .locals 0

    .line 1
    iput p2, p0, LWrh;->a:I

    iput-object p1, p0, LWrh;->b:LXrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LWrh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSgj;

    .line 7
    .line 8
    iget-object v0, p0, LWrh;->b:LXrh;

    .line 9
    .line 10
    iget-object v1, v0, LXrh;->g:LJp0;

    .line 11
    .line 12
    iget-object p1, p1, LSgj;->a:LZph;

    .line 13
    .line 14
    iget-object v1, v0, LXrh;->f:LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LOF3;

    .line 21
    .line 22
    sget-object v3, Lxoh;->C1:Lxoh;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LOF3;

    .line 35
    .line 36
    sget-object v2, Lxoh;->D1:Lxoh;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LZph;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LXrh;->d()Lcsh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcsh;->d:LUuh;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LXrh;->d:LREi;

    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LYuh;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LYuh;->a(LZph;)LVuh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, LVuh;->c(LUuh;)LDpd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, LZph;->u()LBrh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p1, v0, LDpd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, LDpd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v1, LUuh;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v7, v1, LUuh;->e:Z

    .line 95
    .line 96
    iget-object v3, v1, LUuh;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, LBrh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast p1, LlA7;

    .line 103
    .line 104
    iget-object v0, p1, LlA7;->b:LkA7;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v2, p1, LlA7;->a:LZph;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    iget-object v4, p0, LWrh;->b:LXrh;

    .line 115
    .line 116
    iget-object p1, p1, LlA7;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-eq v0, v3, :cond_11

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    if-eq v0, v3, :cond_a

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    if-eq v0, v3, :cond_6

    .line 125
    .line 126
    const/16 p1, 0x15

    .line 127
    .line 128
    if-eq v0, p1, :cond_5

    .line 129
    .line 130
    const/16 p1, 0x16

    .line 131
    .line 132
    if-eq v0, p1, :cond_3

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    iget-object p1, v4, LXrh;->g:LJp0;

    .line 137
    .line 138
    iget-object p1, v4, LXrh;->c:LREi;

    .line 139
    .line 140
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbsh;

    .line 145
    .line 146
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcsh;->d:LUuh;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, LUuh;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    new-instance v0, LCih;

    .line 157
    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-direct {v0, v4, v3, v2}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-static {p1, v2, v1, v0, v3}, Lbsh;->e(Lbsh;LZph;Ljava/lang/String;LYrh;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_5
    iget-object p1, v4, LXrh;->g:LJp0;

    .line 169
    .line 170
    invoke-static {v4, v2}, LXrh;->c(LXrh;LZph;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v2, v1, v1}, LcUk;->k(Lcsh;LZph;LUuh;Lqwh;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_6
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcsh;->d:LUuh;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v4, v2}, LXrh;->f(LZph;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_8
    :goto_2
    iget-object v0, v4, LXrh;->c:LREi;

    .line 199
    .line 200
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbsh;

    .line 205
    .line 206
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v3, v3, Lcsh;->d:LUuh;

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object v1, v3, LUuh;->a:Ljava/lang/String;

    .line 215
    .line 216
    :cond_9
    new-instance v3, LJph;

    .line 217
    .line 218
    invoke-direct {v3, v4, v2, p1}, LJph;-><init>(LXrh;LZph;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v1, p1, v3}, Lbsh;->d(LZph;Ljava/lang/String;Ljava/lang/String;LYrh;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v2}, LZph;->u()LBrh;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_15

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    move-object v6, v0

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v6, p1

    .line 239
    :goto_3
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lcsh;->d:LUuh;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    iget-object p1, p1, LUuh;->b:Ljava/lang/String;

    .line 248
    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move-object v7, p1

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    :goto_4
    move-object v7, v0

    .line 255
    :goto_5
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lcsh;->d:LUuh;

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iget-object p1, p1, LUuh;->c:Ljava/lang/String;

    .line 264
    .line 265
    move-object v8, p1

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    move-object v8, v0

    .line 268
    :goto_6
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lcsh;->d:LUuh;

    .line 273
    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    iget-object p1, p1, LUuh;->h:Ljava/lang/String;

    .line 277
    .line 278
    move-object v9, p1

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move-object v9, v0

    .line 281
    :goto_7
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lcsh;->d:LUuh;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    iget-object v0, p1, LUuh;->i:Ljava/lang/String;

    .line 290
    .line 291
    :cond_10
    move-object v10, v0

    .line 292
    invoke-virtual/range {v5 .. v10}, LBrh;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    iget-object v0, v2, LZph;->a:Lkph;

    .line 297
    .line 298
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, v2, LZph;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, v0, LvUg;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 311
    .line 312
    invoke-virtual {v5}, LErf;->b()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, LvUg;->q:LGNf;

    .line 316
    .line 317
    invoke-virtual {v6}, LZzg;->a()LHAi;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v0, 0x1

    .line 322
    if-nez p1, :cond_12

    .line 323
    .line 324
    invoke-interface {v7, v0}, LFAi;->bindNull(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    invoke-interface {v7, v0, p1}, LFAi;->bindString(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    const/4 v0, 0x2

    .line 332
    if-nez v3, :cond_13

    .line 333
    .line 334
    invoke-interface {v7, v0}, LFAi;->bindNull(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_13
    invoke-interface {v7, v0, v3}, LFAi;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-virtual {v5}, LErf;->c()V

    .line 342
    .line 343
    .line 344
    :try_start_0
    invoke-interface {v7}, LHAi;->executeUpdateDelete()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, LErf;->j()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, LXrh;->c:LREi;

    .line 357
    .line 358
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbsh;

    .line 363
    .line 364
    invoke-virtual {v4}, LXrh;->d()Lcsh;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v3, v3, Lcsh;->d:LUuh;

    .line 369
    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    iget-object v1, v3, LUuh;->a:Ljava/lang/String;

    .line 373
    .line 374
    :cond_14
    new-instance v3, LJph;

    .line 375
    .line 376
    invoke-direct {v3, v4, v2, p1}, LJph;-><init>(LXrh;LZph;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v1, p1, v3}, Lbsh;->d(LZph;Ljava/lang/String;Ljava/lang/String;LYrh;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_a
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    move-object p1, v0

    .line 385
    invoke-virtual {v5}, LErf;->j()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, LZzg;->c(LHAi;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :pswitch_1
    check-cast p1, LDjj;

    .line 393
    .line 394
    iget-object v0, p0, LWrh;->b:LXrh;

    .line 395
    .line 396
    iget-object v0, v0, LXrh;->c:LREi;

    .line 397
    .line 398
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lbsh;

    .line 403
    .line 404
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, LZph;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Lbsh;->c(LZph;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
