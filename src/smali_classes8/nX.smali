.class public final LnX;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnX;->a:I

    iput-object p2, p0, LnX;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LnX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxS5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvi0;

    .line 14
    .line 15
    iget-object v0, v0, Lvi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZD1;

    .line 18
    .line 19
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LCm0;

    .line 24
    .line 25
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 35
    .line 36
    iget-object v1, p0, LnX;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lvj0;

    .line 39
    .line 40
    iget-object v2, v1, Lvj0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object v3, LdJk;->i0:LdJk;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LEUk;->j0:LEUk;

    .line 51
    .line 52
    iget-object v4, v1, Lvj0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v4, LXv7;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LjWk;->j0:LjWk;

    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lek0;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lvi0;

    .line 99
    .line 100
    iget-object v0, v0, Lvi0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LZD1;

    .line 103
    .line 104
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LCm0;

    .line 109
    .line 110
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lwi0;

    .line 122
    .line 123
    iget-object v0, v0, Lwi0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LGQ5;

    .line 126
    .line 127
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, LpDd;->a:LpDd;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lqk0;

    .line 142
    .line 143
    iget-object v0, v0, Lqk0;->Z:Landroid/content/Context;

    .line 144
    .line 145
    const-string v1, "input_method"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LVj0;

    .line 157
    .line 158
    iget-object v0, v0, LVj0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LA67;

    .line 161
    .line 162
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, LG6g;->f0:LG6g;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, LG0i;->f0:LG0i;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_6
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lvj0;

    .line 193
    .line 194
    iget-object v0, v0, Lvj0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LREi;

    .line 197
    .line 198
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LFQ4;

    .line 203
    .line 204
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_7
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lwi0;

    .line 216
    .line 217
    iget-object v0, v0, Lwi0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LL1k;

    .line 220
    .line 221
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lz1k;->a:Lz1k;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_8
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lwi0;

    .line 236
    .line 237
    iget-object v0, v0, Lwi0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LZt5;

    .line 240
    .line 241
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lb22;->a:Lb22;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_9
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lwi0;

    .line 256
    .line 257
    iget-object v0, v0, Lwi0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LFf2;

    .line 260
    .line 261
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Luf2;

    .line 266
    .line 267
    const-string v2, "AttachBackPressInteractorToCamera"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Luf2;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_a
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkh0;

    .line 281
    .line 282
    iget-object v0, v0, Lkh0;->a:Lcom/snapchat/client/atlas/AtlasFactory;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/snapchat/client/atlas/AtlasFactory;->getAtlasMyDataProvider()Lcom/snapchat/client/atlas/AtlasMyDataProvider;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_b
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lfh0;

    .line 292
    .line 293
    iget-object v0, v0, Lfh0;->a:Lgh0;

    .line 294
    .line 295
    iget-object v0, v0, Lgh0;->i:LREi;

    .line 296
    .line 297
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_c
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LZg0;

    .line 307
    .line 308
    iget-object v0, v0, LZg0;->a:Lcom/snapchat/client/atlas/AtlasFactory;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/snapchat/client/atlas/AtlasFactory;->getAtlasFriendsDataProvider()Lcom/snapchat/client/atlas/AtlasFriendsDataProvider;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_d
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lsg0;

    .line 318
    .line 319
    iget-object v0, v0, Lsg0;->b:LDAh;

    .line 320
    .line 321
    invoke-virtual {v0}, LDAh;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LZt1;

    .line 326
    .line 327
    iget-object v0, v0, LZt1;->a:LREi;

    .line 328
    .line 329
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LCAh;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    iget-object v2, v0, LCAh;->C0:LzHi;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_0
    iget-object v2, v0, LCAh;->X:LPL3;

    .line 351
    .line 352
    invoke-interface {v2}, LPL3;->a()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, LCAh;->j0:LREi;

    .line 356
    .line 357
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LZd5;

    .line 362
    .line 363
    iget-object v3, v0, LCAh;->m0:LREi;

    .line 364
    .line 365
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, LaBk;->k(LqSa;I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1

    .line 379
    .line 380
    iget-object v1, v2, LZd5;->x0:LzHi;

    .line 381
    .line 382
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :cond_1
    iget-object v1, v2, LZd5;->X:Ljava/util/List;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_2

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LDZe;

    .line 415
    .line 416
    invoke-virtual {v5, v3}, LDZe;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_2
    const/4 v1, 0x0

    .line 425
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_3

    .line 432
    .line 433
    check-cast v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 434
    .line 435
    iget-object v4, v2, LZd5;->e0:LsX6;

    .line 436
    .line 437
    invoke-interface {v4, v3}, LsX6;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v5, v2, LZd5;->c:LEae;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, LEae;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 448
    .line 449
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 450
    .line 451
    .line 452
    array-length v4, v1

    .line 453
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 458
    .line 459
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 464
    .line 465
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, LZd5;->f0:LXG7;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, LXG7;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 475
    .line 476
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v2, LZd5;->m0:LkTh;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, LkTh;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 486
    .line 487
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v2, LZd5;->n0:LdMi;

    .line 491
    .line 492
    invoke-virtual {v1, v3}, LdMi;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 497
    .line 498
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v2, LZd5;->p0:LJa7;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, LJa7;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 508
    .line 509
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v2, LZd5;->o0:LJ8f;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, LJ8f;->c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 519
    .line 520
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, LWd5;

    .line 524
    .line 525
    invoke-direct {v1, v2, v3}, LWd5;-><init>(LZd5;Lapp/aifactory/sdk/api/model/ContentPreferences;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 529
    .line 530
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 534
    .line 535
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, LXd5;

    .line 539
    .line 540
    const/16 v4, 0xa

    .line 541
    .line 542
    invoke-direct {v3, v2, v4}, LXd5;-><init>(LZd5;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v3, LYd5;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-direct {v3, v2, v4}, LYd5;-><init>(LZd5;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/4 v2, 0x3

    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-static {v1, v3, v2}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 566
    .line 567
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_e
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lhg0;

    .line 576
    .line 577
    iget-object v0, v0, Lhg0;->b:LQ26;

    .line 578
    .line 579
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LcH8;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_f
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/snap/ui/deck/AsyncPresenterFragment;

    .line 589
    .line 590
    invoke-virtual {v0}, LXPf;->p1()Lrp0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, v0, Lcom/snap/ui/deck/AsyncPresenterFragment;->C0:LyPf;

    .line 595
    .line 596
    if-eqz v0, :cond_4

    .line 597
    .line 598
    new-instance v0, Lnp0;

    .line 599
    .line 600
    const-string v2, "AsyncPresenterFragment"

    .line 601
    .line 602
    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, LnJe;

    .line 606
    .line 607
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :cond_4
    const-string v0, "schedulersProvider"

    .line 612
    .line 613
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    throw v0

    .line 618
    :pswitch_10
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LQf0;

    .line 621
    .line 622
    iget-object v1, v0, LQf0;->i:Lcvk;

    .line 623
    .line 624
    iget-object v2, v0, LQf0;->p:Lhje;

    .line 625
    .line 626
    monitor-enter v1

    .line 627
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, LQf0;->j:Lcvk;

    .line 633
    .line 634
    iget-object v5, v0, LQf0;->i:Lcvk;

    .line 635
    .line 636
    invoke-virtual {v5}, Lcvk;->e()Lcvk;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iput-object v5, v0, LQf0;->j:Lcvk;

    .line 641
    .line 642
    iget-object v6, v0, LQf0;->b:LGbd;

    .line 643
    .line 644
    iget-object v7, v6, LGbd;->a:LYbd;

    .line 645
    .line 646
    iget-object v6, v6, LGbd;->b:LYbd;

    .line 647
    .line 648
    iget-object v8, v0, LQf0;->c:Ljd3;

    .line 649
    .line 650
    iget-object v9, v8, Ljd3;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v9, LWbd;

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    const/4 v11, 0x0

    .line 656
    if-eqz v6, :cond_7

    .line 657
    .line 658
    if-eqz v9, :cond_7

    .line 659
    .line 660
    iget-object v8, v8, Ljd3;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v8, Ljava/lang/Throwable;

    .line 663
    .line 664
    if-eqz v8, :cond_6

    .line 665
    .line 666
    iget-object v12, v0, LQf0;->k:LM60;

    .line 667
    .line 668
    iget-object v12, v12, LM60;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v12, Ljava/lang/Throwable;

    .line 671
    .line 672
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-nez v12, :cond_5

    .line 677
    .line 678
    iget-object v12, v2, Lhje;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v12, LNnd;

    .line 681
    .line 682
    invoke-virtual {v12, v6, v8}, LNnd;->a(LYbd;Ljava/lang/Throwable;)LYbd;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    iget-object v13, v2, Lhje;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v13, Lkdd;

    .line 689
    .line 690
    invoke-virtual {v13}, Lkdd;->a()LI8d;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-virtual {v13, v6, v12}, LI8d;->e(LYbd;LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    iget-object v12, v0, LQf0;->k:LM60;

    .line 702
    .line 703
    iput-object v8, v12, LM60;->c:Ljava/lang/Object;

    .line 704
    .line 705
    goto :goto_1

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 710
    goto :goto_2

    .line 711
    :cond_6
    const/4 v8, 0x0

    .line 712
    :goto_2
    iget-object v12, v5, Lcvk;->t:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v13, v4, Lcvk;->t:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-nez v12, :cond_7

    .line 721
    .line 722
    if-nez v8, :cond_7

    .line 723
    .line 724
    iget-object v8, v2, Lhje;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, Lkdd;

    .line 727
    .line 728
    invoke-virtual {v8}, Lkdd;->a()LI8d;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v8, v6, v9}, LI8d;->e(LYbd;LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_7
    iget-object v6, v0, LQf0;->c:Ljd3;

    .line 740
    .line 741
    iget-object v6, v6, Ljd3;->X:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Ljava/lang/Throwable;

    .line 744
    .line 745
    if-eqz v6, :cond_a

    .line 746
    .line 747
    iget-object v8, v0, LQf0;->k:LM60;

    .line 748
    .line 749
    iget-object v8, v8, LM60;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v8, Ljava/lang/Throwable;

    .line 752
    .line 753
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-nez v8, :cond_9

    .line 758
    .line 759
    iget-object v8, v2, Lhje;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v8, LNnd;

    .line 762
    .line 763
    invoke-virtual {v8, v7, v6}, LNnd;->a(LYbd;Ljava/lang/Throwable;)LYbd;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget-object v9, v2, Lhje;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v9, Lkdd;

    .line 770
    .line 771
    invoke-virtual {v9}, Lkdd;->a()LI8d;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v9, v7, v8}, LI8d;->e(LYbd;LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    instance-of v8, v6, LXmf;

    .line 783
    .line 784
    if-eqz v8, :cond_8

    .line 785
    .line 786
    iget-object v8, v2, Lhje;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v8, Lkdd;

    .line 789
    .line 790
    invoke-virtual {v8}, Lkdd;->a()LI8d;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    new-instance v9, Lg8d;

    .line 795
    .line 796
    invoke-direct {v9, v7, v10, v10}, Lg8d;-><init>(LYbd;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v9}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_8
    iget-object v8, v0, LQf0;->k:LM60;

    .line 807
    .line 808
    iput-object v6, v8, LM60;->b:Ljava/lang/Object;

    .line 809
    .line 810
    :cond_9
    const/4 v11, 0x1

    .line 811
    :cond_a
    iget-object v6, v5, Lcvk;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v8, v4, Lcvk;->b:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_b

    .line 820
    .line 821
    if-nez v11, :cond_b

    .line 822
    .line 823
    iget-object v6, v0, LQf0;->c:Ljd3;

    .line 824
    .line 825
    invoke-virtual {v6}, Ljd3;->h()LYbd;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v8, v2, Lhje;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v8, Lkdd;

    .line 832
    .line 833
    invoke-virtual {v8}, Lkdd;->a()LI8d;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v8, v7, v6}, LI8d;->e(LYbd;LYbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_3

    .line 845
    :cond_b
    move v10, v11

    .line 846
    :goto_3
    iget-object v5, v5, Lcvk;->c:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v4, v4, Lcvk;->c:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_c

    .line 855
    .line 856
    if-nez v10, :cond_c

    .line 857
    .line 858
    iget-object v2, v2, Lhje;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lkdd;

    .line 861
    .line 862
    invoke-virtual {v2}, Lkdd;->a()LI8d;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v4, LG8d;

    .line 867
    .line 868
    invoke-direct {v4, v7}, LG8d;-><init>(LYbd;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v4}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_d

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 893
    .line 894
    invoke-virtual {v0, v3}, LQf0;->c(Lio/reactivex/rxjava3/core/Completable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    .line 896
    .line 897
    goto :goto_4

    .line 898
    :cond_d
    monitor-exit v1

    .line 899
    sget-object v0, Lewj;->a:Lewj;

    .line 900
    .line 901
    return-object v0

    .line 902
    :goto_5
    monitor-exit v1

    .line 903
    throw v0

    .line 904
    :pswitch_11
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ltf0;

    .line 907
    .line 908
    iget-object v0, v0, Ltf0;->t:LJp0;

    .line 909
    .line 910
    sget-object v0, Lewj;->a:Lewj;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_12
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lhf0;

    .line 916
    .line 917
    iget-object v1, v0, Lhf0;->x:LeHb;

    .line 918
    .line 919
    iget-object v2, v0, Lsf0;->c:LrQ6;

    .line 920
    .line 921
    const-string v3, "Invalid audio format: "

    .line 922
    .line 923
    sget-object v4, LOdh;->a:LNdh;

    .line 924
    .line 925
    const-string v5, "AsyncAudioEncoder#createCodec"

    .line 926
    .line 927
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    :try_start_1
    iget-object v6, v2, LrQ6;->b:Landroid/media/MediaFormat;

    .line 932
    .line 933
    invoke-static {v6}, Laxb;->o(Landroid/media/MediaFormat;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_13

    .line 938
    .line 939
    iget v3, v1, LeHb;->a:I

    .line 940
    .line 941
    invoke-static {v3}, LzHa;->L(I)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    const/4 v7, 0x2

    .line 946
    const/4 v8, 0x1

    .line 947
    if-eq v3, v8, :cond_11

    .line 948
    .line 949
    if-eq v3, v7, :cond_10

    .line 950
    .line 951
    const/4 v9, 0x3

    .line 952
    if-eq v3, v9, :cond_f

    .line 953
    .line 954
    const/4 v9, 0x4

    .line 955
    if-eq v3, v9, :cond_e

    .line 956
    .line 957
    sget-object v3, LTJj;->g0:LTJj;

    .line 958
    .line 959
    goto :goto_6

    .line 960
    :catchall_1
    move-exception v0

    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :cond_e
    sget-object v3, LTJj;->Z:LTJj;

    .line 964
    .line 965
    goto :goto_6

    .line 966
    :cond_f
    sget-object v3, LTJj;->c:LTJj;

    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_10
    sget-object v3, LTJj;->t:LTJj;

    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_11
    sget-object v3, LTJj;->Y:LTJj;

    .line 973
    .line 974
    :goto_6
    iget-object v9, v0, Lsf0;->g:LREi;

    .line 975
    .line 976
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Lcc3;

    .line 981
    .line 982
    new-instance v10, LCU9;

    .line 983
    .line 984
    iget-object v11, v0, Lhf0;->z:Lnp0;

    .line 985
    .line 986
    new-instance v12, LHkf;

    .line 987
    .line 988
    sget-object v13, LGkf;->b:LGkf;

    .line 989
    .line 990
    const/4 v14, 0x0

    .line 991
    invoke-direct {v12, v13, v14, v14}, LHkf;-><init>(LGkf;II)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v10, v3, v11, v12}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v9, v10}, Lcc3;->a(LCU9;)Lac3;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iput-object v3, v0, Lsf0;->h:Lac3;

    .line 1002
    .line 1003
    sget-object v3, LR8c;->b:LR8c;

    .line 1004
    .line 1005
    new-instance v9, LBF8;

    .line 1006
    .line 1007
    const/16 v10, 0xf

    .line 1008
    .line 1009
    invoke-direct {v9, v3, v10, v2}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v9}, LMsi;->I(LLT2;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Landroid/media/MediaCodec;

    .line 1017
    .line 1018
    iget-boolean v0, v0, Lhf0;->y:Z

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    if-eqz v0, :cond_12

    .line 1022
    .line 1023
    new-instance v0, LxO0;

    .line 1024
    .line 1025
    new-instance v9, LjEd;

    .line 1026
    .line 1027
    invoke-direct {v9, v2, v3, v3}, LjEd;-><init>(Landroid/media/MediaCodec;Lnc3;LiVe;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v0, v9}, LxO0;-><init>(LjEd;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_7

    .line 1034
    :cond_12
    new-instance v0, LSri;

    .line 1035
    .line 1036
    new-instance v9, LjEd;

    .line 1037
    .line 1038
    invoke-direct {v9, v2, v3, v3}, LjEd;-><init>(Landroid/media/MediaCodec;Lnc3;LiVe;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v0, v9}, LSri;-><init>(LjEd;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_7
    new-instance v2, Lxb3;

    .line 1045
    .line 1046
    new-instance v9, LSw9;

    .line 1047
    .line 1048
    const/16 v10, 0x11

    .line 1049
    .line 1050
    invoke-direct {v9, v6, v3, v8, v10}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v2, v1, v0, v7, v9}, Lxb3;-><init>(LeHb;LVAc;ILSw9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v2

    .line 1060
    :cond_13
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1082
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 1083
    .line 1084
    if-eqz v1, :cond_14

    .line 1085
    .line 1086
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_14
    throw v0

    .line 1090
    :pswitch_13
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lgf0;

    .line 1093
    .line 1094
    iget-object v1, v0, Lgf0;->p:Landroid/media/MediaFormat;

    .line 1095
    .line 1096
    invoke-static {v1}, Laxb;->o(Landroid/media/MediaFormat;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_16

    .line 1101
    .line 1102
    iget-object v1, v0, Lof0;->f:LREi;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lcc3;

    .line 1109
    .line 1110
    new-instance v2, LCU9;

    .line 1111
    .line 1112
    sget-object v3, LTJj;->Y:LTJj;

    .line 1113
    .line 1114
    iget-object v4, v0, Lgf0;->t:Lnp0;

    .line 1115
    .line 1116
    new-instance v5, LHkf;

    .line 1117
    .line 1118
    sget-object v6, LGkf;->t:LGkf;

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    invoke-direct {v5, v6, v7, v7}, LHkf;-><init>(LGkf;II)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v2, v3, v4, v5}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v1, v2}, Lcc3;->a(LCU9;)Lac3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iput-object v1, v0, Lof0;->e:Lac3;

    .line 1132
    .line 1133
    new-instance v1, LIb3;

    .line 1134
    .line 1135
    invoke-direct {v1}, LIb3;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v2, v0, Lgf0;->q:Z

    .line 1139
    .line 1140
    const/4 v3, 0x1

    .line 1141
    if-eqz v2, :cond_15

    .line 1142
    .line 1143
    const/4 v2, 0x2

    .line 1144
    goto :goto_9

    .line 1145
    :cond_15
    const/4 v2, 0x1

    .line 1146
    :goto_9
    iput v2, v1, LIb3;->a:I

    .line 1147
    .line 1148
    const-wide/16 v4, 0x2710

    .line 1149
    .line 1150
    iput-wide v4, v1, LIb3;->b:J

    .line 1151
    .line 1152
    iput-boolean v3, v1, LIb3;->d:Z

    .line 1153
    .line 1154
    iget-boolean v2, v0, Lgf0;->r:Z

    .line 1155
    .line 1156
    iput-boolean v2, v1, LIb3;->e:Z

    .line 1157
    .line 1158
    new-instance v7, LJb3;

    .line 1159
    .line 1160
    invoke-direct {v7, v1}, LJb3;-><init>(LIb3;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v9, Lkc3;->b:Lkc3;

    .line 1164
    .line 1165
    iget-object v4, v0, Lgf0;->o:LeHb;

    .line 1166
    .line 1167
    iget-object v5, v0, Lgf0;->p:Landroid/media/MediaFormat;

    .line 1168
    .line 1169
    iget-object v3, v0, Lgf0;->s:LSb3;

    .line 1170
    .line 1171
    const/4 v6, 0x0

    .line 1172
    const/4 v8, 0x0

    .line 1173
    invoke-virtual/range {v3 .. v9}, LSb3;->b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v2, "Invalid audio format: "

    .line 1181
    .line 1182
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    :pswitch_14
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LQe0;

    .line 1205
    .line 1206
    iget-object v1, v0, LQe0;->b:Ljava/util/Map;

    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_19

    .line 1213
    .line 1214
    iget-object v0, v0, LQe0;->b:Ljava/util/Map;

    .line 1215
    .line 1216
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/Iterable;

    .line 1221
    .line 1222
    instance-of v1, v0, Ljava/util/Collection;

    .line 1223
    .line 1224
    if-eqz v1, :cond_17

    .line 1225
    .line 1226
    move-object v1, v0

    .line 1227
    check-cast v1, Ljava/util/Collection;

    .line 1228
    .line 1229
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_17

    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_19

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LQW9;

    .line 1251
    .line 1252
    iget-object v1, v1, LQW9;->a:LIIj;

    .line 1253
    .line 1254
    instance-of v1, v1, LEIj;

    .line 1255
    .line 1256
    if-eqz v1, :cond_18

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    goto :goto_b

    .line 1260
    :cond_19
    :goto_a
    const/4 v0, 0x0

    .line 1261
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_15
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LLd0;

    .line 1269
    .line 1270
    iget-object v0, v0, LLd0;->q:Lb30;

    .line 1271
    .line 1272
    sget-object v1, LlY1;->O0:LlY1;

    .line 1273
    .line 1274
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    new-instance v1, LHd0;

    .line 1279
    .line 1280
    invoke-direct {v1, v0}, LHd0;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    return-object v1

    .line 1284
    :pswitch_16
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lgd0;

    .line 1287
    .line 1288
    iget-object v0, v0, Lgd0;->i:LnJe;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LnJe;->n()LWYe;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_17
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LDa0;

    .line 1298
    .line 1299
    iget-object v0, v0, LDa0;->j:LnJe;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LnJe;->n()LWYe;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    return-object v0

    .line 1306
    :pswitch_18
    new-instance v0, LSm;

    .line 1307
    .line 1308
    iget-object v1, p0, LnX;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, LB80;

    .line 1311
    .line 1312
    const/4 v2, 0x3

    .line 1313
    invoke-direct {v0, v2, v1}, LSm;-><init>(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_19
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lf50;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, LhN8;

    .line 1325
    .line 1326
    invoke-direct {v1}, LhN8;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    const-string v2, "gcp.api.snapchat.com:443"

    .line 1330
    .line 1331
    iput-object v2, v1, LhN8;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    const-wide/32 v2, 0xea60

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iput-object v2, v1, LhN8;->b:Ljava/lang/Long;

    .line 1341
    .line 1342
    iget-object v2, v0, Lf50;->a:LYY4;

    .line 1343
    .line 1344
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LIeh;

    .line 1349
    .line 1350
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iput-object v2, v1, LhN8;->d:Ljava/lang/String;

    .line 1355
    .line 1356
    const-wide/32 v2, 0x927c0

    .line 1357
    .line 1358
    .line 1359
    iput-wide v2, v1, LhN8;->e:J

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    iput-boolean v2, v1, LhN8;->h:Z

    .line 1363
    .line 1364
    new-instance v2, LOs6;

    .line 1365
    .line 1366
    iget-object v3, v0, Lf50;->X:LnJe;

    .line 1367
    .line 1368
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-direct {v2, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lkrd;

    .line 1376
    .line 1377
    iget-object v4, v0, Lf50;->Y:LNQg;

    .line 1378
    .line 1379
    const/4 v5, 0x0

    .line 1380
    if-eqz v4, :cond_1a

    .line 1381
    .line 1382
    invoke-direct {v3, v4}, Lkrd;-><init>(LNQg;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v4, Ltdh;

    .line 1386
    .line 1387
    invoke-direct {v4, v3, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v0, Lf50;->b:LYY4;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, LNsj;

    .line 1397
    .line 1398
    const-string v3, "AppealService"

    .line 1399
    .line 1400
    invoke-virtual {v0, v3, v1, v4, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v1, LRnj;

    .line 1405
    .line 1406
    invoke-direct {v1, v0}, LRnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    :cond_1a
    const-string v0, "authToken"

    .line 1411
    .line 1412
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v5

    .line 1416
    :pswitch_1a
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LtK4;

    .line 1419
    .line 1420
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LOH8;

    .line 1425
    .line 1426
    const-class v1, Lggb;

    .line 1427
    .line 1428
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_1b
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Li10;

    .line 1440
    .line 1441
    iget-object v0, v0, Li10;->a:Landroid/content/Context;

    .line 1442
    .line 1443
    const-string v1, "input_method"

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_1c
    iget-object v0, p0, LnX;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LpX;

    .line 1455
    .line 1456
    iget-object v0, v0, LpX;->p0:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LuX;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LuX;->a()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    return-object v0

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
