.class public final Lt67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lzoa;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt67;->a:I

    iput-object p2, p0, Lt67;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln0d;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lt67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lun1;->a:Lun1;

    .line 9
    .line 10
    new-instance v1, LKH7;

    .line 11
    .line 12
    iget-object p1, p1, Ln0d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Liu1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, Liu1;->d:Ln67;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lv57;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v3, v1, Lv57;->a:F

    .line 67
    .line 68
    iget v4, v1, Lv57;->c:F

    .line 69
    .line 70
    add-float/2addr v4, v3

    .line 71
    iget v5, v1, Lv57;->b:F

    .line 72
    .line 73
    iget v1, v1, Lv57;->d:F

    .line 74
    .line 75
    add-float/2addr v1, v5

    .line 76
    invoke-direct {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "BloopsVisionFaceDetector Face detector didn\'t started"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unsupported request path: "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lt67;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lt67;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    check-cast v7, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, LYUh;

    .line 35
    .line 36
    iget-object v2, v2, LRUh;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, LYUh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    new-instance v1, LIbj;

    .line 43
    .line 44
    const-string v2, "Snaps that are sent to stories must have story metadata"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v7, LY90;

    .line 55
    .line 56
    iget-object v2, v7, LY90;->f:Lcom/snapchat/client/messaging/UUID;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, Lcom/snapchat/client/messaging/Message;

    .line 81
    .line 82
    invoke-static {v7}, LXtk;->i(Lcom/snapchat/client/messaging/Message;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v7, 0x0

    .line 115
    :goto_1
    if-eqz v7, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-object v3

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 125
    .line 126
    check-cast v7, LA90;

    .line 127
    .line 128
    invoke-static {v7, v1}, LA90;->a(LA90;Lcom/snapchat/client/messaging/Message;)Ly90;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v7, LN80;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, LN80;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_4
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, LVq7;

    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v7, LJ30;

    .line 154
    .line 155
    iget-object v1, v7, LJ30;->b:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_5
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Li7j;

    .line 165
    .line 166
    check-cast v7, LG00;

    .line 167
    .line 168
    iget-object v1, v7, LG00;->b:Lake;

    .line 169
    .line 170
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lt13;

    .line 175
    .line 176
    new-instance v2, LI9;

    .line 177
    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    invoke-direct {v2, v7, v3, v1}, LI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "AppStartExperimentSyncManagerImpl.queryConfigs"

    .line 189
    .line 190
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_6
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, LjX0;

    .line 198
    .line 199
    check-cast v7, LrQ;

    .line 200
    .line 201
    iget-object v2, v7, LrQ;->b:LCPi;

    .line 202
    .line 203
    new-instance v2, Lm78;

    .line 204
    .line 205
    const-string v4, "inapp"

    .line 206
    .line 207
    invoke-direct {v2, v4, v3, v1}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_7
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Throwable;

    .line 219
    .line 220
    sget-object v1, LgQ;->t:LgQ;

    .line 221
    .line 222
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Li7j;->a:Li7j;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_8
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lhad;

    .line 233
    .line 234
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LmPf;

    .line 241
    .line 242
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LSlb;

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    check-cast v7, LMJ;

    .line 251
    .line 252
    iget-object v7, v7, LMJ;->a:LERd;

    .line 253
    .line 254
    invoke-virtual {v7, v3, v5}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v5, LLJ;

    .line 259
    .line 260
    invoke-direct {v5, v2, v1, v6}, LLJ;-><init>(Ljava/util/List;LmPf;I)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move-object v6, v4

    .line 270
    :goto_2
    if-nez v6, :cond_5

    .line 271
    .line 272
    new-instance v3, LVN;

    .line 273
    .line 274
    invoke-direct {v3, v2, v1, v4}, LVN;-><init>(Ljava/util/List;LmPf;LKH6;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-object v6

    .line 283
    :pswitch_9
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lhad;

    .line 286
    .line 287
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    check-cast v7, LmQ5;

    .line 300
    .line 301
    iget-object v4, v7, LmQ5;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LU54;

    .line 304
    .line 305
    sget-object v5, Lr0a;->a:Lr0a;

    .line 306
    .line 307
    iget-object v7, v4, LU54;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lt0a;

    .line 310
    .line 311
    invoke-interface {v7, v5}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lez v3, :cond_6

    .line 322
    .line 323
    iget-object v3, v4, LU54;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lake;

    .line 326
    .line 327
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LESb;

    .line 332
    .line 333
    new-instance v8, Lo09;

    .line 334
    .line 335
    invoke-direct {v8, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v3, v8, v2}, Lmvk;->k(LESb;Ljava/util/Set;I)Lac5;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_3

    .line 347
    :cond_6
    sget-object v2, Lq0a;->c:Lq0a;

    .line 348
    .line 349
    :goto_3
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 350
    .line 351
    invoke-interface {v2, v5}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Flowables;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, LoJ2;->j0:LoJ2;

    .line 363
    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 365
    .line 366
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LM3j;

    .line 370
    .line 371
    const/16 v3, 0xf

    .line 372
    .line 373
    invoke-direct {v2, v3, v4}, LM3j;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 377
    .line 378
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 382
    .line 383
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, LkG;

    .line 387
    .line 388
    invoke-direct {v3, v1, v6}, LkG;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_a
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, LW42;

    .line 400
    .line 401
    check-cast v7, LaE;

    .line 402
    .line 403
    iget-object v1, v7, LaE;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    sget-object v2, Ll0;->i0:Ll0;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_b
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v7, LaD;

    .line 425
    .line 426
    iget-object v2, v7, LaD;->g0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LGa0;

    .line 429
    .line 430
    sget-object v4, LXV7;->Z:LXV7;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v5, LWm0;

    .line 436
    .line 437
    const-string v6, "AdsMessagingDelegate"

    .line 438
    .line 439
    invoke-direct {v5, v4, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, LTl5;

    .line 447
    .line 448
    invoke-direct {v4, v1, v3, v7}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 452
    .line 453
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_c
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LnUi;

    .line 460
    .line 461
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Boolean;

    .line 468
    .line 469
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    check-cast v7, LEt2;

    .line 482
    .line 483
    invoke-static {v7, v2, v3, v1}, LEt2;->c(LEt2;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_d
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Throwable;

    .line 491
    .line 492
    check-cast v7, LIw;

    .line 493
    .line 494
    iget-object v1, v7, LIw;->g:Lrn0;

    .line 495
    .line 496
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_e
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, LQqb;

    .line 502
    .line 503
    check-cast v7, LNp;

    .line 504
    .line 505
    iget-object v2, v7, LNp;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LXfi;

    .line 508
    .line 509
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Liwa;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Liwa;->a(LQqb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :pswitch_f
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Layg;

    .line 526
    .line 527
    check-cast v7, Lfn;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Layg;->a()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_7

    .line 537
    .line 538
    new-instance v2, LZb0;

    .line 539
    .line 540
    const/4 v3, 0x3

    .line 541
    invoke-direct {v2, v3, v1}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_7
    iget-object v1, v1, Layg;->d:Ljava/lang/Throwable;

    .line 551
    .line 552
    if-nez v1, :cond_8

    .line 553
    .line 554
    new-instance v1, Ljava/lang/Exception;

    .line 555
    .line 556
    const-string v2, "Snap Ads Responsed errored with null exception"

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_8
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_4
    return-object v1

    .line 566
    :pswitch_10
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lpd9;

    .line 569
    .line 570
    check-cast v7, LPe;

    .line 571
    .line 572
    iget-object v2, v7, LPe;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LPe;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, LPe;->j(Lpd9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, LD0;

    .line 581
    .line 582
    const/4 v3, 0x4

    .line 583
    invoke-direct {v2, v3, v7}, LD0;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 587
    .line 588
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 592
    .line 593
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_11
    new-instance v1, Lvx9;

    .line 598
    .line 599
    check-cast v7, LJc;

    .line 600
    .line 601
    const/4 v2, 0x7

    .line 602
    invoke-direct {v1, v2, v7}, Lvx9;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 606
    .line 607
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_12
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lm3d;

    .line 614
    .line 615
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LG9;

    .line 620
    .line 621
    if-eqz v1, :cond_b

    .line 622
    .line 623
    check-cast v7, LL9;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v2, v7, LL9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 629
    .line 630
    iget-object v3, v1, LG9;->e:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v3, :cond_a

    .line 633
    .line 634
    const v4, 0x7f131030

    .line 635
    .line 636
    .line 637
    new-array v5, v5, [Ljava/lang/Object;

    .line 638
    .line 639
    aput-object v3, v5, v6

    .line 640
    .line 641
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v3, :cond_9

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_9
    :goto_5
    move-object v9, v3

    .line 649
    goto :goto_7

    .line 650
    :cond_a
    :goto_6
    const v3, 0x7f131037

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_5

    .line 658
    :goto_7
    new-instance v8, LpV3;

    .line 659
    .line 660
    new-instance v11, LK9;

    .line 661
    .line 662
    invoke-direct {v11, v7, v1, v6}, LK9;-><init>(LL9;LG9;I)V

    .line 663
    .line 664
    .line 665
    sget-object v15, LVSc;->w0:LVSc;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v12, 0x1

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x1

    .line 671
    invoke-direct/range {v8 .. v15}, LpV3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLVSc;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, LcNd;

    .line 675
    .line 676
    invoke-direct {v4, v8}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_b
    if-nez v4, :cond_c

    .line 680
    .line 681
    sget-object v4, Lu1;->a:Lu1;

    .line 682
    .line 683
    :cond_c
    return-object v4

    .line 684
    :pswitch_13
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    check-cast v7, Lc6;

    .line 693
    .line 694
    if-eqz v1, :cond_d

    .line 695
    .line 696
    invoke-virtual {v7}, Lc6;->f()Ll6;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Lg6;->j0:LcSa;

    .line 701
    .line 702
    new-instance v3, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;

    .line 703
    .line 704
    invoke-direct {v3}, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputFragment;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2, v3}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_d
    invoke-virtual {v7}, Lc6;->f()Ll6;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v2, Lg6;->e0:LcSa;

    .line 718
    .line 719
    sget v3, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;->B0:I

    .line 720
    .line 721
    iget-object v3, v7, Lc6;->b:LF6;

    .line 722
    .line 723
    invoke-virtual {v3}, LF6;->b()Ls6;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-object v3, v3, Ls6;->a:Ljava/lang/String;

    .line 728
    .line 729
    new-instance v4, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;

    .line 730
    .line 731
    invoke-direct {v4}, Lcom/snap/identity/accountrecovery/ui/pages/credentialinput/RecoveryCredentialInputFragment;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v5, Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v6, "uername_or_email"

    .line 740
    .line 741
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2, v4}, Ll6;->c(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 751
    .line 752
    :goto_8
    return-object v1

    .line 753
    :pswitch_14
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, LhW0;

    .line 756
    .line 757
    check-cast v7, Lx0;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v3, v1, LhW0;->c:LOh7;

    .line 763
    .line 764
    if-eqz v3, :cond_16

    .line 765
    .line 766
    :try_start_0
    iget-object v8, v3, LOh7;->Y:LGZ8;

    .line 767
    .line 768
    iget-object v13, v3, LOh7;->X:Lp7;

    .line 769
    .line 770
    iget-object v9, v3, LOh7;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v7, v9}, Lx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-object v9, v3, LOh7;->c:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v7, v9}, Lx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    iget-object v9, v3, LOh7;->Z:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v7, v9}, Lx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    if-eqz v9, :cond_f

    .line 789
    .line 790
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-eqz v12, :cond_e

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_e
    move-object v14, v9

    .line 798
    goto :goto_a

    .line 799
    :cond_f
    :goto_9
    move-object v14, v4

    .line 800
    :goto_a
    iget-object v3, v3, LOh7;->e0:Lp7;

    .line 801
    .line 802
    iget v9, v8, LGZ8;->a:I

    .line 803
    .line 804
    if-ne v9, v5, :cond_10

    .line 805
    .line 806
    const/4 v6, 0x1

    .line 807
    :cond_10
    if-eqz v6, :cond_11

    .line 808
    .line 809
    move-object v6, v8

    .line 810
    goto :goto_b

    .line 811
    :cond_11
    move-object v6, v4

    .line 812
    :goto_b
    if-eqz v6, :cond_13

    .line 813
    .line 814
    iget v12, v6, LGZ8;->a:I

    .line 815
    .line 816
    if-ne v12, v5, :cond_12

    .line 817
    .line 818
    iget-object v5, v6, LGZ8;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v5, Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_12
    const-string v5, ""

    .line 824
    .line 825
    :goto_c
    move-object v12, v5

    .line 826
    goto :goto_d

    .line 827
    :cond_13
    move-object v12, v4

    .line 828
    :goto_d
    if-ne v9, v2, :cond_14

    .line 829
    .line 830
    iget-object v2, v8, LGZ8;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LLZ8;

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_14
    move-object v2, v4

    .line 836
    :goto_e
    if-eqz v2, :cond_15

    .line 837
    .line 838
    new-instance v5, Lz21;

    .line 839
    .line 840
    iget-object v6, v2, LLZ8;->b:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v8, v2, LLZ8;->c:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v2, v2, LLZ8;->t:Ljava/lang/String;

    .line 845
    .line 846
    invoke-direct {v5, v6, v8, v2}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v15, v5

    .line 850
    goto :goto_f

    .line 851
    :cond_15
    move-object v15, v4

    .line 852
    :goto_f
    iget-object v2, v1, LhW0;->b:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v9, Lwk4;

    .line 855
    .line 856
    const/16 v19, 0x100

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    move-object/from16 v17, v2

    .line 861
    .line 862
    move-object/from16 v16, v3

    .line 863
    .line 864
    invoke-direct/range {v9 .. v19}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    .line 866
    .line 867
    move-object v4, v9

    .line 868
    goto :goto_10

    .line 869
    :catch_0
    iget-object v2, v7, Lx0;->f:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Lake;

    .line 872
    .line 873
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, LfW0;

    .line 878
    .line 879
    iget-object v1, v1, LhW0;->b:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v2, v1}, LfW0;->h(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_10
    if-nez v4, :cond_17

    .line 885
    .line 886
    :cond_16
    new-instance v5, Lwk4;

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    const/16 v15, 0x1ff

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v14, 0x0

    .line 899
    invoke-direct/range {v5 .. v15}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 900
    .line 901
    .line 902
    move-object v4, v5

    .line 903
    :cond_17
    return-object v4

    .line 904
    :pswitch_15
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, LLjj;

    .line 907
    .line 908
    check-cast v7, LbA3;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v3, v2, LLjj;->f:Ljava/lang/String;

    .line 914
    .line 915
    const-string v4, "application/json"

    .line 916
    .line 917
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_18

    .line 922
    .line 923
    new-instance v1, LNjj;

    .line 924
    .line 925
    const-string v4, "Unsupported content type: "

    .line 926
    .line 927
    invoke-static {v4, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-direct {v1, v2, v3, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    .line 936
    :cond_18
    iget-object v3, v2, LLjj;->c:Ljava/lang/String;

    .line 937
    .line 938
    const-string v4, "/setFriendRecipients"

    .line 939
    .line 940
    invoke-static {v3, v4, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_1c

    .line 945
    .line 946
    iget-object v1, v7, LbA3;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, LVF5;

    .line 949
    .line 950
    invoke-virtual {v1}, LVF5;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LkZf;

    .line 955
    .line 956
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 957
    .line 958
    iget-object v4, v2, LLjj;->d:[B

    .line 959
    .line 960
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 961
    .line 962
    .line 963
    const-class v5, LKB9;

    .line 964
    .line 965
    invoke-virtual {v1, v3, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LKB9;

    .line 970
    .line 971
    if-nez v1, :cond_19

    .line 972
    .line 973
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v3, LNjj;

    .line 978
    .line 979
    const-string v4, "Invalid request data: "

    .line 980
    .line 981
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-direct {v3, v2, v1, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    move-object v1, v3

    .line 989
    goto :goto_13

    .line 990
    :cond_19
    invoke-virtual {v1}, LKB9;->a()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ljava/lang/Iterable;

    .line 995
    .line 996
    new-instance v3, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_1b

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    move-object v5, v4

    .line 1016
    check-cast v5, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-lez v5, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_1b
    invoke-static {v3}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    new-instance v3, Lqia;

    .line 1033
    .line 1034
    invoke-direct {v3, v1}, Lqia;-><init>(Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v7, LbA3;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lsia;

    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Lsia;->accept(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, LQjj;

    .line 1045
    .line 1046
    sget-object v8, Lwfk;->a:[B

    .line 1047
    .line 1048
    const-string v7, ""

    .line 1049
    .line 1050
    iget-object v9, v2, LLjj;->f:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v5, v2, LLjj;->a:Lo09;

    .line 1053
    .line 1054
    iget-object v6, v2, LLjj;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct/range {v4 .. v9}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_12
    move-object v1, v4

    .line 1060
    goto :goto_13

    .line 1061
    :cond_1c
    new-instance v4, LNjj;

    .line 1062
    .line 1063
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v4, v2, v1, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :goto_13
    return-object v1

    .line 1072
    :pswitch_16
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    check-cast v2, LLjj;

    .line 1075
    .line 1076
    check-cast v7, LbA3;

    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v2, LLjj;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v4, "/create"

    .line 1084
    .line 1085
    invoke-static {v3, v4, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_1d

    .line 1090
    .line 1091
    iget-object v1, v7, LbA3;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lwaa;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lwaa;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, LkZf;

    .line 1100
    .line 1101
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1102
    .line 1103
    iget-object v2, v2, LLjj;->d:[B

    .line 1104
    .line 1105
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1106
    .line 1107
    .line 1108
    const-class v2, LkA9;

    .line 1109
    .line 1110
    invoke-virtual {v1, v3, v2}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, LkA9;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v7, LbA3;->t:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LRK2;

    .line 1122
    .line 1123
    new-instance v2, LhMi;

    .line 1124
    .line 1125
    const/16 v3, 0xe

    .line 1126
    .line 1127
    invoke-direct {v2, v3}, LhMi;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v1, LRK2;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1138
    .line 1139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_1d
    const-string v4, "/render"

    .line 1144
    .line 1145
    invoke-static {v3, v4, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_1e

    .line 1150
    .line 1151
    new-instance v1, LaA3;

    .line 1152
    .line 1153
    invoke-direct {v1, v7, v2, v5}, LaA3;-><init>(LbA3;LLjj;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1157
    .line 1158
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_1e
    const-string v4, "/destroy"

    .line 1163
    .line 1164
    invoke-static {v3, v4, v6}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_1f

    .line 1169
    .line 1170
    new-instance v1, LaA3;

    .line 1171
    .line 1172
    invoke-direct {v1, v7, v2, v6}, LaA3;-><init>(LbA3;LLjj;I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1176
    .line 1177
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_1f
    new-instance v4, LNjj;

    .line 1182
    .line 1183
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-direct {v4, v2, v1, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1191
    .line 1192
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_14
    return-object v3

    .line 1196
    nop

    .line 1197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
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

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrGe;

    .line 4
    .line 5
    iget-object v0, v0, LrGe;->a:LsGe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LsGe;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrGe;

    .line 4
    .line 5
    iget-object v0, v0, LrGe;->a:LsGe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LsGe;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrGe;

    .line 4
    .line 5
    iget-object v0, v0, LrGe;->a:LsGe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LsGe;->d(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrGe;

    .line 4
    .line 5
    iget-object v0, v0, LrGe;->a:LsGe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LsGe;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p7, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p6, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, Ljava/util/Set;

    .line 13
    .line 14
    move-object v3, p3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lo8d;

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, LU8i;

    .line 47
    .line 48
    iget-boolean p4, p4, LU8i;->q:Z

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p3, 0xa

    .line 59
    .line 60
    invoke-static {p2, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, LU8i;

    .line 82
    .line 83
    iget-object p3, p3, LU8i;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p2, p0, Lt67;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, LRy;

    .line 92
    .line 93
    iget-object p2, p2, LRy;->h0:LgI5;

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    monitor-enter p2

    .line 100
    :try_start_0
    iput-boolean p3, p2, LgI5;->a:Z

    .line 101
    .line 102
    iget-object p3, p2, LgI5;->i0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    iget-object p2, p0, Lt67;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, LRy;

    .line 113
    .line 114
    iget-object p2, p2, LRy;->f0:LDx;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p1, p2, LDx;->k:I

    .line 125
    .line 126
    iput p3, p2, LDx;->l:I

    .line 127
    .line 128
    new-instance v0, Lnz;

    .line 129
    .line 130
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct/range {v0 .. v6}, Lnz;-><init>(Lo8d;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG;

    .line 4
    .line 5
    iget-object v0, v0, LG;->a:LIe0;

    .line 6
    .line 7
    new-instance v1, Ly;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LIe0;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, LT2i;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lt67;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LEz;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LsL6;->a:LsL6;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x1e

    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LEN2;

    .line 43
    .line 44
    iget-object v6, v4, LEz;->Z:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    iget-wide v8, v4, LEz;->e0:J

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v8, v9}, LEN2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v7

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LmK7;

    .line 72
    .line 73
    invoke-virtual {v6}, LmK7;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-wide v10, v6, LmK7;->a:J

    .line 111
    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    new-instance v5, LEN2;

    .line 115
    .line 116
    invoke-direct {v5, v8, v7, v10, v11}, LEN2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v5, v8

    .line 123
    :cond_2
    iget-object v8, v4, LEz;->Y:LB73;

    .line 124
    .line 125
    check-cast v8, LOze;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget-object v12, v6, LmK7;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v12, v8, v9}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    new-instance v13, LzN2;

    .line 141
    .line 142
    invoke-virtual {v6}, LmK7;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    iget-object v8, v6, LmK7;->e:LPU7;

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    iget-object v8, v8, LPU7;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v18, v8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    move-object/from16 v18, v7

    .line 159
    .line 160
    :goto_3
    iget-object v8, v4, LWJ0;->a:Lk94;

    .line 161
    .line 162
    invoke-interface {v8}, Lk94;->u2()LhLf;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, LGN2;

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    invoke-direct {v9, v12, v10, v11}, LGN2;-><init>(IJ)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v8, LhLf;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    iget-boolean v8, v6, LmK7;->n:Z

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    iget-wide v14, v6, LmK7;->a:J

    .line 183
    .line 184
    iget-object v9, v6, LmK7;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v6, LmK7;->g:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v6, v6, LmK7;->o:Ljava/lang/Long;

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    move-object/from16 v19, v10

    .line 197
    .line 198
    invoke-direct/range {v13 .. v24}, LzN2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    return-object v1
.end method
