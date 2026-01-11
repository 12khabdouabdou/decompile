.class public final LiY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjY8;


# direct methods
.method public synthetic constructor <init>(LjY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LiY8;->a:I

    iput-object p1, p0, LiY8;->b:LjY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LiY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNwf;

    .line 7
    .line 8
    invoke-virtual {p1}, LNwf;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LhY8;

    .line 13
    .line 14
    invoke-virtual {p1}, LNwf;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LhY8;

    .line 19
    .line 20
    instance-of v1, v0, LgY8;

    .line 21
    .line 22
    const-string v2, "translationSpring"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iget-object v6, p0, LiY8;->b:LjY8;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, LeY8;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v6, LjY8;->a:LkY8;

    .line 36
    .line 37
    iget-object p1, p1, LkY8;->a:LgNh;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v4, v5}, LgNh;->g(D)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    instance-of v1, v0, LeY8;

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of v1, p1, LgY8;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, v6, LjY8;->a:LkY8;

    .line 61
    .line 62
    iget-object p1, p1, LkY8;->a:LgNh;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v7, v8}, LgNh;->g(D)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    instance-of v1, v0, LfY8;

    .line 76
    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    instance-of v1, p1, LfY8;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast v0, LfY8;

    .line 84
    .line 85
    invoke-virtual {v0}, LfY8;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, LfY8;

    .line 91
    .line 92
    invoke-virtual {v1}, LfY8;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    iget-object p1, v6, LjY8;->a:LkY8;

    .line 99
    .line 100
    iget-object v0, p1, LkY8;->a:LgNh;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, LgNh;->f(D)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LkY8;->a:LgNh;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, LgNh;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_6
    instance-of v0, p1, LeY8;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object p1, v6, LjY8;->a:LkY8;

    .line 128
    .line 129
    iget-object v0, p1, LkY8;->a:LgNh;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, LgNh;->f(D)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LkY8;->a:LgNh;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, LgNh;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_9
    instance-of p1, p1, LgY8;

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    iget-object p1, v6, LjY8;->a:LkY8;

    .line 157
    .line 158
    iget-object v0, p1, LkY8;->a:LgNh;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0, v7, v8}, LgNh;->f(D)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, LkY8;->a:LgNh;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, LgNh;->e()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_c
    :goto_0
    return-void

    .line 182
    :pswitch_0
    check-cast p1, LDpd;

    .line 183
    .line 184
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v1, p0, LiY8;->b:LjY8;

    .line 193
    .line 194
    iget-object v1, v1, LjY8;->X:Lq18;

    .line 195
    .line 196
    const-string v2, "StateMachine.HovaNavFeedButtonsPresenter.transition"

    .line 197
    .line 198
    sget-object v3, LOdh;->a:LNdh;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget-object v4, v1, Lq18;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    instance-of v5, v4, LhY8;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    if-nez v5, :cond_d

    .line 217
    .line 218
    move-object v4, v6

    .line 219
    :cond_d
    check-cast v4, LhY8;

    .line 220
    .line 221
    if-eqz v4, :cond_16

    .line 222
    .line 223
    instance-of v5, v4, LgY8;

    .line 224
    .line 225
    if-eqz v5, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    const-string p1, "lenses activated"

    .line 234
    .line 235
    sget-object v0, LeY8;->a:LeY8;

    .line 236
    .line 237
    new-instance v6, LDpd;

    .line 238
    .line 239
    invoke-direct {v6, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :catchall_0
    move-exception p1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    const-string v0, "sliding"

    .line 254
    .line 255
    new-instance v5, LfY8;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-direct {v5, p1}, LfY8;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v6, LDpd;

    .line 265
    .line 266
    invoke-direct {v6, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_f
    instance-of v5, v4, LeY8;

    .line 272
    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_10

    .line 280
    .line 281
    const-string p1, "lenses deactivated"

    .line 282
    .line 283
    sget-object v0, LgY8;->a:LgY8;

    .line 284
    .line 285
    new-instance v6, LDpd;

    .line 286
    .line 287
    invoke-direct {v6, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    const-string v0, "sliding"

    .line 298
    .line 299
    new-instance v5, LfY8;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-direct {v5, p1}, LfY8;-><init>(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v6, LDpd;

    .line 309
    .line 310
    invoke-direct {v6, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_11
    instance-of v5, v4, LfY8;

    .line 315
    .line 316
    if-eqz v5, :cond_15

    .line 317
    .line 318
    move-object v5, v4

    .line 319
    check-cast v5, LfY8;

    .line 320
    .line 321
    invoke-virtual {v5}, LfY8;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_12

    .line 334
    .line 335
    const-string v0, "lenses changed"

    .line 336
    .line 337
    new-instance v5, LfY8;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-direct {v5, p1}, LfY8;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v6, LDpd;

    .line 347
    .line 348
    invoke-direct {v6, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_14

    .line 357
    .line 358
    move-object p1, v4

    .line 359
    check-cast p1, LfY8;

    .line 360
    .line 361
    invoke-virtual {p1}, LfY8;->a()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    const-string p1, "landed with lenses"

    .line 368
    .line 369
    sget-object v0, LeY8;->a:LeY8;

    .line 370
    .line 371
    new-instance v6, LDpd;

    .line 372
    .line 373
    invoke-direct {v6, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_13
    const-string p1, "landed without lenses"

    .line 378
    .line 379
    sget-object v0, LgY8;->a:LgY8;

    .line 380
    .line 381
    new-instance v6, LDpd;

    .line 382
    .line 383
    invoke-direct {v6, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    :goto_1
    if-eqz v6, :cond_16

    .line 387
    .line 388
    iget-object p1, v6, LDpd;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v6, LDpd;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v1, p1, v4, v0}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_15
    new-instance p1, LwOc;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :cond_16
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_1
    move-exception p1

    .line 410
    goto :goto_4

    .line 411
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 412
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :goto_4
    sget-object v0, LOdh;->b:LtGi;

    .line 414
    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 418
    .line 419
    .line 420
    :cond_17
    throw p1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
