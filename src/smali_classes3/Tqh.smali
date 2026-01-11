.class public final LTqh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZph;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LZph;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LTqh;->a:I

    iput-object p1, p0, LTqh;->b:LZph;

    iput-boolean p2, p0, LTqh;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTqh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbrh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, LkA7;->k0:LkA7;

    .line 13
    .line 14
    new-instance v0, LlA7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0x38

    .line 18
    .line 19
    iget-object v1, p0, LTqh;->b:LZph;

    .line 20
    .line 21
    iget-boolean v3, p0, LTqh;->c:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lbrh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, LkA7;->v0:LkA7;

    .line 40
    .line 41
    new-instance v0, LlA7;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v6, 0x38

    .line 45
    .line 46
    iget-object v1, p0, LTqh;->b:LZph;

    .line 47
    .line 48
    iget-boolean v3, p0, LTqh;->c:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lbrh;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, LkA7;->s0:LkA7;

    .line 67
    .line 68
    new-instance v0, LlA7;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0x38

    .line 72
    .line 73
    iget-object v1, p0, LTqh;->b:LZph;

    .line 74
    .line 75
    iget-boolean v3, p0, LTqh;->c:Z

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, Lbrh;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, LkA7;->u0:LkA7;

    .line 94
    .line 95
    new-instance v0, LlA7;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0x38

    .line 99
    .line 100
    iget-object v1, p0, LTqh;->b:LZph;

    .line 101
    .line 102
    iget-boolean v3, p0, LTqh;->c:Z

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lbrh;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v2, LkA7;->n0:LkA7;

    .line 121
    .line 122
    new-instance v0, LlA7;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v6, 0x38

    .line 126
    .line 127
    iget-object v1, p0, LTqh;->b:LZph;

    .line 128
    .line 129
    iget-boolean v3, p0, LTqh;->c:Z

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Lbrh;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v2, LkA7;->m0:LkA7;

    .line 148
    .line 149
    new-instance v0, LlA7;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v6, 0x38

    .line 153
    .line 154
    iget-object v1, p0, LTqh;->b:LZph;

    .line 155
    .line 156
    iget-boolean v3, p0, LTqh;->c:Z

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lewj;->a:Lewj;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lbrh;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v2, LkA7;->f0:LkA7;

    .line 175
    .line 176
    new-instance v0, LlA7;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v6, 0x38

    .line 180
    .line 181
    iget-object v1, p0, LTqh;->b:LZph;

    .line 182
    .line 183
    iget-boolean v3, p0, LTqh;->c:Z

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_6
    check-cast p1, Lbrh;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v2, LkA7;->g0:LkA7;

    .line 202
    .line 203
    new-instance v0, LlA7;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v6, 0x38

    .line 207
    .line 208
    iget-object v1, p0, LTqh;->b:LZph;

    .line 209
    .line 210
    iget-boolean v3, p0, LTqh;->c:Z

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, Lbrh;

    .line 223
    .line 224
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, LlA7;

    .line 229
    .line 230
    sget-object v2, LkA7;->a:LkA7;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v6, 0x38

    .line 234
    .line 235
    iget-object v1, p0, LTqh;->b:LZph;

    .line 236
    .line 237
    iget-boolean v3, p0, LTqh;->c:Z

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lewj;->a:Lewj;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_8
    check-cast p1, Lbrh;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v2, LkA7;->q0:LkA7;

    .line 256
    .line 257
    new-instance v0, LlA7;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v6, 0x38

    .line 261
    .line 262
    iget-object v1, p0, LTqh;->b:LZph;

    .line 263
    .line 264
    iget-boolean v3, p0, LTqh;->c:Z

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lewj;->a:Lewj;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Lbrh;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v2, LkA7;->p0:LkA7;

    .line 283
    .line 284
    new-instance v0, LlA7;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/16 v6, 0x38

    .line 288
    .line 289
    iget-object v1, p0, LTqh;->b:LZph;

    .line 290
    .line 291
    iget-boolean v3, p0, LTqh;->c:Z

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lewj;->a:Lewj;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, Lbrh;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, LlA7;

    .line 310
    .line 311
    sget-object v2, LkA7;->i0:LkA7;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/16 v6, 0x38

    .line 315
    .line 316
    iget-object v1, p0, LTqh;->b:LZph;

    .line 317
    .line 318
    iget-boolean v3, p0, LTqh;->c:Z

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lewj;->a:Lewj;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_b
    check-cast p1, Lbrh;

    .line 331
    .line 332
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v2, LkA7;->o0:LkA7;

    .line 337
    .line 338
    new-instance v0, LlA7;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/16 v6, 0x38

    .line 342
    .line 343
    iget-object v1, p0, LTqh;->b:LZph;

    .line 344
    .line 345
    iget-boolean v3, p0, LTqh;->c:Z

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lewj;->a:Lewj;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_c
    check-cast p1, Lbrh;

    .line 358
    .line 359
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v2, LkA7;->X:LkA7;

    .line 364
    .line 365
    new-instance v0, LlA7;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/16 v6, 0x38

    .line 369
    .line 370
    iget-object v1, p0, LTqh;->b:LZph;

    .line 371
    .line 372
    iget-boolean v3, p0, LTqh;->c:Z

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lewj;->a:Lewj;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_d
    check-cast p1, Lbrh;

    .line 385
    .line 386
    invoke-virtual {p1}, Lbrh;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v2, LkA7;->j0:LkA7;

    .line 391
    .line 392
    new-instance v0, LlA7;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/16 v6, 0x38

    .line 396
    .line 397
    iget-object v1, p0, LTqh;->b:LZph;

    .line 398
    .line 399
    iget-boolean v3, p0, LTqh;->c:Z

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-direct/range {v0 .. v6}, LlA7;-><init>(LZph;LkA7;ZFLjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lewj;->a:Lewj;

    .line 409
    .line 410
    return-object p1

    .line 411
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
.end method
