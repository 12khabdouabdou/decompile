.class public final Ldw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LfJ9;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Ldw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldw9;->a:I

    iput-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldw9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzUh;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldw9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "status"

    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldw9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, p0, Ldw9;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lu60;

    .line 20
    .line 21
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-array v1, v7, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LFM3;

    .line 34
    .line 35
    invoke-direct {v1}, LFM3;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Ldw9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LOUa;

    .line 41
    .line 42
    iget-object v8, v7, LOUa;->E0:LuXc;

    .line 43
    .line 44
    const-string v10, "oAuthParams"

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v11, v8, LuXc;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v11, v1, LFM3;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v11, v1, LFM3;->a:I

    .line 53
    .line 54
    or-int/2addr v9, v11

    .line 55
    iput v9, v1, LFM3;->a:I

    .line 56
    .line 57
    iput-object v0, v1, LFM3;->c:[Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v0, v8, LuXc;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput-object v0, v1, LFM3;->t:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v1, LFM3;->a:I

    .line 72
    .line 73
    or-int/2addr v0, v6

    .line 74
    iput v0, v1, LFM3;->a:I

    .line 75
    .line 76
    :cond_0
    iget-object v0, v7, LOUa;->r0:LjW9;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "version_14"

    .line 82
    .line 83
    iput-object v0, v1, LFM3;->X:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, v1, LFM3;->a:I

    .line 86
    .line 87
    or-int/2addr v0, v3

    .line 88
    iput v0, v1, LFM3;->a:I

    .line 89
    .line 90
    invoke-virtual {v7}, LOUa;->i3()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LQM9;

    .line 95
    .line 96
    invoke-direct {v3, v7, v2, v1}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LkHa;

    .line 105
    .line 106
    invoke-direct {v0, v5, p1}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_2
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :pswitch_1
    move-object v6, p1

    .line 124
    check-cast v6, LDpd;

    .line 125
    .line 126
    iget-object p1, v6, LDpd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    new-instance v2, LIb;

    .line 135
    .line 136
    iget-object p1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, LDTa;

    .line 140
    .line 141
    const/16 v7, 0xb

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, LIb;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 151
    .line 152
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast p1, LEQa;

    .line 157
    .line 158
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LJ0f;

    .line 161
    .line 162
    iput-boolean v9, v0, LJ0f;->a:Z

    .line 163
    .line 164
    iget-object v0, p0, Ldw9;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lga0;

    .line 167
    .line 168
    iget-object v1, v0, Lga0;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LFQa;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lga0;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LfRa;

    .line 178
    .line 179
    iget-object v1, v0, LfRa;->c:LwCa;

    .line 180
    .line 181
    iget-object p1, p1, LEQa;->a:Landroid/location/Location;

    .line 182
    .line 183
    invoke-virtual {v1, p1, v8}, LwCa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lpaa;

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    check-cast p1, LdBb;

    .line 201
    .line 202
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LROa;

    .line 205
    .line 206
    iget-object v1, v0, LROa;->a:LB15;

    .line 207
    .line 208
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LHFb;

    .line 213
    .line 214
    iget-object v2, v0, LROa;->c:Lnp0;

    .line 215
    .line 216
    iget-object v3, p0, Ldw9;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LXDf;

    .line 219
    .line 220
    invoke-interface {v1, v2, v3}, LHFb;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, LEA9;

    .line 225
    .line 226
    const/16 v3, 0x16

    .line 227
    .line 228
    invoke-direct {v2, v0, v3, p1}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 232
    .line 233
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_4
    check-cast p1, Lmid;

    .line 238
    .line 239
    iget-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LhMa;

    .line 242
    .line 243
    iget-object p1, p1, LhMa;->d:Laug;

    .line 244
    .line 245
    new-instance v0, Lwqf;

    .line 246
    .line 247
    iget-object v1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    const/16 v2, 0x18

    .line 252
    .line 253
    invoke-direct {v0, p1, v2, v1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Laug;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LnJe;

    .line 264
    .line 265
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 270
    .line 271
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    iget-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Ls57;

    .line 286
    .line 287
    iget-object v0, p1, Ls57;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, p1, Ls57;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LdLa;

    .line 292
    .line 293
    iget-object v1, p1, Ls57;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/app/Activity;

    .line 296
    .line 297
    invoke-interface {v0, v1}, LdLa;->e(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, LoO9;

    .line 302
    .line 303
    iget-object v2, p0, Ldw9;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lyeb;

    .line 306
    .line 307
    const/16 v3, 0xe

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v2}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 313
    .line 314
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LIU7;->m0:LIU7;

    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 320
    .line 321
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_3
    sget-object p1, LRKa;->a:LRKa;

    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 328
    .line 329
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_0
    return-object v1

    .line 333
    :pswitch_6
    check-cast p1, Lmid;

    .line 334
    .line 335
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    iget-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Ls57;

    .line 350
    .line 351
    iget-object p1, p1, Ls57;->Z:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laug;

    .line 354
    .line 355
    iget-object v0, p0, Ldw9;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_4

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LRS7;

    .line 383
    .line 384
    iget-object v3, v3, LRS7;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_4
    new-instance v0, Lwqf;

    .line 391
    .line 392
    invoke-direct {v0, p1, v2, v1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Laug;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, LnJe;

    .line 403
    .line 404
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 409
    .line 410
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_5
    sget-object p1, Lqxg;->f0:Lqxg;

    .line 415
    .line 416
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_2
    return-object v0

    .line 422
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance p1, Lgy8;

    .line 428
    .line 429
    invoke-direct {p1}, Lgy8;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Ldw9;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/Collection;

    .line 441
    .line 442
    new-array v2, v7, [Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, [Ljava/lang/String;

    .line 449
    .line 450
    iput-object v0, p1, Lgy8;->b:[Ljava/lang/String;

    .line 451
    .line 452
    iput v1, p1, Lgy8;->c:I

    .line 453
    .line 454
    iget v0, p1, Lgy8;->a:I

    .line 455
    .line 456
    or-int/2addr v0, v9

    .line 457
    iput v0, p1, Lgy8;->a:I

    .line 458
    .line 459
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LzJa;

    .line 462
    .line 463
    iget-object v1, v0, LzJa;->a:Lz9b;

    .line 464
    .line 465
    iget-object v2, v1, Lz9b;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 466
    .line 467
    new-instance v3, Lbna;

    .line 468
    .line 469
    const/16 v4, 0x1b

    .line 470
    .line 471
    invoke-direct {v3, v1, v4, p1}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 483
    .line 484
    iget-object v0, v0, LzJa;->c:LA36;

    .line 485
    .line 486
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, LMT7;->m0:LMT7;

    .line 490
    .line 491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 492
    .line 493
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    xor-int/2addr p1, v9

    .line 504
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LqC6;

    .line 507
    .line 508
    iget-object v1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LRBa;

    .line 511
    .line 512
    invoke-virtual {v0, p1, v1}, LqC6;->j(ZLRBa;)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LnJe;

    .line 519
    .line 520
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 525
    .line 526
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 527
    .line 528
    .line 529
    new-instance p1, Lypa;

    .line 530
    .line 531
    invoke-direct {p1, v8, v0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 535
    .line 536
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iget-object v1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LXjd;

    .line 549
    .line 550
    new-instance v2, LS0i;

    .line 551
    .line 552
    invoke-direct {v2, v0, v1}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, LXjd;->e0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, LQxa;

    .line 564
    .line 565
    invoke-direct {v2, v1, p1, v7}, LQxa;-><init>(LXjd;ZI)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance v0, LRxa;

    .line 573
    .line 574
    iget-object v1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LTxa;

    .line 577
    .line 578
    invoke-direct {v0, v1, v7}, LRxa;-><init>(LTxa;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :pswitch_a
    check-cast p1, Ljna;

    .line 587
    .line 588
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LPva;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    iget-object v2, p0, Ldw9;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ll52;

    .line 602
    .line 603
    if-eqz p1, :cond_a

    .line 604
    .line 605
    if-eq p1, v9, :cond_9

    .line 606
    .line 607
    if-eq p1, v6, :cond_8

    .line 608
    .line 609
    if-eq p1, v8, :cond_7

    .line 610
    .line 611
    if-eq p1, v3, :cond_a

    .line 612
    .line 613
    if-ne p1, v1, :cond_6

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_6
    new-instance p1, LwOc;

    .line 617
    .line 618
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_7
    new-instance p1, Lypa;

    .line 623
    .line 624
    invoke-direct {p1, v6, v0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, LPva;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 628
    .line 629
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 637
    .line 638
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    new-instance v1, LOva;

    .line 643
    .line 644
    invoke-direct {v1, v2, v9}, LOva;-><init>(Ll52;I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, LPva;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 653
    .line 654
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 658
    .line 659
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_8
    invoke-virtual {v0, v2}, LPva;->c(Ll52;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_4

    .line 668
    :cond_9
    invoke-virtual {v0, v2}, LPva;->c(Ll52;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_4

    .line 673
    :cond_a
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 676
    .line 677
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_4
    new-instance p1, LAM9;

    .line 681
    .line 682
    const/16 v1, 0xd

    .line 683
    .line 684
    invoke-direct {p1, v1, v2}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 688
    .line 689
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Leua;

    .line 701
    .line 702
    iget-object p1, p1, Leua;->c:LPif;

    .line 703
    .line 704
    iget-object v0, p0, Ldw9;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    invoke-virtual {p1, v0}, LPif;->w(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_c
    check-cast p1, LL4b;

    .line 714
    .line 715
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LmGc;

    .line 718
    .line 719
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_c

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v2, v1

    .line 738
    check-cast v2, Lwmd;

    .line 739
    .line 740
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 741
    .line 742
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 747
    .line 748
    iget-object v2, v2, LAp0;->a:Lrp0;

    .line 749
    .line 750
    iget-object v3, p0, Ldw9;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LVZ1;

    .line 753
    .line 754
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_b

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_c
    move-object v1, v4

    .line 762
    :goto_5
    check-cast v1, Lwmd;

    .line 763
    .line 764
    if-eqz v1, :cond_d

    .line 765
    .line 766
    iget-object v0, v1, Lwmd;->c:LG4b;

    .line 767
    .line 768
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :cond_d
    if-nez v4, :cond_e

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_e
    move-object p1, v4

    .line 776
    :goto_6
    return-object p1

    .line 777
    :pswitch_d
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lha;

    .line 780
    .line 781
    invoke-virtual {v0, p1}, Lha;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Lbda;

    .line 786
    .line 787
    iget-object v0, p0, Ldw9;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LOWk;

    .line 790
    .line 791
    invoke-interface {p1, v0}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    return-object p1

    .line 796
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 797
    .line 798
    new-instance v0, LoJc;

    .line 799
    .line 800
    iget-object v1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LCPf;

    .line 803
    .line 804
    iget-object v2, p0, Ldw9;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {v0, v2, v9, v8, v1}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, p1}, LoJc;->k(Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, LoJc;->j()LqJc;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    return-object p1

    .line 819
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    iget-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, LqOj;

    .line 828
    .line 829
    const-wide/16 v4, -0x1

    .line 830
    .line 831
    cmp-long v1, v2, v4

    .line 832
    .line 833
    if-nez v1, :cond_f

    .line 834
    .line 835
    iget-object p1, p1, LqOj;->c:Ljava/util/ArrayList;

    .line 836
    .line 837
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 838
    .line 839
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_f
    iget-object v1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LN2a;

    .line 846
    .line 847
    iget-object v1, v1, LN2a;->c:LMI6;

    .line 848
    .line 849
    sget-object v4, Llj7;->Z:Llj7;

    .line 850
    .line 851
    sget-object v6, LO83;->a:LO83;

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    const/16 v7, 0xc

    .line 855
    .line 856
    invoke-static/range {v1 .. v7}, LHUk;->f(LMI6;JLlj7;LeUg;LO83;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-wide/16 v2, 0x1

    .line 861
    .line 862
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, LwL8;

    .line 867
    .line 868
    invoke-direct {v2, v0, p1}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 872
    .line 873
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    :goto_7
    return-object v0

    .line 877
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 878
    .line 879
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LdX9;

    .line 882
    .line 883
    iget-object v0, v0, LdX9;->b:LQS9;

    .line 884
    .line 885
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LYmd;

    .line 890
    .line 891
    check-cast p1, Ljava/lang/Iterable;

    .line 892
    .line 893
    new-instance v1, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-static {p1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_10

    .line 911
    .line 912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lcom/snap/composer/lenses/LensItem;

    .line 917
    .line 918
    new-instance v3, Lsma;

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v2}, Lcom/snap/composer/lenses/LensItem;->b()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v3, v4, v2}, Lsma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_10
    iget-object p1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Lcom/snap/composer/lenses/LensItem;

    .line 938
    .line 939
    invoke-virtual {p1}, Lcom/snap/composer/lenses/LensItem;->d()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    new-instance v2, Lrma;

    .line 944
    .line 945
    invoke-direct {v2, v1, p1}, Lrma;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance p1, Ltma;

    .line 949
    .line 950
    invoke-direct {p1, v2}, Ltma;-><init>(Lrma;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    return-object p1

    .line 958
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LxU9;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v1, LOu8;

    .line 972
    .line 973
    iget-object v2, p0, Ldw9;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LY79;

    .line 976
    .line 977
    const/16 v3, 0x9

    .line 978
    .line 979
    invoke-direct {v1, v0, p1, v2, v3}, LOu8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 983
    .line 984
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 985
    .line 986
    .line 987
    if-eqz p1, :cond_11

    .line 988
    .line 989
    new-instance p1, LQM9;

    .line 990
    .line 991
    invoke-direct {p1, v0, v8, v2}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, LxU9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 995
    .line 996
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1006
    .line 1007
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-array p1, v6, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1011
    .line 1012
    aput-object v3, p1, v7

    .line 1013
    .line 1014
    aput-object v1, p1, v9

    .line 1015
    .line 1016
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :cond_11
    return-object v3

    .line 1021
    :pswitch_12
    check-cast p1, LDpd;

    .line 1022
    .line 1023
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v2, v0

    .line 1026
    check-cast v2, Lvoj;

    .line 1027
    .line 1028
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v4, p1

    .line 1031
    check-cast v4, LUM8;

    .line 1032
    .line 1033
    new-instance v1, Lxi6;

    .line 1034
    .line 1035
    iget-object p1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v3, p1

    .line 1038
    check-cast v3, LYs8;

    .line 1039
    .line 1040
    iget-object p1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object v5, p1

    .line 1043
    check-cast v5, LwS9;

    .line 1044
    .line 1045
    const/16 v6, 0x11

    .line 1046
    .line 1047
    invoke-direct/range {v1 .. v6}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1051
    .line 1052
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1053
    .line 1054
    .line 1055
    return-object p1

    .line 1056
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    new-instance v0, LWi8;

    .line 1063
    .line 1064
    iget-object v1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LPc9;

    .line 1067
    .line 1068
    iget-object v2, v1, LPc9;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Landroid/content/Context;

    .line 1071
    .line 1072
    if-eqz p1, :cond_12

    .line 1073
    .line 1074
    const p1, 0x7f1317c6

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    goto :goto_9

    .line 1082
    :cond_12
    const p1, 0x7f1317af

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    :goto_9
    new-instance v2, LMO8;

    .line 1090
    .line 1091
    iget-object v3, p0, Ldw9;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1094
    .line 1095
    const/16 v4, 0x1a

    .line 1096
    .line 1097
    invoke-direct {v2, v1, v4, v3}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0, p1, v2}, LWi8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1104
    .line 1105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    return-object p1

    .line 1109
    :pswitch_14
    check-cast p1, LDpd;

    .line 1110
    .line 1111
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Los7;

    .line 1114
    .line 1115
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p1, LR1f;

    .line 1118
    .line 1119
    iget-object v1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LO0f;

    .line 1122
    .line 1123
    iput-object v0, v1, LO0f;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    new-instance v0, LP1f;

    .line 1126
    .line 1127
    invoke-direct {v0}, LP1f;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iput v9, v0, LP1f;->a:I

    .line 1134
    .line 1135
    iput-object p1, v0, LP1f;->b:LR1f;

    .line 1136
    .line 1137
    iget-object p1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p1, Lk3f;

    .line 1140
    .line 1141
    iget-object v1, p1, Lk3f;->g:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iput-object v1, v0, LP1f;->t:Ljava/lang/String;

    .line 1147
    .line 1148
    iget v1, v0, LP1f;->c:I

    .line 1149
    .line 1150
    iget-object p1, p1, Lk3f;->f:[B

    .line 1151
    .line 1152
    iput-object p1, v0, LP1f;->X:[B

    .line 1153
    .line 1154
    or-int/lit8 p1, v1, 0x3

    .line 1155
    .line 1156
    iput p1, v0, LP1f;->c:I

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LKC9;

    .line 1164
    .line 1165
    iget-object v1, v0, LKC9;->a:LEK1;

    .line 1166
    .line 1167
    invoke-virtual {v1}, LEK1;->c()Lzh5;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    new-instance v2, LXQ8;

    .line 1172
    .line 1173
    iget-object v3, p0, Ldw9;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, LnJ1;

    .line 1176
    .line 1177
    const/4 v4, 0x7

    .line 1178
    invoke-direct {v2, v0, v3, p1, v4}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    const-string p1, "ItemDataSourceImpl:addCustomSticker"

    .line 1182
    .line 1183
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    return-object p1

    .line 1188
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 1189
    .line 1190
    new-instance v0, LSA9;

    .line 1191
    .line 1192
    iget-object v1, p0, Ldw9;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, LTA9;

    .line 1195
    .line 1196
    iget-object v2, p0, Ldw9;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-direct {v0, v1, v2, p1}, LSA9;-><init>(LTA9;Ljava/util/List;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1204
    .line 1205
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1206
    .line 1207
    .line 1208
    return-object p1

    .line 1209
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b([B[BI[B)Z
    .locals 9

    .line 1
    const p1, 0xffd9

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-ne p3, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ldw9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZI9;

    .line 16
    .line 17
    const v1, 0xffe1

    .line 18
    .line 19
    .line 20
    if-ne p3, v1, :cond_c

    .line 21
    .line 22
    iget-object p3, v0, LZI9;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    array-length p3, p4

    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-ge p3, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_0
    sget-object v2, LWI9;->a:[B

    .line 37
    .line 38
    if-ge p3, v1, :cond_4

    .line 39
    .line 40
    aget-byte v3, p4, p3

    .line 41
    .line 42
    aget-byte v2, v2, p3

    .line 43
    .line 44
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    array-length p3, p4

    .line 52
    const-string v3, "Invalid JPEG XMP Segment."

    .line 53
    .line 54
    if-lt p3, v1, :cond_b

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_1
    if-ge p3, v1, :cond_6

    .line 58
    .line 59
    aget-byte v4, p4, p3

    .line 60
    .line 61
    aget-byte v5, v2, p3

    .line 62
    .line 63
    if-lt v4, v5, :cond_5

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance p1, Lyc9;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    array-length v2, p4

    .line 77
    sub-int/2addr v2, p3

    .line 78
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v1, p4, p3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, LWqd;

    .line 84
    .line 85
    invoke-direct {p3}, LWqd;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p3}, Lkrk;->b(Ljava/lang/String;LWqd;)Ljrk;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p3, v2}, Ljrk;->c(Ljava/lang/String;)Lhrk;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :catch_0
    :cond_7
    iget-object v5, v4, Lhrk;->b:Ljava/util/Iterator;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4}, Lhrk;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    const-string v5, "http://ns.adobe.com/xmp/note/"

    .line 109
    .line 110
    invoke-virtual {p3, v5}, Ljrk;->c(Ljava/lang/String;)Lhrk;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catch Ldrk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :try_start_2
    iget-object v5, v5, Lhrk;->b:Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    :cond_8
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lerk;

    .line 127
    .line 128
    const-string v7, "xmpNote:HasExtendedXMP"

    .line 129
    .line 130
    iget-object v8, v6, Lerk;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-object v2, v6, Lerk;->b:Ljava/lang/String;
    :try_end_3
    .catch Ldrk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    :cond_9
    :try_start_4
    iput-object v2, v0, LZI9;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p3, v0, LZI9;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_2
    return p2

    .line 151
    :catch_1
    new-instance p1, Lyc9;

    .line 152
    .line 153
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_b
    new-instance p1, Lyc9;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_c
    :goto_3
    iget-object p3, v0, LZI9;->d:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p3, :cond_d

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    const/4 p3, 0x0

    .line 171
    :goto_4
    if-eqz p3, :cond_16

    .line 172
    .line 173
    array-length p3, p4

    .line 174
    sget-object v2, LZI9;->f:[B

    .line 175
    .line 176
    array-length v3, v2

    .line 177
    if-ge p3, v3, :cond_e

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_e
    const/4 p3, 0x0

    .line 182
    :goto_5
    array-length v3, v2

    .line 183
    if-ge p3, v3, :cond_10

    .line 184
    .line 185
    aget-byte v3, p4, p3

    .line 186
    .line 187
    aget-byte v4, v2, p3

    .line 188
    .line 189
    if-ge v3, v4, :cond_f

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-le p3, v1, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    sub-int/2addr p3, v1

    .line 207
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_11
    sget-object p3, LZI9;->f:[B

    .line 211
    .line 212
    array-length p3, p3

    .line 213
    add-int/lit8 v2, p3, 0x28

    .line 214
    .line 215
    array-length v3, p4

    .line 216
    if-lt v3, v2, :cond_14

    .line 217
    .line 218
    :try_start_5
    new-instance v3, LOJ0;

    .line 219
    .line 220
    invoke-direct {v3}, LOJ0;-><init>()V

    .line 221
    .line 222
    .line 223
    array-length v4, p4

    .line 224
    invoke-static {v4, p4}, LN90;->F0(I[B)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v3, LOJ0;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gt p3, v4, :cond_12

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_12
    const/4 v4, 0x0

    .line 239
    :goto_6
    invoke-static {v4}, LSpk;->B(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v3, LOJ0;->b:Ljava/util/List;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v4, p3}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, v3, LOJ0;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v3}, LOJ0;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iget-object v4, v0, LZI9;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v4, p3, p2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_14

    .line 263
    .line 264
    invoke-virtual {v3}, LOJ0;->c()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    invoke-virtual {v3}, LOJ0;->c()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v4, v0, LZI9;->e:[B

    .line 273
    .line 274
    if-nez v4, :cond_13

    .line 275
    .line 276
    new-array p3, p3, [B

    .line 277
    .line 278
    iput-object p3, v0, LZI9;->e:[B

    .line 279
    .line 280
    :cond_13
    iget-object p3, v0, LZI9;->e:[B

    .line 281
    .line 282
    array-length v4, p4

    .line 283
    sub-int/2addr v4, v2

    .line 284
    invoke-static {p4, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_2
    nop

    .line 289
    :cond_14
    :goto_7
    iget-object p3, v0, LZI9;->e:[B

    .line 290
    .line 291
    if-eqz p3, :cond_15

    .line 292
    .line 293
    new-instance p4, Ljava/lang/String;

    .line 294
    .line 295
    array-length v0, p3

    .line 296
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 297
    .line 298
    invoke-direct {p4, p3, p2, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    new-instance p1, Lyc9;

    .line 306
    .line 307
    const-string p2, "Invalid JPEG Extended XMP Segment."

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_16
    :goto_8
    return v1
.end method

.method public c([B[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew9;

    .line 4
    .line 5
    iget-object v1, v0, Lew9;->f:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LMe;

    .line 12
    .line 13
    iget-object v3, p0, Ldw9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p1, v4}, LMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lew9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew9;

    .line 4
    .line 5
    iget-object v0, v0, Lew9;->g:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 6

    .line 11
    iget-object v0, p0, Ldw9;->b:Ljava/lang/Object;

    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sget-object v0, LN1;->a:LN1;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    new-instance v1, LY21;

    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0f;

    invoke-direct {v1, v2}, LY21;-><init>(LQ0f;)V

    .line 14
    invoke-static {v1}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    move-result-object v1

    .line 15
    iget-object v2, p0, Ldw9;->c:Ljava/lang/Object;

    check-cast v2, LJGa;

    iget-object v3, v2, LJGa;->e0:LbAb;

    .line 16
    iget-object v4, v2, LJGa;->m0:Lnp0;

    .line 17
    check-cast v3, LmAb;

    invoke-virtual {v3, v4, v1}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    move-result-object v3

    .line 18
    new-instance v4, LZk8;

    const/16 v5, 0x19

    invoke-direct {v4, p1, v0, v2, v5}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    new-instance v0, Lbx0;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1}, Lbx0;-><init>(ILQ0f;)V

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    sget-object p1, LWFa;->X:LWFa;

    sget-object v0, LWFa;->Y:LWFa;

    .line 23
    iget-object v2, v2, LJGa;->h0:LjU5;

    .line 24
    invoke-static {v1, p1, v0, v2}, LBpc;->g(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LjU5;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldw9;->c:Ljava/lang/Object;

    check-cast v0, LQq1;

    .line 2
    iget-object v1, p0, Ldw9;->b:Ljava/lang/Object;

    check-cast v1, LLia;

    .line 3
    iget-object v0, v0, LQq1;->a:LRq1;

    .line 4
    :try_start_0
    iget-object v2, v0, LRq1;->a:[B

    const/4 v3, 0x0

    .line 5
    iget-object v0, v0, LRq1;->a:[B

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget-object v1, v1, LLia;->a:LR0f;

    const-string v2, "LensesBloopsStaticEmotionProcessor"

    invoke-virtual {v1, v2, v0}, LpM0;->n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
