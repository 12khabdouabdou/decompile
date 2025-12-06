.class public final Lna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/lenses/common/RoundedImageView;Lzre;LfZ0;LNY0;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lna0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lna0;->Z:Ljava/lang/Object;

    iput-wide p6, p0, Lna0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LRD7;Landroid/net/Uri;LQ1j;JLo2f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lna0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lna0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lna0;->b:J

    iput-object p7, p0, Lna0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz14;JLpNb;Ljava/util/List;LpOf;Loa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lna0;->b:J

    iput-object p4, p0, Lna0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lna0;->X:Ljava/lang/Object;

    iput-object p6, p0, Lna0;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lna0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lna0;->b:J

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    iget-object v5, v0, Lna0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Lna0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lna0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lna0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lna0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, Lna0;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Ljava/util/List;

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    check-cast v12, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v13, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v12, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    add-int/lit8 v15, v7, 0x1

    .line 53
    .line 54
    if-ltz v7, :cond_0

    .line 55
    .line 56
    check-cast v14, LKjj;

    .line 57
    .line 58
    move-object v7, v10

    .line 59
    check-cast v7, LfZ0;

    .line 60
    .line 61
    move-object v6, v8

    .line 62
    check-cast v6, LNY0;

    .line 63
    .line 64
    invoke-interface {v7, v14, v6}, LfZ0;->a(LKjj;LNY0;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lhle;

    .line 69
    .line 70
    const/16 v4, 0x16

    .line 71
    .line 72
    invoke-direct {v7, v4, v14}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lu1;->a:Lu1;

    .line 84
    .line 85
    new-instance v7, Lhad;

    .line 86
    .line 87
    invoke-direct {v7, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 98
    .line 99
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lhad;

    .line 103
    .line 104
    invoke-direct {v3, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, LIga;->q0:LIga;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move v7, v15

    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static {}, Lve3;->f0()V

    .line 128
    .line 129
    .line 130
    throw v18

    .line 131
    :cond_1
    const/16 v18, 0x0

    .line 132
    .line 133
    sget-object v3, LKDe;->X:LKDe;

    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 136
    .line 137
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 138
    .line 139
    move-object/from16 v7, v18

    .line 140
    .line 141
    invoke-direct {v4, v7, v13, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LW70;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    invoke-direct {v3, v11, v6}, LW70;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, LjQe;->p0:LjQe;

    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 159
    .line 160
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LQLd;

    .line 164
    .line 165
    check-cast v5, Lcom/snap/lenses/common/RoundedImageView;

    .line 166
    .line 167
    const/4 v6, 0x5

    .line 168
    invoke-direct {v3, v5, v1, v2, v6}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v2, "<*>"

    .line 184
    .line 185
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v9, Lzre;

    .line 190
    .line 191
    check-cast v9, LBre;

    .line 192
    .line 193
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, LIGd;->Z:LIGd;

    .line 198
    .line 199
    invoke-static {v1, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LL9f;

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-direct {v2, v3, v5}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_0
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v5, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    new-array v1, v1, [LUI1;

    .line 224
    .line 225
    sget-object v2, LUI1;->a:LUI1;

    .line 226
    .line 227
    aput-object v2, v1, v7

    .line 228
    .line 229
    move-object v14, v10

    .line 230
    check-cast v14, LQ1j;

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    move-object v12, v9

    .line 234
    check-cast v12, LRD7;

    .line 235
    .line 236
    move-object v13, v11

    .line 237
    check-cast v13, Landroid/net/Uri;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const-wide/16 v18, 0x3e8

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    invoke-virtual/range {v12 .. v20}, LRD7;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v12, Lpn;

    .line 252
    .line 253
    iget-wide v2, v0, Lna0;->b:J

    .line 254
    .line 255
    move-object/from16 v18, v8

    .line 256
    .line 257
    check-cast v18, Lo2f;

    .line 258
    .line 259
    move-object v13, v9

    .line 260
    check-cast v13, LRD7;

    .line 261
    .line 262
    move-object v14, v11

    .line 263
    check-cast v14, Landroid/net/Uri;

    .line 264
    .line 265
    move-object v15, v10

    .line 266
    check-cast v15, LQ1j;

    .line 267
    .line 268
    const/16 v19, 0xd

    .line 269
    .line 270
    move-wide/from16 v16, v2

    .line 271
    .line 272
    invoke-direct/range {v12 .. v19}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 279
    .line 280
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    iget-wide v6, v0, Lna0;->b:J

    .line 285
    .line 286
    check-cast v8, Lo2f;

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    check-cast v3, LRD7;

    .line 290
    .line 291
    move-object v4, v11

    .line 292
    check-cast v4, Landroid/net/Uri;

    .line 293
    .line 294
    move-object v5, v10

    .line 295
    check-cast v5, LQ1j;

    .line 296
    .line 297
    invoke-static/range {v3 .. v8}, LRD7;->f(LRD7;Landroid/net/Uri;LQ1j;JLo2f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_1
    return-object v2

    .line 302
    :pswitch_1
    const/4 v7, 0x0

    .line 303
    new-instance v3, Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 304
    .line 305
    check-cast v5, Lz14;

    .line 306
    .line 307
    iget-object v4, v5, Lz14;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v4}, LFok;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v3, v4, v1, v2}, Lcom/snapchat/client/messaging/MessageDescriptor;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 314
    .line 315
    .line 316
    check-cast v9, LpNb;

    .line 317
    .line 318
    invoke-virtual {v9}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-eqz v14, :cond_c

    .line 323
    .line 324
    instance-of v1, v9, LmNb;

    .line 325
    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    check-cast v9, LmNb;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_3
    move-object v9, v7

    .line 332
    :goto_2
    if-eqz v9, :cond_5

    .line 333
    .line 334
    iget-object v1, v9, LmNb;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 335
    .line 336
    if-nez v1, :cond_4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    :goto_3
    move-object v15, v1

    .line 340
    goto :goto_5

    .line 341
    :cond_5
    :goto_4
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_5
    check-cast v11, Ljava/util/List;

    .line 345
    .line 346
    move-object v1, v11

    .line 347
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move-object v4, v10

    .line 358
    check-cast v4, LpOf;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LPOb;

    .line 367
    .line 368
    instance-of v5, v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 369
    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    iget-object v4, v4, LpOf;->y:Ljava/util/Set;

    .line 373
    .line 374
    check-cast v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/snap/core/model/FriendMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_6
    instance-of v5, v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 385
    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    iget-object v4, v4, LpOf;->A:Ljava/util/Set;

    .line 389
    .line 390
    check-cast v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/snap/core/model/GroupMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_7
    instance-of v5, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 401
    .line 402
    if-eqz v5, :cond_8

    .line 403
    .line 404
    iget-object v4, v4, LpOf;->B:Ljava/util/Set;

    .line 405
    .line 406
    new-instance v5, LISh;

    .line 407
    .line 408
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v5, v2, v6}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    instance-of v5, v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 426
    .line 427
    if-eqz v5, :cond_9

    .line 428
    .line 429
    iget-object v4, v4, LpOf;->C:Ljava/util/Set;

    .line 430
    .line 431
    check-cast v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_9
    instance-of v2, v2, Lcom/snap/core/model/OffPlatformRecipient;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_a
    new-instance v12, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 445
    .line 446
    invoke-virtual {v4}, LpOf;->f()[B

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    sget-object v16, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 451
    .line 452
    sget-object v17, Lcom/snapchat/client/messaging/ReactionSendSource;->NONE:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 453
    .line 454
    iget-object v1, v4, LpOf;->D:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object/from16 v18, v1

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_b
    move-object/from16 v18, v7

    .line 466
    .line 467
    :goto_7
    invoke-direct/range {v12 .. v18}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;)V

    .line 468
    .line 469
    .line 470
    check-cast v8, Loa0;

    .line 471
    .line 472
    iget-object v1, v8, Loa0;->a:LSoc;

    .line 473
    .line 474
    new-instance v2, Lcom/snapchat/client/messaging/ForwardMessageData;

    .line 475
    .line 476
    invoke-direct {v2, v3, v12}, Lcom/snapchat/client/messaging/ForwardMessageData;-><init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/PlatformAnalytics;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, Lwsk;->a(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v4, Llyb;

    .line 487
    .line 488
    const/16 v5, 0xc

    .line 489
    .line 490
    invoke-direct {v4, v1, v2, v3, v5}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 494
    .line 495
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 500
    .line 501
    const-string v2, "Attempting to forward message with no MetricsMessageType"

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
