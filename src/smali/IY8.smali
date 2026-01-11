.class public final LIY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKY8;


# direct methods
.method public synthetic constructor <init>(LKY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LIY8;->a:I

    iput-object p1, p0, LIY8;->b:LKY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LIY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llp2;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LDpd;

    .line 15
    .line 16
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmid;

    .line 19
    .line 20
    iget-object v2, p0, LIY8;->b:LKY8;

    .line 21
    .line 22
    iget-object v3, v2, LKY8;->y0:LiAi;

    .line 23
    .line 24
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LWX8;

    .line 33
    .line 34
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    instance-of v5, v4, LUX8;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v4, LUX8;

    .line 48
    .line 49
    iget-object v4, v4, LUX8;->a:LTX8;

    .line 50
    .line 51
    instance-of v4, v4, LRX8;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :cond_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    sget-object v5, Llp2;->b:Llp2;

    .line 61
    .line 62
    if-ne v0, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LwE1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LwE1;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, LKY8;->h()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, LKY8;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v5, Llp2;->Y:Llp2;

    .line 88
    .line 89
    if-eq v0, v5, :cond_a

    .line 90
    .line 91
    sget-object v6, Llp2;->Z:Llp2;

    .line 92
    .line 93
    if-ne v0, v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Llp2;->e0:Llp2;

    .line 97
    .line 98
    if-ne v0, p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, LKY8;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v2}, LKY8;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object p1, Llp2;->a:Llp2;

    .line 114
    .line 115
    if-ne v0, p1, :cond_c

    .line 116
    .line 117
    iget-object p1, v2, LKY8;->t:Ly02;

    .line 118
    .line 119
    invoke-interface {p1}, Ly02;->x()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, LKY8;->h()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-eqz v4, :cond_9

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, LKY8;->h()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v2}, LKY8;->d()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v2}, LKY8;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, LKY8;->h()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LwE1;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, LwE1;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, LKY8;->d()V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object p1, v2, LKY8;->m0:LiAi;

    .line 171
    .line 172
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LmC7;

    .line 177
    .line 178
    sget-object v1, LmC7;->b:LmC7;

    .line 179
    .line 180
    if-ne p1, v1, :cond_c

    .line 181
    .line 182
    if-ne v0, v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, LKY8;->h()V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_2
    return-void

    .line 188
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LIY8;->b:LKY8;

    .line 194
    .line 195
    iget-object v0, v0, LKY8;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, p0, LIY8;->b:LKY8;

    .line 204
    .line 205
    iget-object v0, v0, LKY8;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    check-cast p1, LDjj;

    .line 212
    .line 213
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LWX8;

    .line 216
    .line 217
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LWX8;

    .line 220
    .line 221
    iget-object v1, p0, LIY8;->b:LKY8;

    .line 222
    .line 223
    iget-object v2, v1, LKY8;->l0:LiAi;

    .line 224
    .line 225
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    invoke-static {v1}, LKY8;->b(LKY8;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    instance-of v0, v0, LUX8;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, LKY8;->h()V

    .line 245
    .line 246
    .line 247
    :cond_e
    instance-of p1, p1, LUX8;

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-virtual {v1}, LKY8;->g()V

    .line 252
    .line 253
    .line 254
    :cond_f
    return-void

    .line 255
    :pswitch_3
    check-cast p1, LWX8;

    .line 256
    .line 257
    instance-of v0, p1, LVX8;

    .line 258
    .line 259
    sget-object v1, LOX8;->a:LOX8;

    .line 260
    .line 261
    sget-object v2, LSX8;->a:LSX8;

    .line 262
    .line 263
    iget-object v3, p0, LIY8;->b:LKY8;

    .line 264
    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    check-cast p1, LVX8;

    .line 268
    .line 269
    iget-object p1, p1, LVX8;->a:LTX8;

    .line 270
    .line 271
    if-ne p1, v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {v3}, LKY8;->i()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    if-ne p1, v1, :cond_13

    .line 278
    .line 279
    invoke-virtual {v3}, LKY8;->e()LXY8;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, LXY8;->c(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v3, LKY8;->z0:LZxh;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {p1, v0}, LZxh;->m(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, v3, LKY8;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_11
    instance-of v0, p1, LUX8;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    check-cast p1, LUX8;

    .line 305
    .line 306
    iget-object p1, p1, LUX8;->a:LTX8;

    .line 307
    .line 308
    if-ne p1, v2, :cond_12

    .line 309
    .line 310
    invoke-virtual {v3}, LKY8;->h()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_12
    if-ne p1, v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {v3}, LKY8;->g()V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_3
    return-void

    .line 320
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v0, p0, LIY8;->b:LKY8;

    .line 327
    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    iget-object p1, v0, LKY8;->i0:LYK4;

    .line 331
    .line 332
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LmGc;

    .line 337
    .line 338
    invoke-virtual {p1}, LmGc;->o()Lwmd;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_14

    .line 343
    .line 344
    invoke-virtual {p1}, Lwmd;->c()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_4

    .line 349
    :cond_14
    const/4 p1, 0x0

    .line 350
    :goto_4
    if-nez p1, :cond_15

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_15
    const/4 v1, 0x4

    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_5
    new-instance p1, LBE8;

    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    invoke-direct {p1, v1, v0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, LKY8;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17

    .line 377
    .line 378
    invoke-virtual {p1}, LBE8;->run()V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_16
    invoke-static {v0}, LKY8;->b(LKY8;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    :goto_6
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
