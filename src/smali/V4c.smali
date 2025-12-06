.class public final LV4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmO1;
.implements LMbi;
.implements Lkth;
.implements LE22;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LV4c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LeEc;->Z:LeEc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, LuDc;->Z:LuDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "RevokedNotificationTracker"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    iput-object v0, p0, LV4c;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, LRog;

    invoke-direct {v0}, LRog;-><init>()V

    iput-object v0, p0, LV4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPR1;LmU1;LiJd;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LV4c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV4c;->b:Ljava/lang/Object;

    iput-object p3, p0, LV4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV4c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV4c;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LeEc;->Z:LeEc;

    const-string v0, "MultiSenderTemplateReader"

    invoke-virtual {p1, v0}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 7
    sget-object p1, LbR8;->r0:LbR8;

    .line 8
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LV4c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcMc;LnO1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LV4c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4c;->c:Ljava/lang/Object;

    iput-object p2, p0, LV4c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LV4c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LV4c;->a:I

    iput-object p1, p0, LV4c;->b:Ljava/lang/Object;

    iput-object p3, p0, LV4c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LV4c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LV4c;->b:Ljava/lang/Object;

    iput-object p2, p0, LV4c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV4c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, LzW1;

    .line 17
    .line 18
    iget-object v3, v0, LV4c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LqFc;

    .line 21
    .line 22
    iget-object v4, v0, LV4c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LY2j;

    .line 25
    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v4, v5, v3}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LY2j;->X:LXfi;

    .line 39
    .line 40
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lswi;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_0
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, LyNi;

    .line 62
    .line 63
    iget-object v4, v0, LV4c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v3, v1, v2, v4, v5}, LyNi;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, LV4c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, LyNi;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-direct {v5, v1, v2, v4, v6}, LyNi;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 86
    .line 87
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v2, LtNi;

    .line 100
    .line 101
    iget-object v3, v0, LV4c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, LtNi;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LV4c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;LtNi;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_3
    move-object/from16 v4, p1

    .line 119
    .line 120
    check-cast v4, Lxki;

    .line 121
    .line 122
    iget-object v1, v0, LV4c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ltki;

    .line 125
    .line 126
    iget-object v2, v1, Ltki;->g:LXfi;

    .line 127
    .line 128
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    iget-object v1, v1, Ltki;->h:LXfi;

    .line 136
    .line 137
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    new-instance v8, LZFa;

    .line 145
    .line 146
    const-string v13, "resetTakeoverKey(Lcom/snap/config/ConfigurationKey;)Lio/reactivex/rxjava3/core/Completable;"

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v9, 0x1

    .line 150
    iget-object v1, v0, LV4c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    check-cast v17, Ltki;

    .line 155
    .line 156
    const-class v11, Ltki;

    .line 157
    .line 158
    const-string v12, "resetTakeoverKey"

    .line 159
    .line 160
    const/4 v15, 0x5

    .line 161
    move-object/from16 v10, v17

    .line 162
    .line 163
    invoke-direct/range {v8 .. v15}, LZFa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    new-instance v15, LO7a;

    .line 167
    .line 168
    const-string v20, "getNavState()Lio/reactivex/rxjava3/core/Single;"

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-class v18, Ltki;

    .line 175
    .line 176
    const-string v19, "getNavState"

    .line 177
    .line 178
    const/16 v22, 0x17

    .line 179
    .line 180
    invoke-direct/range {v15 .. v22}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LV4c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, LVD1;

    .line 187
    .line 188
    move-object v9, v15

    .line 189
    invoke-interface/range {v4 .. v9}, Lxki;->a(LVD1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LZFa;LO7a;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_4
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Landroid/app/Notification;

    .line 197
    .line 198
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lhhi;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LV4c;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LjNd;

    .line 208
    .line 209
    iget-object v3, v2, LjNd;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LLgi;

    .line 212
    .line 213
    iget-boolean v3, v3, LLgi;->j:Z

    .line 214
    .line 215
    if-eqz v3, :cond_1

    .line 216
    .line 217
    iget-object v2, v2, LjNd;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LgFc;

    .line 220
    .line 221
    iget-boolean v2, v2, LgFc;->d:Z

    .line 222
    .line 223
    if-eqz v2, :cond_1

    .line 224
    .line 225
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x4

    .line 228
    .line 229
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 230
    .line 231
    :cond_1
    return-object v1

    .line 232
    :pswitch_5
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v1, v0, LV4c;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LFei;

    .line 245
    .line 246
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LXJc;

    .line 249
    .line 250
    invoke-static {v2, v1}, LXJc;->a(LXJc;LFei;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v3, LzU5;->R:LZ85;

    .line 255
    .line 256
    invoke-static {v2, v1, v3}, LXJc;->b(LXJc;Ljava/lang/String;LZ85;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_0

    .line 261
    :cond_2
    sget-object v1, LzU5;->R:LZ85;

    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v2

    .line 269
    :goto_0
    return-object v1

    .line 270
    :pswitch_6
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, LFn8;

    .line 273
    .line 274
    iget-object v1, v0, LV4c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lzb1;

    .line 277
    .line 278
    invoke-virtual {v1}, Lzb1;->q()Lib5;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lzb1;->t()LoUg;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v3, v0, LV4c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LdJe;

    .line 289
    .line 290
    iget-wide v4, v3, LdJe;->a:J

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v5, LiB;

    .line 300
    .line 301
    new-instance v6, LlUg;

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    invoke-direct {v6, v1, v7}, LlUg;-><init>(LoUg;I)V

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x7

    .line 308
    invoke-direct {v5, v1, v4, v6, v7}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-wide v4, v3, LdJe;->a:J

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_3

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, LhUg;

    .line 337
    .line 338
    iget-object v6, v6, LhUg;->j:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v6, :cond_4

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    goto :goto_1

    .line 347
    :cond_4
    move-wide v6, v4

    .line 348
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_7

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LhUg;

    .line 363
    .line 364
    iget-object v7, v7, LhUg;->j:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v7, :cond_6

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    move-wide v7, v4

    .line 374
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-gez v8, :cond_5

    .line 383
    .line 384
    move-object v6, v7

    .line 385
    goto :goto_2

    .line 386
    :cond_7
    move-object v2, v6

    .line 387
    :goto_4
    if-eqz v2, :cond_8

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    :cond_8
    iput-wide v4, v3, LdJe;->a:J

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_7
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LwRg;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/util/HashMap;

    .line 408
    .line 409
    iget-object v4, v0, LV4c;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LdZe;

    .line 412
    .line 413
    move-object v5, v4

    .line 414
    check-cast v5, LRpg;

    .line 415
    .line 416
    iget-object v5, v5, LRpg;->d:Ljava/util/Map;

    .line 417
    .line 418
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, LwRg;->d:Lbke;

    .line 422
    .line 423
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LES5;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LES5;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string v2, "X-Snap-Access-Token"

    .line 442
    .line 443
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, LdZe;->a()LQpg;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, LQpg;->c(Ljava/util/Map;)LQpg;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, LQpg;->a()LdZe;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_8
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 466
    .line 467
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lbxf;

    .line 470
    .line 471
    iget-object v2, v2, Lbxf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    iget-object v3, v0, LV4c;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lcom/snapchat/client/content_manager/AppState;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eq v2, v4, :cond_9

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lcom/snapchat/client/content_manager/ContentManager;->appStateChanged(Lcom/snapchat/client/content_manager/AppState;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    sget-object v1, Li7j;->a:Li7j;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_9
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, LBIc;

    .line 500
    .line 501
    iget-object v1, v1, LBIc;->a:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v1, :cond_a

    .line 504
    .line 505
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LrE9;

    .line 508
    .line 509
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_5

    .line 514
    :cond_a
    const/4 v1, 0x0

    .line 515
    :goto_5
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 516
    .line 517
    if-nez v1, :cond_b

    .line 518
    .line 519
    iget-object v1, v0, LV4c;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 522
    .line 523
    :cond_b
    return-object v1

    .line 524
    :pswitch_a
    move-object/from16 v7, p1

    .line 525
    .line 526
    check-cast v7, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LtDc;

    .line 535
    .line 536
    iget-object v3, v2, LtDc;->b:LXfi;

    .line 537
    .line 538
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v8, v3

    .line 543
    check-cast v8, Lib5;

    .line 544
    .line 545
    invoke-virtual {v2}, LtDc;->e()LJBg;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LKBg;

    .line 550
    .line 551
    iget-object v2, v2, LKBg;->k0:LUS0;

    .line 552
    .line 553
    new-instance v9, LiB;

    .line 554
    .line 555
    new-instance v3, LtC6;

    .line 556
    .line 557
    const/16 v4, 0x13

    .line 558
    .line 559
    invoke-direct {v3, v4, v2}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, LV4c;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Ljava/lang/String;

    .line 565
    .line 566
    const/4 v5, 0x4

    .line 567
    invoke-direct {v9, v2, v4, v3, v5}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 568
    .line 569
    .line 570
    new-instance v2, LKn8;

    .line 571
    .line 572
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 573
    .line 574
    sget-object v6, LlYd;->b:LlYd;

    .line 575
    .line 576
    move-object v4, v3

    .line 577
    move-object v5, v3

    .line 578
    invoke-direct/range {v2 .. v7}, LKn8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LlYd;Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v8, v9, v2}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, LNY2;

    .line 586
    .line 587
    const/4 v4, 0x2

    .line 588
    invoke-direct {v3, v1, v4}, LNY2;-><init>(ZI)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 592
    .line 593
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_b
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Landroid/view/View;

    .line 600
    .line 601
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LDxc;

    .line 604
    .line 605
    iget-object v3, v2, LDxc;->n0:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    iget-object v4, v0, LV4c;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lyxc;

    .line 620
    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v5, :cond_d

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, LMpc;

    .line 634
    .line 635
    iget-object v5, v5, LMpc;->a:LcSa;

    .line 636
    .line 637
    iget-object v6, v2, LDxc;->c:Lxxc;

    .line 638
    .line 639
    iget-object v6, v6, Lxxc;->e:Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v5, :cond_c

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    goto :goto_6

    .line 654
    :cond_c
    const/4 v5, 0x0

    .line 655
    :goto_6
    iget-object v6, v3, Lyxc;->b:LSf2;

    .line 656
    .line 657
    iget-object v3, v3, Lyxc;->a:Ltqc;

    .line 658
    .line 659
    invoke-virtual {v6, v1, v3, v5}, LSf2;->g(Landroid/view/View;Ltqc;I)V

    .line 660
    .line 661
    .line 662
    :cond_d
    invoke-static {v1}, LLZj;->C0(Landroid/view/View;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_f

    .line 667
    .line 668
    iget-object v1, v2, LDxc;->n0:Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lyxc;

    .line 679
    .line 680
    if-eqz v1, :cond_e

    .line 681
    .line 682
    iget-object v1, v1, Lyxc;->a:Ltqc;

    .line 683
    .line 684
    if-eqz v1, :cond_e

    .line 685
    .line 686
    invoke-virtual {v1}, Ltqc;->a()V

    .line 687
    .line 688
    .line 689
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LcSa;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v2, v3, v5, v6, v7}, LDxc;->n(LcSa;III)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Lff7;->h(Landroid/view/View;)LqIj;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, LuRb;

    .line 721
    .line 722
    const/16 v5, 0x17

    .line 723
    .line 724
    invoke-direct {v3, v2, v5, v4}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_7
    return-object v1

    .line 732
    :pswitch_c
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Ljava/util/List;

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Iterable;

    .line 737
    .line 738
    new-instance v2, Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v3, 0xa

    .line 741
    .line 742
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v4, v0, LV4c;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Ljava/util/ArrayList;

    .line 760
    .line 761
    if-eqz v3, :cond_10

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Ljava/io/File;

    .line 768
    .line 769
    iget-object v5, v0, LV4c;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, LSx9;

    .line 772
    .line 773
    iget-object v6, v5, LSx9;->e:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 774
    .line 775
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    new-instance v7, LLGb;

    .line 789
    .line 790
    const/16 v8, 0x15

    .line 791
    .line 792
    invoke-direct {v7, v8, v3}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 796
    .line 797
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 798
    .line 799
    .line 800
    new-instance v7, LVyb;

    .line 801
    .line 802
    const/16 v9, 0xa

    .line 803
    .line 804
    invoke-direct {v7, v5, v6, v4, v9}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 808
    .line 809
    invoke-direct {v4, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    new-instance v6, LKj9;

    .line 813
    .line 814
    const/16 v7, 0x19

    .line 815
    .line 816
    invoke-direct {v6, v7, v5}, LKj9;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 820
    .line 821
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 822
    .line 823
    .line 824
    new-instance v4, LHWb;

    .line 825
    .line 826
    const/16 v6, 0x11

    .line 827
    .line 828
    invoke-direct {v4, v5, v6, v3}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 832
    .line 833
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_10
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, LE34;

    .line 849
    .line 850
    const/4 v3, 0x6

    .line 851
    invoke-direct {v2, v4, v3}, LE34;-><init>(Ljava/util/ArrayList;I)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_d
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LPAi;

    .line 863
    .line 864
    iget-object v2, v0, LV4c;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lwlc;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v3, LpV;

    .line 872
    .line 873
    const/16 v4, 0xa

    .line 874
    .line 875
    invoke-direct {v3, v4, v2}, LpV;-><init>(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 879
    .line 880
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 881
    .line 882
    .line 883
    const-string v3, "NativeClientLoader:initPlatform"

    .line 884
    .line 885
    invoke-static {v2, v3}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    sget-object v3, Li7j;->a:Li7j;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2}, LPZj;->B(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v3, LiJd;

    .line 900
    .line 901
    iget-object v4, v0, LV4c;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, LGzg;

    .line 904
    .line 905
    const/16 v5, 0x1d

    .line 906
    .line 907
    invoke-direct {v3, v1, v5, v4}, LiJd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 911
    .line 912
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(LmL1;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LV4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LnO1;

    .line 4
    .line 5
    iget-object v0, p0, LV4c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcMc;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LnO1;->r(LlL1;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lsc5;->f1(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(LmL1;LT3f;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LnO1;

    .line 4
    .line 5
    iget-object v0, p0, LV4c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcMc;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, LcMc;->c(LT3f;)LU3f;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, LnO1;->j(LlL1;LU3f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lsc5;->f1(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lsc5;->f1(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, LnO1;->r(LlL1;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lsc5;->f1(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV4c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSR1;

    .line 9
    .line 10
    iget-object v1, p0, LV4c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LTR1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LTR1;->r(LSR1;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lzn5;

    .line 20
    .line 21
    iget-object v1, p0, LV4c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LiJd;

    .line 24
    .line 25
    iget-object v2, p0, LV4c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LmU1;

    .line 28
    .line 29
    iget-object v1, v1, LiJd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LmU1;->a(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lzn5;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public f(LLbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, LNWi;->f(LLbi;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
