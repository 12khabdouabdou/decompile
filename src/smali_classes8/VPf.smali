.class public final LVPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPf;


# direct methods
.method public synthetic constructor <init>(LXPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LVPf;->a:I

    iput-object p1, p0, LVPf;->b:LXPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LVPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVPf;->b:LXPf;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Lifecycle:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LXPf;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ":onStop:beforeSuper"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, LOdh;->a:LNdh;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    invoke-virtual {v0}, LXPf;->x1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    const-string v5, ":onStop:super"

    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_1
    iget-object v5, v0, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    sget-object v6, LUPf;->Y:LUPf;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LXPf;->l1(LXPf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    const-string v5, ":onStop:afterSuper"

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :try_start_2
    invoke-virtual {v0}, LXPf;->G1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v2, LOdh;->b:LtGi;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v2, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    sget-object v2, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, LVPf;->b:LXPf;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Lifecycle:"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LXPf;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, ":onPause:beforeSuper"

    .line 100
    .line 101
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, LOdh;->a:LNdh;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :try_start_3
    invoke-virtual {v0}, LXPf;->v1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 112
    .line 113
    .line 114
    const-string v5, ":onPause:super"

    .line 115
    .line 116
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :try_start_4
    iget-object v5, v0, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    sget-object v6, LUPf;->X:LUPf;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LXPf;->i1(LXPf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    .line 129
    .line 130
    const-string v5, ":onPause:afterSuper"

    .line 131
    .line 132
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :try_start_5
    invoke-virtual {v0}, LXPf;->D1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    sget-object v2, LOdh;->b:LtGi;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v0

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    sget-object v2, LOdh;->b:LtGi;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw v0

    .line 161
    :catchall_5
    move-exception v0

    .line 162
    sget-object v2, LOdh;->b:LtGi;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw v0

    .line 170
    :pswitch_1
    iget-object v0, p0, LVPf;->b:LXPf;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Lifecycle:"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, LXPf;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, ":onDetach:beforeSuper"

    .line 182
    .line 183
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v4, LOdh;->a:LNdh;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :try_start_6
    invoke-virtual {v0}, LXPf;->u1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 194
    .line 195
    .line 196
    const-string v5, ":onDetach:super"

    .line 197
    .line 198
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :try_start_7
    invoke-static {v0}, LXPf;->h1(LXPf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 203
    .line 204
    .line 205
    const-string v5, ":onDetach:afterSuper"

    .line 206
    .line 207
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :try_start_8
    invoke-virtual {v0}, LXPf;->C1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    sget-object v2, LOdh;->b:LtGi;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    throw v0

    .line 227
    :catchall_7
    move-exception v0

    .line 228
    sget-object v2, LOdh;->b:LtGi;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    throw v0

    .line 236
    :catchall_8
    move-exception v0

    .line 237
    sget-object v2, LOdh;->b:LtGi;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    throw v0

    .line 245
    :pswitch_2
    iget-object v0, p0, LVPf;->b:LXPf;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Lifecycle:"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, LXPf;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, ":onDestroyView:beforeSuper"

    .line 257
    .line 258
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, LOdh;->a:LNdh;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :try_start_9
    invoke-virtual {v0}, LXPf;->t1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 269
    .line 270
    .line 271
    const-string v5, ":onDestroyView:super"

    .line 272
    .line 273
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :try_start_a
    iget-object v5, v0, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    sget-object v6, LUPf;->Z:LUPf;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LXPf;->g1(LXPf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 285
    .line 286
    .line 287
    const-string v5, ":onDestroyView:afterSuper"

    .line 288
    .line 289
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :try_start_b
    invoke-virtual {v0}, LXPf;->B1()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_9
    move-exception v0

    .line 301
    sget-object v2, LOdh;->b:LtGi;

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 306
    .line 307
    .line 308
    :cond_9
    throw v0

    .line 309
    :catchall_a
    move-exception v0

    .line 310
    sget-object v2, LOdh;->b:LtGi;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 315
    .line 316
    .line 317
    :cond_a
    throw v0

    .line 318
    :catchall_b
    move-exception v0

    .line 319
    sget-object v2, LOdh;->b:LtGi;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    throw v0

    .line 327
    :pswitch_3
    iget-object v0, p0, LVPf;->b:LXPf;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v2, "Lifecycle:"

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, LXPf;->b:Ljava/lang/String;

    .line 337
    .line 338
    const-string v4, ":onDestroy:beforeSuper"

    .line 339
    .line 340
    invoke-static {v1, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v4, LOdh;->a:LNdh;

    .line 345
    .line 346
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    :try_start_c
    invoke-virtual {v0}, LXPf;->s1()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 351
    .line 352
    .line 353
    const-string v5, ":onDestroy:super"

    .line 354
    .line 355
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :try_start_d
    iget-object v5, v0, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 360
    .line 361
    sget-object v6, LUPf;->e0:LUPf;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LXPf;->f1(LXPf;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 367
    .line 368
    .line 369
    const-string v5, ":onDestroy:afterSuper"

    .line 370
    .line 371
    invoke-static {v4, v1, v2, v3, v5}, Lnfe;->c(LNdh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :try_start_e
    invoke-virtual {v0}, LXPf;->A1()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_c
    move-exception v0

    .line 383
    sget-object v2, LOdh;->b:LtGi;

    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 388
    .line 389
    .line 390
    :cond_c
    throw v0

    .line 391
    :catchall_d
    move-exception v0

    .line 392
    sget-object v2, LOdh;->b:LtGi;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 397
    .line 398
    .line 399
    :cond_d
    throw v0

    .line 400
    :catchall_e
    move-exception v0

    .line 401
    sget-object v2, LOdh;->b:LtGi;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 406
    .line 407
    .line 408
    :cond_e
    throw v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
