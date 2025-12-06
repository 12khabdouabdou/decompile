.class public final LJTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPO6;
.implements Lyr0;
.implements LB0d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LJTa;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LV7b;

    invoke-direct {v0, p0}, LV7b;-><init>(LJTa;)V

    iput-object v0, p0, LJTa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJTa;->a:I

    iput-object p2, p0, LJTa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM3b;LeNe;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LJTa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJTa;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    .line 6
    const-string p2, "MapPlacesCeppPerfTestAnalytics"

    .line 7
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJTa;->a:I

    iput-object p1, p0, LJTa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LJTa;LRZa;Ladb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LyB9;

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, LyB9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJTa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZAb;

    .line 18
    .line 19
    iget-object v0, v0, LZAb;->u0:LwX4;

    .line 20
    .line 21
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LpC3;

    .line 26
    .line 27
    sget-object v2, LNxb;->E2:LNxb;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, LQyb;

    .line 37
    .line 38
    iget-object v2, v1, LJTa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LQyb;

    .line 41
    .line 42
    iget-object v4, v2, LQyb;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, LQyb;

    .line 45
    .line 46
    iget-object v7, v0, LQyb;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, LQyb;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v9, v0, LQyb;->f:Z

    .line 51
    .line 52
    iget-object v5, v2, LQyb;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v2, LQyb;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LQyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, LVlb;

    .line 63
    .line 64
    invoke-virtual {v2}, LVlb;->i()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2}, LVlb;->f()LSm2;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v3, v1, LJTa;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lu72;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lmmb;->a(LSm2;)LSm2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v4, v3, Lu72;->h:Z

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const-string v4, "DIRECTOR_MODE"

    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, LSm2;->F:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    :goto_0
    iget-object v0, v2, LVlb;->t:LLnb;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, LLnb;->A0()LtGf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, LtGf;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_2
    new-instance v4, LJH6;

    .line 119
    .line 120
    invoke-direct {v4}, LJH6;-><init>()V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v3, Lu72;->g:Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v3, v3, Lu72;->f:Ljava/lang/Double;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    double-to-long v5, v5

    .line 138
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    double-to-long v7, v7

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LJH6;->R:Ljava/lang/Long;

    .line 148
    .line 149
    add-long/2addr v5, v7

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LJH6;->S:Ljava/lang/Long;

    .line 155
    .line 156
    const-string v0, "timelineCameraRoll"

    .line 157
    .line 158
    iput-object v0, v4, LJH6;->O:Ljava/lang/String;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, LJH6;->e()LKH6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-virtual {v2}, LVlb;->close()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lhad;

    .line 184
    .line 185
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    cmp-long v0, v5, v2

    .line 204
    .line 205
    if-lez v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Luwb;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lqwb;

    .line 216
    .line 217
    invoke-direct {v0, v4, v5, v6}, Lqwb;-><init>(Luwb;J)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Luwb;->o:LBre;

    .line 226
    .line 227
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v9, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lswb;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-direct/range {v3 .. v8}, Lswb;-><init>(Luwb;JZI)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 243
    .line 244
    invoke-direct {v0, v9, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ltwb;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-direct {v2, v4, v3}, Ltwb;-><init>(Luwb;I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 254
    .line 255
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :goto_4
    return-object v0

    .line 280
    :pswitch_4
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lgx3;

    .line 283
    .line 284
    new-instance v2, LEub;

    .line 285
    .line 286
    invoke-direct {v2}, LEub;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lcom/snap/composer/foundation/Provider;

    .line 290
    .line 291
    new-instance v4, Lufb;

    .line 292
    .line 293
    iget-object v5, v1, LJTa;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lnvb;

    .line 296
    .line 297
    const/16 v6, 0xf

    .line 298
    .line 299
    invoke-direct {v4, v6, v5}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v4}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, LEub;->a(Lcom/snap/composer/foundation/Provider;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, LzB3;->n:LyB3;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v4, LyB3;->b:LzB3;

    .line 320
    .line 321
    const-class v5, LDub;

    .line 322
    .line 323
    invoke-interface {v4, v5, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "memories_v2_data/src/MemStoreImpl"

    .line 327
    .line 328
    invoke-virtual {v0, v6, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v5, v3, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ldu3;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 342
    .line 343
    .line 344
    check-cast v0, LDub;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LDub;->a(LEub;)Lcom/snap/composer/promise/Promise;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, LFm8;

    .line 358
    .line 359
    iget-object v2, v1, LJTa;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LAsb;

    .line 362
    .line 363
    iget-object v3, v2, LAsb;->X:Lsib;

    .line 364
    .line 365
    iget-object v4, v0, LFm8;->Y:Lwkb;

    .line 366
    .line 367
    iget-object v4, v4, Lwkb;->f0:[Lvkb;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    aget-object v4, v4, v5

    .line 371
    .line 372
    iget-object v6, v4, Lvkb;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_5

    .line 379
    .line 380
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_5
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 389
    .line 390
    new-instance v8, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Ljava/util/HashMap;

    .line 396
    .line 397
    if-eqz v4, :cond_6

    .line 398
    .line 399
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    move-object v10, v5

    .line 403
    goto :goto_6

    .line 404
    :cond_6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :goto_6
    const-string v4, "original_url"

    .line 409
    .line 410
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v12, Lrwf;

    .line 414
    .line 415
    invoke-direct {v12}, Lrwf;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v13, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lpuc;

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/4 v7, 0x5

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v11, 0x1

    .line 431
    const/4 v14, 0x1

    .line 432
    invoke-direct/range {v5 .. v16}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, LN8b;

    .line 436
    .line 437
    const/16 v6, 0x18

    .line 438
    .line 439
    invoke-direct {v4, v3, v6, v5}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 443
    .line 444
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v3, Lsib;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LBre;

    .line 450
    .line 451
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 456
    .line 457
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    iget-object v3, v2, LAsb;->e0:LBre;

    .line 461
    .line 462
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 467
    .line 468
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Lxib;

    .line 472
    .line 473
    const/16 v5, 0xb

    .line 474
    .line 475
    invoke-direct {v4, v2, v5, v0}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 479
    .line 480
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 488
    .line 489
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, LN8b;

    .line 493
    .line 494
    const/16 v5, 0x17

    .line 495
    .line 496
    invoke-direct {v4, v2, v5, v0}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 500
    .line 501
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 509
    .line 510
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :pswitch_6
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, LGQi;

    .line 517
    .line 518
    iget-object v2, v1, LJTa;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lkrb;

    .line 521
    .line 522
    iget-object v2, v2, Lkrb;->c:LNQi;

    .line 523
    .line 524
    invoke-interface {v2, v0}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_7
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Li7j;

    .line 532
    .line 533
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 536
    .line 537
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_8
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/util/HashSet;

    .line 547
    .line 548
    new-instance v2, Ln2f;

    .line 549
    .line 550
    iget-object v3, v1, LJTa;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lb0f;

    .line 553
    .line 554
    invoke-direct {v2, v3, v0}, Ln2f;-><init>(Lb0f;Ljava/util/HashSet;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_9
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_7
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Limb;

    .line 575
    .line 576
    iget-object v2, v0, Limb;->a:Llt4;

    .line 577
    .line 578
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lzmb;

    .line 583
    .line 584
    iget-object v0, v0, Limb;->e:Llt4;

    .line 585
    .line 586
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/Set;

    .line 591
    .line 592
    check-cast v2, LImb;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_8

    .line 602
    .line 603
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_8
    iget-object v3, v2, LImb;->h:LfY4;

    .line 607
    .line 608
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LpC3;

    .line 613
    .line 614
    sget-object v5, LSgb;->q0:LSgb;

    .line 615
    .line 616
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LpC3;

    .line 625
    .line 626
    sget-object v5, LSgb;->r0:LSgb;

    .line 627
    .line 628
    invoke-interface {v3, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-object v5, LLTa;->j:LLTa;

    .line 633
    .line 634
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v4, Lsib;

    .line 639
    .line 640
    const/4 v5, 0x4

    .line 641
    invoke-direct {v4, v2, v5, v0}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 645
    .line 646
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, LEJa;

    .line 650
    .line 651
    const/16 v4, 0x18

    .line 652
    .line 653
    invoke-direct {v3, v4, v2}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 657
    .line 658
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v4

    .line 662
    :goto_8
    iget-object v3, v2, LImb;->e:Ll00;

    .line 663
    .line 664
    invoke-virtual {v3}, Ll00;->n()Lhnb;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_9

    .line 669
    .line 670
    new-instance v4, LGca;

    .line 671
    .line 672
    const/16 v5, 0xe

    .line 673
    .line 674
    invoke-direct {v4, v2, v5, v3}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 678
    .line 679
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 683
    .line 684
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_9
    return-object v0

    .line 692
    :cond_9
    new-instance v0, Llmb;

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    const-string v3, "MediaPackageRepo can\'t init"

    .line 696
    .line 697
    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :pswitch_a
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, LfVf;

    .line 704
    .line 705
    new-instance v2, LGDa;

    .line 706
    .line 707
    iget-object v3, v1, LJTa;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LEjb;

    .line 710
    .line 711
    const/16 v4, 0x11

    .line 712
    .line 713
    invoke-direct {v2, v3, v4, v0}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 717
    .line 718
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_b
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Llab;

    .line 733
    .line 734
    iget-object v0, v0, Llab;->c:LB73;

    .line 735
    .line 736
    check-cast v0, LOze;

    .line 737
    .line 738
    invoke-static {v0, v2, v3}, Llva;->j(LOze;J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    sget-wide v4, Llab;->e:J

    .line 743
    .line 744
    cmp-long v0, v2, v4

    .line 745
    .line 746
    if-lez v0, :cond_a

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    goto :goto_a

    .line 750
    :cond_a
    const/4 v0, 0x0

    .line 751
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_c
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Ljava/util/List;

    .line 759
    .line 760
    move-object v2, v0

    .line 761
    check-cast v2, Ljava/util/Collection;

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_b

    .line 768
    .line 769
    new-instance v3, LBk6;

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LwRh;

    .line 777
    .line 778
    iget-wide v4, v4, LwRh;->b:J

    .line 779
    .line 780
    sget-object v6, Lle7;->t:Lle7;

    .line 781
    .line 782
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LwRh;

    .line 787
    .line 788
    iget-object v7, v0, LwRh;->a:Ljava/lang/String;

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    const/16 v15, 0xff8

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    invoke-direct/range {v3 .. v15}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_b

    .line 807
    :cond_b
    sget-object v0, LsL6;->a:LsL6;

    .line 808
    .line 809
    :goto_b
    new-instance v2, LM8b;

    .line 810
    .line 811
    iget-object v3, v1, LJTa;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LQo8;

    .line 814
    .line 815
    iget-object v4, v3, LQo8;->t:LBxi;

    .line 816
    .line 817
    iget-object v4, v4, LBxi;->X:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v5, v3, LQo8;->X:Lpxa;

    .line 820
    .line 821
    invoke-static {v5}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v3, v3, LQo8;->c:LIUh;

    .line 826
    .line 827
    iget-object v3, v3, LIUh;->t:Lpxa;

    .line 828
    .line 829
    invoke-static {v3}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-direct {v2, v4, v5, v3, v0}, LM8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_d
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_c

    .line 846
    .line 847
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_c
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LiI9;

    .line 853
    .line 854
    iget-object v2, v0, LiI9;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, LVUa;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v3, Lw3b;

    .line 862
    .line 863
    invoke-direct {v3}, Lw3b;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v4, v2, LVUa;->a:Lj7b;

    .line 867
    .line 868
    iget-object v4, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iput-object v4, v3, Lw3b;->j:Ljava/lang/Long;

    .line 879
    .line 880
    sget-object v4, Lq0h;->K0:Lq0h;

    .line 881
    .line 882
    iput-object v4, v3, Lw3b;->k:Lq0h;

    .line 883
    .line 884
    sget-object v4, LZ8d;->A1:LZ8d;

    .line 885
    .line 886
    iput-object v4, v3, Lw3b;->l:LZ8d;

    .line 887
    .line 888
    sget-object v4, Lv3b;->Y:Lv3b;

    .line 889
    .line 890
    iput-object v4, v3, Lw3b;->m:Lv3b;

    .line 891
    .line 892
    const-wide/16 v4, 0x0

    .line 893
    .line 894
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iput-object v4, v3, Lw3b;->n:Ljava/lang/Double;

    .line 899
    .line 900
    invoke-virtual {v2, v3}, LVUa;->a(Lhqj;)V

    .line 901
    .line 902
    .line 903
    sget-object v2, LUWa;->I0:LUWa;

    .line 904
    .line 905
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 906
    .line 907
    iget-object v0, v0, LiI9;->X:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LXai;

    .line 910
    .line 911
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v3}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_c
    return-object v0

    .line 923
    :pswitch_e
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_d

    .line 932
    .line 933
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 934
    .line 935
    new-instance v2, Ld3d;

    .line 936
    .line 937
    invoke-direct {v2, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 941
    .line 942
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_d
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LHXa;

    .line 949
    .line 950
    iget-object v0, v0, LHXa;->b:LhV4;

    .line 951
    .line 952
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LCXa;

    .line 957
    .line 958
    iget-object v2, v0, LCXa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 959
    .line 960
    new-instance v3, LAVa;

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    invoke-direct {v3, v4, v0}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 970
    .line 971
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v0, LCXa;->c:LBre;

    .line 975
    .line 976
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 981
    .line 982
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, LvUi;

    .line 986
    .line 987
    const/16 v3, 0x1b

    .line 988
    .line 989
    invoke-direct {v0, v3}, LvUi;-><init>(I)V

    .line 990
    .line 991
    .line 992
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 993
    .line 994
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 995
    .line 996
    .line 997
    move-object v0, v3

    .line 998
    :goto_d
    return-object v0

    .line 999
    :pswitch_f
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/List;

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Iterable;

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    const/4 v4, 0x0

    .line 1014
    if-eqz v3, :cond_f

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    instance-of v5, v3, LX7b;

    .line 1021
    .line 1022
    if-eqz v5, :cond_e

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_f
    move-object v3, v4

    .line 1026
    :goto_e
    check-cast v3, LX7b;

    .line 1027
    .line 1028
    if-nez v3, :cond_10

    .line 1029
    .line 1030
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1031
    .line 1032
    goto/16 :goto_14

    .line 1033
    .line 1034
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_12

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    instance-of v6, v5, LoZa;

    .line 1049
    .line 1050
    if-eqz v6, :cond_11

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_12
    move-object v5, v4

    .line 1054
    :goto_f
    check-cast v5, LoZa;

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_14

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    instance-of v6, v2, LnZa;

    .line 1071
    .line 1072
    if-eqz v6, :cond_13

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_14
    move-object v2, v4

    .line 1076
    :goto_10
    check-cast v2, LnZa;

    .line 1077
    .line 1078
    if-eqz v2, :cond_15

    .line 1079
    .line 1080
    iget-wide v6, v2, LnZa;->a:J

    .line 1081
    .line 1082
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_11

    .line 1087
    :cond_15
    move-object v0, v4

    .line 1088
    :goto_11
    if-eqz v5, :cond_16

    .line 1089
    .line 1090
    iget-wide v5, v5, LoZa;->a:J

    .line 1091
    .line 1092
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    goto :goto_12

    .line 1097
    :cond_16
    move-object v5, v4

    .line 1098
    :goto_12
    if-eqz v0, :cond_17

    .line 1099
    .line 1100
    if-eqz v5, :cond_17

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v5

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v7

    .line 1110
    sub-long/2addr v7, v5

    .line 1111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v8, v0

    .line 1116
    goto :goto_13

    .line 1117
    :cond_17
    move-object v8, v4

    .line 1118
    :goto_13
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v10, v0

    .line 1121
    check-cast v10, LL70;

    .line 1122
    .line 1123
    iget-object v0, v10, LL70;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lr0b;

    .line 1126
    .line 1127
    iget-wide v5, v3, LX7b;->a:J

    .line 1128
    .line 1129
    iget-wide v11, v0, Lr0b;->d:J

    .line 1130
    .line 1131
    sub-long v11, v5, v11

    .line 1132
    .line 1133
    if-eqz v2, :cond_18

    .line 1134
    .line 1135
    iget-wide v2, v2, LnZa;->a:J

    .line 1136
    .line 1137
    sub-long/2addr v5, v2

    .line 1138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    :cond_18
    move-object v9, v4

    .line 1143
    iget-object v0, v10, LL70;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lh7b;

    .line 1146
    .line 1147
    iget-object v0, v0, Lh7b;->f:Lio/reactivex/rxjava3/core/Single;

    .line 1148
    .line 1149
    new-instance v5, Lmra;

    .line 1150
    .line 1151
    move-wide v6, v11

    .line 1152
    invoke-direct/range {v5 .. v10}, Lmra;-><init>(JLjava/lang/Long;Ljava/lang/Long;LL70;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1159
    .line 1160
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1164
    .line 1165
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_14
    return-object v0

    .line 1169
    :pswitch_10
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Ljava/util/List;

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/Iterable;

    .line 1174
    .line 1175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1176
    .line 1177
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, LBHa;

    .line 1181
    .line 1182
    iget-object v3, v1, LJTa;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LKTa;

    .line 1185
    .line 1186
    const/4 v4, 0x7

    .line 1187
    invoke-direct {v0, v4, v3}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1191
    .line 1192
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v0, 0x10

    .line 1196
    .line 1197
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    nop

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lreb;
    .locals 1

    .line 1
    iget-object v0, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lueb;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqgb;

    .line 4
    .line 5
    iget-object v0, v0, Lqgb;->C1:LOi0;

    .line 6
    .line 7
    iget-object v1, v0, LOi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lgr0;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lgr0;-><init>(LOi0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqgb;

    .line 4
    .line 5
    iget-object v0, v0, Lqgb;->L1:LoV6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x7d0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LoV6;->a:LtV6;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LtV6;->E0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJTa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqgb;

    .line 9
    .line 10
    iget-object v0, v0, Lqgb;->C1:LOi0;

    .line 11
    .line 12
    iget-object v1, v0, LOi0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbr0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lbr0;-><init>(LOi0;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LZH7;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, LZH7;->c:LPsj;

    .line 4
    .line 5
    iget-object v0, v0, LPsj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LGqg;

    .line 8
    .line 9
    iget-object v0, v0, LGqg;->b:Lkue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v1, v0

    .line 16
    check-cast v1, LD7f;

    .line 17
    .line 18
    invoke-virtual {v1}, LD7f;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {v1}, LD7f;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LXO6;

    .line 30
    .line 31
    iget-object v1, v4, LXO6;->n:LMD9;

    .line 32
    .line 33
    if-eqz v1, :cond_22

    .line 34
    .line 35
    iget-object v2, v4, LXO6;->o:LMD9;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_22

    .line 42
    .line 43
    instance-of v2, v1, LMD9;

    .line 44
    .line 45
    if-eqz v2, :cond_21

    .line 46
    .line 47
    move-object/from16 v10, p0

    .line 48
    .line 49
    iget-object v2, v10, LJTa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, LS28;

    .line 53
    .line 54
    iget-object v7, v1, LMD9;->c:LA29;

    .line 55
    .line 56
    iget-object v2, v1, LMD9;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, v1, LMD9;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, LMD9;->b:LBF9;

    .line 61
    .line 62
    iget-object v6, v4, LXO6;->o:LMD9;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    iget-object v6, v11, LS28;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LbVa;

    .line 71
    .line 72
    monitor-enter v6

    .line 73
    :try_start_0
    iget-object v8, v6, LbVa;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v6

    .line 76
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LA88;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object v3, v11, LS28;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LA88;

    .line 87
    .line 88
    :cond_1
    move-object v12, v3

    .line 89
    iput-object v5, v4, LXO6;->g:LBF9;

    .line 90
    .line 91
    iget-object v3, v4, LXO6;->c:Ld86;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, LXO6;->e:LeSa;

    .line 100
    .line 101
    iget v5, v12, LA88;->c:F

    .line 102
    .line 103
    iput v5, v3, LeSa;->k:F

    .line 104
    .line 105
    iget v5, v12, LA88;->d:F

    .line 106
    .line 107
    iput v5, v3, LeSa;->l:F

    .line 108
    .line 109
    iput-object v2, v3, LeSa;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v2, LAA3;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, v3}, LAA3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, LXO6;->i:LAA3;

    .line 118
    .line 119
    iget-object v2, v12, LA88;->e:Ljava/util/List;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LQO6;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    if-eq v3, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v3, v4, LXO6;->k:LOVi;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v13, LOVi;

    .line 156
    .line 157
    new-instance v14, LGO6;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v14, v4, v3}, LGO6;-><init>(LXO6;I)V

    .line 161
    .line 162
    .line 163
    new-instance v15, LHO6;

    .line 164
    .line 165
    invoke-direct {v15, v4, v3}, LHO6;-><init>(LXO6;I)V

    .line 166
    .line 167
    .line 168
    sget-object v16, LBr6;->l0:LBr6;

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v24, 0x3f8

    .line 189
    .line 190
    invoke-direct/range {v13 .. v24}, LOVi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLAA3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 191
    .line 192
    .line 193
    iput-object v13, v4, LXO6;->k:LOVi;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v3, v4, LXO6;->j:LOVi;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance v13, LOVi;

    .line 202
    .line 203
    new-instance v14, LGO6;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v14, v4, v3}, LGO6;-><init>(LXO6;I)V

    .line 207
    .line 208
    .line 209
    new-instance v15, LHO6;

    .line 210
    .line 211
    invoke-direct {v15, v4, v3}, LHO6;-><init>(LXO6;I)V

    .line 212
    .line 213
    .line 214
    sget-object v16, LBr6;->k0:LBr6;

    .line 215
    .line 216
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 217
    .line 218
    const/high16 v5, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-direct {v3, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v4, LXO6;->i:LAA3;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/high16 v18, 0x43c80000    # 400.0f

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v24, 0xb50

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    invoke-direct/range {v13 .. v24}, LOVi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLAA3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v4, LXO6;->j:LOVi;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object v2, v11, LS28;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v13, v2

    .line 252
    check-cast v13, Lri6;

    .line 253
    .line 254
    iget-object v2, v4, LXO6;->f:LNti;

    .line 255
    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    new-instance v2, LNti;

    .line 259
    .line 260
    invoke-direct {v2}, LNti;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v2, v4, LXO6;->f:LNti;

    .line 264
    .line 265
    :cond_7
    iget v2, v12, LA88;->b:I

    .line 266
    .line 267
    invoke-static {v2}, Llva;->L(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    if-eq v3, v5, :cond_8

    .line 274
    .line 275
    const/4 v8, 0x2

    .line 276
    if-eq v3, v8, :cond_8

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_8
    iget-object v3, v4, LXO6;->e:LeSa;

    .line 281
    .line 282
    iput-boolean v5, v3, LeSa;->c:Z

    .line 283
    .line 284
    iget-object v5, v13, Lri6;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, LyR;

    .line 287
    .line 288
    iget-object v5, v5, LyR;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const v9, 0x7f070a46

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iput v8, v3, LeSa;->d:F

    .line 302
    .line 303
    iget-boolean v8, v3, LeSa;->c:Z

    .line 304
    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v6, 0x7f070a47

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :cond_9
    iput v6, v3, LeSa;->e:F

    .line 319
    .line 320
    iget-object v3, v4, LXO6;->f:LNti;

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    iget-object v3, v3, LNti;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    iget-object v5, v13, Lri6;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LCyc;

    .line 331
    .line 332
    new-instance v6, LCod;

    .line 333
    .line 334
    invoke-direct {v6, v5, v4, v2}, LCod;-><init>(LCyc;LXO6;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v3, v4, LXO6;->f:LNti;

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    iget-object v14, v3, LNti;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v14, :cond_b

    .line 347
    .line 348
    iget-object v3, v13, Lri6;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LeEd;

    .line 351
    .line 352
    move v5, v2

    .line 353
    new-instance v2, LFag;

    .line 354
    .line 355
    iget v6, v12, LA88;->f:I

    .line 356
    .line 357
    iget v8, v12, LA88;->c:F

    .line 358
    .line 359
    iget v9, v12, LA88;->d:F

    .line 360
    .line 361
    invoke-direct/range {v2 .. v9}, LFag;-><init>(LeEd;LXO6;IILA29;FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v2, v4, LXO6;->f:LNti;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    iget-object v2, v2, LNti;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    iget-object v3, v13, Lri6;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lgyb;

    .line 378
    .line 379
    new-instance v5, Lotd;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v5, v3, v4, v12, v6}, Lotd;-><init>(Ljava/lang/Object;LXO6;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_c
    if-eqz v7, :cond_d

    .line 390
    .line 391
    iget-object v2, v4, LXO6;->f:LNti;

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    iget-object v2, v2, LNti;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    iget-object v3, v13, Lri6;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LeMf;

    .line 402
    .line 403
    new-instance v5, Lotd;

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-direct {v5, v3, v4, v7, v6}, Lotd;-><init>(Ljava/lang/Object;LXO6;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_2
    iget-object v2, v4, LXO6;->o:LMD9;

    .line 413
    .line 414
    instance-of v3, v2, LMD9;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_e
    move-object v2, v5

    .line 421
    :goto_3
    if-eqz v2, :cond_f

    .line 422
    .line 423
    iget-object v5, v2, LMD9;->e:Ljava/util/List;

    .line 424
    .line 425
    :cond_f
    iget-object v2, v11, LS28;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LuQa;

    .line 428
    .line 429
    iget-object v1, v1, LMD9;->e:Ljava/util/List;

    .line 430
    .line 431
    iget-object v3, v4, LXO6;->h:Ly9f;

    .line 432
    .line 433
    iget-object v6, v2, LuQa;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, LlW7;

    .line 436
    .line 437
    iget-object v2, v2, LuQa;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LSS6;

    .line 440
    .line 441
    if-eqz v5, :cond_1c

    .line 442
    .line 443
    if-eqz v3, :cond_1c

    .line 444
    .line 445
    check-cast v5, Ljava/lang/Iterable;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-static {v5, v1}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/lang/Iterable;

    .line 454
    .line 455
    new-instance v9, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :cond_10
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_11

    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, LLD9;

    .line 475
    .line 476
    invoke-virtual {v6, v11}, LlW7;->b(LLD9;)LpP;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v11, :cond_10

    .line 481
    .line 482
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v3, Ly9f;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, [LpP;

    .line 494
    .line 495
    array-length v11, v3

    .line 496
    const/4 v12, 0x0

    .line 497
    :goto_5
    if-ge v12, v11, :cond_15

    .line 498
    .line 499
    aget-object v13, v3, v12

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    if-eqz v14, :cond_12

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-eqz v15, :cond_14

    .line 517
    .line 518
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    check-cast v15, LpP;

    .line 523
    .line 524
    iget-object v15, v15, LpP;->a:Ly88;

    .line 525
    .line 526
    iget-object v7, v13, LpP;->a:Ly88;

    .line 527
    .line 528
    invoke-static {v15, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_13

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_14
    :goto_6
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_15
    invoke-static {v1, v5}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v3, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_17

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LLD9;

    .line 567
    .line 568
    invoke-virtual {v6, v5}, LlW7;->b(LLD9;)LpP;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_16

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_18
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_19

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LpP;

    .line 593
    .line 594
    iget-object v6, v4, LXO6;->f:LNti;

    .line 595
    .line 596
    if-eqz v6, :cond_18

    .line 597
    .line 598
    iget-object v6, v6, LNti;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    if-eqz v6, :cond_18

    .line 601
    .line 602
    new-instance v7, LuP;

    .line 603
    .line 604
    iget-object v9, v2, LSS6;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v9, LAH0;

    .line 607
    .line 608
    iget-object v11, v2, LSS6;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v11, LwP;

    .line 611
    .line 612
    invoke-direct {v7, v2, v5, v9, v11}, LuP;-><init>(LSS6;LpP;LAH0;LwP;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    add-int/2addr v2, v1

    .line 628
    new-array v1, v2, [LpP;

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/4 v7, 0x0

    .line 635
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1a

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    add-int/lit8 v6, v7, 0x1

    .line 646
    .line 647
    aput-object v5, v1, v7

    .line 648
    .line 649
    move v7, v6

    .line 650
    goto :goto_a

    .line 651
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1b

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    add-int/lit8 v5, v7, 0x1

    .line 666
    .line 667
    aput-object v3, v1, v7

    .line 668
    .line 669
    move v7, v5

    .line 670
    goto :goto_b

    .line 671
    :cond_1b
    new-instance v2, Ly9f;

    .line 672
    .line 673
    const/16 v3, 0x11

    .line 674
    .line 675
    invoke-direct {v2, v3, v1}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iput-object v2, v4, LXO6;->h:Ly9f;

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_1c
    check-cast v1, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1e

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, LLD9;

    .line 704
    .line 705
    invoke-virtual {v6, v5}, LlW7;->b(LLD9;)LpP;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-eqz v5, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_1f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_20

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, LpP;

    .line 730
    .line 731
    iget-object v6, v4, LXO6;->f:LNti;

    .line 732
    .line 733
    if-eqz v6, :cond_1f

    .line 734
    .line 735
    iget-object v6, v6, LNti;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    if-eqz v6, :cond_1f

    .line 738
    .line 739
    new-instance v7, LuP;

    .line 740
    .line 741
    iget-object v8, v2, LSS6;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v8, LAH0;

    .line 744
    .line 745
    iget-object v9, v2, LSS6;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v9, LwP;

    .line 748
    .line 749
    invoke-direct {v7, v2, v5, v8, v9}, LuP;-><init>(LSS6;LpP;LAH0;LwP;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_20
    new-instance v1, Ly9f;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    new-array v2, v2, [LpP;

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, [LpP;

    .line 766
    .line 767
    const/16 v3, 0x11

    .line 768
    .line 769
    invoke-direct {v1, v3, v2}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iput-object v1, v4, LXO6;->h:Ly9f;

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :catchall_0
    move-exception v0

    .line 777
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    throw v0

    .line 779
    :cond_21
    move-object/from16 v10, p0

    .line 780
    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v2, "Missing initializer for "

    .line 788
    .line 789
    invoke-static {v1, v2}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_22
    move-object/from16 v10, p0

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_23
    move-object/from16 v10, p0

    .line 802
    .line 803
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqgb;

    .line 4
    .line 5
    iget-object v0, v0, Lqgb;->C1:LOi0;

    .line 6
    .line 7
    iget-object v1, v0, LOi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcr0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, p2, v3}, Lcr0;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LJTa;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf4a;

    .line 13
    .line 14
    iget-object v3, v0, Lf4a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LQza;

    .line 17
    .line 18
    iget-object v0, v0, Lf4a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v4, 0x7f1331d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance v8, LqT8;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v8, v2, v0}, LqT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LpT8;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LpT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput v2, v3, LQza;->k:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v3, LQza;->l:Ldtj;

    .line 48
    .line 49
    iget-object v5, v3, LQza;->d:LWge;

    .line 50
    .line 51
    invoke-virtual {v5}, LWge;->d()Lzcg;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LWge;->c(Lzcg;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v3, LQza;->k:I

    .line 60
    .line 61
    new-instance v9, LOza;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v9, v3, v5}, LOza;-><init>(LQza;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, LQza;->h:LMga;

    .line 68
    .line 69
    new-instance v10, LO76;

    .line 70
    .line 71
    new-instance v11, LcSa;

    .line 72
    .line 73
    sget-object v12, LpYa;->Z:LpYa;

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-string v13, "LocationShareDialogBuilder"

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x1

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v21, 0x3ff4

    .line 90
    .line 91
    invoke-direct/range {v11 .. v21}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    iget-object v5, v7, LMga;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v12, v7, LMga;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, LTqc;

    .line 102
    .line 103
    const/16 v16, 0xf0

    .line 104
    .line 105
    move-object v13, v11

    .line 106
    move-object v11, v5

    .line 107
    invoke-direct/range {v10 .. v16}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lvza;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v12, v7, v5}, Lvza;-><init>(LMga;I)V

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const v11, 0x7f0e06a0

    .line 119
    .line 120
    .line 121
    const/16 v15, 0xc

    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 124
    .line 125
    .line 126
    move-object v11, v10

    .line 127
    iget-object v5, v7, LMga;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const v12, 0x7f13387b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iput-object v10, v11, LO76;->j:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v10, Lzcg;->b:Lzcg;

    .line 145
    .line 146
    if-eq v6, v10, :cond_1

    .line 147
    .line 148
    sget-object v10, Lzcg;->c:Lzcg;

    .line 149
    .line 150
    if-ne v6, v10, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    iget-object v4, v7, LMga;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LiI9;

    .line 165
    .line 166
    invoke-virtual {v4}, LiI9;->l()Landroid/text/SpannableString;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    invoke-virtual {v11, v4, v2}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f1331b8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lwca;

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-direct/range {v5 .. v10}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v13, 0x1

    .line 194
    const v15, 0x7f0b1523

    .line 195
    .line 196
    .line 197
    move-object v12, v5

    .line 198
    move-object v10, v11

    .line 199
    move-object v11, v4

    .line 200
    invoke-virtual/range {v10 .. v16}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LEca;

    .line 204
    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    invoke-direct {v4, v8, v5, v9}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v5, 0x7f133516

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-static {v10, v4, v7, v5, v6}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LM6a;

    .line 224
    .line 225
    const/16 v5, 0x15

    .line 226
    .line 227
    invoke-direct {v4, v8, v5, v9}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v10, LO76;->s:LrE9;

    .line 231
    .line 232
    new-instance v4, LGga;

    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    invoke-direct {v4, v5, v0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v10, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v10}, LO76;->b()LP76;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v3, v3, LQza;->b:LTqc;

    .line 246
    .line 247
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 248
    .line 249
    invoke-virtual {v3, v0, v4, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_0
    iget-object v0, v1, LJTa;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, LwUa;

    .line 257
    .line 258
    :try_start_0
    iget-object v0, v3, LwUa;->b:Lake;

    .line 259
    .line 260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LMX1;

    .line 265
    .line 266
    new-instance v4, LqT8;

    .line 267
    .line 268
    invoke-direct {v4, v2}, LqT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Llji;->a:Llji;

    .line 272
    .line 273
    const/16 v6, 0x300

    .line 274
    .line 275
    invoke-virtual {v0, v4, v5, v6}, LMX1;->b(Lmji;Llji;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v3, v3, LwUa;->h:Lrn0;

    .line 281
    .line 282
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_2

    .line 287
    .line 288
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    :goto_2
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IOperaAnalytics;->b()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqgb;

    .line 4
    .line 5
    iget-object v8, v0, Lqgb;->C1:LOi0;

    .line 6
    .line 7
    iget-object v0, v8, LOi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfr0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v1 .. v8}, Lfr0;-><init>(IIJJLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJTa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lqgb;

    .line 5
    .line 6
    iput-boolean v0, v1, Lqgb;->J1:Z

    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, LJTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqgb;

    .line 4
    .line 5
    iget-object v0, v0, Lqgb;->L1:LoV6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LoV6;->a:LtV6;

    .line 10
    .line 11
    iget-object v0, v0, LtV6;->e0:Lygi;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lygi;->c(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
