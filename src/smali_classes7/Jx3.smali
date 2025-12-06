.class public final LJx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNI3;
.implements LKL7;
.implements Lql9;
.implements LoU1;
.implements LAf4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJx3;->a:I

    iput-object p2, p0, LJx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, LJx3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    move-object v1, p2

    .line 4
    invoke-static/range {v1 .. v7}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    move-result-object p1

    iput-object p1, p0, LJx3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn0;LFB0;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LJx3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJx3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFB0;

    .line 4
    .line 5
    invoke-virtual {v0}, LFB0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    iget v2, p0, LJx3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, LGre;

    .line 10
    .line 11
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmb5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmb5;->e()Lib5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lhad;

    .line 25
    .line 26
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LF95;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LF95;->D(Ljava/util/List;Z)Lqoa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcc4;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, v0, Lcc4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LXJc;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LXJc;->m(I)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lzw7;

    .line 93
    .line 94
    const/16 v5, 0x1b

    .line 95
    .line 96
    invoke-direct {v4, v1, v5}, Lzw7;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v2}, Lpl4;->h(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LdJ2;->i0:LdJ2;

    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    check-cast p1, LISh;

    .line 121
    .line 122
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LqO3;

    .line 125
    .line 126
    iget-object v2, v1, LqO3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LAHh;

    .line 129
    .line 130
    iget-object v3, v2, LAHh;->a:LWMh;

    .line 131
    .line 132
    iget-object v4, v3, LWMh;->b:LUAg;

    .line 133
    .line 134
    invoke-virtual {v3}, LWMh;->a()LJBg;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LKBg;

    .line 139
    .line 140
    iget-object v3, v3, LKBg;->F0:LsUf;

    .line 141
    .line 142
    iget-object v5, p1, LISh;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v6, LfXh;

    .line 145
    .line 146
    iget-object p1, p1, LISh;->b:LJSh;

    .line 147
    .line 148
    invoke-direct {v6, v3, v5, p1, v0}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, LgHe;->u0:LgHe;

    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, LAHh;->e:LBre;

    .line 163
    .line 164
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LzG2;->i0:LzG2;

    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 181
    .line 182
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LzP3;

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 193
    .line 194
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LuG2;->i0:LuG2;

    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 200
    .line 201
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_4
    check-cast p1, LVq7;

    .line 206
    .line 207
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LHd4;

    .line 210
    .line 211
    iget-object v1, v0, LHd4;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LXfi;

    .line 214
    .line 215
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    new-instance v2, LU54;

    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    invoke-direct {v2, p1, v3, v0}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_5
    check-cast p1, Lcwa;

    .line 237
    .line 238
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LKa4;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v1, LS14;

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-direct {v1, v0, v2, p1}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 253
    .line 254
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-int/2addr p1, v0

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object p1, p0, LJx3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lf64;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object p1, LFL6;->a:LFL6;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_8
    check-cast p1, LMOf;

    .line 291
    .line 292
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LJ14;

    .line 295
    .line 296
    iget-object v0, v0, LJ14;->b:LfY4;

    .line 297
    .line 298
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LLOf;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, LLOf;->g(LMOf;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Li7j;->a:Li7j;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_9
    check-cast p1, Ljava/util/Collection;

    .line 311
    .line 312
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LP0;

    .line 315
    .line 316
    iget-object v1, v0, LP0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LdU5;

    .line 319
    .line 320
    invoke-virtual {v1, p1}, LdU5;->f(Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v1, LGH3;

    .line 325
    .line 326
    const/16 v2, 0xe

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, LWF2;->g0:LWF2;

    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 339
    .line 340
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LVS3;

    .line 368
    .line 369
    iget-object v1, v1, LVS3;->a:LlR3;

    .line 370
    .line 371
    iget-object v2, p0, LJx3;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LK0a;

    .line 374
    .line 375
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LJ0a;

    .line 380
    .line 381
    if-eqz v1, :cond_1

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_2
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_b
    check-cast p1, LtL9;

    .line 393
    .line 394
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LgQ3;

    .line 397
    .line 398
    sget-object v1, LhS3;->b:LhS3;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, LhS3;->c(LtL9;)Lk3f;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_3

    .line 405
    .line 406
    iget-object v0, v0, LgQ3;->b:Lx3f;

    .line 407
    .line 408
    invoke-interface {v0, p1}, Lx3f;->d(Lk3f;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_3

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object p1, v0

    .line 423
    :goto_2
    return-object p1

    .line 424
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_4

    .line 431
    .line 432
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 435
    .line 436
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_4
    iget-object p1, p0, LJx3;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, LvP3;

    .line 443
    .line 444
    iget-object p1, p1, LvP3;->e:Lake;

    .line 445
    .line 446
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, LOB6;

    .line 451
    .line 452
    new-instance v0, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;

    .line 453
    .line 454
    invoke-direct {v0}, Lcom/snap/identity/contacts/job/ContactsPermissionAutoGrantDurableJob;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_3
    return-object v0

    .line 474
    :pswitch_d
    check-cast p1, LEM3;

    .line 475
    .line 476
    iget-object p1, p0, LJx3;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, LEM3;

    .line 479
    .line 480
    iget-object p1, p1, LEM3;->b:[LkO3;

    .line 481
    .line 482
    new-instance v1, Ljava/util/ArrayList;

    .line 483
    .line 484
    array-length v2, p1

    .line 485
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    array-length v2, p1

    .line 489
    :goto_4
    if-ge v0, v2, :cond_5

    .line 490
    .line 491
    aget-object v3, p1, v0

    .line 492
    .line 493
    iget-object v4, v3, LkO3;->b:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v5, v3, LkO3;->t:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v6, v3, LkO3;->Y:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v3, LkO3;->Z:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v7, LlO3;

    .line 502
    .line 503
    invoke-direct {v7, v4, v6, v5, v3}, LlO3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_5
    new-instance p1, LmO3;

    .line 513
    .line 514
    invoke-direct {p1, v1}, LmO3;-><init>(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return-object p1

    .line 518
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 519
    .line 520
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LJN3;

    .line 523
    .line 524
    invoke-static {v0, p1}, LJN3;->a(LJN3;Ljava/util/List;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LWI3;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 539
    .line 540
    iget-object v1, v0, LWI3;->h:LvG4;

    .line 541
    .line 542
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LO3e;

    .line 547
    .line 548
    invoke-virtual {v1}, LO3e;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v2, v0, LWI3;->j:LBtj;

    .line 557
    .line 558
    iget-object v2, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 559
    .line 560
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, LGa;

    .line 565
    .line 566
    const/4 v4, 0x5

    .line 567
    invoke-direct {v3, v0, v4, p1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object v0, v0, LWI3;->p:LXfi;

    .line 575
    .line 576
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lzre;

    .line 581
    .line 582
    check-cast v0, LBre;

    .line 583
    .line 584
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 589
    .line 590
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_10
    new-instance v0, LCzc;

    .line 595
    .line 596
    invoke-direct {v0, p1}, LCzc;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, LJx3;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 609
    .line 610
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 616
    .line 617
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LRE3;

    .line 620
    .line 621
    iget-object v0, v0, LRE3;->b:LB73;

    .line 622
    .line 623
    check-cast v0, LOze;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    move-object v0, p1

    .line 633
    check-cast v0, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v4, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_7

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    move-object v6, v5

    .line 655
    check-cast v6, LCVj;

    .line 656
    .line 657
    iget-wide v6, v6, LCVj;->d:J

    .line 658
    .line 659
    cmp-long v8, v2, v6

    .line 660
    .line 661
    if-lez v8, :cond_6

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_7
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LRE3;

    .line 670
    .line 671
    monitor-enter v0

    .line 672
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-static {v4, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_8

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LCVj;

    .line 696
    .line 697
    iget-object v6, v5, LCVj;->b:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v5, v5, LCVj;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v6, v5}, LRE3;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :catchall_0
    move-exception p1

    .line 710
    goto :goto_7

    .line 711
    :cond_8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 712
    .line 713
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    .line 715
    .line 716
    monitor-exit v0

    .line 717
    new-instance v0, LhT1;

    .line 718
    .line 719
    invoke-direct {v0, p1, v1, v4}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    throw p1

    .line 729
    :pswitch_12
    check-cast p1, Lhad;

    .line 730
    .line 731
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    .line 735
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Ljava/lang/Boolean;

    .line 738
    .line 739
    new-instance v1, Le7i;

    .line 740
    .line 741
    new-instance v2, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 742
    .line 743
    iget-object v3, p0, LJx3;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LkVh;

    .line 746
    .line 747
    iget-object v4, v3, LkVh;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v5, v3, LkVh;->c:Lvn2;

    .line 750
    .line 751
    invoke-static {v5}, Luuk;->k(Lvn2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-direct {v2, v4, v6, v5}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    iget-boolean v3, v3, LkVh;->b:Z

    .line 768
    .line 769
    invoke-direct {v1, v2, v0, v3, p1}, Le7i;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 770
    .line 771
    .line 772
    return-object v1

    .line 773
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 774
    .line 775
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LsA3;

    .line 778
    .line 779
    iput-object p1, v0, LsA3;->f0:Ljava/util/List;

    .line 780
    .line 781
    iget-object p1, v0, LsA3;->a:Lbke;

    .line 782
    .line 783
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, LB82;

    .line 788
    .line 789
    iget-object v1, v0, LsA3;->f0:Ljava/util/List;

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v2, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_a

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object v4, v3

    .line 813
    check-cast v4, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    iget-object v6, v0, LsA3;->e0:Ljava/util/LinkedHashSet;

    .line 820
    .line 821
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_9

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_a
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {p1, v0}, LIJ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    return-object p1

    .line 848
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 849
    .line 850
    check-cast p1, Ljava/lang/Iterable;

    .line 851
    .line 852
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_b

    .line 870
    .line 871
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LJB8;

    .line 876
    .line 877
    iget-object v2, p0, LJx3;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lmy3;

    .line 880
    .line 881
    iget-object v3, v2, Lmy3;->b:LTFg;

    .line 882
    .line 883
    iget-object v4, v2, Lmy3;->d:Lrn0;

    .line 884
    .line 885
    iget-object v2, v2, Lmy3;->c:Lbwh;

    .line 886
    .line 887
    invoke-static {v1, v3, v2, v4}, LXqk;->c(LJB8;LTFg;Lbwh;Lrn0;)Lcom/snap/composer/memories/MemoriesSnap;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_b
    return-object v0

    .line 896
    :pswitch_15
    check-cast p1, Lcom/snap/plus/PurchaseResult;

    .line 897
    .line 898
    sget-object v0, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

    .line 899
    .line 900
    if-ne p1, v0, :cond_c

    .line 901
    .line 902
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/snap/plus/lib/subscription/ComposerLocalConsumableProduct;->getPurchaseFlowDelegate()Laqe;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v1, La95;->t0:La95;

    .line 914
    .line 915
    iget-object v2, v0, Laqe;->i:Lb95;

    .line 916
    .line 917
    invoke-static {v2, v1}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v0, v0, Laqe;->h:LXSg;

    .line 922
    .line 923
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 931
    .line 932
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Loja;->A0:Loja;

    .line 936
    .line 937
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 938
    .line 939
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 940
    .line 941
    .line 942
    const-wide/16 v2, 0x3

    .line 943
    .line 944
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->s(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    goto :goto_a

    .line 957
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 958
    .line 959
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object p1, v0

    .line 963
    :goto_a
    return-object p1

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWC3;

    .line 6
    .line 7
    sget-object v2, LR4f;->c:LR4f;

    .line 8
    .line 9
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "ConfigurationRepository.Observer#read:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "LOOK:"

    .line 34
    .line 35
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LXRg;->a:LWRg;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v1, p1}, LWC3;->c(LWC3;LS4f;)Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v6, v1, LWC3;->a:LpC3;

    .line 56
    .line 57
    iget-object v7, v1, LWC3;->e:LBre;

    .line 58
    .line 59
    iget-wide v8, v1, LWC3;->f:J

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-static {v1, p1}, LWC3;->d(LWC3;LS4f;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, LRud;->n0:LRud;

    .line 70
    .line 71
    invoke-interface {v6, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v6, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, LAI3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_2
    invoke-static {v1, p1}, LWC3;->b(LWC3;LS4f;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v10, v1, LWC3;->d:Le03;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, LXC3;->a:LQd7;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v10, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v5, p1, LiE6;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, LjE6;

    .line 159
    .line 160
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {p1}, LBI3;->e()LzI3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v5, v12, v11, v6}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LXC3;->a:LQd7;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v3

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v5, LXRg;->b:Lzhi;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :goto_4
    :try_start_5
    invoke-static {v3}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v4, v4, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    :goto_5
    iget-object v1, v1, LWC3;->i:Lsm9;

    .line 234
    .line 235
    new-instance v4, LAU;

    .line 236
    .line 237
    invoke-direct {v4, p1, v3}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    throw p1

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "Configuration key ["

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, "] lacks ["

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, "] permission"

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public c(LS4f;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWC3;

    .line 6
    .line 7
    sget-object v2, LR4f;->c:LR4f;

    .line 8
    .line 9
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "ConfigurationRepository.Observer#read:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "LOOK:"

    .line 34
    .line 35
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LXRg;->a:LWRg;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v1, p1}, LWC3;->c(LWC3;LS4f;)Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v6, v1, LWC3;->a:LpC3;

    .line 56
    .line 57
    iget-object v7, v1, LWC3;->e:LBre;

    .line 58
    .line 59
    iget-wide v8, v1, LWC3;->f:J

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-static {v1, p1}, LWC3;->d(LWC3;LS4f;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, LRud;->n0:LRud;

    .line 70
    .line 71
    invoke-interface {v6, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v6, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, LAI3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_2
    invoke-static {v1, p1}, LWC3;->b(LWC3;LS4f;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v10, v1, LWC3;->d:Le03;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, LXC3;->a:LQd7;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v10, v5, v6}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v5, p1, LiE6;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, LjE6;

    .line 159
    .line 160
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {p1}, LBI3;->e()LzI3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v5, v12, v11, v6}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LXC3;->a:LQd7;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v3

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v5, LXRg;->b:Lzhi;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :goto_4
    :try_start_5
    invoke-static {v3}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v4, v4, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    :goto_5
    iget-object v1, v1, LWC3;->i:Lsm9;

    .line 234
    .line 235
    new-instance v4, LAU;

    .line 236
    .line 237
    invoke-direct {v4, p1, v3}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    throw p1

    .line 277
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Configuration key ["

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, "] lacks ["

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, "] permission"

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public d(LS4f;)J
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 2
    .line 3
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWC3;

    .line 6
    .line 7
    sget-object v2, LR4f;->c:LR4f;

    .line 8
    .line 9
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "ConfigurationRepository.Observer#read:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "LOOK:"

    .line 34
    .line 35
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LXRg;->a:LWRg;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v1, p1}, LWC3;->c(LWC3;LS4f;)Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v6, v1, LWC3;->a:LpC3;

    .line 56
    .line 57
    iget-object v7, v1, LWC3;->e:LBre;

    .line 58
    .line 59
    iget-wide v8, v1, LWC3;->f:J

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-static {v1, p1}, LWC3;->d(LWC3;LS4f;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, LRud;->n0:LRud;

    .line 70
    .line 71
    invoke-interface {v6, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v6, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, LAI3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Long;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_2
    invoke-static {v1, p1}, LWC3;->b(LWC3;LS4f;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v10, v1, LWC3;->d:Le03;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, LXC3;->a:LQd7;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v10, v5, v6}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v5, p1, LiE6;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, LjE6;

    .line 159
    .line 160
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {p1}, LBI3;->e()LzI3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v5, v12, v11, v6}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LXC3;->a:LQd7;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v3

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v5, LXRg;->b:Lzhi;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :goto_4
    :try_start_5
    invoke-static {v3}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v4, v4, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    :goto_5
    iget-object v1, v1, LWC3;->i:Lsm9;

    .line 234
    .line 235
    new-instance v4, LAU;

    .line 236
    .line 237
    invoke-direct {v4, p1, v3}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    return-wide v0

    .line 267
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    throw p1

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "Configuration key ["

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, "] lacks ["

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, "] permission"

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public e(LS4f;)[B
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, LJx3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LWC3;

    .line 11
    .line 12
    sget-object v0, LR4f;->c:LR4f;

    .line 13
    .line 14
    invoke-interface {v1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "ConfigurationRepository.Observer#read:"

    .line 27
    .line 28
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "LOOK:"

    .line 39
    .line 40
    invoke-static {v5, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v5, LXRg;->a:LWRg;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-static {v4, v1}, LWC3;->c(LWC3;LS4f;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object v8, LJG2;->e0:LJG2;

    .line 61
    .line 62
    iget-object v9, v4, LWC3;->a:LpC3;

    .line 63
    .line 64
    iget-object v10, v4, LWC3;->e:LBre;

    .line 65
    .line 66
    iget-wide v11, v4, LWC3;->f:J

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-static {v4, v1}, LWC3;->d(LWC3;LS4f;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LRud;->n0:LRud;

    .line 77
    .line 78
    invoke-interface {v9, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v11, v12}, LHC6;->f(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v0, v14, v15, v3, v13}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v9, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v0, [B

    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    invoke-static {v4, v1}, LWC3;->b(LWC3;LS4f;)Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object v3, v4, LWC3;->d:Le03;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :try_start_3
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v8, LXC3;->a:LQd7;

    .line 159
    .line 160
    :goto_0
    invoke-interface {v3, v0, v8}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of v0, v1, LiE6;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v0, LjE6;

    .line 170
    .line 171
    invoke-interface {v1}, LBI3;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v1}, LBI3;->e()LzI3;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v0, v13, v9, v8}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, LXC3;->a:LQd7;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v9, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_1
    :try_start_4
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v11, v12}, LHC6;->f(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v3, v7, v8, v5, v0}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    sget-object v3, LXRg;->b:Lzhi;

    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Lzhi;->o(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :goto_3
    :try_start_5
    invoke-static {v0}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    instance-of v3, v3, Ljava/lang/InterruptedException;

    .line 239
    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    :goto_4
    iget-object v3, v4, LWC3;->i:Lsm9;

    .line 253
    .line 254
    new-instance v4, LAU;

    .line 255
    .line 256
    invoke-direct {v4, v1, v0}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, LBI3;->j()LAI3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    .line 272
    :goto_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v0, [B

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    :goto_6
    sget-object v1, LXRg;->b:Lzhi;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    throw v0

    .line 296
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "Configuration key ["

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, "] lacks ["

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "] permission"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2
.end method

.method public f(LS4f;)I
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWC3;

    .line 6
    .line 7
    sget-object v2, LR4f;->c:LR4f;

    .line 8
    .line 9
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "ConfigurationRepository.Observer#read:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "LOOK:"

    .line 34
    .line 35
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LXRg;->a:LWRg;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v1, p1}, LWC3;->c(LWC3;LS4f;)Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v6, v1, LWC3;->a:LpC3;

    .line 56
    .line 57
    iget-object v7, v1, LWC3;->e:LBre;

    .line 58
    .line 59
    iget-wide v8, v1, LWC3;->f:J

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-static {v1, p1}, LWC3;->d(LWC3;LS4f;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, LRud;->n0:LRud;

    .line 70
    .line 71
    invoke-interface {v6, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v6, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, LAI3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_2
    invoke-static {v1, p1}, LWC3;->b(LWC3;LS4f;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v10, v1, LWC3;->d:Le03;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, LXC3;->a:LQd7;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v10, v5, v6}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v5, p1, LiE6;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, LjE6;

    .line 159
    .line 160
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {p1}, LBI3;->e()LzI3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v5, v12, v11, v6}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LXC3;->a:LQd7;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v3

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v5, LXRg;->b:Lzhi;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :goto_4
    :try_start_5
    invoke-static {v3}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v4, v4, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    :goto_5
    iget-object v1, v1, LWC3;->i:Lsm9;

    .line 234
    .line 235
    new-instance v4, LAU;

    .line 236
    .line 237
    invoke-direct {v4, p1, v3}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    throw p1

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "Configuration key ["

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, "] lacks ["

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, "] permission"

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public g(LS4f;)F
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWC3;

    .line 6
    .line 7
    sget-object v2, LR4f;->c:LR4f;

    .line 8
    .line 9
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "ConfigurationRepository.Observer#read:"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "LOOK:"

    .line 34
    .line 35
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LXRg;->a:LWRg;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_0
    const-string v4, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v1, p1}, LWC3;->c(LWC3;LS4f;)Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v6, v1, LWC3;->a:LpC3;

    .line 56
    .line 57
    iget-object v7, v1, LWC3;->e:LBre;

    .line 58
    .line 59
    iget-wide v8, v1, LWC3;->f:J

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-static {v1, p1}, LWC3;->d(LWC3;LS4f;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, LRud;->n0:LRud;

    .line 70
    .line 71
    invoke-interface {v6, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v5, v11, v12, v13, v10}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v6, v5}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, LAI3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast v5, Ljava/lang/Float;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_2
    invoke-static {v1, p1}, LWC3;->b(LWC3;LS4f;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v10, v1, LWC3;->d:Le03;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, LXC3;->a:LQd7;

    .line 148
    .line 149
    :goto_1
    invoke-interface {v10, v5, v6}, Le03;->w(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of v5, p1, LiE6;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, LjE6;

    .line 159
    .line 160
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {p1}, LBI3;->e()LzI3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-direct {v5, v12, v11, v6}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LXC3;->a:LQd7;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {p1}, LS4f;->T0()LBI3;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v9}, LHC6;->f(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_6

    .line 205
    :catchall_1
    move-exception v3

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v5, LXRg;->b:Lzhi;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Lzhi;->o(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :goto_4
    :try_start_5
    invoke-static {v3}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v4, v4, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    :goto_5
    iget-object v1, v1, LWC3;->i:Lsm9;

    .line 234
    .line 235
    new-instance v4, LAU;

    .line 236
    .line 237
    invoke-direct {v4, p1, v3}, LAU;-><init>(LS4f;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Float;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :cond_8
    :try_start_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    throw p1

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "Configuration key ["

    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, "] lacks ["

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, "] permission"

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqZ3;

    .line 4
    .line 5
    invoke-virtual {v0}, LqZ3;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public l()LTB0;
    .locals 1

    .line 1
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTB0;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LOj8;

    .line 2
    .line 3
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhf2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhf2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Le5f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LTj8;

    .line 2
    .line 3
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhf2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhf2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhf2;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method
