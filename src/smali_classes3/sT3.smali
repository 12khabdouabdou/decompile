.class public final LsT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFFa;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsT3;->a:I

    iput-object p2, p0, LsT3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyh5;LiI3;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LsT3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsT3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LDa5;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LsT3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LsT3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGd5;

    .line 4
    .line 5
    iget-object v1, v0, LGd5;->z:Lk26;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk26;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LGd5;->B:LAd5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LsT3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lax5;

    .line 11
    .line 12
    iget-object v0, v0, Lax5;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v1, LgI;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p1, v2}, LgI;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v0, Lqv5;->h0:Lqv5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxf2;

    .line 54
    .line 55
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lqf2;

    .line 58
    .line 59
    iget-boolean v0, v0, Lqf2;->t:Z

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p1, v0, v1}, Lxf2;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Lh22;

    .line 69
    .line 70
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LaX9;

    .line 75
    .line 76
    iget-object p1, p1, LaX9;->a:LY79;

    .line 77
    .line 78
    iget-object v1, p0, LsT3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lk22;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Lh22;-><init>(Lk22;LY79;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lt91;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    move-object v1, p1

    .line 97
    check-cast v1, Landroid/net/Uri;

    .line 98
    .line 99
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Los5;

    .line 102
    .line 103
    iget-object p1, p1, Los5;->c:LREi;

    .line 104
    .line 105
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, LxVg;

    .line 111
    .line 112
    sget-object p1, Lv71;->Z:Lv71;

    .line 113
    .line 114
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 p1, 0x0

    .line 119
    new-array v8, p1, [LpM1;

    .line 120
    .line 121
    const/16 v9, 0x38

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LLr5;

    .line 138
    .line 139
    iget-object v0, v0, LLr5;->Y:Lbda;

    .line 140
    .line 141
    new-instance v1, Lada;

    .line 142
    .line 143
    new-instance v2, LY79;

    .line 144
    .line 145
    invoke-direct {v2, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lada;-><init>(LY79;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p1}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, LKq5;->f0:LKq5;

    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LBQ3;->Z:LBQ3;

    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v1, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LrVk;

    .line 196
    .line 197
    invoke-virtual {p1}, LrVk;->c()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne p1, v1, :cond_0

    .line 203
    .line 204
    new-instance p1, LQq5;

    .line 205
    .line 206
    invoke-direct {p1, v1, v0}, LQq5;-><init>(ZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    new-instance p1, LQq5;

    .line 211
    .line 212
    invoke-direct {p1, v0, v0}, LQq5;-><init>(ZZ)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-object p1

    .line 216
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LEq5;

    .line 225
    .line 226
    invoke-static {}, La8j;->values()[La8j;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    array-length v3, v1

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    array-length v3, v1

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_1
    if-ge v4, v3, :cond_1

    .line 239
    .line 240
    aget-object v5, v1, v4

    .line 241
    .line 242
    iget-object v5, v5, La8j;->a:LN6e;

    .line 243
    .line 244
    iget-object v6, v0, LEq5;->c:LOF3;

    .line 245
    .line 246
    invoke-interface {v6, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v6, v0, LEq5;->d:LnJe;

    .line 251
    .line 252
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    new-instance v0, LDQ3;

    .line 268
    .line 269
    const/16 v3, 0x12

    .line 270
    .line 271
    invoke-direct {v0, v3, v1}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lnj;

    .line 280
    .line 281
    const/16 v2, 0x18

    .line 282
    .line 283
    invoke-direct {v0, p1, v2}, Lnj;-><init>(ZI)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 287
    .line 288
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_9
    check-cast p1, Lwn0;

    .line 293
    .line 294
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lfq5;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, Lb89;

    .line 304
    .line 305
    instance-of v0, p1, LY79;

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    check-cast p1, LY79;

    .line 310
    .line 311
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LGp5;

    .line 314
    .line 315
    iget-object v1, v0, LGp5;->a:Lbda;

    .line 316
    .line 317
    invoke-static {v1, p1}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lro5;

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-direct {v2, v0, v3, p1}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 332
    .line 333
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_2
    sget-object p1, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$EmptyLens;->INSTANCE:Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$EmptyLens;

    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object p1, v0

    .line 345
    :goto_2
    return-object p1

    .line 346
    :pswitch_b
    check-cast p1, LD5;

    .line 347
    .line 348
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    new-instance v1, LO7k;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LMI3;

    .line 363
    .line 364
    const/16 v2, 0x11

    .line 365
    .line 366
    invoke-direct {v0, v2, p1}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 370
    .line 371
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_3
    const-string p1, "loginButton"

    .line 376
    .line 377
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 p1, 0x0

    .line 381
    throw p1

    .line 382
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lyh5;

    .line 387
    .line 388
    iget-object p1, p1, Lyh5;->h:LJp0;

    .line 389
    .line 390
    sget-object p1, LPCk;->a:LnMh;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LUf5;

    .line 402
    .line 403
    iget-object v1, v0, LUf5;->e0:LREi;

    .line 404
    .line 405
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LJp0;

    .line 410
    .line 411
    if-eqz p1, :cond_4

    .line 412
    .line 413
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 414
    .line 415
    iget-object v1, v0, LUf5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 416
    .line 417
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, v0, LUf5;->b:LCBe;

    .line 422
    .line 423
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Laqe;

    .line 428
    .line 429
    invoke-virtual {v2}, Laqe;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0}, LUf5;->u()LlJe;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LnJe;

    .line 451
    .line 452
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v1, LGG2;

    .line 461
    .line 462
    const/16 v2, 0x12

    .line 463
    .line 464
    invoke-direct {v1, v2, v0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 468
    .line 469
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, LRf5;

    .line 473
    .line 474
    const/4 v1, 0x3

    .line 475
    invoke-direct {p1, v0, v1}, LRf5;-><init>(LUf5;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 489
    .line 490
    :goto_3
    return-object v0

    .line 491
    :pswitch_e
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LEj4;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 501
    .line 502
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LS20;

    .line 505
    .line 506
    iget-object v0, v0, LS20;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/lang/Iterable;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_10
    check-cast p1, LDpd;

    .line 512
    .line 513
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LZi4;

    .line 516
    .line 517
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/String;

    .line 520
    .line 521
    new-instance v1, LhL2;

    .line 522
    .line 523
    iget-object v2, p0, LsT3;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, LXi4;

    .line 526
    .line 527
    const/16 v3, 0x14

    .line 528
    .line 529
    invoke-direct {v1, v0, v2, p1, v3}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 533
    .line 534
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 539
    .line 540
    check-cast p1, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_b

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v2, v1

    .line 562
    check-cast v2, Ltle;

    .line 563
    .line 564
    iget-object v3, v2, Ltle;->b:LP19;

    .line 565
    .line 566
    invoke-interface {v3}, LP19;->e()LY69;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v4, 0x0

    .line 571
    if-eqz v3, :cond_6

    .line 572
    .line 573
    invoke-interface {v3}, LY69;->f()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_5

    .line 578
    :cond_6
    const/4 v3, 0x0

    .line 579
    :goto_5
    if-nez v3, :cond_a

    .line 580
    .line 581
    iget-object v2, v2, Ltle;->b:LP19;

    .line 582
    .line 583
    invoke-interface {v2}, LP19;->a()LsF1;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v3, v3, LsF1;->f0:[Ljava/lang/String;

    .line 588
    .line 589
    const-string v5, "AUTO_APPROVED_SPONSOR_TAG"

    .line 590
    .line 591
    invoke-static {v5, v3}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_a

    .line 596
    .line 597
    invoke-interface {v2}, LP19;->d()LO19;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v3, p0, LsT3;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LJf4;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, LO19;->j()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/4 v5, 0x1

    .line 617
    const/4 v6, 0x2

    .line 618
    if-ne v3, v6, :cond_9

    .line 619
    .line 620
    invoke-interface {v2}, LO19;->getTitle()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_9

    .line 625
    .line 626
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_7

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_7
    invoke-interface {v2}, LO19;->getTier()Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v7, 0x3

    .line 642
    if-ne v3, v7, :cond_8

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ne v2, v6, :cond_9

    .line 650
    .line 651
    :goto_6
    const/4 v2, 0x1

    .line 652
    goto :goto_8

    .line 653
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 654
    :goto_8
    if-eqz v2, :cond_a

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    :cond_a
    if-eqz v4, :cond_5

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_b
    return-object v0

    .line 664
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 665
    .line 666
    move-object v0, p1

    .line 667
    check-cast v0, Ljava/lang/Iterable;

    .line 668
    .line 669
    new-instance v1, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LQd4;

    .line 689
    .line 690
    iget-object v2, v2, LQd4;->b:Lcom/snapchat/client/messaging/UUID;

    .line 691
    .line 692
    if-eqz v2, :cond_d

    .line 693
    .line 694
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    goto :goto_a

    .line 699
    :cond_d
    const/4 v2, 0x0

    .line 700
    :goto_a
    if-eqz v2, :cond_c

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_e
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LGi9;

    .line 709
    .line 710
    iget-object v2, v0, LGi9;->g0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LREi;

    .line 713
    .line 714
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lzh5;

    .line 719
    .line 720
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lzh5;

    .line 725
    .line 726
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LVWg;

    .line 731
    .line 732
    check-cast v2, LWWg;

    .line 733
    .line 734
    iget-object v2, v2, LWWg;->x0:Lbeg;

    .line 735
    .line 736
    new-instance v4, Lmdc;

    .line 737
    .line 738
    new-instance v5, Laeg;

    .line 739
    .line 740
    const/4 v6, 0x3

    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-direct {v5, v2, v6, v7}, Laeg;-><init>(Lbeg;IZ)V

    .line 743
    .line 744
    .line 745
    const/16 v6, 0x14

    .line 746
    .line 747
    invoke-direct {v4, v2, v1, v5, v6}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, LTy3;

    .line 755
    .line 756
    const/16 v3, 0x17

    .line 757
    .line 758
    invoke-direct {v2, p1, v3, v0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    return-object p1

    .line 767
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lf2;

    .line 776
    .line 777
    iget-object v0, v0, Lf2;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LAQ3;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 794
    .line 795
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 796
    .line 797
    const-wide/16 v2, 0x7d0

    .line 798
    .line 799
    move-wide v4, v2

    .line 800
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v3, LpD3;

    .line 805
    .line 806
    const/16 v4, 0xb

    .line 807
    .line 808
    invoke-direct {v3, v4, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 812
    .line 813
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lgc4;

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-direct {v2, v3, v1}, Lgc4;-><init>(ILjava/lang/Integer;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 823
    .line 824
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LtB7;

    .line 828
    .line 829
    const/16 v2, 0x1a

    .line 830
    .line 831
    invoke-direct {v0, p1, v2}, LtB7;-><init>(II)V

    .line 832
    .line 833
    .line 834
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_14
    check-cast p1, LMa4;

    .line 841
    .line 842
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LNa4;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v1, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v2, Lue4;

    .line 855
    .line 856
    iget-object v3, p1, LMa4;->c:Ljava/lang/String;

    .line 857
    .line 858
    iget v4, v0, LNa4;->k0:I

    .line 859
    .line 860
    invoke-direct {v2, v4, v3}, Lue4;-><init>(ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v5, p1, LMa4;->b:Z

    .line 864
    .line 865
    invoke-virtual {v0, v5, v2}, LWL0;->j(ZLue4;)LTse;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    if-eqz v5, :cond_f

    .line 873
    .line 874
    sget-object v2, Lbte;->b:Lbte;

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_f
    sget-object v2, Lbte;->a:Lbte;

    .line 878
    .line 879
    :goto_b
    iget-object v6, v0, LNa4;->i0:LQeh;

    .line 880
    .line 881
    invoke-interface {v6}, LQeh;->getUserId()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    const/4 v7, 0x0

    .line 886
    iget-object p1, p1, LMa4;->a:Lcom/snap/composer/context/ComposerContext;

    .line 887
    .line 888
    if-eqz p1, :cond_10

    .line 889
    .line 890
    if-eqz v6, :cond_10

    .line 891
    .line 892
    new-instance v8, Lca4;

    .line 893
    .line 894
    invoke-direct {v8, p1, v6, v2}, Lca4;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;Lbte;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_10
    iget-object p1, v0, LWL0;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, LwKg;

    .line 904
    .line 905
    if-eqz p1, :cond_13

    .line 906
    .line 907
    iget-object v6, v0, LWL0;->X:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v6, LREi;

    .line 910
    .line 911
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 916
    .line 917
    new-instance v8, Lue4;

    .line 918
    .line 919
    invoke-direct {v8, v4, v3}, Lue4;-><init>(ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, p1, v6, v2, v8}, LWL0;->f(LwKg;Landroid/graphics/drawable/Drawable;Lbte;Lue4;)Lcte;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :goto_c
    if-eqz v5, :cond_12

    .line 930
    .line 931
    iget-object p1, v0, LWL0;->Z:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, LSV6;

    .line 934
    .line 935
    if-eqz p1, :cond_11

    .line 936
    .line 937
    new-instance v0, Lm7k;

    .line 938
    .line 939
    invoke-direct {v0, v4, v3}, Lm7k;-><init>(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v2, LDue;

    .line 943
    .line 944
    new-instance v3, LMa;

    .line 945
    .line 946
    const/4 v4, 0x7

    .line 947
    invoke-direct {v3, p1, v4, v0}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const-wide/16 v4, 0x1

    .line 951
    .line 952
    const p1, 0x7f131200

    .line 953
    .line 954
    .line 955
    invoke-direct {v2, p1, v3, v4, v5}, LDue;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_11
    const-string p1, "eventDispatcher"

    .line 963
    .line 964
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v7

    .line 968
    :cond_12
    :goto_d
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    return-object p1

    .line 973
    :cond_13
    const-string p1, "simpleCardViewModelFactory"

    .line 974
    .line 975
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v7

    .line 979
    :pswitch_15
    check-cast p1, Lnze;

    .line 980
    .line 981
    new-instance v0, LDpd;

    .line 982
    .line 983
    new-instance v1, Lr74;

    .line 984
    .line 985
    iget-object v2, p1, Lnze;->b:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v3, p1, Lnze;->c:Ljava/lang/String;

    .line 988
    .line 989
    iget v4, p1, Lnze;->Y:I

    .line 990
    .line 991
    iget p1, p1, Lnze;->Z:I

    .line 992
    .line 993
    invoke-direct {v1, v2, v4, p1, v3}, Lr74;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Ltrd;

    .line 999
    .line 1000
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_16
    check-cast p1, Lewj;

    .line 1005
    .line 1006
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Lj64;

    .line 1009
    .line 1010
    iget-object v0, p1, Lj64;->c:Ly45;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LGm7;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v1, LVT3;

    .line 1023
    .line 1024
    const/4 v2, 0x3

    .line 1025
    invoke-direct {v1, v2, p1}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1029
    .line 1030
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1031
    .line 1032
    .line 1033
    return-object p1

    .line 1034
    :pswitch_17
    check-cast p1, LaX9;

    .line 1035
    .line 1036
    iget-object v0, p0, LsT3;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LZT3;

    .line 1039
    .line 1040
    sget-object v1, LgW3;->b:LgW3;

    .line 1041
    .line 1042
    invoke-virtual {v1, p1}, LgW3;->c(LaX9;)Lglf;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    if-eqz p1, :cond_14

    .line 1047
    .line 1048
    iget-object v0, v0, LZT3;->b:Lrlf;

    .line 1049
    .line 1050
    invoke-interface {v0, p1}, Lrlf;->d(Lglf;)Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    if-eqz p1, :cond_14

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1060
    .line 1061
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object p1, v0

    .line 1065
    :goto_e
    return-object p1

    .line 1066
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-nez p1, :cond_15

    .line 1073
    .line 1074
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1077
    .line 1078
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_15
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p1, LkT3;

    .line 1085
    .line 1086
    iget-object p1, p1, LkT3;->e:LCBe;

    .line 1087
    .line 1088
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    check-cast p1, LmF6;

    .line 1093
    .line 1094
    new-instance v0, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;

    .line 1095
    .line 1096
    invoke-direct {v0}, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {p1, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_f
    return-object v0

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(LYbd;LI24;Lt44;LvZ3;LCei;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Lt44;->q:LfI3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_1
    move-object v5, v1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v0}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v7, v0

    .line 34
    :goto_1
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p1, p3, Lt44;->a:Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v4, v0

    .line 41
    :goto_2
    invoke-static {p2}, LGWk;->n(LI24;)LK24;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "Tapped on Context Label "

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-static {p4}, LHXk;->u(LvZ3;)Ldod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    move-object v6, v0

    .line 69
    iget-object p1, p0, LsT3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, LZ4i;

    .line 73
    .line 74
    move-object v8, p5

    .line 75
    invoke-interface/range {v2 .. v8}, LZ4i;->J(LK24;Ljava/lang/String;Ljava/lang/String;Ldod;Lkhi;LCei;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LL8;

    .line 2
    .line 3
    iget-object v1, p0, LsT3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/component/tabs/SnapTabLayout;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LL8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
