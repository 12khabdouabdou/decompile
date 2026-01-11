.class public final Lrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lhsf;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrj0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrj0;->a:I

    iput-object p2, p0, Lrj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LaE0;

    .line 6
    .line 7
    iget-object p1, p1, LaE0;->d:Ltp0;

    .line 8
    .line 9
    new-instance v0, LW1;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, LN1;->a:LN1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, p0, Lrj0;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lua1;

    .line 20
    .line 21
    iget-object v0, v0, Lua1;->g0:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LWY0;

    .line 38
    .line 39
    new-instance v1, LUY0;

    .line 40
    .line 41
    invoke-direct {v1, v0, v5}, LUY0;-><init>(LWY0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LWY0;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LSY0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v6}, LSY0;-><init>(LWY0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LtB7;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, LtB7;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_0
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 98
    .line 99
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LaY0;

    .line 102
    .line 103
    sget-object v1, LEAf;->r0:LEAf;

    .line 104
    .line 105
    iget-object v2, v0, LaY0;->a:LOF3;

    .line 106
    .line 107
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lpk0;

    .line 112
    .line 113
    const/16 v5, 0x16

    .line 114
    .line 115
    invoke-direct {v4, v5, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LQ89;->v2:LQ89;

    .line 124
    .line 125
    invoke-interface {v2, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Le6j;

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v4, v0}, Le6j;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LNR0;

    .line 142
    .line 143
    invoke-direct {v1, v3, v0}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LWX0;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v1, v0, v3}, LWX0;-><init>(LaY0;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 158
    .line 159
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lyj0;

    .line 163
    .line 164
    const/16 v2, 0x19

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, LBO0;

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    invoke-direct {v1, v2, v0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    new-instance p1, LPm7;

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-direct {p1, v4, v2, v0}, LPm7;-><init>(Lmid;Ljava/lang/Integer;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LIa;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LIa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_4
    check-cast p1, Lewj;

    .line 214
    .line 215
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LJT0;

    .line 218
    .line 219
    iget-object p1, p1, LJT0;->s0:LLX6;

    .line 220
    .line 221
    sget-object v0, Lg42;->t:Lg42;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_5
    check-cast p1, LDpd;

    .line 229
    .line 230
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LWP0;

    .line 245
    .line 246
    invoke-virtual {v1, v0, p1}, LWP0;->B(Ljava/util/List;Z)LEAa;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LJO0;

    .line 262
    .line 263
    iget-object v0, p1, LJO0;->c:LFPa;

    .line 264
    .line 265
    check-cast v0, LGPa;

    .line 266
    .line 267
    invoke-virtual {v0}, LGPa;->a()LZPa;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LZPa;->a:LZPa;

    .line 272
    .line 273
    if-eq v0, v1, :cond_2

    .line 274
    .line 275
    iget-object v0, p1, LJO0;->b:LOF3;

    .line 276
    .line 277
    sget-object v1, LALd;->s1:LALd;

    .line 278
    .line 279
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lfd0;

    .line 284
    .line 285
    const/16 v2, 0x1b

    .line 286
    .line 287
    invoke-direct {v1, v2, p1}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 296
    .line 297
    iget-object p1, p1, LJO0;->h:LWYe;

    .line 298
    .line 299
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    sget-object p1, LYPa;->c:LYPa;

    .line 304
    .line 305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v0

    .line 311
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LQJ0;

    .line 316
    .line 317
    invoke-static {v0, p1}, LQJ0;->a(LQJ0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    .line 324
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lwy0;

    .line 327
    .line 328
    iget-object p1, p1, Lwy0;->e:LYY4;

    .line 329
    .line 330
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LiP5;

    .line 335
    .line 336
    invoke-virtual {p1}, LiP5;->u()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_9
    check-cast p1, Lewj;

    .line 346
    .line 347
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lbf0;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_3

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_3
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, LIv0;

    .line 364
    .line 365
    iget-object p1, p1, LIv0;->e:LEeh;

    .line 366
    .line 367
    iget-object p1, p1, LEeh;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_3
    return-object v4

    .line 374
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LNu0;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, LNu0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Llg0;

    .line 389
    .line 390
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lls0;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    instance-of v2, p1, Lig0;

    .line 398
    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    iget-boolean v2, v0, Lls0;->i:Z

    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v2, v0, Lls0;->g:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget v3, v0, Lls0;->h:I

    .line 408
    .line 409
    invoke-static {v3, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LMr0;

    .line 414
    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    new-instance v3, LJr0;

    .line 418
    .line 419
    iget v4, v0, Lls0;->j:I

    .line 420
    .line 421
    iget v6, v0, Lls0;->k:I

    .line 422
    .line 423
    invoke-direct {v3, v4, v6, v1}, LJr0;-><init>(III)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v3}, LMr0;->d(LJr0;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    iput-boolean v5, v0, Lls0;->i:Z

    .line 430
    .line 431
    :cond_5
    new-instance v1, LXu3;

    .line 432
    .line 433
    new-instance v2, Ljs0;

    .line 434
    .line 435
    invoke-direct {v2, v0, p1, v5}, Ljs0;-><init>(Lls0;Llg0;I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_6
    instance-of v1, p1, Ljg0;

    .line 443
    .line 444
    if-eqz v1, :cond_7

    .line 445
    .line 446
    new-instance v1, LXu3;

    .line 447
    .line 448
    new-instance v2, Ljs0;

    .line 449
    .line 450
    invoke-direct {v2, v0, p1, v6}, Ljs0;-><init>(Lls0;Llg0;I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    instance-of v1, p1, Lkg0;

    .line 458
    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    iget v1, v0, Lls0;->h:I

    .line 462
    .line 463
    add-int/2addr v1, v6

    .line 464
    iput v1, v0, Lls0;->h:I

    .line 465
    .line 466
    iput-boolean v6, v0, Lls0;->i:Z

    .line 467
    .line 468
    iget-object v1, v0, Lls0;->b:Lhf0;

    .line 469
    .line 470
    invoke-virtual {v1}, Lsf0;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 475
    .line 476
    iget-object v3, v0, Lls0;->d:Lxp0;

    .line 477
    .line 478
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v2

    .line 482
    goto :goto_4

    .line 483
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 484
    .line 485
    :goto_4
    new-instance v2, LI20;

    .line 486
    .line 487
    const/16 v3, 0x15

    .line 488
    .line 489
    invoke-direct {v2, v0, v3, p1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_9

    .line 504
    .line 505
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, LUk0;

    .line 508
    .line 509
    iget-object p1, p1, LUk0;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lji0;

    .line 512
    .line 513
    invoke-virtual {p1}, Lji0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    goto :goto_5

    .line 518
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 519
    .line 520
    :goto_5
    return-object p1

    .line 521
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_a

    .line 528
    .line 529
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lzm0;

    .line 532
    .line 533
    iget-object p1, p1, Lzm0;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    sget-object v0, Lum0;->Z:Lum0;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 541
    .line 542
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 547
    .line 548
    :goto_6
    return-object v1

    .line 549
    :pswitch_f
    check-cast p1, LqCb;

    .line 550
    .line 551
    instance-of v0, p1, LpCb;

    .line 552
    .line 553
    if-eqz v0, :cond_f

    .line 554
    .line 555
    check-cast p1, LpCb;

    .line 556
    .line 557
    iget-object v0, p1, LpCb;->c:LiCb;

    .line 558
    .line 559
    iget-object v0, v0, LiCb;->b:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LY79;

    .line 566
    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    iget-object p1, p1, LpCb;->b:Ljava/util/List;

    .line 570
    .line 571
    check-cast p1, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v3, v1

    .line 588
    check-cast v3, LhCb;

    .line 589
    .line 590
    invoke-virtual {v3}, LhCb;->a()LY79;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_b

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_c
    move-object v1, v2

    .line 602
    :goto_7
    check-cast v1, LhCb;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_d
    move-object v1, v2

    .line 606
    :goto_8
    if-eqz v1, :cond_e

    .line 607
    .line 608
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Lel0;

    .line 611
    .line 612
    invoke-static {p1, v1}, Lel0;->a(Lel0;LhCb;)LT4e;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_e
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_b

    .line 621
    :cond_f
    instance-of v0, p1, LmCb;

    .line 622
    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    goto :goto_9

    .line 627
    :cond_10
    instance-of v0, p1, LnCb;

    .line 628
    .line 629
    :goto_9
    if-eqz v0, :cond_11

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_11
    instance-of v6, p1, LoCb;

    .line 633
    .line 634
    :goto_a
    if-eqz v6, :cond_12

    .line 635
    .line 636
    :goto_b
    return-object v4

    .line 637
    :cond_12
    new-instance p1, LwOc;

    .line 638
    .line 639
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :pswitch_10
    check-cast p1, LDpd;

    .line 644
    .line 645
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, LA52;

    .line 656
    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljm0;

    .line 662
    .line 663
    invoke-static {v0, p1}, Ljm0;->a(Ljm0;LA52;)Lio/reactivex/rxjava3/core/Observable;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    goto :goto_c

    .line 668
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 669
    .line 670
    :goto_c
    return-object p1

    .line 671
    :pswitch_11
    check-cast p1, LDpd;

    .line 672
    .line 673
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LF22;

    .line 676
    .line 677
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, LF22;

    .line 680
    .line 681
    instance-of v0, v0, LC22;

    .line 682
    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    instance-of p1, p1, Lz22;

    .line 686
    .line 687
    if-eqz p1, :cond_14

    .line 688
    .line 689
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_14
    new-instance p1, Lfl0;

    .line 693
    .line 694
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LSh0;

    .line 697
    .line 698
    invoke-direct {p1, v1, v0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 702
    .line 703
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 704
    .line 705
    .line 706
    move-object p1, v0

    .line 707
    goto :goto_d

    .line 708
    :cond_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 709
    .line 710
    :goto_d
    return-object p1

    .line 711
    :pswitch_12
    check-cast p1, LXv7;

    .line 712
    .line 713
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lil0;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 721
    .line 722
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 723
    .line 724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 729
    .line 730
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    iget-object v2, p1, Lil0;->Z:LJP9;

    .line 735
    .line 736
    check-cast v2, LHta;

    .line 737
    .line 738
    invoke-virtual {v2}, LHta;->d()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    iget-object p1, p1, Lil0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    invoke-static {p1, p1}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    new-instance v2, Li60;

    .line 748
    .line 749
    invoke-direct {v2, v0, v1, v3}, Li60;-><init>(JI)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 753
    .line 754
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_13
    check-cast p1, LDpd;

    .line 759
    .line 760
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LaX9;

    .line 763
    .line 764
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Ljava/lang/Boolean;

    .line 767
    .line 768
    sget-object v1, Lkra;->a:Ls1a;

    .line 769
    .line 770
    iget-object v0, v0, LaX9;->k:LbS2;

    .line 771
    .line 772
    instance-of v0, v0, LgCh;

    .line 773
    .line 774
    if-eqz v0, :cond_16

    .line 775
    .line 776
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-nez p1, :cond_16

    .line 781
    .line 782
    sget-object p1, LYga;->a:LYga;

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_16
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, LwW1;

    .line 788
    .line 789
    instance-of v0, p1, LtW1;

    .line 790
    .line 791
    if-eqz v0, :cond_17

    .line 792
    .line 793
    new-instance v0, LZga;

    .line 794
    .line 795
    check-cast p1, LtW1;

    .line 796
    .line 797
    iget-object v1, p1, LtW1;->a:LY79;

    .line 798
    .line 799
    iget-wide v2, p1, LtW1;->d:J

    .line 800
    .line 801
    invoke-direct {v0, v1, v2, v3}, LZga;-><init>(LY79;J)V

    .line 802
    .line 803
    .line 804
    move-object p1, v0

    .line 805
    goto :goto_e

    .line 806
    :cond_17
    sget-object p1, Laha;->a:Laha;

    .line 807
    .line 808
    :goto_e
    return-object p1

    .line 809
    :pswitch_14
    check-cast p1, Ldr9;

    .line 810
    .line 811
    invoke-virtual {p1}, LWq9;->a()LY79;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1}, Ldr9;->b()LIIj;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    instance-of v2, p1, Lbr9;

    .line 820
    .line 821
    iget-object v3, p0, Lrj0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lzk0;

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    iget-object p1, v3, Lzk0;->b:Lxqa;

    .line 828
    .line 829
    invoke-interface {p1, v0}, Lxqa;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    new-instance v2, Lk26;

    .line 834
    .line 835
    const/16 v4, 0x17

    .line 836
    .line 837
    invoke-direct {v2, v3, v0, v1, v4}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 844
    .line 845
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_18
    instance-of p1, p1, Lcr9;

    .line 850
    .line 851
    if-eqz p1, :cond_19

    .line 852
    .line 853
    iget-object p1, v3, Lzk0;->b:Lxqa;

    .line 854
    .line 855
    invoke-interface {p1, v0}, Lxqa;->d(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    new-instance v0, Lo60;

    .line 860
    .line 861
    const/16 v2, 0x14

    .line 862
    .line 863
    invoke-direct {v0, v3, v2, v1}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 870
    .line 871
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    move-object v0, v1

    .line 875
    :goto_f
    return-object v0

    .line 876
    :cond_19
    new-instance p1, LwOc;

    .line 877
    .line 878
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw p1

    .line 882
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object p1, LOR8;->h0:LOR8;

    .line 888
    .line 889
    iget-object v1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lkk0;

    .line 892
    .line 893
    iget-object v2, v1, Lkk0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 899
    .line 900
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 908
    .line 909
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, v1, Lkk0;->b:LS98;

    .line 913
    .line 914
    invoke-interface {p1}, LS98;->a()Lio/reactivex/rxjava3/core/Single;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    sget-object v3, Lpj8;->h0:Lpj8;

    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 924
    .line 925
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    sget-object p1, Ljk0;->a:Ljk0;

    .line 929
    .line 930
    invoke-static {v2, v4, p1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    sget-object v2, LYRa;->a:LYRa;

    .line 935
    .line 936
    new-instance v2, LUL;

    .line 937
    .line 938
    iget-object v3, v1, Lkk0;->t:LHP;

    .line 939
    .line 940
    invoke-direct {v2, v3, v0}, LUL;-><init>(LHP;I)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 944
    .line 945
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 946
    .line 947
    .line 948
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 949
    .line 950
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, Lkk0;->a:LrM3;

    .line 954
    .line 955
    invoke-interface {v0}, LrM3;->a()LqM3;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    sget-object v1, Luoa;->T1:Luoa;

    .line 960
    .line 961
    invoke-interface {v0, v1, v6}, LqM3;->k(LQmf;Z)LqM3;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 970
    .line 971
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :pswitch_16
    check-cast p1, LDx2;

    .line 976
    .line 977
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LVj0;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v0, LUj0;

    .line 985
    .line 986
    sget-object v1, La89;->a:La89;

    .line 987
    .line 988
    iget-object v2, p1, LDx2;->b:LY79;

    .line 989
    .line 990
    iget-object p1, p1, LDx2;->a:Lom7;

    .line 991
    .line 992
    invoke-direct {v0, p1, v1, v2}, LUj0;-><init>(Lom7;Lb89;LY79;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_17
    check-cast p1, Lb89;

    .line 997
    .line 998
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LNj0;

    .line 1001
    .line 1002
    iget-object v0, v0, LNj0;->t:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Ljava/util/List;

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/Iterable;

    .line 1007
    .line 1008
    invoke-static {v0, p1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    return-object p1

    .line 1017
    :pswitch_18
    check-cast p1, Lhw7;

    .line 1018
    .line 1019
    invoke-static {p1}, LCC2;->g(Lhw7;)Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :cond_1a
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_1b

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lb89;

    .line 1043
    .line 1044
    invoke-static {p1, v3}, LCC2;->e(Lhw7;Lb89;)LaX9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-eqz v3, :cond_1a

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_1b
    iget-object p1, p0, Lrj0;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, Lsj0;

    .line 1057
    .line 1058
    iget-object p1, p1, Lsj0;->X:Lhr3;

    .line 1059
    .line 1060
    invoke-virtual {p1, v2}, Lhr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    check-cast p1, Ljava/lang/Iterable;

    .line 1065
    .line 1066
    new-instance v1, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1c

    .line 1084
    .line 1085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LaX9;

    .line 1090
    .line 1091
    iget-object v0, v0, LaX9;->a:LY79;

    .line 1092
    .line 1093
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1c
    return-object v1

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lsod;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    new-instance v1, LkF0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, v3}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lrj0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LTq5;

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v5, v4, Lrj0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LiG0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v0, LgP6;->a:LgP6;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    move-object v6, v3

    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LeG0;

    .line 65
    .line 66
    iget-object v9, v9, LeG0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0, v3}, LiG0;->W(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, LeG0;

    .line 99
    .line 100
    iget-object v10, v10, LeG0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0, v6}, LiG0;->W(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/lit8 v18, v16, 0x1

    .line 150
    .line 151
    if-ltz v16, :cond_5

    .line 152
    .line 153
    check-cast v6, LzQf;

    .line 154
    .line 155
    iget-object v6, v6, LzQf;->a:LeG0;

    .line 156
    .line 157
    iget-object v9, v6, LeG0;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v6, LeG0;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v10, v7

    .line 166
    :goto_3
    iget-object v8, v6, LeG0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    iget v14, v5, LiG0;->b:I

    .line 177
    .line 178
    iget-object v15, v5, LiG0;->t:LfKg;

    .line 179
    .line 180
    iget-object v7, v5, LiG0;->c:LAG6;

    .line 181
    .line 182
    iget-object v11, v6, LeG0;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v6, LeG0;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v17}, LAG6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILfKg;II)LkG0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move/from16 v16, v18

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_6
    move-object v0, v2

    .line 202
    :goto_4
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
