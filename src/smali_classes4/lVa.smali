.class public final synthetic LlVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmVa;


# direct methods
.method public synthetic constructor <init>(LmVa;I)V
    .locals 0

    .line 1
    iput p2, p0, LlVa;->a:I

    iput-object p1, p0, LlVa;->b:LmVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LlVa;->b:LmVa;

    .line 5
    .line 6
    iget v4, p0, LlVa;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v3, LmVa;->n0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, v3, LmVa;->Z:LQS9;

    .line 16
    .line 17
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LjWa;

    .line 22
    .line 23
    sget-object v0, LGr3;->i0:LGr3;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LjWa;->Q0(ZLGr3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LmVa;->i3()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lw99;->e0:Lw99;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LmVa;->g3(Lw99;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lqdh;->b:I

    .line 37
    .line 38
    sget-object p1, LnVa;->a:Lnp0;

    .line 39
    .line 40
    iget-object v0, v3, LmVa;->f0:Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0x7f133d85

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lqdh;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v3, LmVa;->n0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v3, LmVa;->Z:LQS9;

    .line 58
    .line 59
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LjWa;

    .line 64
    .line 65
    sget-object v0, LGr3;->i0:LGr3;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, LjWa;->Q0(ZLGr3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LmVa;->i3()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lw99;->e0:Lw99;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, LmVa;->g3(Lw99;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iput-boolean v2, v3, LmVa;->p0:Z

    .line 82
    .line 83
    invoke-virtual {v3}, LmVa;->i3()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LmVa;->Z:LQS9;

    .line 87
    .line 88
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LjWa;

    .line 93
    .line 94
    sget-object v4, LsZc;->b:LsZc;

    .line 95
    .line 96
    invoke-virtual {v3}, LmVa;->e3()LyZc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LqFk;->g(LyZc;)Lw6d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v4, v5}, LjWa;->s(LsZc;Lw6d;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LmVa;->f0:Landroid/content/Context;

    .line 108
    .line 109
    const v4, 0x7f131305

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v4, p1, LeUa;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    check-cast p1, LeUa;

    .line 121
    .line 122
    iget-object v4, p1, LeUa;->X:LVy0;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget-object v5, v4, LVy0;->d:LWy0;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v5, v0

    .line 130
    :goto_0
    if-eqz v5, :cond_2

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    iget v5, v5, LWy0;->a:I

    .line 134
    .line 135
    if-ne v5, v6, :cond_2

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    iget-object v0, v4, LVy0;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    sget-object p1, LtXa;->g0:LL4b;

    .line 142
    .line 143
    invoke-virtual {v3, v0, p1}, LmVa;->j3(Ljava/lang/CharSequence;LL4b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1}, LeUa;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, LeUa;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_3
    iput-boolean v2, v3, LmVa;->q0:Z

    .line 162
    .line 163
    iput-object v1, v3, LmVa;->o0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, LmVa;->i3()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_2
    check-cast p1, Ldz0;

    .line 170
    .line 171
    iput-boolean v2, v3, LmVa;->p0:Z

    .line 172
    .line 173
    invoke-virtual {v3}, LmVa;->i3()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v3, LmVa;->Z:LQS9;

    .line 177
    .line 178
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LjWa;

    .line 183
    .line 184
    sget-object v0, LsZc;->b:LsZc;

    .line 185
    .line 186
    invoke-virtual {v3}, LmVa;->e3()LyZc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LqFk;->g(LyZc;)Lw6d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v1}, LjWa;->u(LsZc;Lw6d;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v3, LmVa;->g0:LQS9;

    .line 198
    .line 199
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, LSV6;

    .line 204
    .line 205
    new-instance v0, LwZc;

    .line 206
    .line 207
    iget-object v1, v3, LmVa;->A0:LjYa;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LwZc;-><init>(LjYa;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    iput-boolean v2, v3, LmVa;->p0:Z

    .line 219
    .line 220
    invoke-virtual {v3}, LmVa;->i3()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v3, LmVa;->Z:LQS9;

    .line 224
    .line 225
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, LjWa;

    .line 230
    .line 231
    sget-object v1, LsZc;->c:LsZc;

    .line 232
    .line 233
    invoke-virtual {v3}, LmVa;->e3()LyZc;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LqFk;->g(LyZc;)Lw6d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v1, v2}, LjWa;->s(LsZc;Lw6d;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, LtXa;->g0:LL4b;

    .line 245
    .line 246
    invoke-virtual {v3, v0, p1}, LmVa;->j3(Ljava/lang/CharSequence;LL4b;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    check-cast p1, LvZc;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of v0, p1, LuZc;

    .line 256
    .line 257
    iget-object v4, v3, LmVa;->Z:LQS9;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    new-instance v0, LD06;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v5}, LD06;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, LmVa;->u0:LD06;

    .line 272
    .line 273
    new-instance v0, Log5;

    .line 274
    .line 275
    invoke-direct {v0}, LpN0;-><init>()V

    .line 276
    .line 277
    .line 278
    check-cast p1, LuZc;

    .line 279
    .line 280
    const/4 v5, 0x4

    .line 281
    iget p1, p1, LuZc;->a:I

    .line 282
    .line 283
    if-ne p1, v5, :cond_4

    .line 284
    .line 285
    const/16 p1, 0x2710

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const p1, 0xea60

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {v0, p1}, Log5;->y(I)Log5;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, v3, LmVa;->v0:Log5;

    .line 296
    .line 297
    iget-object p1, v3, LmVa;->u0:LD06;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, LjWa;

    .line 307
    .line 308
    sget-object v0, LsZc;->c:LsZc;

    .line 309
    .line 310
    invoke-virtual {v3}, LmVa;->e3()LyZc;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, LqFk;->g(LyZc;)Lw6d;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p1, v0, v4}, LjWa;->u(LsZc;Lw6d;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, LmVa;->e3()LyZc;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, LyZc;->b:LyZc;

    .line 326
    .line 327
    iget-object v4, v3, LmVa;->i0:LQS9;

    .line 328
    .line 329
    if-ne p1, v0, :cond_5

    .line 330
    .line 331
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, LVXa;

    .line 336
    .line 337
    sget-object v0, Lp99;->y1:Lp99;

    .line 338
    .line 339
    sget-object v4, Lw99;->e0:Lw99;

    .line 340
    .line 341
    sget-object v5, Lsod;->O1:Lsod;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v4, v1, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, LVXa;

    .line 352
    .line 353
    sget-object v0, Lp99;->A1:Lp99;

    .line 354
    .line 355
    sget-object v4, Lw99;->e0:Lw99;

    .line 356
    .line 357
    sget-object v5, Lsod;->O1:Lsod;

    .line 358
    .line 359
    invoke-virtual {p1, v0, v4, v1, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    instance-of v0, p1, LtZc;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LjWa;

    .line 372
    .line 373
    sget-object v1, LsZc;->c:LsZc;

    .line 374
    .line 375
    invoke-virtual {v3}, LmVa;->e3()LyZc;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, LqFk;->g(LyZc;)Lw6d;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0, v1, v4}, LjWa;->s(LsZc;Lw6d;)V

    .line 384
    .line 385
    .line 386
    check-cast p1, LtZc;

    .line 387
    .line 388
    sget-object v0, LtXa;->g0:LL4b;

    .line 389
    .line 390
    iget-object p1, p1, LtZc;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, p1, v0}, LmVa;->j3(Ljava/lang/CharSequence;LL4b;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_3
    iput-boolean v2, v3, LmVa;->p0:Z

    .line 396
    .line 397
    invoke-virtual {v3}, LmVa;->i3()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
