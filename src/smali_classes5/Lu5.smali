.class public final LLu5;
.super LJP9;
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
    iput p1, p0, LLu5;->a:I

    iput-object p2, p0, LLu5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LHNf;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LLu5;->a:I

    .line 2
    iput-object p1, p0, LLu5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNE5;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, LLu5;->a:I

    .line 3
    iput-object p2, p0, LLu5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSy5;

    .line 6
    .line 7
    iget-object v1, v0, LSy5;->t:LnP5;

    .line 8
    .line 9
    const-string v2, "client_db"

    .line 10
    .line 11
    iget-object v3, v0, LSy5;->b:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, LnP5;->d(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LSy5;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->C()Z

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
    sget-object p1, Lewj;->a:Lewj;

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
    iget v0, p0, LLu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhpa;

    .line 7
    .line 8
    iget-object p1, p1, Lhpa;->a:LAl7;

    .line 9
    .line 10
    iget-object p1, p1, LAl7;->a:LY79;

    .line 11
    .line 12
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhpa;

    .line 15
    .line 16
    iget-object v0, v0, Lhpa;->a:LAl7;

    .line 17
    .line 18
    iget-object v0, v0, LAl7;->a:LY79;

    .line 19
    .line 20
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LL4b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LZ6a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LZ6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lu70;

    .line 52
    .line 53
    new-instance p1, LS99;

    .line 54
    .line 55
    const v0, 0x7f08047a

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, LS99;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LCz5;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LLu5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LY79;

    .line 108
    .line 109
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, LLu5;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LeI5;

    .line 118
    .line 119
    iget-object p1, p1, LeI5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 120
    .line 121
    new-instance v1, Lta1;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v0, v2}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, LL4b;

    .line 149
    .line 150
    instance-of v0, p1, LY6a;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast p1, LY6a;

    .line 155
    .line 156
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LM6a;

    .line 159
    .line 160
    check-cast v0, LK6a;

    .line 161
    .line 162
    check-cast p1, Li7a;

    .line 163
    .line 164
    iget-object p1, p1, Li7a;->n0:LJ4a;

    .line 165
    .line 166
    iget-object p1, p1, LJ4a;->a:LY79;

    .line 167
    .line 168
    iget-object v0, v0, LK6a;->a:LY79;

    .line 169
    .line 170
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 p1, 0x0

    .line 176
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_5
    check-cast p1, LO6a;

    .line 182
    .line 183
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LLH5;

    .line 186
    .line 187
    iget-object v1, v0, LLH5;->a:LiK5;

    .line 188
    .line 189
    iget-object v2, p1, LO6a;->a:Lt6a;

    .line 190
    .line 191
    iget-object v3, p1, LO6a;->d:Lx5a;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, LiK5;->a(Lu6a;Lz5a;)LJ4a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lp7a;

    .line 198
    .line 199
    iget-object v3, v0, LLH5;->Y:LJP9;

    .line 200
    .line 201
    iget-object v4, p1, LO6a;->b:LC4a;

    .line 202
    .line 203
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LC4a;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3}, Lp7a;-><init>(LJ4a;LC4a;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, LLH5;->a:LiK5;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, LiK5;->e(LJ4a;)LY6a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v3, v1

    .line 219
    check-cast v3, Li7a;

    .line 220
    .line 221
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v0, v0, LLH5;->t:LKH5;

    .line 224
    .line 225
    iget-object p1, p1, LO6a;->c:LY7a;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2, p1, v4}, LKH5;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, LsW3;->k0:LsW3;

    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_6
    check-cast p1, LL4b;

    .line 246
    .line 247
    instance-of v0, p1, LY6a;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LuF5;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, LuF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    const/4 p1, 0x0

    .line 270
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_7
    check-cast p1, LQe0;

    .line 276
    .line 277
    new-instance v0, Lclf;

    .line 278
    .line 279
    iget-object v1, p0, LLu5;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LaX9;

    .line 282
    .line 283
    iget-object v1, v1, LaX9;->a:LY79;

    .line 284
    .line 285
    invoke-direct {v0, p1, v1}, Lclf;-><init>(LQe0;Lb89;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    iget-object p1, p0, LLu5;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LHNf;

    .line 294
    .line 295
    iget-object p1, p1, LHNf;->X:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object p1, Lewj;->a:Lewj;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_9
    check-cast p1, LFG5;

    .line 301
    .line 302
    new-instance v0, LeR5;

    .line 303
    .line 304
    iget-object v1, p0, LLu5;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LFm0;

    .line 307
    .line 308
    invoke-direct {v0, p1, v1}, LeR5;-><init>(LFG5;LFm0;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_a
    check-cast p1, LFG5;

    .line 313
    .line 314
    new-instance v0, LPD5;

    .line 315
    .line 316
    iget-object v1, p0, LLu5;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lhsc;

    .line 319
    .line 320
    invoke-direct {v0, p1, v1}, LPD5;-><init>(LFG5;Lhsc;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_b
    check-cast p1, LFG5;

    .line 325
    .line 326
    new-instance v0, LfB5;

    .line 327
    .line 328
    iget-object v1, p0, LLu5;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LGBc;

    .line 331
    .line 332
    invoke-direct {v0, p1, v1}, LfB5;-><init>(LFG5;LGBc;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_c
    check-cast p1, LQeg;

    .line 337
    .line 338
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LEj4;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lewj;->a:Lewj;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, LLu5;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lao4;

    .line 356
    .line 357
    invoke-virtual {p1}, Lao4;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p1, Lewj;->a:Lewj;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_e
    check-cast p1, LGE9;

    .line 364
    .line 365
    instance-of v0, p1, LCE9;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    sget-object p1, LwD9;->a:LwD9;

    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_4
    instance-of v0, p1, LsE9;

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    sget-object p1, LxD9;->a:LxD9;

    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_5
    instance-of v0, p1, LDE9;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    sget-object p1, LKD9;->a:LKD9;

    .line 396
    .line 397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_6
    instance-of v0, p1, LwE9;

    .line 405
    .line 406
    iget-object v1, p0, LLu5;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LgF5;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    check-cast p1, LwE9;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    instance-of v0, p1, LtE9;

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    new-instance v0, LBD9;

    .line 422
    .line 423
    check-cast p1, LtE9;

    .line 424
    .line 425
    iget-object p1, p1, LtE9;->a:LY79;

    .line 426
    .line 427
    invoke-direct {v0, p1}, LBD9;-><init>(LY79;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    instance-of v0, p1, LuE9;

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    new-instance v0, LCD9;

    .line 436
    .line 437
    check-cast p1, LuE9;

    .line 438
    .line 439
    iget-object p1, p1, LuE9;->a:LY79;

    .line 440
    .line 441
    invoke-direct {v0, p1}, LCD9;-><init>(LY79;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    instance-of v0, p1, LvE9;

    .line 446
    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    new-instance v0, LDD9;

    .line 450
    .line 451
    check-cast p1, LvE9;

    .line 452
    .line 453
    iget-object p1, p1, LvE9;->a:LY79;

    .line 454
    .line 455
    invoke-direct {v0, p1}, LDD9;-><init>(LY79;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 459
    .line 460
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    move-object v0, p1

    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_9
    new-instance p1, LwOc;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_a
    instance-of v0, p1, LzE9;

    .line 473
    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    check-cast p1, LzE9;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    instance-of v0, p1, LxE9;

    .line 482
    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    new-instance v0, LFD9;

    .line 486
    .line 487
    check-cast p1, LxE9;

    .line 488
    .line 489
    iget-object p1, p1, LxE9;->a:LY79;

    .line 490
    .line 491
    invoke-direct {v0, p1}, LFD9;-><init>(LY79;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_b
    instance-of v0, p1, LyE9;

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    new-instance v0, LGD9;

    .line 500
    .line 501
    check-cast p1, LyE9;

    .line 502
    .line 503
    iget-object p1, p1, LyE9;->a:LY79;

    .line 504
    .line 505
    invoke-direct {v0, p1}, LGD9;-><init>(LY79;)V

    .line 506
    .line 507
    .line 508
    :goto_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 509
    .line 510
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_c
    new-instance p1, LwOc;

    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_d
    instance-of v0, p1, LqE9;

    .line 521
    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    check-cast p1, LqE9;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    instance-of v0, p1, LoE9;

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    new-instance v0, LyD9;

    .line 534
    .line 535
    check-cast p1, LoE9;

    .line 536
    .line 537
    iget-object p1, p1, LoE9;->a:LY79;

    .line 538
    .line 539
    invoke-direct {v0, p1}, LyD9;-><init>(LY79;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_e
    instance-of v0, p1, LpE9;

    .line 544
    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    new-instance v0, LzD9;

    .line 548
    .line 549
    move-object v1, p1

    .line 550
    check-cast v1, LpE9;

    .line 551
    .line 552
    check-cast p1, LpE9;

    .line 553
    .line 554
    iget-object v1, v1, LpE9;->a:LY79;

    .line 555
    .line 556
    iget-object p1, p1, LpE9;->b:Lb89;

    .line 557
    .line 558
    invoke-direct {v0, v1, p1}, LzD9;-><init>(LY79;Lb89;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 562
    .line 563
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_f
    new-instance p1, LwOc;

    .line 568
    .line 569
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 570
    .line 571
    .line 572
    throw p1

    .line 573
    :cond_10
    instance-of v0, p1, LBE9;

    .line 574
    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    new-instance v0, LJD9;

    .line 578
    .line 579
    check-cast p1, LBE9;

    .line 580
    .line 581
    iget-object p1, p1, LBE9;->a:LY79;

    .line 582
    .line 583
    invoke-direct {v0, p1}, LJD9;-><init>(LY79;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 587
    .line 588
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_11
    instance-of v0, p1, LAE9;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    new-instance v0, LID9;

    .line 598
    .line 599
    check-cast p1, LAE9;

    .line 600
    .line 601
    iget-object p1, p1, LAE9;->a:LY79;

    .line 602
    .line 603
    invoke-direct {v0, p1}, LID9;-><init>(LY79;)V

    .line 604
    .line 605
    .line 606
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 607
    .line 608
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_12
    instance-of v0, p1, LrE9;

    .line 614
    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    check-cast p1, LrE9;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v0, LMD9;

    .line 623
    .line 624
    iget-object v1, p1, LrE9;->b:LY79;

    .line 625
    .line 626
    iget-object p1, p1, LrE9;->a:LY79;

    .line 627
    .line 628
    invoke-direct {v0, p1, v1}, LMD9;-><init>(LY79;LY79;)V

    .line 629
    .line 630
    .line 631
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 632
    .line 633
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 639
    .line 640
    :goto_8
    return-object v0

    .line 641
    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 642
    .line 643
    new-instance v0, Lo11;

    .line 644
    .line 645
    new-instance v1, Lw8k;

    .line 646
    .line 647
    const-class v2, LpZ9;

    .line 648
    .line 649
    invoke-direct {v1, v2}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, LLj2;

    .line 653
    .line 654
    iget-object v3, p0, LLu5;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LNE5;

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    invoke-direct {v2, v4, v3}, LLj2;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v0, v1, v2}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LIE5;

    .line 678
    .line 679
    invoke-direct {v1, p1, v0}, LIE5;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo11;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_10
    check-cast p1, LM27;

    .line 684
    .line 685
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LwE5;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    instance-of v0, p1, LI27;

    .line 693
    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    check-cast p1, LI27;

    .line 697
    .line 698
    new-instance v0, Lop9;

    .line 699
    .line 700
    new-instance v5, Lnp9;

    .line 701
    .line 702
    iget-object v1, p1, LI27;->c:Lfej;

    .line 703
    .line 704
    iget-object v2, v1, Lfej;->b:Lb89;

    .line 705
    .line 706
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v1, v1, Lfej;->a:Lb89;

    .line 711
    .line 712
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v5, v2, v1}, Lnp9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, p1, LI27;->g:LIIj;

    .line 720
    .line 721
    iget-object v3, p1, LI27;->f:LIIj;

    .line 722
    .line 723
    iget-object v1, p1, LI27;->a:LY79;

    .line 724
    .line 725
    iget v4, p1, LI27;->i:I

    .line 726
    .line 727
    invoke-direct/range {v0 .. v5}, Lop9;-><init>(LY79;LIIj;LIIj;ILnp9;)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    instance-of v0, p1, LK27;

    .line 732
    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    check-cast p1, LK27;

    .line 736
    .line 737
    new-instance v0, Lpp9;

    .line 738
    .line 739
    iget-object v1, p1, LK27;->d:LY79;

    .line 740
    .line 741
    iget-object p1, p1, LK27;->a:LY79;

    .line 742
    .line 743
    invoke-direct {v0, p1, v1}, Lpp9;-><init>(LY79;LY79;)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_15
    const/4 v0, 0x0

    .line 748
    :goto_9
    return-object v0

    .line 749
    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    .line 750
    .line 751
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LYb9;

    .line 754
    .line 755
    check-cast v0, LVb9;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const v0, 0x7f1321cc

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 764
    .line 765
    .line 766
    sget-object p1, Lewj;->a:Lewj;

    .line 767
    .line 768
    return-object p1

    .line 769
    :pswitch_12
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 770
    .line 771
    new-instance v0, LBs5;

    .line 772
    .line 773
    iget-object v1, p0, LLu5;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LnD5;

    .line 776
    .line 777
    const/16 v2, 0xe

    .line 778
    .line 779
    invoke-direct {v0, v2, v1}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setHintsListener(Lcom/looksery/sdk/listener/HintsListener;)V

    .line 783
    .line 784
    .line 785
    sget-object p1, Lewj;->a:Lewj;

    .line 786
    .line 787
    return-object p1

    .line 788
    :pswitch_13
    check-cast p1, Lrjg;

    .line 789
    .line 790
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LaD5;

    .line 793
    .line 794
    iget-object v0, v0, LaD5;->c:LREi;

    .line 795
    .line 796
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LKS7;

    .line 801
    .line 802
    invoke-virtual {p1}, Lrjg;->u()Lryj;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v2, Lryj;->c:Lryj;

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    const/4 v4, 0x0

    .line 810
    if-ne v1, v2, :cond_16

    .line 811
    .line 812
    invoke-virtual {p1}, Lrjg;->t()Lqyj;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v2, Lqyj;->c:Lqyj;

    .line 817
    .line 818
    if-ne v1, v2, :cond_16

    .line 819
    .line 820
    invoke-virtual {p1}, Lrjg;->s()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_17

    .line 825
    .line 826
    sget-object v2, Lpyj;->b:Lpyj;

    .line 827
    .line 828
    iget-object v2, v2, Lpyj;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-ne v1, v3, :cond_17

    .line 835
    .line 836
    :cond_16
    invoke-static {p1}, Lzoj;->l(Lrjg;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_17

    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :cond_17
    if-eqz v0, :cond_20

    .line 845
    .line 846
    invoke-virtual {p1}, Lrjg;->v()Lsyj;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v2, 0x0

    .line 851
    if-eqz v1, :cond_18

    .line 852
    .line 853
    iget-object v5, v1, Lsyj;->a:Ljava/util/List;

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_18
    move-object v5, v2

    .line 857
    :goto_a
    if-eqz v5, :cond_20

    .line 858
    .line 859
    sget-object v6, LLR7;->e0:LLR7;

    .line 860
    .line 861
    iget-object v7, v6, LLR7;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-nez v7, :cond_19

    .line 868
    .line 869
    check-cast v5, Ljava/util/Collection;

    .line 870
    .line 871
    iget-object v7, v0, LKS7;->b:Ljava/util/Set;

    .line 872
    .line 873
    invoke-static {v5, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_20

    .line 878
    .line 879
    :cond_19
    if-eqz v1, :cond_1a

    .line 880
    .line 881
    iget-object v1, v1, Lsyj;->b:Ljava/util/List;

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_1a
    move-object v1, v2

    .line 885
    :goto_b
    iget-object v5, v0, LKS7;->a:Ljava/lang/Object;

    .line 886
    .line 887
    if-eqz v1, :cond_20

    .line 888
    .line 889
    iget-object v6, v6, LLR7;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-nez v6, :cond_1b

    .line 896
    .line 897
    check-cast v1, Ljava/util/Collection;

    .line 898
    .line 899
    invoke-static {v1, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_20

    .line 904
    .line 905
    :cond_1b
    invoke-virtual {p1}, Lrjg;->v()Lsyj;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_1c

    .line 910
    .line 911
    iget-object v2, v1, Lsyj;->a:Ljava/util/List;

    .line 912
    .line 913
    :cond_1c
    invoke-static {p1}, Lzoj;->l(Lrjg;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_1e

    .line 918
    .line 919
    if-eqz v2, :cond_1d

    .line 920
    .line 921
    const-string v1, "GROUP_CHAT"

    .line 922
    .line 923
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    goto :goto_c

    .line 928
    :cond_1d
    const/4 v1, 0x0

    .line 929
    :goto_c
    if-eqz v1, :cond_1e

    .line 930
    .line 931
    const/4 v1, 0x1

    .line 932
    goto :goto_d

    .line 933
    :cond_1e
    const/4 v1, 0x0

    .line 934
    :goto_d
    if-nez v1, :cond_20

    .line 935
    .line 936
    invoke-static {p1}, Lzoj;->l(Lrjg;)Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-eqz p1, :cond_1f

    .line 941
    .line 942
    iget-boolean p1, v0, LKS7;->c:Z

    .line 943
    .line 944
    if-nez p1, :cond_1f

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_1f
    :goto_e
    const/4 v3, 0x0

    .line 948
    :cond_20
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    return-object p1

    .line 953
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 954
    .line 955
    iget-object p1, p0, LLu5;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, LMC5;

    .line 958
    .line 959
    iget-object p1, p1, LMC5;->k:LJp0;

    .line 960
    .line 961
    sget-object p1, Lewj;->a:Lewj;

    .line 962
    .line 963
    return-object p1

    .line 964
    :pswitch_15
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 965
    .line 966
    new-instance v0, LsX3;

    .line 967
    .line 968
    iget-object v1, p0, LLu5;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LjB5;

    .line 971
    .line 972
    const/16 v2, 0x19

    .line 973
    .line 974
    invoke-direct {v0, v2, v1}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setExpressionsListener(Lcom/looksery/sdk/listener/ExpressionsListener;)V

    .line 978
    .line 979
    .line 980
    sget-object p1, Lewj;->a:Lewj;

    .line 981
    .line 982
    return-object p1

    .line 983
    :pswitch_16
    check-cast p1, Ljava/lang/CharSequence;

    .line 984
    .line 985
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LbK5;

    .line 988
    .line 989
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LoN6;

    .line 994
    .line 995
    invoke-virtual {v0, p1}, LoN6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-nez v0, :cond_21

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_21
    move-object p1, v0

    .line 1003
    :goto_10
    return-object p1

    .line 1004
    :pswitch_17
    invoke-direct {p0, p1}, LLu5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    return-object p1

    .line 1009
    :pswitch_18
    check-cast p1, LkY3;

    .line 1010
    .line 1011
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lnx5;

    .line 1014
    .line 1015
    iget-object v1, v0, Lnx5;->p:Ljava/util/HashMap;

    .line 1016
    .line 1017
    monitor-enter v1

    .line 1018
    :try_start_0
    iget-object v2, v0, Lnx5;->p:Ljava/util/HashMap;

    .line 1019
    .line 1020
    iget-object v3, p1, LkY3;->r:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    if-eq p1, v2, :cond_22

    .line 1027
    .line 1028
    monitor-exit v1

    .line 1029
    goto :goto_11

    .line 1030
    :cond_22
    :try_start_1
    iget-object v2, v0, Lnx5;->p:Ljava/util/HashMap;

    .line 1031
    .line 1032
    iget-object v3, p1, LkY3;->r:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, p1, LkY3;->a:LOX3;

    .line 1038
    .line 1039
    invoke-static {v2}, LKi5;->z(LOX3;)Landroid/net/Uri;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v2, :cond_24

    .line 1044
    .line 1045
    iget-object p1, p1, LkY3;->r:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v0, v0, Lnx5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Ljava/util/List;

    .line 1054
    .line 1055
    if-eqz v3, :cond_23

    .line 1056
    .line 1057
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    check-cast p1, Ljava/util/List;

    .line 1065
    .line 1066
    if-eqz p1, :cond_24

    .line 1067
    .line 1068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-nez p1, :cond_24

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    .line 1076
    .line 1077
    :cond_24
    monitor-exit v1

    .line 1078
    :goto_11
    sget-object p1, Lewj;->a:Lewj;

    .line 1079
    .line 1080
    return-object p1

    .line 1081
    :catchall_0
    move-exception v0

    .line 1082
    move-object p1, v0

    .line 1083
    monitor-exit v1

    .line 1084
    throw p1

    .line 1085
    :pswitch_19
    check-cast p1, Lmid;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_25

    .line 1092
    .line 1093
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LTY3;

    .line 1096
    .line 1097
    iget-object v0, v0, LTY3;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LO27;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    check-cast p1, LY79;

    .line 1106
    .line 1107
    invoke-interface {v0, p1}, LO27;->a(LY79;)Lx37;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    goto :goto_12

    .line 1112
    :cond_25
    sget-object p1, LWO6;->b:LWO6;

    .line 1113
    .line 1114
    :goto_12
    return-object p1

    .line 1115
    :pswitch_1a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1116
    .line 1117
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LCw5;

    .line 1120
    .line 1121
    iget-object v0, v0, LCw5;->i:LAw5;

    .line 1122
    .line 1123
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setClientInterfaceListener(Lcom/looksery/sdk/listener/ClientInterfaceListener;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object p1, Lewj;->a:Lewj;

    .line 1127
    .line 1128
    return-object p1

    .line 1129
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 1130
    .line 1131
    check-cast p1, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    const/16 v1, 0xa

    .line 1136
    .line 1137
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_26

    .line 1153
    .line 1154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LXy2;

    .line 1159
    .line 1160
    iget-object v1, v1, LXy2;->a:LY79;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_26
    iget-object p1, p0, LLu5;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast p1, Ly5;

    .line 1169
    .line 1170
    iget-object v1, p1, Ly5;->t:Ljava/util/List;

    .line 1171
    .line 1172
    iput-object v0, p1, Ly5;->t:Ljava/util/List;

    .line 1173
    .line 1174
    new-instance v2, Lk6;

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    invoke-direct {v2, v1, v0, v3}, Lk6;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-static {v2, v0}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0, p1}, Ldb6;->b(LZXe;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object p1, Lewj;->a:Lewj;

    .line 1189
    .line 1190
    return-object p1

    .line 1191
    :pswitch_1c
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1192
    .line 1193
    iget-object v0, p0, LLu5;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LNu5;

    .line 1196
    .line 1197
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setSnapRecordingListener(Lcom/looksery/sdk/listener/SnapRecordingListener;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object p1, Lewj;->a:Lewj;

    .line 1201
    .line 1202
    return-object p1

    .line 1203
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
