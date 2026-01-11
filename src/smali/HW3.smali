.class public final LHW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIW3;JLOX3;Ljava/lang/String;Lh40;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LHW3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW3;->b:Ljava/lang/Object;

    iput-object p4, p0, LHW3;->c:Ljava/lang/Object;

    iput-object p6, p0, LHW3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LHW3;->a:I

    iput-object p1, p0, LHW3;->b:Ljava/lang/Object;

    iput-object p2, p0, LHW3;->c:Ljava/lang/Object;

    iput-object p3, p0, LHW3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHW3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHW3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfSc;

    .line 11
    .line 12
    new-instance v2, Lb7c;

    .line 13
    .line 14
    iget-object v3, v1, LHW3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LMqb;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LFVc;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v3, LFVc;->L:LEVc;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, LEVc;->b:LPzj;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    iget-object v4, v1, LHW3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, Lb7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LfSc;->c:Ld7c;

    .line 45
    .line 46
    iput-object v2, v0, Ld7c;->m:Lb7c;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const/4 v0, 0x1

    .line 50
    iget-object v2, v1, LHW3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LxMc;

    .line 53
    .line 54
    iput-boolean v0, v2, LxMc;->s:Z

    .line 55
    .line 56
    iget-object v0, v2, LxMc;->c:LOFc;

    .line 57
    .line 58
    check-cast v0, LQFc;

    .line 59
    .line 60
    iget-object v0, v0, LQFc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v2, LxMc;->d:LnJe;

    .line 67
    .line 68
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LEuc;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v3, v4, v2}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LHW3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {v4, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LxMc;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, LL4b;

    .line 118
    .line 119
    iget-object v6, v1, LHW3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LIe9;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v4, 0x0

    .line 131
    :goto_0
    check-cast v4, LL4b;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v4}, LxMc;->b(LL4b;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v0, v1, LHW3;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LfUc;

    .line 145
    .line 146
    sget-object v2, LbUc;->a:LbUc;

    .line 147
    .line 148
    iget-object v3, v0, LfUc;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, LfUc;->c:LbUc;

    .line 151
    .line 152
    iget-object v5, v1, LHW3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 155
    .line 156
    if-ne v4, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lcom/snapchat/client/notifications/NotificationHandler;->notificationDisplayed(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v2, LbUc;->b:LbUc;

    .line 163
    .line 164
    if-ne v4, v2, :cond_9

    .line 165
    .line 166
    iget-object v2, v1, LHW3;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LRCc;

    .line 169
    .line 170
    iget-object v2, v2, LRCc;->H0:LREi;

    .line 171
    .line 172
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget v0, v0, LfUc;->f:I

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    sget-object v2, LKCc;->a:[I

    .line 192
    .line 193
    invoke-static {v0}, LzHa;->L(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    aget v0, v2, v0

    .line 198
    .line 199
    :goto_1
    const/4 v2, 0x1

    .line 200
    if-ne v0, v2, :cond_7

    .line 201
    .line 202
    sget-object v4, Lcom/snapchat/client/notifications/SuppressionReason;->OSPERMISSIONSDISABLED:Lcom/snapchat/client/notifications/SuppressionReason;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v5, v3, v4}, Lcom/snapchat/client/notifications/NotificationHandler;->notificationSuppressed(Ljava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v5, v3, v4}, Lcom/snapchat/client/notifications/NotificationHandler;->notificationSuppressed(Ljava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    return-void

    .line 212
    :pswitch_2
    sget-object v0, LeTc;->b:LeTc;

    .line 213
    .line 214
    iget-object v2, v1, LHW3;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LDmc;

    .line 217
    .line 218
    iget-object v3, v2, LDmc;->l:LD65;

    .line 219
    .line 220
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LR93;

    .line 225
    .line 226
    check-cast v3, LFRe;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iget-object v5, v1, LHW3;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, LcUc;

    .line 238
    .line 239
    invoke-virtual {v5, v0, v3, v4}, LcUc;->c(LeTc;J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LHW3;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LBmc;

    .line 245
    .line 246
    iget-object v3, v0, LBmc;->e:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    iget-object v2, v2, LDmc;->k:LD65;

    .line 251
    .line 252
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Ljsj;

    .line 258
    .line 259
    iget-object v2, v0, LBmc;->a:LwTc;

    .line 260
    .line 261
    invoke-virtual {v2}, LwTc;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v2}, LwTc;->k()LiUc;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v4, 0x2

    .line 270
    iget-object v7, v0, LBmc;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v0, LBmc;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v8}, Ljsj;->b(ILiUc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void

    .line 278
    :pswitch_3
    iget-object v0, v1, LHW3;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LAAi;

    .line 281
    .line 282
    const-string v2, "SELECT page_size * page_count as db_size FROM pragma_page_size(), pragma_page_count();"

    .line 283
    .line 284
    invoke-interface {v0, v2}, LAAi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v1, LHW3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LPh5;

    .line 291
    .line 292
    iget-object v3, v1, LHW3;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    const-string v4, "db_size"

    .line 303
    .line 304
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-object v0, v0, LPh5;->a:LcH8;

    .line 313
    .line 314
    sget-object v6, LBej;->y0:LBej;

    .line 315
    .line 316
    const-string v7, "database_feature"

    .line 317
    .line 318
    invoke-static {v6, v7, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v0, v3, v4, v5}, LcH8;->f(LV7c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object v3, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_4
    new-instance v0, LGc7;

    .line 340
    .line 341
    new-instance v2, LXc7;

    .line 342
    .line 343
    sget-object v3, LlY3;->t:LlY3;

    .line 344
    .line 345
    new-instance v4, LHc7;

    .line 346
    .line 347
    iget-object v5, v1, LHW3;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, LOX3;

    .line 350
    .line 351
    invoke-static {v5}, LZXk;->a(LOX3;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v7, "Request was canceled through the ContentRequestController. "

    .line 356
    .line 357
    invoke-static {v7, v6}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const/4 v7, 0x2

    .line 362
    invoke-direct {v4, v6, v3, v7}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-direct {v2, v3, v4, v6}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, LX7c;

    .line 370
    .line 371
    sget-object v8, LlFa;->t:LlFa;

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0xffe

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    invoke-direct/range {v7 .. v18}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v2, v7}, LGc7;-><init>(LXc7;LX7c;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, LHW3;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LIW3;

    .line 395
    .line 396
    iget-boolean v3, v2, LIW3;->a:Z

    .line 397
    .line 398
    iget-object v4, v1, LHW3;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Lh40;

    .line 401
    .line 402
    invoke-virtual {v2, v5, v0, v3, v4}, LIW3;->i(LOX3;LgY3;ZLh40;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
