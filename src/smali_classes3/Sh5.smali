.class public final LSh5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSh5;->a:I

    iput-object p2, p0, LSh5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOA5;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LSh5;->a:I

    .line 3
    iput-object p2, p0, LSh5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx73;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LSh5;->a:I

    sget-object v0, Lidc;->a:Lidc;

    .line 2
    iput-object p1, p0, LSh5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcu5;

    .line 6
    .line 7
    iget-object v1, v0, Lcu5;->t:LBO5;

    .line 8
    .line 9
    const-string v2, "client_db"

    .line 10
    .line 11
    iget-object v3, v0, Lcu5;->b:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, LBO5;->e(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcu5;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;->X:[Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LSh5;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LAC5;

    .line 10
    .line 11
    new-instance v0, LWM5;

    .line 12
    .line 13
    iget-object v1, p0, LSh5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsk0;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LWM5;-><init>(LAC5;LS34;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, LeVf;

    .line 22
    .line 23
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LRg5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LRg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LSh5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LIg4;

    .line 41
    .line 42
    invoke-virtual {p1}, LIg4;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LCv9;

    .line 49
    .line 50
    instance-of v0, p1, Lyv9;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lsu9;->a:Lsu9;

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    instance-of v0, p1, Lov9;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object p1, Ltu9;->a:Ltu9;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    instance-of v0, p1, Lzv9;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object p1, LGu9;->a:LGu9;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    instance-of v0, p1, Lsv9;

    .line 90
    .line 91
    iget-object v1, p0, LSh5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LiB5;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p1, Lsv9;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Lpv9;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lxu9;

    .line 107
    .line 108
    check-cast p1, Lpv9;

    .line 109
    .line 110
    iget-object p1, p1, Lpv9;->a:Lo09;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lxu9;-><init>(Lo09;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p1, Lqv9;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lyu9;

    .line 121
    .line 122
    check-cast p1, Lqv9;

    .line 123
    .line 124
    iget-object p1, p1, Lqv9;->a:Lo09;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lyu9;-><init>(Lo09;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, p1, Lrv9;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Lzu9;

    .line 135
    .line 136
    check-cast p1, Lrv9;

    .line 137
    .line 138
    iget-object p1, p1, Lrv9;->a:Lo09;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lzu9;-><init>(Lo09;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move-object v0, p1

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    new-instance p1, LFzc;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    instance-of v0, p1, Lvv9;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast p1, Lvv9;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    instance-of v0, p1, Ltv9;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v0, LBu9;

    .line 171
    .line 172
    check-cast p1, Ltv9;

    .line 173
    .line 174
    iget-object p1, p1, Ltv9;->a:Lo09;

    .line 175
    .line 176
    invoke-direct {v0, p1}, LBu9;-><init>(Lo09;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    instance-of v0, p1, Luv9;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v0, LCu9;

    .line 185
    .line 186
    check-cast p1, Luv9;

    .line 187
    .line 188
    iget-object p1, p1, Luv9;->a:Lo09;

    .line 189
    .line 190
    invoke-direct {v0, p1}, LCu9;-><init>(Lo09;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance p1, LFzc;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    instance-of v0, p1, Lmv9;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    check-cast p1, Lmv9;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    instance-of v0, p1, Lkv9;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    new-instance v0, Luu9;

    .line 219
    .line 220
    check-cast p1, Lkv9;

    .line 221
    .line 222
    iget-object p1, p1, Lkv9;->a:Lo09;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Luu9;-><init>(Lo09;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    instance-of v0, p1, Llv9;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-instance v0, Lvu9;

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Llv9;

    .line 236
    .line 237
    check-cast p1, Llv9;

    .line 238
    .line 239
    iget-object v1, v1, Llv9;->a:Lo09;

    .line 240
    .line 241
    iget-object p1, p1, Llv9;->b:Lu09;

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Lvu9;-><init>(Lo09;Lu09;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    new-instance p1, LFzc;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_c
    instance-of v0, p1, Lxv9;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    new-instance v0, LFu9;

    .line 263
    .line 264
    check-cast p1, Lxv9;

    .line 265
    .line 266
    iget-object p1, p1, Lxv9;->a:Lo09;

    .line 267
    .line 268
    invoke-direct {v0, p1}, LFu9;-><init>(Lo09;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 272
    .line 273
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    instance-of v0, p1, Lwv9;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    new-instance v0, LEu9;

    .line 283
    .line 284
    check-cast p1, Lwv9;

    .line 285
    .line 286
    iget-object p1, p1, Lwv9;->a:Lo09;

    .line 287
    .line 288
    invoke-direct {v0, p1}, LEu9;-><init>(Lo09;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    instance-of v0, p1, Lnv9;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    check-cast p1, Lnv9;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, LIu9;

    .line 308
    .line 309
    iget-object v1, p1, Lnv9;->b:Lo09;

    .line 310
    .line 311
    iget-object p1, p1, Lnv9;->a:Lo09;

    .line 312
    .line 313
    invoke-direct {v0, p1, v1}, LIu9;-><init>(Lo09;Lo09;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 317
    .line 318
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 324
    .line 325
    :goto_4
    return-object v0

    .line 326
    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    new-instance v2, LIX0;

    .line 329
    .line 330
    new-instance v3, LYIj;

    .line 331
    .line 332
    const-class v4, LGN9;

    .line 333
    .line 334
    invoke-direct {v3, v4}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lgh2;

    .line 338
    .line 339
    iget-object v5, p0, LSh5;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LOA5;

    .line 342
    .line 343
    invoke-direct {v4, v1, v5}, Lgh2;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3, v4}, LIX0;-><init>(LYIj;LWR6;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 353
    .line 354
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LKA5;

    .line 361
    .line 362
    invoke-direct {v0, p1, v2}, LKA5;-><init>(Landroidx/recyclerview/widget/RecyclerView;LIX0;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_4
    check-cast p1, LOY6;

    .line 367
    .line 368
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LwA5;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    instance-of v0, p1, LKY6;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    check-cast p1, LKY6;

    .line 380
    .line 381
    new-instance v0, LWg9;

    .line 382
    .line 383
    new-instance v5, LVg9;

    .line 384
    .line 385
    iget-object v1, p1, LKY6;->c:LFOi;

    .line 386
    .line 387
    iget-object v2, v1, LFOi;->b:Lu09;

    .line 388
    .line 389
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, v1, LFOi;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v5, v2, v1}, LVg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p1, LKY6;->g:LKjj;

    .line 403
    .line 404
    iget-object v3, p1, LKY6;->f:LKjj;

    .line 405
    .line 406
    iget-object v1, p1, LKY6;->a:Lo09;

    .line 407
    .line 408
    iget v4, p1, LKY6;->i:I

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, LWg9;-><init>(Lo09;LKjj;LKjj;ILVg9;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v0

    .line 414
    goto :goto_5

    .line 415
    :cond_10
    instance-of v0, p1, LMY6;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    check-cast p1, LMY6;

    .line 420
    .line 421
    new-instance v2, LXg9;

    .line 422
    .line 423
    iget-object v0, p1, LMY6;->d:Lo09;

    .line 424
    .line 425
    iget-object p1, p1, LMY6;->a:Lo09;

    .line 426
    .line 427
    invoke-direct {v2, p1, v0}, LXg9;-><init>(Lo09;Lo09;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_5
    return-object v2

    .line 431
    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lw49;

    .line 436
    .line 437
    check-cast v0, Lt49;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const v0, 0x7f132048

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Li7j;->a:Li7j;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 452
    .line 453
    new-instance v0, Lzt5;

    .line 454
    .line 455
    iget-object v1, p0, LSh5;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lnz5;

    .line 458
    .line 459
    const/16 v2, 0x9

    .line 460
    .line 461
    invoke-direct {v0, v2, v1}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setHintsListener(Lcom/looksery/sdk/listener/HintsListener;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Li7j;->a:Li7j;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_7
    check-cast p1, LoZf;

    .line 471
    .line 472
    iget-object v3, p0, LSh5;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lbz5;

    .line 475
    .line 476
    iget-object v3, v3, Lbz5;->c:LXfi;

    .line 477
    .line 478
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LiN7;

    .line 483
    .line 484
    invoke-virtual {p1}, LoZf;->u()Lu9j;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v5, Lu9j;->c:Lu9j;

    .line 489
    .line 490
    if-ne v4, v5, :cond_12

    .line 491
    .line 492
    invoke-virtual {p1}, LoZf;->t()Lt9j;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v5, Lt9j;->c:Lt9j;

    .line 497
    .line 498
    if-ne v4, v5, :cond_12

    .line 499
    .line 500
    invoke-virtual {p1}, LoZf;->s()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_13

    .line 505
    .line 506
    sget-object v5, Ls9j;->b:Ls9j;

    .line 507
    .line 508
    iget-object v5, v5, Ls9j;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-ne v4, v1, :cond_13

    .line 515
    .line 516
    :cond_12
    invoke-static {p1}, LJIh;->b(LoZf;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_13

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_13
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    invoke-virtual {p1}, LoZf;->v()Lv9j;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    iget-object v5, v4, Lv9j;->a:Ljava/util/List;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_14
    move-object v5, v2

    .line 536
    :goto_6
    if-eqz v5, :cond_1b

    .line 537
    .line 538
    sget-object v6, LXL7;->e0:LXL7;

    .line 539
    .line 540
    iget-object v7, v6, LXL7;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_15

    .line 547
    .line 548
    check-cast v5, Ljava/util/Collection;

    .line 549
    .line 550
    iget-object v7, v3, LiN7;->b:Ljava/util/Set;

    .line 551
    .line 552
    invoke-static {v5, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_1b

    .line 557
    .line 558
    :cond_15
    if-eqz v4, :cond_16

    .line 559
    .line 560
    iget-object v4, v4, Lv9j;->b:Ljava/util/List;

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_16
    move-object v4, v2

    .line 564
    :goto_7
    iget-object v5, v3, LiN7;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz v4, :cond_1b

    .line 567
    .line 568
    iget-object v6, v6, LXL7;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_17

    .line 575
    .line 576
    check-cast v4, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-static {v4, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_1b

    .line 583
    .line 584
    :cond_17
    invoke-virtual {p1}, LoZf;->v()Lv9j;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_18

    .line 589
    .line 590
    iget-object v2, v4, Lv9j;->a:Ljava/util/List;

    .line 591
    .line 592
    :cond_18
    invoke-static {p1}, LJIh;->b(LoZf;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_1a

    .line 597
    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    const-string v4, "GROUP_CHAT"

    .line 601
    .line 602
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    goto :goto_8

    .line 607
    :cond_19
    const/4 v2, 0x0

    .line 608
    :goto_8
    if-eqz v2, :cond_1a

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    goto :goto_9

    .line 612
    :cond_1a
    const/4 v2, 0x0

    .line 613
    :goto_9
    if-nez v2, :cond_1b

    .line 614
    .line 615
    invoke-static {p1}, LJIh;->b(LoZf;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_1c

    .line 620
    .line 621
    iget-boolean p1, v3, LiN7;->c:Z

    .line 622
    .line 623
    if-nez p1, :cond_1c

    .line 624
    .line 625
    :cond_1b
    const/4 v0, 0x1

    .line 626
    :cond_1c
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 632
    .line 633
    iget-object p1, p0, LSh5;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, LPy5;

    .line 636
    .line 637
    iget-object p1, p1, LPy5;->k:Lrn0;

    .line 638
    .line 639
    sget-object p1, Li7j;->a:Li7j;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_9
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 643
    .line 644
    new-instance v0, LKo5;

    .line 645
    .line 646
    iget-object v1, p0, LSh5;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lww5;

    .line 649
    .line 650
    const/16 v2, 0x8

    .line 651
    .line 652
    invoke-direct {v0, v2, v1}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExpressionsListener(Lcom/looksery/sdk/listener/ExpressionsListener;)V

    .line 656
    .line 657
    .line 658
    sget-object p1, Li7j;->a:Li7j;

    .line 659
    .line 660
    return-object p1

    .line 661
    :pswitch_a
    check-cast p1, Ljava/lang/CharSequence;

    .line 662
    .line 663
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LVF5;

    .line 666
    .line 667
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LFJ6;

    .line 672
    .line 673
    invoke-virtual {v0, p1}, LFJ6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_1d

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_1d
    move-object p1, v0

    .line 681
    :goto_b
    return-object p1

    .line 682
    :pswitch_b
    invoke-direct {p0, p1}, LSh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :pswitch_c
    check-cast p1, LAC5;

    .line 688
    .line 689
    new-instance v0, LWM5;

    .line 690
    .line 691
    iget-object v1, p0, LSh5;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, LS34;

    .line 694
    .line 695
    invoke-direct {v0, p1, v1}, LWM5;-><init>(LAC5;LS34;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_d
    check-cast p1, LAC5;

    .line 700
    .line 701
    new-instance p1, LXH5;

    .line 702
    .line 703
    sget-object v0, Lidc;->a:Lidc;

    .line 704
    .line 705
    sget-object v0, Lidc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 706
    .line 707
    iget-object v1, p0, LSh5;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lx73;

    .line 710
    .line 711
    invoke-direct {p1, v1, v0}, LXH5;-><init>(Lx73;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 712
    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_e
    check-cast p1, LIk1;

    .line 716
    .line 717
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LBs5;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, LBs5;->n:Landroid/view/View;

    .line 725
    .line 726
    const/16 v2, 0xc

    .line 727
    .line 728
    invoke-static {v1, v2}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v2, "bloopsFriendSelectionCard"

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_1e

    .line 739
    .line 740
    const/16 v2, 0x15

    .line 741
    .line 742
    invoke-static {v1, v2}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 747
    .line 748
    iget-object v3, p1, LIk1;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    const/16 v2, 0x16

    .line 754
    .line 755
    invoke-static {v1, v2}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 760
    .line 761
    iget-object v3, v0, LBs5;->a:Landroid/content/Context;

    .line 762
    .line 763
    const v4, 0x7f130569

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    const/16 v2, 0x17

    .line 774
    .line 775
    invoke-static {v1, v2}, LBs5;->w(Landroid/view/View;I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 780
    .line 781
    new-instance v2, LZ59;

    .line 782
    .line 783
    invoke-direct {v2}, LZ59;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object p1, p1, LIk1;->c:Landroid/net/Uri;

    .line 787
    .line 788
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {v2, p1}, LZ59;->e(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, LBs5;->j(Lcom/snap/imageloading/view/SnapImageView;LZ59;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, LBs5;->I()V

    .line 799
    .line 800
    .line 801
    :cond_1e
    sget-object p1, Li7j;->a:Li7j;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_f
    check-cast p1, LQT3;

    .line 805
    .line 806
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LPr5;

    .line 809
    .line 810
    iget-object v1, v0, LPr5;->p:Ljava/util/HashMap;

    .line 811
    .line 812
    monitor-enter v1

    .line 813
    :try_start_0
    iget-object v2, v0, LPr5;->p:Ljava/util/HashMap;

    .line 814
    .line 815
    iget-object v3, p1, LQT3;->r:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    if-eq p1, v2, :cond_1f

    .line 822
    .line 823
    monitor-exit v1

    .line 824
    goto :goto_c

    .line 825
    :cond_1f
    :try_start_1
    iget-object v2, v0, LPr5;->p:Ljava/util/HashMap;

    .line 826
    .line 827
    iget-object v3, p1, LQT3;->r:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    iget-object v2, p1, LQT3;->a:LvT3;

    .line 833
    .line 834
    invoke-static {v2}, LzP2;->G(LvT3;)Landroid/net/Uri;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_21

    .line 839
    .line 840
    iget-object p1, p1, LQT3;->r:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v0, LPr5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    .line 850
    if-eqz v3, :cond_20

    .line 851
    .line 852
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p1, Ljava/util/List;

    .line 860
    .line 861
    if-eqz p1, :cond_21

    .line 862
    .line 863
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    if-nez p1, :cond_21

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    .line 871
    .line 872
    :cond_21
    monitor-exit v1

    .line 873
    :goto_c
    sget-object p1, Li7j;->a:Li7j;

    .line 874
    .line 875
    return-object p1

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    move-object p1, v0

    .line 878
    monitor-exit v1

    .line 879
    throw p1

    .line 880
    :pswitch_10
    check-cast p1, Lm3d;

    .line 881
    .line 882
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_22

    .line 887
    .line 888
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LzU3;

    .line 891
    .line 892
    iget-object v0, v0, LzU3;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LRY6;

    .line 895
    .line 896
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Lo09;

    .line 901
    .line 902
    invoke-interface {v0, p1}, LRY6;->a(Lo09;)LAZ6;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    goto :goto_d

    .line 907
    :cond_22
    sget-object p1, LkL6;->b:LkL6;

    .line 908
    .line 909
    :goto_d
    return-object p1

    .line 910
    :pswitch_11
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 911
    .line 912
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lfr5;

    .line 915
    .line 916
    iget-object v0, v0, Lfr5;->h:Lar5;

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setClientInterfaceListener(Lcom/looksery/sdk/listener/ClientInterfaceListener;)V

    .line 919
    .line 920
    .line 921
    sget-object p1, Li7j;->a:Li7j;

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 925
    .line 926
    check-cast p1, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v0, Ljava/util/ArrayList;

    .line 929
    .line 930
    const/16 v2, 0xa

    .line 931
    .line 932
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_23

    .line 948
    .line 949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lmw2;

    .line 954
    .line 955
    iget-object v2, v2, Lmw2;->a:Lo09;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_23
    iget-object p1, p0, LSh5;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p1, LT4;

    .line 964
    .line 965
    iget-object v2, p1, LT4;->t:Ljava/util/List;

    .line 966
    .line 967
    iput-object v0, p1, LT4;->t:Ljava/util/List;

    .line 968
    .line 969
    new-instance v3, Lx5;

    .line 970
    .line 971
    invoke-direct {v3, v2, v0, v1}, Lx5;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v1}, Lupa;->f(LQpk;Z)LT76;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, p1}, LT76;->b(LrGe;)V

    .line 979
    .line 980
    .line 981
    sget-object p1, Li7j;->a:Li7j;

    .line 982
    .line 983
    return-object p1

    .line 984
    :pswitch_13
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 985
    .line 986
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lmp5;

    .line 989
    .line 990
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSnapRecordingListener(Lcom/looksery/sdk/listener/SnapRecordingListener;)V

    .line 991
    .line 992
    .line 993
    sget-object p1, Li7j;->a:Li7j;

    .line 994
    .line 995
    return-object p1

    .line 996
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lco5;

    .line 1005
    .line 1006
    iget-object v0, v0, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 1007
    .line 1008
    if-eqz v0, :cond_24

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_24

    .line 1015
    .line 1016
    int-to-float p1, p1

    .line 1017
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :cond_24
    if-eqz v2, :cond_25

    .line 1022
    .line 1023
    const-wide/16 v0, 0xfa

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1026
    .line 1027
    .line 1028
    :cond_25
    sget-object p1, Li7j;->a:Li7j;

    .line 1029
    .line 1030
    return-object p1

    .line 1031
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 1032
    .line 1033
    const v1, 0x7f0b0b4d

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 1041
    .line 1042
    const-string v2, "https://cf-st.sc-cdn.net/d/zu1QYl9a458UNmsix2h0w?bo=EhQaABoAMgIEfUgCUAhaBAiC-AxgAQ%3D%3D&uc=8"

    .line 1043
    .line 1044
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    sget-object v3, Lw5a;->Z:Lw5a;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x7f0b0b4a

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    check-cast p1, Lcom/snap/lenses/bitmoji/BitmojiCreateButton;

    .line 1065
    .line 1066
    iget-object v1, p0, LSh5;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;

    .line 1069
    .line 1070
    iput-object p1, v1, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->f0:Lcom/snap/lenses/bitmoji/BitmojiCreateButton;

    .line 1071
    .line 1072
    new-instance v2, LqIj;

    .line 1073
    .line 1074
    invoke-direct {v2, p1, v0}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1075
    .line 1076
    .line 1077
    sget-object p1, LIG2;->m0:LIG2;

    .line 1078
    .line 1079
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1080
    .line 1081
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object p1, v1, Lcom/snap/lenses/bitmoji/DefaultBitmojiPopupView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1085
    .line 1086
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object p1, Li7j;->a:Li7j;

    .line 1090
    .line 1091
    return-object p1

    .line 1092
    :pswitch_16
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1093
    .line 1094
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lmm5;

    .line 1097
    .line 1098
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensBitmojiListener(Lcom/looksery/sdk/listener/LensBitmojiListener;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object p1, Li7j;->a:Li7j;

    .line 1102
    .line 1103
    return-object p1

    .line 1104
    :pswitch_17
    check-cast p1, Lvwh;

    .line 1105
    .line 1106
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LWk5;

    .line 1109
    .line 1110
    iget-object v0, v0, LWk5;->d:Le8j;

    .line 1111
    .line 1112
    new-instance v1, LUM;

    .line 1113
    .line 1114
    const/4 v2, 0x2

    .line 1115
    invoke-direct {v1, v2, p1}, LUM;-><init>(ILvwh;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Le8j;->a(Lkqk;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object p1, Li7j;->a:Li7j;

    .line 1122
    .line 1123
    return-object p1

    .line 1124
    :pswitch_18
    check-cast p1, Laeh;

    .line 1125
    .line 1126
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LmT5;

    .line 1129
    .line 1130
    iget-object v0, v0, LmT5;->d:LYG5;

    .line 1131
    .line 1132
    invoke-virtual {v0, p1}, LYG5;->accept(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object p1, Li7j;->a:Li7j;

    .line 1136
    .line 1137
    return-object p1

    .line 1138
    :pswitch_19
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1139
    .line 1140
    iget-object p1, p0, LSh5;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast p1, LYj5;

    .line 1143
    .line 1144
    invoke-virtual {p1}, LYj5;->getVolume()LW0d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    sget-object v0, LYp0;->b:LYp0;

    .line 1149
    .line 1150
    invoke-interface {p1, v0}, LW0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object p1, Li7j;->a:Li7j;

    .line 1154
    .line 1155
    return-object p1

    .line 1156
    :pswitch_1a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1157
    .line 1158
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lcom/looksery/sdk/DeviceClass;

    .line 1161
    .line 1162
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceClass(Lcom/looksery/sdk/DeviceClass;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object p1, Li7j;->a:Li7j;

    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :pswitch_1b
    check-cast p1, Ltgh;

    .line 1169
    .line 1170
    iget-object v0, p0, LSh5;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lee4;

    .line 1173
    .line 1174
    iget-object v1, v0, Lee4;->t:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, LJ1g;

    .line 1177
    .line 1178
    instance-of v3, v1, LH1g;

    .line 1179
    .line 1180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    if-eqz v3, :cond_26

    .line 1184
    .line 1185
    new-instance p1, LF1g;

    .line 1186
    .line 1187
    invoke-direct {p1, v2, v2, v2}, LF1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object p1, v0, Lee4;->t:Ljava/lang/Object;

    .line 1191
    .line 1192
    goto :goto_f

    .line 1193
    :cond_26
    instance-of p1, v1, LE1g;

    .line 1194
    .line 1195
    if-eqz p1, :cond_27

    .line 1196
    .line 1197
    check-cast v1, LE1g;

    .line 1198
    .line 1199
    iget-object p1, v1, LE1g;->b:LlGa;

    .line 1200
    .line 1201
    invoke-virtual {p1, v2, v2, v2}, LlGa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_27
    :goto_f
    sget-object p1, Li7j;->a:Li7j;

    .line 1205
    .line 1206
    return-object p1

    .line 1207
    :pswitch_1c
    check-cast p1, Ljava/lang/Exception;

    .line 1208
    .line 1209
    iget-object p1, p0, LSh5;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast p1, LTh5;

    .line 1212
    .line 1213
    iget-object p1, p1, LTh5;->k:Lrn0;

    .line 1214
    .line 1215
    sget-object p1, Li7j;->a:Li7j;

    .line 1216
    .line 1217
    return-object p1

    .line 1218
    nop

    .line 1219
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
