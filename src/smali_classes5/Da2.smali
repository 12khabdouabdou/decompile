.class public final LDa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:I

.field public final synthetic b:LJa2;

.field public final synthetic c:Lcom/snap/impala/common/media/ItemRequestOptions;

.field public final synthetic t:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(LJa2;Lcom/snap/impala/common/media/ItemRequestOptions;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p5, p0, LDa2;->a:I

    iput-object p1, p0, LDa2;->b:LJa2;

    iput-object p2, p0, LDa2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    iput-object p3, p0, LDa2;->t:Landroid/os/CancellationSignal;

    iput-object p4, p0, LDa2;->X:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LDa2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sget-object v4, LJa2;->i0:[Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LoW;->a:LoW;

    .line 17
    .line 18
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 19
    .line 20
    iget-object v0, v0, LJa2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v4

    .line 27
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 30
    .line 31
    iget-object v6, v1, LDa2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 32
    .line 33
    invoke-static {v0, v6}, LJa2;->b(LJa2;Lcom/snap/impala/common/media/ItemRequestOptions;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v1, LDa2;->t:Landroid/os/CancellationSignal;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, LoW;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, v4

    .line 46
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 47
    .line 48
    iget-object v0, v0, LJa2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 57
    .line 58
    iget-object v4, v1, LDa2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 59
    .line 60
    invoke-static {v0, v4}, LJa2;->a(LJa2;Lcom/snap/impala/common/media/ItemRequestOptions;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v1, LDa2;->t:Landroid/os/CancellationSignal;

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v3, v1, LDa2;->b:LJa2;

    .line 78
    .line 79
    :try_start_0
    iget-object v3, v3, LJa2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const-string v4, "_id"

    .line 99
    .line 100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "width"

    .line 113
    .line 114
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    const-string v7, "height"

    .line 123
    .line 124
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    const-string v9, "duration"

    .line 133
    .line 134
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-string v11, "date_added"

    .line 143
    .line 144
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    const/16 v13, 0x3e8

    .line 153
    .line 154
    int-to-long v13, v13

    .line 155
    mul-long v11, v11, v13

    .line 156
    .line 157
    new-instance v14, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 158
    .line 159
    sget-object v13, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 160
    .line 161
    invoke-direct {v14, v4, v13}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 165
    .line 166
    long-to-double v4, v5

    .line 167
    long-to-double v6, v7

    .line 168
    long-to-double v8, v9

    .line 169
    long-to-double v10, v11

    .line 170
    move-wide v15, v4

    .line 171
    move-wide/from16 v17, v6

    .line 172
    .line 173
    move-wide/from16 v19, v8

    .line 174
    .line 175
    move-wide/from16 v21, v10

    .line 176
    .line 177
    invoke-direct/range {v13 .. v22}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    move-object v3, v0

    .line 198
    :goto_5
    if-nez v3, :cond_4

    .line 199
    .line 200
    iget-object v0, v1, LDa2;->X:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    sget-object v2, LgP6;->a:LgP6;

    .line 203
    .line 204
    const-string v3, "Content resolver returned null cursor"

    .line 205
    .line 206
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    iget-object v2, v1, LDa2;->X:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_6
    return-void

    .line 216
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    sget-object v4, LJa2;->h0:[Ljava/lang/String;

    .line 219
    .line 220
    const/16 v2, 0x1e

    .line 221
    .line 222
    if-lt v0, v2, :cond_5

    .line 223
    .line 224
    sget-object v2, LoW;->a:LoW;

    .line 225
    .line 226
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 227
    .line 228
    iget-object v0, v0, LJa2;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v5, v4

    .line 235
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 236
    .line 237
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 238
    .line 239
    iget-object v6, v1, LDa2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 240
    .line 241
    invoke-static {v0, v6}, LJa2;->b(LJa2;Lcom/snap/impala/common/media/ItemRequestOptions;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v7, v1, LDa2;->t:Landroid/os/CancellationSignal;

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v7}, LoW;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_7
    move-object v2, v0

    .line 252
    goto :goto_8

    .line 253
    :cond_5
    move-object v5, v4

    .line 254
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 255
    .line 256
    iget-object v0, v0, LJa2;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 263
    .line 264
    iget-object v0, v1, LDa2;->b:LJa2;

    .line 265
    .line 266
    iget-object v4, v1, LDa2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 267
    .line 268
    invoke-static {v0, v4}, LJa2;->a(LJa2;Lcom/snap/impala/common/media/ItemRequestOptions;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v8, v1, LDa2;->t:Landroid/os/CancellationSignal;

    .line 273
    .line 274
    move-object v4, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    const/4 v0, 0x0

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    iget-object v3, v1, LDa2;->b:LJa2;

    .line 286
    .line 287
    :try_start_2
    iget-object v3, v3, LJa2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    goto :goto_a

    .line 295
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    const-string v4, "_id"

    .line 307
    .line 308
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "width"

    .line 321
    .line 322
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const-string v7, "height"

    .line 331
    .line 332
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    const-string v9, "date_added"

    .line 341
    .line 342
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    const/16 v11, 0x3e8

    .line 351
    .line 352
    int-to-long v11, v11

    .line 353
    mul-long v9, v9, v11

    .line 354
    .line 355
    new-instance v12, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 356
    .line 357
    sget-object v11, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 358
    .line 359
    invoke-direct {v12, v4, v11}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 363
    .line 364
    long-to-double v13, v5

    .line 365
    long-to-double v4, v7

    .line 366
    const-wide/16 v17, 0x0

    .line 367
    .line 368
    long-to-double v6, v9

    .line 369
    move-wide v15, v4

    .line 370
    move-wide/from16 v19, v6

    .line 371
    .line 372
    invoke-direct/range {v11 .. v20}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    move-object v3, v0

    .line 381
    goto :goto_b

    .line 382
    :cond_7
    :goto_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :goto_b
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_8
    move-object v3, v0

    .line 393
    :goto_c
    if-nez v3, :cond_9

    .line 394
    .line 395
    iget-object v0, v1, LDa2;->X:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    sget-object v2, LgP6;->a:LgP6;

    .line 398
    .line 399
    const-string v3, "Content resolver returned null cursor"

    .line 400
    .line 401
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_9
    iget-object v2, v1, LDa2;->X:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_d
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
