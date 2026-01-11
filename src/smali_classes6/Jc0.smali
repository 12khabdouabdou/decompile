.class public final LJc0;
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
.method public constructor <init>(Le64;JLH1c;Ljava/util/List;LN7g;LLc0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJc0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc0;->c:Ljava/lang/Object;

    iput-wide p2, p0, LJc0;->b:J

    iput-object p4, p0, LJc0;->t:Ljava/lang/Object;

    iput-object p5, p0, LJc0;->X:Ljava/lang/Object;

    iput-object p6, p0, LJc0;->Y:Ljava/lang/Object;

    iput-object p7, p0, LJc0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snap/lenses/common/RoundedImageView;LlJe;LQ21;Ly21;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJc0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc0;->X:Ljava/lang/Object;

    iput-object p2, p0, LJc0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJc0;->t:Ljava/lang/Object;

    iput-object p4, p0, LJc0;->Y:Ljava/lang/Object;

    iput-object p5, p0, LJc0;->Z:Ljava/lang/Object;

    iput-wide p6, p0, LJc0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LtJ7;Landroid/net/Uri;Lcrj;JLlkf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJc0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc0;->c:Ljava/lang/Object;

    iput-object p2, p0, LJc0;->t:Ljava/lang/Object;

    iput-object p3, p0, LJc0;->X:Ljava/lang/Object;

    iput-object p4, p0, LJc0;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LJc0;->b:J

    iput-object p7, p0, LJc0;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LJc0;->b:J

    .line 4
    .line 5
    iget-object v4, v0, LJc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, LJc0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LJc0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LJc0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LJc0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LJc0;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Ljava/util/List;

    .line 23
    .line 24
    move-object v11, v10

    .line 25
    check-cast v11, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v13, 0xa

    .line 30
    .line 31
    invoke-static {v11, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    add-int/lit8 v14, v5, 0x1

    .line 53
    .line 54
    if-ltz v5, :cond_0

    .line 55
    .line 56
    check-cast v13, LIIj;

    .line 57
    .line 58
    move-object v5, v9

    .line 59
    check-cast v5, LQ21;

    .line 60
    .line 61
    move-object v15, v6

    .line 62
    check-cast v15, Ly21;

    .line 63
    .line 64
    invoke-interface {v5, v13, v15}, LQ21;->a(LIIj;Ly21;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v15, Ljof;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v15, v7, v13}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v7, v5, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LN1;->a:LN1;

    .line 83
    .line 84
    new-instance v15, LDpd;

    .line 85
    .line 86
    invoke-direct {v15, v13, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 97
    .line 98
    invoke-direct {v15, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LDpd;

    .line 102
    .line 103
    invoke-direct {v3, v13, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v5, LR8c;->y0:LR8c;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v5, v14

    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static {}, Lmh3;->c3()V

    .line 125
    .line 126
    .line 127
    throw v17

    .line 128
    :cond_1
    const/16 v17, 0x0

    .line 129
    .line 130
    sget-object v3, LrMd;->h0:LrMd;

    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 133
    .line 134
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 135
    .line 136
    move-object/from16 v7, v17

    .line 137
    .line 138
    invoke-direct {v5, v7, v12, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LJq1;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-direct {v3, v10, v6}, LJq1;-><init>(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LU7f;->q0:LU7f;

    .line 153
    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 155
    .line 156
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lstf;

    .line 160
    .line 161
    check-cast v4, Lcom/snap/lenses/common/RoundedImageView;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct {v3, v4, v1, v2, v6}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const-string v2, "<*>"

    .line 180
    .line 181
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v8, LlJe;

    .line 186
    .line 187
    check-cast v8, LnJe;

    .line 188
    .line 189
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, LHfd;->u0:LHfd;

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LJAe;

    .line 200
    .line 201
    const/16 v3, 0x19

    .line 202
    .line 203
    invoke-direct {v2, v3, v4}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    new-array v1, v1, [LpM1;

    .line 221
    .line 222
    sget-object v2, LpM1;->a:LpM1;

    .line 223
    .line 224
    aput-object v2, v1, v5

    .line 225
    .line 226
    move-object v13, v9

    .line 227
    check-cast v13, Lcrj;

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    move-object v11, v8

    .line 231
    check-cast v11, LtJ7;

    .line 232
    .line 233
    move-object v12, v10

    .line 234
    check-cast v12, Landroid/net/Uri;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    const-wide/16 v17, 0x3e8

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v19}, LtJ7;->e(Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v11, LHo;

    .line 248
    .line 249
    iget-wide v2, v0, LJc0;->b:J

    .line 250
    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    check-cast v17, Llkf;

    .line 254
    .line 255
    move-object v12, v8

    .line 256
    check-cast v12, LtJ7;

    .line 257
    .line 258
    move-object v13, v10

    .line 259
    check-cast v13, Landroid/net/Uri;

    .line 260
    .line 261
    move-object v14, v9

    .line 262
    check-cast v14, Lcrj;

    .line 263
    .line 264
    const/16 v18, 0xb

    .line 265
    .line 266
    move-wide v15, v2

    .line 267
    invoke-direct/range {v11 .. v18}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    move-object v3, v6

    .line 280
    iget-wide v6, v0, LJc0;->b:J

    .line 281
    .line 282
    move-object v5, v8

    .line 283
    move-object v8, v3

    .line 284
    check-cast v8, Llkf;

    .line 285
    .line 286
    move-object v3, v5

    .line 287
    check-cast v3, LtJ7;

    .line 288
    .line 289
    move-object v4, v10

    .line 290
    check-cast v4, Landroid/net/Uri;

    .line 291
    .line 292
    move-object v5, v9

    .line 293
    check-cast v5, Lcrj;

    .line 294
    .line 295
    invoke-static/range {v3 .. v8}, LtJ7;->f(LtJ7;Landroid/net/Uri;Lcrj;JLlkf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_1
    return-object v2

    .line 300
    :pswitch_1
    move-object v3, v6

    .line 301
    move-object v5, v8

    .line 302
    const/4 v7, 0x0

    .line 303
    new-instance v6, Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 304
    .line 305
    check-cast v4, Le64;

    .line 306
    .line 307
    invoke-virtual {v4}, Le64;->a()Lcom/snapchat/client/messaging/UUID;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v6, v4, v1, v2}, Lcom/snapchat/client/messaging/MessageDescriptor;-><init>(Lcom/snapchat/client/messaging/UUID;J)V

    .line 312
    .line 313
    .line 314
    move-object v8, v5

    .line 315
    check-cast v8, LH1c;

    .line 316
    .line 317
    invoke-virtual {v8}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v13, :cond_c

    .line 322
    .line 323
    instance-of v1, v8, LE1c;

    .line 324
    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    check-cast v8, LE1c;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    move-object v8, v7

    .line 331
    :goto_2
    if-eqz v8, :cond_5

    .line 332
    .line 333
    iget-object v1, v8, LE1c;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 334
    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    :goto_3
    move-object v14, v1

    .line 339
    goto :goto_5

    .line 340
    :cond_5
    :goto_4
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_5
    check-cast v10, Ljava/util/List;

    .line 344
    .line 345
    move-object v1, v10

    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move-object v4, v9

    .line 357
    check-cast v4, LN7g;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lj3c;

    .line 366
    .line 367
    instance-of v5, v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 368
    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    iget-object v4, v4, LN7g;->y:Ljava/util/Set;

    .line 372
    .line 373
    check-cast v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/snap/core/model/FriendMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_6
    instance-of v5, v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 384
    .line 385
    if-eqz v5, :cond_7

    .line 386
    .line 387
    iget-object v4, v4, LN7g;->A:Ljava/util/Set;

    .line 388
    .line 389
    check-cast v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/snap/core/model/GroupMessageRecipient;->getConversationId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    instance-of v5, v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 400
    .line 401
    if-eqz v5, :cond_8

    .line 402
    .line 403
    iget-object v4, v4, LN7g;->B:Ljava/util/Set;

    .line 404
    .line 405
    new-instance v5, LYgi;

    .line 406
    .line 407
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v5, v2, v8}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    instance-of v5, v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 425
    .line 426
    if-eqz v5, :cond_9

    .line 427
    .line 428
    iget-object v4, v4, LN7g;->C:Ljava/util/Set;

    .line 429
    .line 430
    check-cast v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    instance-of v2, v2, Lcom/snap/core/model/OffPlatformRecipient;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_a
    new-instance v11, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 444
    .line 445
    invoke-virtual {v4}, LN7g;->f()[B

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    sget-object v15, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 450
    .line 451
    sget-object v16, Lcom/snapchat/client/messaging/ReactionSendSource;->NONE:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 452
    .line 453
    iget-object v1, v4, LN7g;->D:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v17, v1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_b
    move-object/from16 v17, v7

    .line 465
    .line 466
    :goto_7
    const/16 v18, 0x0

    .line 467
    .line 468
    invoke-direct/range {v11 .. v18}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SendMessageAnalytics;)V

    .line 469
    .line 470
    .line 471
    move-object v1, v3

    .line 472
    check-cast v1, LLc0;

    .line 473
    .line 474
    iget-object v1, v1, LLc0;->a:LlEc;

    .line 475
    .line 476
    new-instance v2, Lcom/snapchat/client/messaging/ForwardMessageData;

    .line 477
    .line 478
    invoke-direct {v2, v6, v11}, Lcom/snapchat/client/messaging/ForwardMessageData;-><init>(Lcom/snapchat/client/messaging/MessageDescriptor;Lcom/snapchat/client/messaging/PlatformAnalytics;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, LLSk;->a(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v4, LX4c;

    .line 489
    .line 490
    const/16 v5, 0xb

    .line 491
    .line 492
    invoke-direct {v4, v1, v2, v3, v5}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 496
    .line 497
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 502
    .line 503
    const-string v2, "Attempting to forward message with no MetricsMessageType"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
