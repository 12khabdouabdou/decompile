.class public final LBjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LjR1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBjd;->a:I

    iput-object p2, p0, LBjd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU9e;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LBjd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3e;Lj5b;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LBjd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBjd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LkZf;

    .line 7
    .line 8
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMT3;

    .line 11
    .line 12
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, LPb0;

    .line 35
    .line 36
    invoke-interface {v3}, LPb0;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "edits"

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, LPb0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, LPb0;->T0()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    new-instance v2, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/io/BufferedReader;

    .line 67
    .line 68
    const/16 v0, 0x2000

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    const-class v1, LKH6;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, LKH6;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_1
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LBjd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Li3e;

    .line 111
    .line 112
    iget-object p1, p1, Li3e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LRPa;

    .line 115
    .line 116
    iget-object v0, p1, LRPa;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Llnj;

    .line 119
    .line 120
    iget-object v0, v0, Llnj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lsja;->Z:Lsja;

    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, LEVa;->o0:LEVa;

    .line 145
    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lpja;->Z:Lpja;

    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LRPa;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LSqh;

    .line 161
    .line 162
    iget-object p1, p1, LSqh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 163
    .line 164
    sget-object v2, Lu1;->a:Lu1;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v2, LCja;->Z:LCja;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, LEVa;->p0:LEVa;

    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lqja;->Z:Lqja;

    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/widget/ProgressBar;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Lhad;

    .line 224
    .line 225
    iget-object v1, p0, LBjd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LcPb;

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lzae;

    .line 238
    .line 239
    iget-object v0, v0, Lzae;->y0:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Li7j;->a:Li7j;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_3
    const-string p1, "titleView"

    .line 250
    .line 251
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    throw p1

    .line 256
    :pswitch_5
    check-cast p1, LMT3;

    .line 257
    .line 258
    invoke-interface {p1}, LMT3;->e1()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LU9e;

    .line 267
    .line 268
    invoke-static {v0, p1}, LU9e;->h(LU9e;LMT3;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-static {v0}, LU9e;->g(LU9e;)Lrn0;

    .line 276
    .line 277
    .line 278
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v0

    .line 287
    :goto_3
    return-object p1

    .line 288
    :pswitch_6
    check-cast p1, LnUi;

    .line 289
    .line 290
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Ljava/util/List;

    .line 294
    .line 295
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget-object p1, p0, LBjd;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v3, p1

    .line 314
    check-cast v3, Lz8e;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object p1, v2

    .line 320
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ld80;

    .line 328
    .line 329
    const/16 v6, 0x12

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, Ld80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LN7e;

    .line 355
    .line 356
    invoke-static {v0, p1}, LN7e;->a0(LN7e;Ljava/util/List;)LOFf;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ln7e;

    .line 366
    .line 367
    iget-object v0, v0, Ln7e;->a:Lm7e;

    .line 368
    .line 369
    sget-object v1, LsL6;->a:LsL6;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    iget-object v3, v0, Lm7e;->a:Lake;

    .line 387
    .line 388
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LGi1;

    .line 393
    .line 394
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 395
    .line 396
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LpC3;

    .line 401
    .line 402
    sget-object v4, LMt1;->O3:LMt1;

    .line 403
    .line 404
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v0, Lm7e;->h0:LDA7;

    .line 409
    .line 410
    if-eqz v4, :cond_8

    .line 411
    .line 412
    iget-object v2, v4, LDA7;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lake;

    .line 415
    .line 416
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LXSg;

    .line 421
    .line 422
    invoke-interface {v2}, LXSg;->getUserId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_7

    .line 427
    .line 428
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    iget-object v5, v4, LDA7;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Lake;

    .line 434
    .line 435
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LGi1;

    .line 440
    .line 441
    iget-object v5, v5, LGi1;->a:LUo4;

    .line 442
    .line 443
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, LpC3;

    .line 448
    .line 449
    sget-object v6, LMt1;->L3:LMt1;

    .line 450
    .line 451
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v6, LyD7;->s0:LyD7;

    .line 456
    .line 457
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 458
    .line 459
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, LEk7;

    .line 463
    .line 464
    const/16 v6, 0x1a

    .line 465
    .line 466
    invoke-direct {v5, v4, v6, v2}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 470
    .line 471
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_4
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 479
    .line 480
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v2, v4

    .line 484
    :cond_8
    if-nez v2, :cond_9

    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    new-instance v4, LGa;

    .line 492
    .line 493
    const/16 v5, 0x1c

    .line 494
    .line 495
    invoke-direct {v4, v0, v5, p1}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_a
    if-nez v2, :cond_b

    .line 507
    .line 508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 509
    .line 510
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    return-object v2

    .line 514
    :pswitch_9
    check-cast p1, LfNd;

    .line 515
    .line 516
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LA6e;

    .line 519
    .line 520
    iget-object v0, v0, LA6e;->b:Lake;

    .line 521
    .line 522
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LTqc;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, LTqc;->x(LOpc;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Li7j;->a:Li7j;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_a
    check-cast p1, Lhad;

    .line 535
    .line 536
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    new-instance p1, LnUi;

    .line 552
    .line 553
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, p0, LBjd;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LUfd;

    .line 560
    .line 561
    iget-boolean v2, v2, LUfd;->b:Z

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {p1, v1, v2, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object p1

    .line 571
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 572
    .line 573
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ll4e;

    .line 576
    .line 577
    invoke-static {v0, p1}, Ll4e;->a(Ll4e;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_c
    check-cast p1, Li7j;

    .line 583
    .line 584
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 585
    .line 586
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LCWd;

    .line 589
    .line 590
    iget-object v1, v0, LCWd;->x0:LpC3;

    .line 591
    .line 592
    sget-object v2, LxPd;->V2:LxPd;

    .line 593
    .line 594
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, LxPd;->W2:LxPd;

    .line 599
    .line 600
    iget-object v0, v0, LCWd;->x0:LpC3;

    .line 601
    .line 602
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_d
    check-cast p1, Lhad;

    .line 615
    .line 616
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LsVd;

    .line 619
    .line 620
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, LSlb;

    .line 623
    .line 624
    iget-object v1, p0, LBjd;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LnVd;

    .line 627
    .line 628
    iget-object v2, v1, LnVd;->i:Ld25;

    .line 629
    .line 630
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lzmb;

    .line 635
    .line 636
    iget-object v3, v1, LnVd;->M:LWm0;

    .line 637
    .line 638
    check-cast v2, LImb;

    .line 639
    .line 640
    invoke-virtual {v2, v3, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    new-instance v2, LUGd;

    .line 645
    .line 646
    const/16 v3, 0x10

    .line 647
    .line 648
    invoke-direct {v2, v1, v3, v0}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 652
    .line 653
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 657
    .line 658
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 659
    .line 660
    .line 661
    return-object p1

    .line 662
    :pswitch_e
    check-cast p1, Lhad;

    .line 663
    .line 664
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    int-to-float v0, v0

    .line 681
    iget-object v1, p0, LBjd;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LbRd;

    .line 684
    .line 685
    invoke-static {v1}, LbRd;->a(LbRd;)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    cmpl-float v2, v0, v2

    .line 690
    .line 691
    if-lez v2, :cond_c

    .line 692
    .line 693
    int-to-float v2, p1

    .line 694
    invoke-static {v1}, LbRd;->a(LbRd;)F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    cmpg-float v2, v2, v3

    .line 699
    .line 700
    if-gtz v2, :cond_c

    .line 701
    .line 702
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 705
    .line 706
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_c
    invoke-static {v1}, LbRd;->a(LbRd;)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    cmpg-float v0, v0, v2

    .line 715
    .line 716
    if-gtz v0, :cond_d

    .line 717
    .line 718
    int-to-float p1, p1

    .line 719
    invoke-static {v1}, LbRd;->a(LbRd;)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    cmpl-float p1, p1, v0

    .line 724
    .line 725
    if-lez p1, :cond_d

    .line 726
    .line 727
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 728
    .line 729
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 730
    .line 731
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 736
    .line 737
    :goto_6
    return-object v0

    .line 738
    :pswitch_f
    check-cast p1, Li7j;

    .line 739
    .line 740
    new-instance v0, Ld1a;

    .line 741
    .line 742
    iget-object p1, p0, LBjd;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lc1a;

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const/16 v5, 0x1c

    .line 748
    .line 749
    iget-object v1, p1, Lc1a;->a:Ljava/lang/String;

    .line 750
    .line 751
    const/4 v2, 0x2

    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 754
    .line 755
    .line 756
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 757
    .line 758
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object p1

    .line 762
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 763
    .line 764
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ljava/util/Map$Entry;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, LVxb;

    .line 773
    .line 774
    check-cast p1, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LUxb;

    .line 785
    .line 786
    invoke-interface {v0}, LUxb;->a()Lba;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, p1, v0}, LVxb;-><init>(Ljava/util/List;Lba;)V

    .line 791
    .line 792
    .line 793
    new-instance p1, Lhad;

    .line 794
    .line 795
    invoke-direct {p1, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-object p1

    .line 799
    :pswitch_11
    check-cast p1, LtL9;

    .line 800
    .line 801
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LzKd;

    .line 804
    .line 805
    iget-object v0, v0, LzKd;->c:LyR9;

    .line 806
    .line 807
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 812
    .line 813
    return-object p1

    .line 814
    :pswitch_12
    check-cast p1, LXmb;

    .line 815
    .line 816
    new-instance v0, Lgd0;

    .line 817
    .line 818
    const/16 v1, 0x14

    .line 819
    .line 820
    invoke-direct {v0, p1, v1}, Lgd0;-><init>(LXmb;I)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 824
    .line 825
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LnId;

    .line 831
    .line 832
    iget-object v2, v0, LnId;->e:LfY4;

    .line 833
    .line 834
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, LkT6;

    .line 839
    .line 840
    iget-object v0, v0, LnId;->g:LWm0;

    .line 841
    .line 842
    invoke-static {v1, p1, v2, v0}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    return-object p1

    .line 847
    :pswitch_13
    check-cast p1, Lm3d;

    .line 848
    .line 849
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 850
    .line 851
    iget-object v1, p0, LBjd;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LGCd;

    .line 854
    .line 855
    iget-object v1, v1, LGCd;->e:Lh25;

    .line 856
    .line 857
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LqZ8;

    .line 862
    .line 863
    invoke-static {v1}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 872
    .line 873
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    return-object p1

    .line 884
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 885
    .line 886
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lsyd;

    .line 889
    .line 890
    iget-object v0, v0, Lsyd;->a:LGP6;

    .line 891
    .line 892
    invoke-static {v0, p1}, LWwk;->a(LGP6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    return-object p1

    .line 897
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 898
    .line 899
    new-instance v0, Lhad;

    .line 900
    .line 901
    iget-object v1, p0, LBjd;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LLo6;

    .line 904
    .line 905
    iget-object v1, v1, LLo6;->b:LvO0;

    .line 906
    .line 907
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 912
    .line 913
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LUpd;

    .line 916
    .line 917
    iget-object v0, v0, LUpd;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LXrd;

    .line 920
    .line 921
    invoke-virtual {v0, p1}, LXrd;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    return-object p1

    .line 926
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object p1, p0, LBjd;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Ljpd;

    .line 934
    .line 935
    iget-object p1, p1, Ljpd;->b:Lvc6;

    .line 936
    .line 937
    invoke-virtual {p1}, Lvc6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    return-object p1

    .line 942
    :pswitch_18
    check-cast p1, Lt0f;

    .line 943
    .line 944
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljfb;

    .line 947
    .line 948
    invoke-static {v0}, Ljfb;->d(Ljfb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v2, v0, Ljfb;->t:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LdFc;

    .line 955
    .line 956
    sget-object v3, Ltjd;->D0:Ltjd;

    .line 957
    .line 958
    sget-object v4, LcIb;->Y:LcIb;

    .line 959
    .line 960
    iget-object v5, v0, Ljfb;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Landroid/app/Activity;

    .line 963
    .line 964
    invoke-virtual {v2, v5, v3, v4}, LdFc;->d(Landroid/app/Activity;Ltjd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 969
    .line 970
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 971
    .line 972
    .line 973
    new-instance v1, LZjd;

    .line 974
    .line 975
    const/4 v2, 0x2

    .line 976
    invoke-direct {v1, v0, p1, v2}, LZjd;-><init>(Ljfb;Lt0f;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    return-object p1

    .line 984
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 985
    .line 986
    iget-object p1, p0, LBjd;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p1, Lon6;

    .line 989
    .line 990
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 991
    .line 992
    iget-object v1, p1, Lon6;->g0:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LXfi;

    .line 995
    .line 996
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lyjd;

    .line 1001
    .line 1002
    iget-object v1, v1, Lyjd;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1003
    .line 1004
    iget-object v2, p1, Lon6;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LaD4;

    .line 1007
    .line 1008
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LEjd;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-boolean v3, LGU;->b:Z

    .line 1018
    .line 1019
    iget-object v4, v2, LEjd;->e:LaD4;

    .line 1020
    .line 1021
    if-eqz v3, :cond_e

    .line 1022
    .line 1023
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, LK7c;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1035
    .line 1036
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v2, LEjd;->c:LJO3;

    .line 1040
    .line 1041
    invoke-virtual {v3}, LJO3;->g()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1050
    .line 1051
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    new-instance v4, LkGc;

    .line 1062
    .line 1063
    const/16 v5, 0x13

    .line 1064
    .line 1065
    invoke-direct {v4, v5, v2}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1069
    .line 1070
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :cond_e
    invoke-virtual {v4}, LaD4;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, LK7c;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1086
    .line 1087
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, LA2d;

    .line 1091
    .line 1092
    const/16 v5, 0x9

    .line 1093
    .line 1094
    invoke-direct {v3, v5, v2}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1098
    .line 1099
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_7
    iget-object v3, v2, LEjd;->d:LXSg;

    .line 1103
    .line 1104
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v4, LxDc;

    .line 1109
    .line 1110
    const/16 v6, 0xd

    .line 1111
    .line 1112
    invoke-direct {v4, v6, v2}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1116
    .line 1117
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v4, "UNKNOWN"

    .line 1121
    .line 1122
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v4, LX5c;

    .line 1127
    .line 1128
    const/4 v6, 0x2

    .line 1129
    invoke-direct {v4, v6}, LX5c;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v5, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v1, p1, Lon6;->Y:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LBre;

    .line 1146
    .line 1147
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1152
    .line 1153
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, LAXc;

    .line 1157
    .line 1158
    const/16 v1, 0xc

    .line 1159
    .line 1160
    invoke-direct {v0, v1, p1}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1164
    .line 1165
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    return-object p1

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
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

.method public e(LiR1;)LGf2;
    .locals 12

    .line 1
    iget-object v0, p0, LBjd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyib;

    .line 4
    .line 5
    iget-object v1, v0, Lyib;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le90;

    .line 8
    .line 9
    invoke-virtual {v1}, Le90;->f()LjR1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LjR1;->e(LiR1;)LGf2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v0, Lyib;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LI66;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LYpd;

    .line 25
    .line 26
    iget-object v0, p1, LiR1;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, LcS1;

    .line 30
    .line 31
    iget-object v0, p1, LiR1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, LFf2;

    .line 35
    .line 36
    iget-object v0, p1, LiR1;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LKT1;

    .line 40
    .line 41
    iget-object v0, p1, LiR1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LbR1;

    .line 45
    .line 46
    iget-object v0, p1, LiR1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LqR1;

    .line 50
    .line 51
    iget-object v0, p1, LiR1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    iget-object p1, p1, LiR1;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    check-cast v9, Lu32;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, LYpd;-><init>(LI66;LKT1;LbR1;LqR1;LGf2;Landroid/hardware/camera2/CameraDevice;Lu32;LcS1;LFf2;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p1, "camera2ExtensionCharacteristics"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method
