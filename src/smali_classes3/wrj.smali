.class public final Lwrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUv8;
.implements LHQe;
.implements Ljck;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwrj;->a:I

    iput-object p2, p0, Lwrj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LeIj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwrj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwrj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrx8;LI3;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwrj;->a:I

    iput-object p2, p0, Lwrj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LUK6;

    .line 2
    .line 3
    iget-object p2, p0, Lwrj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lxrj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Succeeded to set time UTC"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Failed to set UTC time"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc64;

    .line 4
    .line 5
    iget-object v0, v0, Lc64;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, Lwrj;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, LQqc;

    .line 14
    .line 15
    iget-object v0, v1, Lwrj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF2k;

    .line 18
    .line 19
    invoke-static {v0}, LF2k;->b(LF2k;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lwrj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LgZj;

    .line 34
    .line 35
    iget-object v2, v0, LgZj;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lo09;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LKjj;

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, LgZj;->a(LgZj;Lo09;LKjj;)LtL9;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v3

    .line 87
    :pswitch_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, LLjj;

    .line 90
    .line 91
    iget-object v4, v0, LLjj;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "GET"

    .line 94
    .line 95
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, v0, LLjj;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    new-instance v2, LNjj;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Unsupported method "

    .line 108
    .line 109
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, LLjj;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, " for "

    .line 115
    .line 116
    invoke-static {v4, v6, v7, v5}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v0, v4, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v4, "app://weathersystem/requestCurrentCondition"

    .line 130
    .line 131
    invoke-static {v5, v4, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, Lwrj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LbA3;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, LLjj;->d:[B

    .line 145
    .line 146
    array-length v6, v6

    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    new-instance v2, LNjj;

    .line 150
    .line 151
    const-string v4, "Request data for "

    .line 152
    .line 153
    const-string v6, " is empty"

    .line 154
    .line 155
    invoke-static {v4, v5, v6}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v0, v4, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v3, LnT7;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, LnT7;-><init>(LLjj;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v4, LbA3;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LBre;

    .line 181
    .line 182
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LtTj;->a:LCF9;

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, LbBj;

    .line 198
    .line 199
    const/16 v5, 0xe

    .line 200
    .line 201
    invoke-direct {v3, v4, v5, v0}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    new-instance v2, LNjj;

    .line 211
    .line 212
    const-string v4, "Unsupported uri path in "

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v2, v0, v4, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v0

    .line 227
    :pswitch_3
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LVq7;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lwrj;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LLRj;

    .line 239
    .line 240
    iget-object v0, v0, LLRj;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_4
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, LSlb;

    .line 250
    .line 251
    iget-object v2, v1, Lwrj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LEQj;

    .line 254
    .line 255
    iget-object v3, v2, LEQj;->b:LB35;

    .line 256
    .line 257
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lzmb;

    .line 262
    .line 263
    iget-object v2, v2, LEQj;->X:LWm0;

    .line 264
    .line 265
    check-cast v3, LImb;

    .line 266
    .line 267
    invoke-virtual {v3, v2, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, LSlb;

    .line 275
    .line 276
    iget-object v3, v1, Lwrj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lx0e;

    .line 279
    .line 280
    iget-object v3, v3, Lx0e;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LERd;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v2}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_6
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Li7j;

    .line 292
    .line 293
    iget-object v2, v1, Lwrj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LlPj;

    .line 296
    .line 297
    iget-object v3, v2, LlPj;->l0:LFq0;

    .line 298
    .line 299
    const-string v4, "audioNoteSession"

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    check-cast v3, LIq0;

    .line 304
    .line 305
    invoke-virtual {v3}, LIq0;->g()LIq0;

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, LlPj;->l0:LFq0;

    .line 309
    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    check-cast v2, LIq0;

    .line 313
    .line 314
    iget-object v0, v2, LIq0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_7
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v0, v1, Lwrj;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_8
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Li7j;

    .line 337
    .line 338
    new-instance v0, Lhad;

    .line 339
    .line 340
    sget-object v2, LALj;->a:LALj;

    .line 341
    .line 342
    iget-object v3, v1, Lwrj;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LCLj;

    .line 345
    .line 346
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_9
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, LOnb;

    .line 353
    .line 354
    new-instance v2, LbZd;

    .line 355
    .line 356
    iget-object v3, v1, Lwrj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, LbZd;

    .line 359
    .line 360
    iget-object v6, v3, LbZd;->d:LVQi;

    .line 361
    .line 362
    iget-object v3, v0, LOnb;->a:Ljava/util/List;

    .line 363
    .line 364
    iget-object v5, v0, LOnb;->b:LSlb;

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct/range {v2 .. v7}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_a
    move-object/from16 v4, p1

    .line 373
    .line 374
    check-cast v4, Lje0;

    .line 375
    .line 376
    iget-object v5, v1, Lwrj;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LJDj;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    instance-of v6, v4, Lge0;

    .line 384
    .line 385
    iget-boolean v7, v5, LJDj;->o:Z

    .line 386
    .line 387
    iget-object v8, v5, LJDj;->g:Lo38;

    .line 388
    .line 389
    if-eqz v6, :cond_b

    .line 390
    .line 391
    iget-boolean v2, v5, LJDj;->n:Z

    .line 392
    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    if-eqz v8, :cond_8

    .line 396
    .line 397
    invoke-virtual {v5}, LJDj;->f()LlTe;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_6

    .line 402
    .line 403
    invoke-interface {v2}, LlTe;->m()LVu8;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_6
    if-nez v0, :cond_7

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    invoke-interface {v0, v7}, LVu8;->b(Z)V

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_2
    invoke-virtual {v5}, LJDj;->f()LlTe;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-interface {v0}, LlTe;->a()V

    .line 420
    .line 421
    .line 422
    :cond_9
    iput-boolean v3, v5, LJDj;->n:Z

    .line 423
    .line 424
    :cond_a
    move-object v0, v4

    .line 425
    check-cast v0, Lge0;

    .line 426
    .line 427
    iget-object v0, v0, Lge0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LCd5;

    .line 430
    .line 431
    new-instance v2, LTr3;

    .line 432
    .line 433
    new-instance v6, LHDj;

    .line 434
    .line 435
    invoke-direct {v6, v0, v3, v5}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v6}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_b
    instance-of v0, v4, Lie0;

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    iget v0, v5, LJDj;->m:I

    .line 447
    .line 448
    add-int/2addr v0, v2

    .line 449
    iput v0, v5, LJDj;->m:I

    .line 450
    .line 451
    iget-object v0, v5, LJDj;->q:Lf1;

    .line 452
    .line 453
    iput v3, v0, Lf1;->b:I

    .line 454
    .line 455
    iput v3, v0, Lf1;->c:I

    .line 456
    .line 457
    invoke-virtual {v5}, LJDj;->f()LlTe;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v3, v5, LJDj;->m:I

    .line 462
    .line 463
    sub-int/2addr v3, v2

    .line 464
    iget-object v6, v5, LJDj;->f:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LlTe;

    .line 471
    .line 472
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    iput-boolean v2, v5, LJDj;->n:Z

    .line 479
    .line 480
    if-eqz v7, :cond_c

    .line 481
    .line 482
    if-eqz v8, :cond_c

    .line 483
    .line 484
    invoke-interface {v3}, LlTe;->m()LVu8;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, LVu8;->a()Ln38;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v8, Lo38;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_c
    invoke-interface {v3}, LlTe;->release()V

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v0, v5, LJDj;->b:LNe0;

    .line 501
    .line 502
    invoke-virtual {v0}, Lrd0;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 507
    .line 508
    iget-object v3, v5, LJDj;->c:Lgn0;

    .line 509
    .line 510
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_e
    instance-of v0, v4, Lhe0;

    .line 515
    .line 516
    if-eqz v0, :cond_f

    .line 517
    .line 518
    move-object v0, v4

    .line 519
    check-cast v0, Lhe0;

    .line 520
    .line 521
    new-instance v2, LTr3;

    .line 522
    .line 523
    new-instance v3, LHDj;

    .line 524
    .line 525
    iget-object v0, v0, Lhe0;->a:Landroid/media/MediaFormat;

    .line 526
    .line 527
    invoke-direct {v3, v5, v0}, LHDj;-><init>(LJDj;Landroid/media/MediaFormat;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    new-instance v0, Ln7j;

    .line 534
    .line 535
    const/16 v3, 0x10

    .line 536
    .line 537
    invoke-direct {v0, v5, v3, v4}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :cond_f
    new-instance v0, LFzc;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_b
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lj5f;

    .line 554
    .line 555
    iget-object v2, v1, Lwrj;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljyj;

    .line 558
    .line 559
    invoke-static {v2, v0}, Ljyj;->a(Ljyj;Lj5f;)Lm3d;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_c
    move-object/from16 v2, p1

    .line 565
    .line 566
    check-cast v2, Lm3d;

    .line 567
    .line 568
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v4, v1, Lwrj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Ls9i;

    .line 575
    .line 576
    if-eqz v3, :cond_17

    .line 577
    .line 578
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v3, v4, Ls9i;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lm88;

    .line 587
    .line 588
    iget-object v3, v3, Lm88;->a:LaI7;

    .line 589
    .line 590
    iget-object v3, v3, LaI7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 591
    .line 592
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LZH7;

    .line 597
    .line 598
    if-eqz v3, :cond_11

    .line 599
    .line 600
    iget-object v3, v3, LZH7;->l:Ljava/util/List;

    .line 601
    .line 602
    if-eqz v3, :cond_10

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_10
    const-string v2, "threadSafeVisibleEnts"

    .line 606
    .line 607
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_11
    sget-object v3, LsL6;->a:LsL6;

    .line 612
    .line 613
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_14

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, LDwi;

    .line 630
    .line 631
    invoke-static {v5}, LHic;->j(LDwi;)LE78;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_13

    .line 636
    .line 637
    invoke-interface {v5}, LE78;->e()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_5

    .line 642
    :cond_13
    move-object v6, v0

    .line 643
    :goto_5
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_12

    .line 648
    .line 649
    move-object v0, v5

    .line 650
    :cond_14
    if-eqz v0, :cond_16

    .line 651
    .line 652
    invoke-interface {v0}, LE78;->getId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v2, v4, Ls9i;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lm88;

    .line 659
    .line 660
    if-eqz v0, :cond_15

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v3, LPA7;

    .line 666
    .line 667
    invoke-direct {v3, v0}, LPA7;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_15
    sget-object v3, LQA7;->g:LQA7;

    .line 672
    .line 673
    :goto_6
    iget-object v4, v2, Lm88;->e:LRA7;

    .line 674
    .line 675
    monitor-enter v4

    .line 676
    :try_start_0
    iput-object v3, v4, LRA7;->a:Len7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .line 678
    monitor-exit v4

    .line 679
    iget-object v0, v2, Lm88;->k:Lt88;

    .line 680
    .line 681
    invoke-virtual {v0}, Lt88;->a()V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    monitor-exit v4

    .line 687
    throw v0

    .line 688
    :cond_16
    :goto_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_17
    iget-object v0, v4, Ls9i;->t:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LBre;

    .line 694
    .line 695
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v2, v4, Ls9i;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lm88;

    .line 702
    .line 703
    iget-object v2, v2, Lm88;->c:Llx2;

    .line 704
    .line 705
    iget-object v2, v2, Llx2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v2, Latj;

    .line 712
    .line 713
    const/16 v3, 0x8

    .line 714
    .line 715
    invoke-direct {v2, v3, v4}, Latj;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 725
    .line 726
    .line 727
    move-object v0, v2

    .line 728
    :goto_8
    return-object v0

    .line 729
    :pswitch_d
    move-object/from16 v2, p1

    .line 730
    .line 731
    check-cast v2, Lj5f;

    .line 732
    .line 733
    iget-object v3, v1, Lwrj;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LIbc;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v4, v2, Lj5f;->a:LU3f;

    .line 741
    .line 742
    if-eqz v4, :cond_18

    .line 743
    .line 744
    iget-object v0, v4, LU3f;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LtR0;

    .line 747
    .line 748
    :cond_18
    iget-object v2, v2, Lj5f;->b:Ljava/lang/Throwable;

    .line 749
    .line 750
    iget-object v3, v3, LIbc;->t:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lnz8;

    .line 753
    .line 754
    if-nez v2, :cond_1a

    .line 755
    .line 756
    if-nez v0, :cond_19

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_19
    iget-wide v4, v0, LtR0;->X:D

    .line 760
    .line 761
    const-wide/16 v6, 0x3e8

    .line 762
    .line 763
    long-to-double v6, v6

    .line 764
    mul-double v4, v4, v6

    .line 765
    .line 766
    invoke-static {v4, v5}, LI0j;->L(D)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    iget-object v0, v3, Lnz8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 771
    .line 772
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_1a
    :goto_9
    iget-object v0, v3, Lnz8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 781
    .line 782
    const-wide/16 v2, 0x7530

    .line 783
    .line 784
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_a
    sget-object v0, Li7j;->a:Li7j;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_e
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lhad;

    .line 797
    .line 798
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lk0j;

    .line 801
    .line 802
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LRF8;

    .line 805
    .line 806
    new-instance v3, Legi;

    .line 807
    .line 808
    iget-object v4, v1, Lwrj;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LGtj;

    .line 811
    .line 812
    const/16 v5, 0x14

    .line 813
    .line 814
    invoke-direct {v3, v2, v0, v4, v5}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 818
    .line 819
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_f
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lm3d;

    .line 826
    .line 827
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, [LNL7;

    .line 832
    .line 833
    iget-object v2, v1, Lwrj;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LBtj;

    .line 836
    .line 837
    iget-object v2, v2, LBtj;->j:Lrn0;

    .line 838
    .line 839
    new-instance v2, LD83;

    .line 840
    .line 841
    invoke-direct {v2, v0}, LD83;-><init>([LNL7;)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_10
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lwrj;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LBcg;

    .line 855
    .line 856
    iget-wide v2, v0, LBcg;->o:J

    .line 857
    .line 858
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_11
    move-object/from16 v3, p1

    .line 864
    .line 865
    check-cast v3, LUsj;

    .line 866
    .line 867
    iget-object v4, v1, Lwrj;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lsij;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_1c

    .line 876
    .line 877
    if-ne v3, v2, :cond_1b

    .line 878
    .line 879
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_1b
    new-instance v0, LFzc;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_1c
    iget-object v2, v4, Lsij;->X:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LBtj;

    .line 891
    .line 892
    iget-object v2, v2, LBtj;->b:LFsj;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, LFsj;->d(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v2, LpYa;->Z:LpYa;

    .line 899
    .line 900
    const-string v3, "ValisLeavingSettingsConfirmation"

    .line 901
    .line 902
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v3, v4, Lsij;->Y:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Lnwf;

    .line 909
    .line 910
    check-cast v3, LIP5;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v3, LBre;

    .line 916
    .line 917
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 925
    .line 926
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LSEi;

    .line 930
    .line 931
    const/16 v2, 0x1d

    .line 932
    .line 933
    invoke-direct {v0, v2, v4}, LSEi;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_b
    return-object v0

    .line 941
    :pswitch_12
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 944
    .line 945
    new-instance v3, LZIe;

    .line 946
    .line 947
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-boolean v2, v3, LZIe;->a:Z

    .line 951
    .line 952
    new-instance v2, LM80;

    .line 953
    .line 954
    iget-object v4, v1, Lwrj;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, LFsj;

    .line 957
    .line 958
    const/16 v5, 0x1a

    .line 959
    .line 960
    invoke-direct {v2, v4, v5, v3}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 964
    .line 965
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, LSKi;

    .line 969
    .line 970
    const/16 v2, 0x1c

    .line 971
    .line 972
    invoke-direct {v0, v2, v4}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 980
    .line 981
    iget-object v0, v4, LFsj;->d:LBre;

    .line 982
    .line 983
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 988
    .line 989
    const-wide/16 v7, 0x64

    .line 990
    .line 991
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :pswitch_13
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, LLSg;

    .line 998
    .line 999
    iget-object v4, v1, Lwrj;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, LOrj;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/16 v11, 0x7c

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v7, 0x0

    .line 1012
    const/4 v9, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    invoke-static/range {v5 .. v11}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iget-object v6, v0, LLSg;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v6, :cond_1d

    .line 1021
    .line 1022
    iget-object v0, v0, LLSg;->f:Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    sget-object v5, Lqc7;->l0:Lqc7;

    .line 1027
    .line 1028
    iget-object v7, v4, LOrj;->q0:Ljava/lang/String;

    .line 1029
    .line 1030
    const/16 v8, 0x18

    .line 1031
    .line 1032
    invoke-static {v0, v7, v5, v3, v8}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/16 v12, 0x7c

    .line 1038
    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    invoke-static/range {v6 .. v12}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    :cond_1d
    move-object/from16 v17, v5

    .line 1047
    .line 1048
    new-instance v6, LJrj;

    .line 1049
    .line 1050
    const v0, 0x7f1323b0

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v4, LOrj;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1054
    .line 1055
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    const v0, 0x7f1323bc

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const-wide/16 v7, 0x65

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    const/4 v12, 0x1

    .line 1074
    const/4 v13, 0x0

    .line 1075
    const-wide/16 v14, 0x0

    .line 1076
    .line 1077
    invoke-direct/range {v6 .. v18}, LJrj;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJZLTB0;Z)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, LQrj;

    .line 1081
    .line 1082
    const v5, 0x7f132435

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const-wide/16 v7, 0x63

    .line 1090
    .line 1091
    invoke-direct {v0, v7, v8, v5, v2}, LQrj;-><init>(JLjava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v9, LRrj;

    .line 1095
    .line 1096
    new-instance v12, Landroid/text/SpannableString;

    .line 1097
    .line 1098
    const v5, 0x7f1323f9

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v13, Landroid/text/SpannableString;

    .line 1109
    .line 1110
    const v5, 0x7f1323fa

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-direct {v13, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v14, 0x1

    .line 1121
    const-wide/16 v10, 0x64

    .line 1122
    .line 1123
    invoke-direct/range {v9 .. v14}, LRrj;-><init>(JLandroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v4, 0x3

    .line 1127
    new-array v4, v4, [LKu;

    .line 1128
    .line 1129
    aput-object v0, v4, v3

    .line 1130
    .line 1131
    aput-object v9, v4, v2

    .line 1132
    .line 1133
    const/4 v0, 0x2

    .line 1134
    aput-object v6, v4, v0

    .line 1135
    .line 1136
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public b(Ljava/lang/Object;LrTb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeIj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, LeIj;->n(LrTb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lwrj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lwrj;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, LYfk;

    .line 13
    .line 14
    check-cast p2, Lboi;

    .line 15
    .line 16
    new-instance v0, LMzk;

    .line 17
    .line 18
    invoke-direct {v0, v4, p2}, LMzk;-><init>(ILboi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LAhk;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, LZbk;->a:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, LkFh;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, LkFh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, LAhk;->e(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Lkek;

    .line 56
    .line 57
    check-cast p2, Lboi;

    .line 58
    .line 59
    check-cast v3, Lfza;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    const-string v4, "locationSettingsRequest can\'t be null"

    .line 66
    .line 67
    invoke-static {v4, v2}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lhvk;

    .line 75
    .line 76
    new-instance v2, LLck;

    .line 77
    .line 78
    invoke-direct {v2, v1, p2}, LLck;-><init>(ILboi;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LW2k;->O()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v3}, LHbk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2}, LHbk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3f

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, LW2k;->Q(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Ly7k;

    .line 101
    .line 102
    check-cast p2, Lboi;

    .line 103
    .line 104
    new-instance v4, Lt7k;

    .line 105
    .line 106
    invoke-direct {v4, v2, p2}, Lt7k;-><init>(ILboi;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Le7k;

    .line 114
    .line 115
    check-cast v3, LEU;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v2, p1, LW2k;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, LP6k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v3}, LP6k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, p2}, LW2k;->K(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Li87;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LeIj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LeIj;->d(Li87;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LJGe;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr v2, v1

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 34
    .line 35
    invoke-virtual {p1}, LrGe;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int v1, p1, v2

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    int-to-float p1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    div-float/2addr p1, v0

    .line 48
    return p1
.end method
