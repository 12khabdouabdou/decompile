.class public final LMyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LMyi;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LMyi;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMyi;->a:I

    iput-object p2, p0, LMyi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LcYi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LcYi;

    .line 6
    .line 7
    iget p1, p2, LcYi;->b:I

    .line 8
    .line 9
    iget-object p2, p0, LMyi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lxrj;

    .line 12
    .line 13
    iput p1, p2, Lh4h;->j:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public a(LJTi;LJTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJTi;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LMyi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, p0, LMyi;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Li7j;

    .line 17
    .line 18
    new-instance p1, LNsj;

    .line 19
    .line 20
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LNsj;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LII6;

    .line 33
    .line 34
    instance-of v0, p1, LGI6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, LGI6;

    .line 39
    .line 40
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LGgj;

    .line 45
    .line 46
    const-string v1, "ValisStoreMutedFriendsFetcher"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, LGgj;->a(LGgj;Ljava/lang/Object;Ljava/lang/String;)Lj2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "Valis error. Please Shake!"

    .line 55
    .line 56
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, LHI6;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, LHI6;

    .line 65
    .line 66
    iget-object v4, p1, LHI6;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v4

    .line 69
    :cond_2
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcqj;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, v0, Lcqj;->c:Lake;

    .line 88
    .line 89
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LoUf;

    .line 94
    .line 95
    iget-object p1, p1, LoUf;->l:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcqj;->f()LdRf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, LdRf;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LMyi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LS36;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, LoI0;

    .line 126
    .line 127
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, LoI0;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LS36;->t:LXfi;

    .line 139
    .line 140
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const v2, 0x7f0e033a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/snap/preview/banner/SnapBannerCellView;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f132a62

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x7f132a61

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, LEHg;->a0(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, LEHg;->W(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lhad;

    .line 204
    .line 205
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LMyi;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LWlj;

    .line 217
    .line 218
    iget-object v0, p1, LWlj;->e:LrH9;

    .line 219
    .line 220
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LgUb;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LT2j;->t:LT2j;

    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LTlj;

    .line 248
    .line 249
    invoke-direct {v0, p1, v6}, LTlj;-><init>(LWlj;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 253
    .line 254
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lu1;->a:Lu1;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LTlj;

    .line 264
    .line 265
    invoke-direct {v1, p1, v2}, LTlj;-><init>(LWlj;I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 269
    .line 270
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    .line 276
    new-instance v0, LNmd;

    .line 277
    .line 278
    new-instance v1, LKmd;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v2, "Error in handling URI: "

    .line 285
    .line 286
    invoke-static {v2, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/16 v2, 0x1f4

    .line 291
    .line 292
    invoke-direct {v1, v2, p1}, LKmd;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, LMyi;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, LImd;

    .line 298
    .line 299
    invoke-direct {v0, p1, v1}, LNmd;-><init>(LImd;LMmd;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v0, LIi1;

    .line 306
    .line 307
    iget-object v1, p0, LMyi;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LMM6;

    .line 310
    .line 311
    iget-object v2, v1, LMM6;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v1, LMM6;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v0, p1, v2, v1}, LIi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LMyi;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LNI1;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_8
    check-cast p1, LSlb;

    .line 330
    .line 331
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, LMyi;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LOgj;

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    iput-object p1, v0, LOgj;->a:LSlb;

    .line 349
    .line 350
    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    new-instance v0, Lhad;

    .line 361
    .line 362
    iget-object v1, p0, LMyi;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lngj;

    .line 365
    .line 366
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_a
    check-cast p1, LsB6;

    .line 371
    .line 372
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lire;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, LsB6;->b:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v0, p1, Lpcj;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    move-object v5, p1

    .line 386
    check-cast v5, Lpcj;

    .line 387
    .line 388
    :cond_5
    if-eqz v5, :cond_6

    .line 389
    .line 390
    iget-boolean v6, v5, Lpcj;->a:Z

    .line 391
    .line 392
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_b
    check-cast p1, LOP7;

    .line 398
    .line 399
    iget-object v0, p1, LOP7;->b:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_7

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_7
    sget-object v2, LBN7;->b:LBN7;

    .line 411
    .line 412
    iget-object v3, p1, LOP7;->l:LBN7;

    .line 413
    .line 414
    if-eq v3, v2, :cond_8

    .line 415
    .line 416
    iget-object v2, p0, LMyi;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lsq3;

    .line 419
    .line 420
    iget-object v3, v2, Lsq3;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lake;

    .line 423
    .line 424
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LAM3;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v3, LWM3;

    .line 435
    .line 436
    invoke-virtual {v3}, LWM3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 443
    .line 444
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lzz3;

    .line 448
    .line 449
    const/16 v5, 0x9

    .line 450
    .line 451
    invoke-direct {v4, v3, v5, v0}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 455
    .line 456
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, LLxi;

    .line 460
    .line 461
    invoke-direct {v3, v2, v1, p1}, LLxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 465
    .line 466
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_8
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 471
    .line 472
    :goto_4
    return-object p1

    .line 473
    :pswitch_c
    check-cast p1, LOpc;

    .line 474
    .line 475
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LD5j;

    .line 478
    .line 479
    iget-object v0, v0, LD5j;->a:LTqc;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, LTqc;->H(LOpc;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, LSlb;

    .line 492
    .line 493
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LCQi;

    .line 496
    .line 497
    iget-object v1, v0, LCQi;->d:LlW4;

    .line 498
    .line 499
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lzmb;

    .line 504
    .line 505
    check-cast v1, LImb;

    .line 506
    .line 507
    invoke-virtual {v1, p1}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v0, LCQi;->x:LBre;

    .line 512
    .line 513
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 518
    .line 519
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    return-object p1

    .line 527
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LGPi;

    .line 532
    .line 533
    iget-object v0, v0, LGPi;->f:LQN4;

    .line 534
    .line 535
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LmPi;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, LmPi;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_f
    check-cast p1, LJKi;

    .line 547
    .line 548
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LaKi;

    .line 551
    .line 552
    check-cast v0, LUJi;

    .line 553
    .line 554
    instance-of v1, p1, LHKi;

    .line 555
    .line 556
    if-eqz v1, :cond_a

    .line 557
    .line 558
    check-cast p1, LHKi;

    .line 559
    .line 560
    iget-boolean p1, p1, LHKi;->a:Z

    .line 561
    .line 562
    if-eqz p1, :cond_9

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    goto :goto_5

    .line 566
    :cond_9
    const/4 v2, 0x2

    .line 567
    const/4 v6, 0x2

    .line 568
    goto :goto_5

    .line 569
    :cond_a
    instance-of p1, p1, LIKi;

    .line 570
    .line 571
    if-eqz p1, :cond_b

    .line 572
    .line 573
    const/4 v2, 0x4

    .line 574
    const/4 v6, 0x4

    .line 575
    :goto_5
    new-instance v3, LUJi;

    .line 576
    .line 577
    iget-object v8, v0, LUJi;->e:LHe4;

    .line 578
    .line 579
    iget-object v9, v0, LUJi;->f:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v4, v0, LUJi;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v5, v0, LUJi;->b:Ljava/lang/String;

    .line 584
    .line 585
    iget v7, v0, LUJi;->d:I

    .line 586
    .line 587
    invoke-direct/range {v3 .. v9}, LUJi;-><init>(Ljava/lang/String;Ljava/lang/String;IILHe4;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :cond_b
    new-instance p1, LFzc;

    .line 592
    .line 593
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :pswitch_10
    check-cast p1, Lm3d;

    .line 598
    .line 599
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 600
    .line 601
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LML8;

    .line 604
    .line 605
    iget-object v1, v0, LML8;->f0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LRS4;

    .line 608
    .line 609
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LHW0;

    .line 614
    .line 615
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v2, LlT0;

    .line 625
    .line 626
    const/4 v3, 0x5

    .line 627
    invoke-direct {v2, v3, v1, p1}, LlT0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, v1, LHW0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 636
    .line 637
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, v0, LML8;->f0:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, LRS4;

    .line 643
    .line 644
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, LHW0;

    .line 649
    .line 650
    iget-object p1, p1, LHW0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    new-instance v2, LSEg;

    .line 653
    .line 654
    const/16 v3, 0x12

    .line 655
    .line 656
    invoke-direct {v2, v3, v0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_11
    check-cast p1, LTUd;

    .line 665
    .line 666
    iget-object v0, p1, LTUd;->n:LDnb;

    .line 667
    .line 668
    iget-object v0, v0, LDnb;->a:Ljava/util/List;

    .line 669
    .line 670
    new-instance v1, LZi1;

    .line 671
    .line 672
    invoke-direct {v1, v0, v3}, LZi1;-><init>(Ljava/util/List;I)V

    .line 673
    .line 674
    .line 675
    check-cast v0, Ljava/lang/Iterable;

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget-object v3, p0, LMyi;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LwIi;

    .line 688
    .line 689
    iget-object v7, p1, LTUd;->o:Ljava/util/Map;

    .line 690
    .line 691
    if-eqz v2, :cond_d

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LSlb;

    .line 698
    .line 699
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, LKH6;

    .line 708
    .line 709
    if-eqz v7, :cond_c

    .line 710
    .line 711
    invoke-virtual {v3}, LwIi;->c()LCWd;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v2}, LSlb;->b()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v3, v7, v2}, LCWd;->q3(LKH6;Ljava/util/Set;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_d
    const-string v0, "GLOBAL_SEGMENT_ID"

    .line 724
    .line 725
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LKH6;

    .line 730
    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    iget-object v2, p1, LTUd;->m:LSlb;

    .line 734
    .line 735
    if-eqz v2, :cond_e

    .line 736
    .line 737
    invoke-virtual {v3}, LwIi;->c()LCWd;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v2}, LSlb;->b()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v8, v0, v2}, LCWd;->q3(LKH6;Ljava/util/Set;)V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_e
    move-object v4, v5

    .line 750
    :goto_7
    if-nez v4, :cond_f

    .line 751
    .line 752
    iget-object v0, v3, LwIi;->b1:LkT6;

    .line 753
    .line 754
    const/16 v2, 0xc

    .line 755
    .line 756
    invoke-static {v2}, LFRf;->e(I)LFQ6;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v4, Lgeg;

    .line 761
    .line 762
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object v8, v3, LwIi;->j1:LWm0;

    .line 766
    .line 767
    invoke-interface {v0, v2, v4, v8, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 768
    .line 769
    .line 770
    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Iterable;

    .line 775
    .line 776
    instance-of v2, v0, Ljava/util/Collection;

    .line 777
    .line 778
    if-eqz v2, :cond_10

    .line 779
    .line 780
    move-object v2, v0

    .line 781
    check-cast v2, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_10

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_12

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LKH6;

    .line 805
    .line 806
    invoke-static {v2}, Lovk;->c(LKH6;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_11

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_11
    new-instance p1, LoIi;

    .line 814
    .line 815
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :cond_12
    :goto_9
    iget-object v0, v3, LwIi;->W0:LhFh;

    .line 820
    .line 821
    invoke-virtual {v0}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, LuIi;

    .line 826
    .line 827
    invoke-direct {v2, v6, p1}, LuIi;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 831
    .line 832
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LrFe;->A0:LrFe;

    .line 836
    .line 837
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    sget-object v0, LMFe;->B0:LMFe;

    .line 842
    .line 843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 844
    .line 845
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    new-instance p1, LB3i;

    .line 849
    .line 850
    const/16 v0, 0x1a

    .line 851
    .line 852
    invoke-direct {p1, v3, v0, v1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 856
    .line 857
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 862
    .line 863
    check-cast p1, Ljava/util/Collection;

    .line 864
    .line 865
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LrGi;

    .line 872
    .line 873
    if-nez p1, :cond_13

    .line 874
    .line 875
    new-instance p1, LqGi;

    .line 876
    .line 877
    invoke-direct {p1, v0, v6}, LqGi;-><init>(LrGi;I)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 881
    .line 882
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_13
    iget-object p1, v0, LrGi;->m0:LXfi;

    .line 887
    .line 888
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    new-instance v1, LUli;

    .line 895
    .line 896
    const/16 v2, 0x8

    .line 897
    .line 898
    invoke-direct {v1, v2, v0}, LUli;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 905
    .line 906
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    iget-object p1, v0, LrGi;->k0:LBre;

    .line 910
    .line 911
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 916
    .line 917
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 918
    .line 919
    .line 920
    new-instance p1, LmAi;

    .line 921
    .line 922
    invoke-direct {p1, v3, v0}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 926
    .line 927
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    :goto_a
    return-object v0

    .line 931
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 932
    .line 933
    sget-object v0, LUDi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 934
    .line 935
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LUDi;

    .line 938
    .line 939
    iget-object v0, v0, LUDi;->c:Lake;

    .line 940
    .line 941
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LHJ5;

    .line 946
    .line 947
    sget-object v1, LUDi;->j:Ljava/util/concurrent/Semaphore;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 950
    .line 951
    .line 952
    sget-object v1, LUDi;->i:LsYb;

    .line 953
    .line 954
    if-eqz v1, :cond_14

    .line 955
    .line 956
    sget-object v2, LUDi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 959
    .line 960
    .line 961
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 962
    .line 963
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v1, LoVh;->B:LoVh;

    .line 967
    .line 968
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 969
    .line 970
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 971
    .line 972
    .line 973
    :cond_14
    if-nez v5, :cond_15

    .line 974
    .line 975
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 976
    .line 977
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v2, "SNAPFEED_MODEL_DELIVERY"

    .line 982
    .line 983
    invoke-static {v0, p1, v2, v1}, LYvk;->d(LHJ5;Ljava/lang/String;Ljava/lang/String;Lbwh;)Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    sget-object v0, Lb0i;->v0:Lb0i;

    .line 988
    .line 989
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 990
    .line 991
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 992
    .line 993
    .line 994
    sget-object p1, LoVh;->C:LoVh;

    .line 995
    .line 996
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 997
    .line 998
    invoke-direct {v5, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 999
    .line 1000
    .line 1001
    :cond_15
    return-object v5

    .line 1002
    :pswitch_14
    check-cast p1, LSlb;

    .line 1003
    .line 1004
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LrBi;

    .line 1007
    .line 1008
    invoke-static {v0, p1}, LrBi;->r(LrBi;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    return-object p1

    .line 1013
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iget-object v3, p0, LMyi;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v3, LfBi;

    .line 1022
    .line 1023
    if-eqz v2, :cond_17

    .line 1024
    .line 1025
    iget-object p1, v3, LfBi;->n:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez p1, :cond_16

    .line 1028
    .line 1029
    new-instance p1, Lhad;

    .line 1030
    .line 1031
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    new-instance v2, LcNd;

    .line 1036
    .line 1037
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {p1, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1044
    .line 1045
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :cond_16
    new-instance p1, Lbdi;

    .line 1051
    .line 1052
    invoke-direct {p1, v0, v3}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1056
    .line 1057
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object p1, v3, LfBi;->j:LBre;

    .line 1061
    .line 1062
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1067
    .line 1068
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance p1, LkYh;

    .line 1081
    .line 1082
    const/16 v1, 0x11

    .line 1083
    .line 1084
    invoke-direct {p1, v1, v3}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, p1}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    sget-object v0, LOFe;->A0:LOFe;

    .line 1092
    .line 1093
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1094
    .line 1095
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_b
    move-object v0, v1

    .line 1099
    goto :goto_d

    .line 1100
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    new-instance v4, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-static {v2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_18

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LSlb;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_18
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v2, v3, LfBi;->l:Ljava/util/Set;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_19

    .line 1151
    .line 1152
    iget-object v0, v3, LfBi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1153
    .line 1154
    iget-object v2, v3, LfBi;->d:LvG4;

    .line 1155
    .line 1156
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Lzmb;

    .line 1161
    .line 1162
    iget-object v4, v3, LfBi;->i:LWm0;

    .line 1163
    .line 1164
    check-cast v2, LImb;

    .line 1165
    .line 1166
    invoke-virtual {v2, v4, p1}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    new-instance v2, LQNh;

    .line 1171
    .line 1172
    const/16 v4, 0x19

    .line 1173
    .line 1174
    invoke-direct {v2, v4, v3}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1178
    .line 1179
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance p1, LmYh;

    .line 1183
    .line 1184
    invoke-direct {p1, v0, v1, v3}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1188
    .line 1189
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object p1, LgHe;->A0:LgHe;

    .line 1193
    .line 1194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1195
    .line 1196
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_b

    .line 1200
    :cond_19
    new-instance p1, Lhad;

    .line 1201
    .line 1202
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    new-instance v1, LcNd;

    .line 1205
    .line 1206
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1213
    .line 1214
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_d
    return-object v0

    .line 1218
    :pswitch_16
    check-cast p1, Lhad;

    .line 1219
    .line 1220
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p1, LRZc;

    .line 1227
    .line 1228
    iget-object v1, p0, LMyi;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LNyi;

    .line 1231
    .line 1232
    iget-object v1, v1, LNyi;->a:Ljava/util/LinkedHashMap;

    .line 1233
    .line 1234
    invoke-static {v0, p1}, LNyi;->a(Ljava/lang/String;LRZc;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1243
    .line 1244
    if-eqz p1, :cond_1a

    .line 1245
    .line 1246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1247
    .line 1248
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1a
    if-nez v5, :cond_1b

    .line 1252
    .line 1253
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1254
    .line 1255
    :cond_1b
    return-object v5

    .line 1256
    nop

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lfec;)V
    .locals 13

    .line 1
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfRi;

    .line 4
    .line 5
    iget-object v1, v0, LfRi;->o0:LkYh;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, LfRi;->e0:LMPi;

    .line 10
    .line 11
    iget-object v1, v1, LMPi;->s:LFH7;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lfec;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LfRi;->e(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Lfec;->c:Lhec;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Lhec;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_7

    .line 37
    .line 38
    :try_start_0
    iget-object v2, v0, LfRi;->i0:LPgb;

    .line 39
    .line 40
    invoke-interface {v2}, LPgb;->h()LeQi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    new-instance v3, LWL6;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v0, LfRi;->t0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LfRi;->u0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p1, Lfec;->f:Landroid/media/MediaFormat;

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, ", videoFormat: "

    .line 71
    .line 72
    invoke-static {v8, v7}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v6

    .line 78
    :goto_1
    iget-object p1, p1, Lfec;->g:Landroid/media/MediaFormat;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v8, ", audioFormat: "

    .line 87
    .line 88
    invoke-static {v8, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object p1, v6

    .line 94
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "["

    .line 99
    .line 100
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v9, "csd-0"

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/16 v12, 0x7f

    .line 127
    .line 128
    if-ge v11, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    :cond_3
    new-array v11, v12, [B

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LUM6;->a([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, "="

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, ", "

    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    const-string v9, "csd-"

    .line 174
    .line 175
    invoke-static {v8, v9}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v5, "]"

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, ", csd-buffers: "

    .line 190
    .line 191
    invoke-static {v6, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_6
    const-string v5, "Empty video track! Muxer result: "

    .line 196
    .line 197
    const-string v8, ", OutputVideoMimeType: "

    .line 198
    .line 199
    const-string v9, ", OutputAudioMimeType: "

    .line 200
    .line 201
    invoke-static {v5, v1, v8, v4, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v4, ", transcoding frame metrics: "

    .line 206
    .line 207
    invoke-static {v1, v0, v4, v2, v7}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v6}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v3, p1}, LWL6;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_7
    iget-object v2, v0, LfRi;->j0:Lr5h;

    .line 219
    .line 220
    iget-object v2, v2, Lr5h;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LfRi;->o0:LkYh;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v1, LBGf;

    .line 233
    .line 234
    iget-object v2, p1, Lfec;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lfec;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget v4, p1, Lfec;->a:I

    .line 239
    .line 240
    iget-object p1, p1, Lfec;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v1, v4, p1, v2, v3}, LBGf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, LkYh;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 248
    .line 249
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llsj;

    .line 4
    .line 5
    iget-object v0, v0, Llsj;->a:LAt3;

    .line 6
    .line 7
    iget-object v0, v0, LAt3;->b:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgsj;

    .line 14
    .line 15
    new-instance v1, LTfg;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgsj;->u(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
