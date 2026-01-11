.class public final Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr0;


# direct methods
.method public synthetic constructor <init>(Lkr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhr0;->a:I

    iput-object p1, p0, Lhr0;->b:Lkr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzrc;

    .line 7
    .line 8
    instance-of v0, p1, Lyrc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lhr0;->b:Lkr0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lyrc;

    .line 17
    .line 18
    iget-boolean v0, p1, Lyrc;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LuP0;->I()Lxde;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lxde;->d(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LuP0;->I()Lxde;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lxde;->d(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean p1, p1, Lyrc;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lpr0;->d(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    instance-of v0, p1, Lvrc;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lvrc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvrc;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LuP0;->I()Lxde;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lxde;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lpr0;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v3}, LuP0;->I()Lxde;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lxde;->d(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean p1, p1, Lzrc;->a:Z

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lpr0;->d(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    instance-of v0, p1, Lwrc;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, LuP0;->I()Lxde;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lxde;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lkr0;->Z()Lpr0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lpr0;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of v0, p1, Ltrc;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v0, p1, Lsrc;

    .line 118
    .line 119
    :goto_1
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v2, p1, Lurc;

    .line 123
    .line 124
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    instance-of p1, p1, Lxrc;

    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :pswitch_0
    check-cast p1, Lzrc;

    .line 131
    .line 132
    instance-of v0, p1, Lyrc;

    .line 133
    .line 134
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    iget-object v5, p0, Lhr0;->b:Lkr0;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, v5, Lkr0;->U0:LmK1;

    .line 144
    .line 145
    iget-boolean p1, v5, Lkr0;->X0:Z

    .line 146
    .line 147
    iget-object v0, v5, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, LuP0;->I()Lxde;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Lxde;->d(Z)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lpr0;->b()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    iget-boolean p1, v5, Lkr0;->W0:Z

    .line 173
    .line 174
    if-nez p1, :cond_14

    .line 175
    .line 176
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lpr0;->q0:Ljava/lang/Float;

    .line 186
    .line 187
    invoke-static {p1, v3}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lpr0;->b()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v4}, Lpr0;->f(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Lpr0;->onSnapVolumeChanged(D)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4, v4}, Lpr0;->a(ZZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_a
    instance-of v0, p1, Lvrc;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    check-cast p1, Lvrc;

    .line 223
    .line 224
    iget-object v0, p1, Lvrc;->b:LmK1;

    .line 225
    .line 226
    iput-object v0, v5, Lkr0;->U0:LmK1;

    .line 227
    .line 228
    invoke-virtual {p1}, Lvrc;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object p1, p1, Lvrc;->c:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object p1, v5, Lkr0;->V0:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lpr0;->r0:Ljava/lang/Float;

    .line 243
    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1, v2}, Lpr0;->onMusicVolumeChanged(D)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-boolean p1, v5, Lkr0;->X0:Z

    .line 254
    .line 255
    iget-object v0, v5, Lkr0;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Lpr0;->f(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_c
    if-eqz p1, :cond_14

    .line 274
    .line 275
    iget-boolean p1, v5, Lkr0;->W0:Z

    .line 276
    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    invoke-virtual {v5}, LuP0;->I()Lxde;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v6}, Lxde;->d(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v4}, Lpr0;->f(Z)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lpr0;->p0:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    float-to-double v1, p1

    .line 316
    invoke-virtual {v0, v1, v2}, Lpr0;->onSnapVolumeChanged(D)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-boolean p1, v5, Lkr0;->W0:Z

    .line 320
    .line 321
    if-nez p1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lpr0;->q0:Ljava/lang/Float;

    .line 332
    .line 333
    invoke-static {v0, v3}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Lpr0;->f(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    instance-of v0, p1, Lwrc;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lpr0;->q0:Ljava/lang/Float;

    .line 354
    .line 355
    iput-object v0, p1, Lpr0;->p0:Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {v5}, Lkr0;->Z()Lpr0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-wide/16 v0, 0x0

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Lpr0;->onSnapVolumeChanged(D)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    instance-of v0, p1, Ltrc;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_11
    instance-of v0, p1, Lsrc;

    .line 374
    .line 375
    :goto_4
    if-eqz v0, :cond_12

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_12
    instance-of v6, p1, Lurc;

    .line 379
    .line 380
    :goto_5
    if-eqz v6, :cond_13

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_13
    instance-of p1, p1, Lxrc;

    .line 384
    .line 385
    :cond_14
    :goto_6
    return-void

    .line 386
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v1, p0, Lhr0;->b:Lkr0;

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lxde;->g()V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_15
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lxde;->f()V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {v1}, Lkr0;->Z()Lpr0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {v0, v1, p1}, Lpr0;->a(ZZ)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
