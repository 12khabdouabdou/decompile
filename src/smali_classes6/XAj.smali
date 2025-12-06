.class public final LXAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLkb;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXS;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LgS1;
.implements Lr3k;
.implements LB8k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LXAj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LXAj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXAj;->a:I

    iput-object p2, p0, LXAj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXAj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXAj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsK9;

    .line 9
    .line 10
    iget-object v0, v0, LsK9;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LXAj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LXAj;

    .line 16
    .line 17
    iget-object v0, v0, LXAj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LsK9;

    .line 20
    .line 21
    iget-object v0, v0, LsK9;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, LQbk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LQbk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXAj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LXAj;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, LVsf;

    .line 12
    .line 13
    iget-object v0, v1, LVsf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LyR9;

    .line 16
    .line 17
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, LNli;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LNli;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LB73;

    .line 44
    .line 45
    check-cast v2, LOze;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LNli;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LXZ5;

    .line 56
    .line 57
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Liq9;

    .line 62
    .line 63
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ly4i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LBG8;

    .line 79
    .line 80
    invoke-direct {v0}, LBG8;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljid;

    .line 84
    .line 85
    invoke-direct {v1}, Ljid;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v2, Liid;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LBG8;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LBG8;->a()LAG8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lkid;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, LAG8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_2
    check-cast p1, Lhgg;

    .line 113
    .line 114
    check-cast v1, Ltli;

    .line 115
    .line 116
    iget-object v1, v1, Ltli;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 119
    .line 120
    iget-object p1, p1, Lhgg;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object p1, v0, v2

    .line 126
    .line 127
    const p1, 0x7f133a7b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, LSlb;

    .line 136
    .line 137
    check-cast v1, LBQj;

    .line 138
    .line 139
    iget-object v0, v1, LBQj;->h0:Ld25;

    .line 140
    .line 141
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lzmb;

    .line 146
    .line 147
    iget-object v1, v1, LBQj;->r0:LWm0;

    .line 148
    .line 149
    check-cast v0, LImb;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, LwUi;->e0:LwUi;

    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    check-cast p1, LTr5;

    .line 164
    .line 165
    check-cast v1, Lj9i;

    .line 166
    .line 167
    iget-object v2, v1, Lj9i;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LqS3;

    .line 170
    .line 171
    invoke-interface {v2, p1}, LqS3;->h(LvT3;)Lqpg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    invoke-static {p1, v0}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LJwc;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LJwc;-><init>(Lj9i;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 195
    .line 196
    invoke-static {v1}, Ldw8;->h(Landroid/view/View;)LUHj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    check-cast v1, LNli;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0, v0}, LNli;->f(ZLr1f;Lr1f;)Lm3d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, LGQi;

    .line 219
    .line 220
    check-cast v1, LzEj;

    .line 221
    .line 222
    iget-object v1, v1, LzEj;->d:Lbke;

    .line 223
    .line 224
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LtHj;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, LGQi;->d:LoZd;

    .line 234
    .line 235
    instance-of v2, v2, LnZd;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1}, LGQi;->b()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v4, 0xa

    .line 246
    .line 247
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_0

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LSlb;

    .line 269
    .line 270
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    invoke-static {v3}, LJrk;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez v3, :cond_1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v4, 0x14

    .line 294
    .line 295
    if-ne v3, v4, :cond_2

    .line 296
    .line 297
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_2
    :goto_1
    sget-object v3, LZpb;->X:LZpb;

    .line 306
    .line 307
    iget-object v4, p1, LGQi;->e:LZpb;

    .line 308
    .line 309
    if-ne v4, v3, :cond_5

    .line 310
    .line 311
    invoke-virtual {p1}, LGQi;->b()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object p1, p1, LGQi;->h:LQ5d;

    .line 320
    .line 321
    instance-of v4, p1, LO5d;

    .line 322
    .line 323
    if-nez v4, :cond_4

    .line 324
    .line 325
    instance-of p1, p1, LP5d;

    .line 326
    .line 327
    if-eqz p1, :cond_3

    .line 328
    .line 329
    if-ne v3, v0, :cond_3

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 341
    .line 342
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lztj;

    .line 346
    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-direct {v0, v2, v1}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 352
    .line 353
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    const/16 p1, 0x10

    .line 357
    .line 358
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object v0, Lo2j;->Y:Lo2j;

    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v1

    .line 370
    goto :goto_3

    .line 371
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    const-string p1, "VideoProcessPipeline#submit:shouldSkipOutsideProcessor"

    .line 387
    .line 388
    invoke-static {v0, p1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ll87;Lnib;)V
    .locals 2

    .line 1
    iget-object p2, p0, LXAj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LYAj;

    .line 4
    .line 5
    iget-object v0, p2, LYAj;->b:Lf4a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lf4a;->l(Lo87;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, LYAj;->t:LPe;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LPe;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LXAj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La03;

    .line 4
    .line 5
    invoke-virtual {v0}, La03;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXAj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3k;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LT3k;

    .line 10
    .line 11
    check-cast v0, LP3k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LT3k;-><init>(LP3k;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public f(LMT3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXAj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYAj;

    .line 4
    .line 5
    iget-object v0, v0, LYAj;->b:Lf4a;

    .line 6
    .line 7
    iget-object v1, v0, Lf4a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LyD2;

    .line 10
    .line 11
    iget-object v1, v1, LyD2;->l0:LXF4;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v1, v2}, Lz4k;->e(LMT3;Lbke;I)LNsa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lf4a;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnsa;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lf4a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LyD2;

    .line 29
    .line 30
    iget-object v0, v0, LyD2;->y0:LXF4;

    .line 31
    .line 32
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LKsa;

    .line 37
    .line 38
    check-cast v0, LLsa;

    .line 39
    .line 40
    iget-object v1, v1, Lnsa;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, LLsa;->b(Ljava/lang/String;LNsa;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXAj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIuh;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LIuh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public h(LSr9;)LTA2;
    .locals 4

    .line 1
    sget-object v0, LFQc;->u0:Ldz0;

    .line 2
    .line 3
    iget-object v1, p1, LSr9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvf2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LXAj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnfd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lnfd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKT1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ly1k;

    .line 25
    .line 26
    iget-object v2, v1, Lnfd;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LXfi;

    .line 29
    .line 30
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LSTb;

    .line 35
    .line 36
    new-instance v3, LkE;

    .line 37
    .line 38
    iget-object p1, p1, LSr9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LbR1;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LkE;-><init>(LbR1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lnfd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LKT1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2, v3}, Ly1k;-><init>(LKT1;LbR1;LSTb;LkE;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v1, Lnfd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Le90;

    .line 56
    .line 57
    invoke-virtual {v0}, Le90;->i()LgS1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, LgS1;->h(LSr9;)LTA2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LGJ2;JI)V
    .locals 8

    .line 1
    iget-object p1, p0, LXAj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYAj;

    .line 4
    .line 5
    iget-object v0, p1, LYAj;->Z:LoBi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p1, LYAj;->X:LWR6;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LoBi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LEP2;

    .line 18
    .line 19
    iget-object v1, p1, LYAj;->b:Lf4a;

    .line 20
    .line 21
    move-wide v4, p2

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lf4a;->m(LEP2;LWR6;JI)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, LoBi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LEP2;

    .line 29
    .line 30
    invoke-virtual {p2}, LEP2;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, LYAj;->t:LPe;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LPe;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "eventDispatcher"

    .line 56
    .line 57
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v7

    .line 61
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXAj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La03;

    .line 4
    .line 5
    invoke-virtual {p1}, La03;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, LXAj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LJPj;

    .line 20
    .line 21
    iput-boolean p1, v2, LJPj;->k:Z

    .line 22
    .line 23
    iget-object p1, v2, LJPj;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-array v3, v1, [C

    .line 26
    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    aput-char v4, v3, v0

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-static {p2, v3, v0, v4}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p1}, Llva;->M(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    array-length v3, p2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    aget v5, p2, v4

    .line 51
    .line 52
    invoke-static {v5}, Llva;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, p3, 0x1

    .line 57
    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p2, LEPj;->a:[I

    .line 69
    .line 70
    invoke-static {v0}, Llva;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    :goto_2
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_3
    iput p1, v2, LJPj;->o:I

    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object p1
.end method
