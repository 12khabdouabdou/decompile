.class public final LaGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LaGi;->a:I

    iput-object p2, p0, LaGi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LaGi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdRf;

    .line 7
    .line 8
    iget-object p1, p1, LdRf;->a:Lujf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lujf;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LaGi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnok;

    .line 17
    .line 18
    iput-boolean p1, v0, Lnok;->X:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LXod;

    .line 22
    .line 23
    iget-object p1, p1, LXod;->a:LJ4b;

    .line 24
    .line 25
    iget-object p1, p1, LJ4b;->a:LAp0;

    .line 26
    .line 27
    iget-object p1, p1, LAp0;->t:LNKj;

    .line 28
    .line 29
    new-instance v0, LOd;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, LNKj;->e0:LNKj;

    .line 34
    .line 35
    :cond_0
    invoke-direct {v0, p1}, LOd;-><init>(LNKj;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LaGi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LOKj;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "UserContext:"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, v1, LOKj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-object p1, v1, LOKj;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v1, LOKj;->c:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v2, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LtGi;->k(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    sget-object p1, LOdh;->a:LNdh;

    .line 90
    .line 91
    const-string v2, "<*>"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, LOKj;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_2
    monitor-exit v1

    .line 104
    iget-object p1, v1, LOKj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :pswitch_1
    check-cast p1, LzMj;

    .line 113
    .line 114
    iget-object p1, p0, LaGi;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LDKj;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p1, LDKj;->d:LEF6;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast p1, Ltsj;

    .line 123
    .line 124
    iget-object v0, p0, LaGi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lwsj;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of v1, p1, Lrsj;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iget-object v3, v0, Lwsj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    check-cast p1, Lrsj;

    .line 139
    .line 140
    iget-object v1, v0, Lwsj;->h:Lusj;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lwsj;->a(Lusj;)Lcnd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcnd;->T()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v1, Lmsj;

    .line 156
    .line 157
    invoke-direct {v1}, Lmsj;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lrsj;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v1, Lmsj;->s0:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {p1}, Lrsj;->a()LXc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Lmsj;->q0:LXc;

    .line 175
    .line 176
    invoke-virtual {p1}, Lrsj;->b()LUZ1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v1, Lmsj;->r0:LUZ1;

    .line 181
    .line 182
    invoke-virtual {p1}, Lrsj;->c()Landroid/graphics/Point;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v3, v2

    .line 197
    :goto_2
    iput-object v3, v1, Lmsj;->v0:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1}, Lrsj;->c()Landroid/graphics/Point;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    int-to-long v2, p1

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_5
    iput-object v2, v1, Lmsj;->w0:Ljava/lang/Long;

    .line 213
    .line 214
    new-instance p1, Lusj;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lusj;-><init>(Lmsj;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Lwsj;->h:Lusj;

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_6
    instance-of v1, p1, Lpsj;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    check-cast p1, Lpsj;

    .line 228
    .line 229
    iget-object v1, v0, Lwsj;->h:Lusj;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lusj;->a()Lmsj;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1}, Lpsj;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v4, Lmsj;->u0:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lwsj;->a(Lusj;)Lcnd;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcnd;->T()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    iput-object v2, v0, Lwsj;->h:Lusj;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    instance-of v1, p1, Lssj;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    check-cast p1, Lssj;

    .line 266
    .line 267
    iget-object v0, v0, Lwsj;->h:Lusj;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Lusj;->g()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v1, LDpd;

    .line 278
    .line 279
    invoke-virtual {p1}, Lssj;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1}, Lssj;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v1, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    instance-of v1, p1, Lqsj;

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    check-cast p1, Lqsj;

    .line 303
    .line 304
    iget-object v0, v0, Lwsj;->h:Lusj;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {p1}, Lqsj;->a()D

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p1}, Lusj;->l(Ljava/lang/Double;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    instance-of v1, p1, Losj;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    check-cast p1, Losj;

    .line 325
    .line 326
    iget-object v0, v0, Lwsj;->h:Lusj;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {p1}, Losj;->a()D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lusj;->h(Ljava/lang/Double;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Losj;->c()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lusj;->j(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Losj;->d()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lusj;->k(Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Losj;->b()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Lusj;->i(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_3
    return-void

    .line 371
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 372
    .line 373
    iget-object v0, p0, LaGi;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LbGi;

    .line 376
    .line 377
    iget-object v0, v0, LbGi;->j:LD65;

    .line 378
    .line 379
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LjX6;

    .line 384
    .line 385
    new-instance v1, LtU6;

    .line 386
    .line 387
    invoke-direct {v1}, LtU6;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    invoke-virtual {v1, v2}, LtU6;->setNotifications(I)LtU6;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, LSSc;->Z:LSSc;

    .line 396
    .line 397
    const-string v3, "SystemNotificationPresenter"

    .line 398
    .line 399
    invoke-static {v2, v2, v3}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v0, v1, p1, v2}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
