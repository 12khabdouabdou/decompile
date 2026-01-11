.class public final Lwf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqC6;LGCa;LlSj;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwf5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwf5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwf5;->X:Ljava/lang/Object;

    iput-boolean p8, p0, Lwf5;->c:Z

    iput-object p5, p0, Lwf5;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lwf5;->Z:Ljava/lang/Object;

    iput-wide p1, p0, Lwf5;->b:J

    iput-object p6, p0, Lwf5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDpd;LeTa;LsUa;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwf5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwf5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwf5;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lwf5;->c:Z

    iput-object p5, p0, Lwf5;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lwf5;->e0:Ljava/lang/Object;

    iput-wide p7, p0, Lwf5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p9, p0, Lwf5;->a:I

    iput-object p1, p0, Lwf5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwf5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwf5;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lwf5;->b:J

    iput-object p6, p0, Lwf5;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lwf5;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, Lwf5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmY7;Lcom/snap/composer/nodes/IComposerViewNode;JLjava/lang/String;LIak;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwf5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwf5;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lwf5;->b:J

    iput-object p5, p0, Lwf5;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lwf5;->Z:Ljava/lang/Object;

    iput-boolean p7, p0, Lwf5;->c:Z

    iput-object p8, p0, Lwf5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf5;Lzf5;LnN0;JLBDi;ZLof5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwf5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwf5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwf5;->Y:Ljava/lang/Object;

    iput-wide p4, p0, Lwf5;->b:J

    iput-object p6, p0, Lwf5;->Z:Ljava/lang/Object;

    iput-boolean p7, p0, Lwf5;->c:Z

    iput-object p8, p0, Lwf5;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyX9;LIEi;Ljava/util/concurrent/ScheduledExecutorService;LR2i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwf5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwf5;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lwf5;->X:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lwf5;->t:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lwf5;->Z:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, LR2i;->c()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lwf5;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, Lwf5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lwf5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lwf5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lwf5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lmid;

    .line 24
    .line 25
    sget-object v2, LlSj;->q0:LlSj;

    .line 26
    .line 27
    sget-object v3, LlSj;->t0:LlSj;

    .line 28
    .line 29
    sget-object v4, LlSj;->s0:LlSj;

    .line 30
    .line 31
    sget-object v5, LlSj;->n0:LlSj;

    .line 32
    .line 33
    check-cast v7, LlSj;

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    check-cast v11, LqC6;

    .line 37
    .line 38
    check-cast v8, LGCa;

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    iget-boolean v9, v0, Lwf5;->c:Z

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eq v7, v5, :cond_2

    .line 50
    .line 51
    if-eq v7, v4, :cond_2

    .line 52
    .line 53
    if-eq v7, v3, :cond_2

    .line 54
    .line 55
    if-ne v7, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance v13, LxZ3;

    .line 66
    .line 67
    invoke-direct {v13}, LxZ3;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, LVUh;

    .line 71
    .line 72
    invoke-direct {v9}, LVUh;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, LHCa;

    .line 76
    .line 77
    invoke-direct {v10}, LHCa;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0x17

    .line 81
    .line 82
    iput v12, v9, LVUh;->a:I

    .line 83
    .line 84
    iput-object v10, v9, LVUh;->b:Le57;

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    iput v10, v13, LxZ3;->a:I

    .line 89
    .line 90
    iput-object v9, v13, LxZ3;->b:Le57;

    .line 91
    .line 92
    new-instance v16, LE1c;

    .line 93
    .line 94
    sget-object v14, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 95
    .line 96
    sget-object v15, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 97
    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x18

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v11, LqC6;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, LCBe;

    .line 110
    .line 111
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v14, v9

    .line 116
    check-cast v14, LO7g;

    .line 117
    .line 118
    new-instance v9, Lcom/snap/core/model/GroupMessageRecipient;

    .line 119
    .line 120
    iget-object v8, v8, LGCa;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v9, v8}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    new-instance v16, LN7g;

    .line 130
    .line 131
    invoke-static {v7}, LRQk;->p(LlSj;)LJ8g;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v86, 0x0

    .line 136
    .line 137
    const/16 v87, 0x0

    .line 138
    .line 139
    const/16 v88, 0x0

    .line 140
    .line 141
    const/16 v89, 0x0

    .line 142
    .line 143
    const/16 v90, 0x0

    .line 144
    .line 145
    const/16 v91, 0x0

    .line 146
    .line 147
    const/16 v92, -0x2

    .line 148
    .line 149
    const/16 v93, -0x1

    .line 150
    .line 151
    const/16 v94, 0x7f

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const-wide/16 v27, 0x0

    .line 172
    .line 173
    const-wide/16 v29, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const-wide/16 v36, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v44, 0x0

    .line 200
    .line 201
    const/16 v45, 0x0

    .line 202
    .line 203
    const/16 v46, 0x0

    .line 204
    .line 205
    const/16 v47, 0x0

    .line 206
    .line 207
    const/16 v48, 0x0

    .line 208
    .line 209
    const/16 v49, 0x0

    .line 210
    .line 211
    const/16 v50, 0x0

    .line 212
    .line 213
    const/16 v51, 0x0

    .line 214
    .line 215
    const/16 v52, 0x0

    .line 216
    .line 217
    const/16 v53, 0x0

    .line 218
    .line 219
    const/16 v54, 0x0

    .line 220
    .line 221
    const/16 v55, 0x0

    .line 222
    .line 223
    const/16 v56, 0x0

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    const/16 v58, 0x0

    .line 228
    .line 229
    const/16 v59, 0x0

    .line 230
    .line 231
    const/16 v60, 0x0

    .line 232
    .line 233
    const/16 v61, 0x0

    .line 234
    .line 235
    const/16 v62, 0x0

    .line 236
    .line 237
    const/16 v63, 0x0

    .line 238
    .line 239
    const-wide/16 v64, 0x0

    .line 240
    .line 241
    const/16 v66, 0x0

    .line 242
    .line 243
    const/16 v67, 0x0

    .line 244
    .line 245
    const/16 v68, 0x0

    .line 246
    .line 247
    const/16 v69, 0x0

    .line 248
    .line 249
    const/16 v70, 0x0

    .line 250
    .line 251
    const/16 v71, 0x0

    .line 252
    .line 253
    const/16 v72, 0x0

    .line 254
    .line 255
    const/16 v73, 0x0

    .line 256
    .line 257
    const/16 v74, 0x0

    .line 258
    .line 259
    const/16 v75, 0x0

    .line 260
    .line 261
    const/16 v76, 0x0

    .line 262
    .line 263
    const/16 v77, 0x0

    .line 264
    .line 265
    const/16 v78, 0x0

    .line 266
    .line 267
    const/16 v79, 0x0

    .line 268
    .line 269
    const/16 v80, 0x0

    .line 270
    .line 271
    const/16 v81, 0x0

    .line 272
    .line 273
    const/16 v82, 0x0

    .line 274
    .line 275
    const/16 v83, 0x0

    .line 276
    .line 277
    const/16 v84, 0x0

    .line 278
    .line 279
    const/16 v85, 0x0

    .line 280
    .line 281
    invoke-direct/range {v16 .. v94}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 282
    .line 283
    .line 284
    const/16 v25, 0x3f8

    .line 285
    .line 286
    move-object/from16 v17, v16

    .line 287
    .line 288
    move-object/from16 v16, v12

    .line 289
    .line 290
    invoke-static/range {v14 .. v25}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_1
    if-eqz v8, :cond_3

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v9, 0xa

    .line 305
    .line 306
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_6

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7}, LRQk;->p(LlSj;)LJ8g;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v13, v10

    .line 338
    check-cast v13, Landroid/location/Location;

    .line 339
    .line 340
    iget-boolean v14, v0, Lwf5;->c:Z

    .line 341
    .line 342
    if-eqz v14, :cond_5

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    if-eq v7, v5, :cond_5

    .line 348
    .line 349
    if-eq v7, v4, :cond_5

    .line 350
    .line 351
    if-eq v7, v3, :cond_5

    .line 352
    .line 353
    if-ne v7, v2, :cond_4

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 357
    .line 358
    move-object/from16 p1, v1

    .line 359
    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    :goto_3
    iget-object v10, v11, LqC6;->t:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, LCBe;

    .line 366
    .line 367
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, LMR7;

    .line 372
    .line 373
    invoke-interface {v10, v9}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    new-instance v10, Lub0;

    .line 378
    .line 379
    iget-object v12, v0, Lwf5;->e0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 p1, v1

    .line 384
    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    iget-wide v1, v0, Lwf5;->b:J

    .line 388
    .line 389
    move-wide v15, v1

    .line 390
    invoke-direct/range {v10 .. v17}, Lub0;-><init>(LqC6;Ljava/lang/String;Landroid/location/Location;ZJLJ8g;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 394
    .line 395
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    move-object v9, v1

    .line 399
    :goto_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v2, v18

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 408
    .line 409
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 410
    .line 411
    .line 412
    move-object v8, v1

    .line 413
    :goto_5
    return-object v8

    .line 414
    :pswitch_0
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    check-cast v8, Lti9;

    .line 423
    .line 424
    iget-object v8, v8, Lti9;->d:LCBe;

    .line 425
    .line 426
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LU71;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v10, LJi9;

    .line 436
    .line 437
    invoke-direct {v10}, LJi9;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v5, v10, LJi9;->b:I

    .line 441
    .line 442
    iget v11, v10, LJi9;->a:I

    .line 443
    .line 444
    or-int/2addr v5, v11

    .line 445
    iput v5, v10, LJi9;->a:I

    .line 446
    .line 447
    check-cast v9, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v9, v10, LJi9;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget v5, v10, LJi9;->a:I

    .line 455
    .line 456
    or-int/2addr v4, v5

    .line 457
    iput v4, v10, LJi9;->a:I

    .line 458
    .line 459
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v4, v10, LJi9;->t:Ljava/lang/String;

    .line 469
    .line 470
    iget v4, v10, LJi9;->a:I

    .line 471
    .line 472
    or-int/2addr v2, v4

    .line 473
    iput v2, v10, LJi9;->a:I

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v2, v10, LJi9;->e0:Ljava/lang/String;

    .line 483
    .line 484
    iget v2, v10, LJi9;->a:I

    .line 485
    .line 486
    or-int/lit8 v2, v2, 0x40

    .line 487
    .line 488
    iput v2, v10, LJi9;->a:I

    .line 489
    .line 490
    check-cast v7, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v7, v10, LJi9;->Y:Ljava/lang/String;

    .line 496
    .line 497
    iget v2, v10, LJi9;->a:I

    .line 498
    .line 499
    iget-wide v4, v0, Lwf5;->b:J

    .line 500
    .line 501
    iput-wide v4, v10, LJi9;->Z:J

    .line 502
    .line 503
    or-int/lit8 v2, v2, 0x30

    .line 504
    .line 505
    iput v2, v10, LJi9;->a:I

    .line 506
    .line 507
    new-instance v2, LYHe;

    .line 508
    .line 509
    invoke-direct {v2}, LYHe;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v10, v2, LYHe;->b:LJi9;

    .line 513
    .line 514
    iget-object v4, v0, Lwf5;->e0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    iput-object v4, v2, LYHe;->c:Ljava/lang/String;

    .line 519
    .line 520
    iget v4, v2, LYHe;->a:I

    .line 521
    .line 522
    iput-boolean v3, v2, LYHe;->t:Z

    .line 523
    .line 524
    or-int/2addr v1, v4

    .line 525
    iput v1, v2, LYHe;->a:I

    .line 526
    .line 527
    sget-object v1, LS71;->f0:LS71;

    .line 528
    .line 529
    iget-object v3, v8, LU71;->a:LmF7;

    .line 530
    .line 531
    iget-object v4, v8, LU71;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 532
    .line 533
    invoke-virtual {v3, v4, v2, v1}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-boolean v2, v0, Lwf5;->c:Z

    .line 538
    .line 539
    invoke-static {v1, v2}, Lti9;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_1
    move-object/from16 v10, p1

    .line 545
    .line 546
    check-cast v10, Ljava/util/List;

    .line 547
    .line 548
    move-object v3, v9

    .line 549
    check-cast v3, LmY7;

    .line 550
    .line 551
    iget-object v1, v3, LmY7;->w:LnJe;

    .line 552
    .line 553
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 558
    .line 559
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 560
    .line 561
    invoke-direct {v11, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lwf5;

    .line 565
    .line 566
    iget-object v4, v0, Lwf5;->e0:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v8, v4

    .line 569
    check-cast v8, LIak;

    .line 570
    .line 571
    iget-boolean v9, v0, Lwf5;->c:Z

    .line 572
    .line 573
    move-object v4, v7

    .line 574
    check-cast v4, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 575
    .line 576
    move-object v12, v6

    .line 577
    iget-wide v5, v0, Lwf5;->b:J

    .line 578
    .line 579
    move-object v7, v12

    .line 580
    check-cast v7, Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct/range {v2 .. v10}, Lwf5;-><init>(LmY7;Lcom/snap/composer/nodes/IComposerViewNode;JLjava/lang/String;LIak;ZLjava/util/List;)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 586
    .line 587
    invoke-direct {v4, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 595
    .line 596
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Ltp6;

    .line 600
    .line 601
    iget-wide v4, v0, Lwf5;->b:J

    .line 602
    .line 603
    const/4 v6, 0x5

    .line 604
    invoke-direct {v1, v4, v5, v3, v6}, Ltp6;-><init>(JLjava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 608
    .line 609
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_2
    move-object v12, v6

    .line 614
    const/4 v6, 0x1

    .line 615
    move-object/from16 v5, p1

    .line 616
    .line 617
    check-cast v5, Lq9i;

    .line 618
    .line 619
    check-cast v8, LmY7;

    .line 620
    .line 621
    new-instance v20, La6i;

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    check-cast v9, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 625
    .line 626
    if-eqz v9, :cond_7

    .line 627
    .line 628
    new-instance v11, LuF3;

    .line 629
    .line 630
    invoke-direct {v11, v3, v9}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v21, v11

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_7
    move-object/from16 v21, v10

    .line 637
    .line 638
    :goto_6
    iget-object v9, v8, LmY7;->e:LSy4;

    .line 639
    .line 640
    invoke-virtual {v9}, LSy4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    move-object/from16 v22, v9

    .line 645
    .line 646
    check-cast v22, LZ4i;

    .line 647
    .line 648
    sget-object v23, LvZ3;->l0:LvZ3;

    .line 649
    .line 650
    new-instance v9, LIOd;

    .line 651
    .line 652
    iget-wide v13, v0, Lwf5;->b:J

    .line 653
    .line 654
    invoke-direct {v9, v13, v14}, LIOd;-><init>(J)V

    .line 655
    .line 656
    .line 657
    new-instance v19, Lue5;

    .line 658
    .line 659
    const/4 v11, 0x1

    .line 660
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iget-object v13, v8, LmY7;->p:LSy4;

    .line 665
    .line 666
    invoke-virtual {v13}, LSy4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, LR93;

    .line 671
    .line 672
    check-cast v13, LFRe;

    .line 673
    .line 674
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 678
    .line 679
    .line 680
    move-result-wide v13

    .line 681
    iget-object v15, v8, LmY7;->t:LSy4;

    .line 682
    .line 683
    invoke-virtual {v15}, LSy4;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    check-cast v15, LG20;

    .line 688
    .line 689
    invoke-interface {v15}, LG20;->p()Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-eqz v15, :cond_8

    .line 694
    .line 695
    new-array v1, v4, [Lmk6;

    .line 696
    .line 697
    sget-object v2, Lok6;->s:Lmk6;

    .line 698
    .line 699
    aput-object v2, v1, v3

    .line 700
    .line 701
    sget-object v2, Lok6;->p:Lmk6;

    .line 702
    .line 703
    aput-object v2, v1, v11

    .line 704
    .line 705
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_7

    .line 710
    :cond_8
    new-array v2, v2, [Lmk6;

    .line 711
    .line 712
    sget-object v15, Lok6;->s:Lmk6;

    .line 713
    .line 714
    aput-object v15, v2, v3

    .line 715
    .line 716
    sget-object v3, Lok6;->g:Lmk6;

    .line 717
    .line 718
    aput-object v3, v2, v11

    .line 719
    .line 720
    sget-object v3, Lok6;->e:Lmk6;

    .line 721
    .line 722
    aput-object v3, v2, v4

    .line 723
    .line 724
    sget-object v3, Lok6;->a:Lmk6;

    .line 725
    .line 726
    aput-object v3, v2, v1

    .line 727
    .line 728
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    :goto_7
    move-object v2, v12

    .line 733
    check-cast v2, LIak;

    .line 734
    .line 735
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v16

    .line 739
    invoke-interface {v2}, LIak;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_9

    .line 744
    .line 745
    invoke-interface {v2}, LIak;->b()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    :cond_9
    move-object v3, v7

    .line 750
    move-object v2, v8

    .line 751
    move-object/from16 v17, v10

    .line 752
    .line 753
    move-wide v7, v13

    .line 754
    const/4 v13, 0x0

    .line 755
    move-object/from16 v4, v19

    .line 756
    .line 757
    const/16 v19, 0x10f8

    .line 758
    .line 759
    move-object/from16 v18, v9

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const/4 v12, 0x0

    .line 765
    move-object v15, v3

    .line 766
    check-cast v15, Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v3, v18

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    move-object v14, v1

    .line 773
    invoke-direct/range {v4 .. v19}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 774
    .line 775
    .line 776
    iget-boolean v1, v0, Lwf5;->c:Z

    .line 777
    .line 778
    if-eqz v1, :cond_a

    .line 779
    .line 780
    sget-object v1, Lok6;->s:Lmk6;

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_a
    sget-object v1, Lok6;->g:Lmk6;

    .line 784
    .line 785
    :goto_8
    iget-object v5, v0, Lwf5;->e0:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, Ljava/util/List;

    .line 788
    .line 789
    const/16 v24, 0x680

    .line 790
    .line 791
    const/16 v16, 0x3

    .line 792
    .line 793
    move-object/from16 v15, v22

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    move-object/from16 v17, v23

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    move-object/from16 v18, v3

    .line 802
    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    move-object/from16 v13, v20

    .line 806
    .line 807
    move-object/from16 v14, v21

    .line 808
    .line 809
    move-object/from16 v20, v1

    .line 810
    .line 811
    move-object/from16 v21, v5

    .line 812
    .line 813
    invoke-direct/range {v13 .. v24}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v2, LmY7;->o:LYmd;

    .line 817
    .line 818
    invoke-interface {v1, v13}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-class v2, Ljl6;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    return-object v1

    .line 829
    :pswitch_3
    move-object v12, v6

    .line 830
    move-object v3, v7

    .line 831
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v16

    .line 839
    move-object v1, v8

    .line 840
    check-cast v1, Lxf5;

    .line 841
    .line 842
    iget-object v1, v1, Lxf5;->d:Lb30;

    .line 843
    .line 844
    sget-object v2, Lgf5;->r1:Lgf5;

    .line 845
    .line 846
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    move-object/from16 v19, v3

    .line 851
    .line 852
    check-cast v19, LnN0;

    .line 853
    .line 854
    if-eqz v1, :cond_b

    .line 855
    .line 856
    move-object v1, v9

    .line 857
    check-cast v1, Lzf5;

    .line 858
    .line 859
    iget-wide v1, v1, Lzf5;->Z:J

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_b
    invoke-virtual/range {v19 .. v19}, LnN0;->c()J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 871
    .line 872
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v13, Lvf5;

    .line 876
    .line 877
    move-object/from16 v20, v12

    .line 878
    .line 879
    check-cast v20, LBDi;

    .line 880
    .line 881
    iget-object v1, v0, Lwf5;->e0:Ljava/lang/Object;

    .line 882
    .line 883
    move-object/from16 v22, v1

    .line 884
    .line 885
    check-cast v22, Lof5;

    .line 886
    .line 887
    move-object/from16 v23, v9

    .line 888
    .line 889
    check-cast v23, Lzf5;

    .line 890
    .line 891
    iget-wide v14, v0, Lwf5;->b:J

    .line 892
    .line 893
    move-object/from16 v18, v8

    .line 894
    .line 895
    check-cast v18, Lxf5;

    .line 896
    .line 897
    iget-boolean v1, v0, Lwf5;->c:Z

    .line 898
    .line 899
    move/from16 v21, v1

    .line 900
    .line 901
    invoke-direct/range {v13 .. v23}, Lvf5;-><init>(JJLxf5;LnN0;LBDi;ZLof5;Lzf5;)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 905
    .line 906
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwf5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDpd;

    .line 4
    .line 5
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v1

    .line 8
    check-cast v8, Lcom/snap/modules/cos/ICOSDataSource;

    .line 9
    .line 10
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqUa;

    .line 13
    .line 14
    iget-object v1, p0, Lwf5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LeTa;

    .line 17
    .line 18
    iget-object v2, v1, LeTa;->l:LYY4;

    .line 19
    .line 20
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LGNh;

    .line 25
    .line 26
    invoke-virtual {v2}, LGNh;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, LnEk;->h(LqUa;Ljava/lang/String;)Lq10;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lp10;

    .line 39
    .line 40
    invoke-direct {v3}, Lp10;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LeTa;->c:LI23;

    .line 44
    .line 45
    invoke-interface {v4}, LI23;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, LLd3;

    .line 50
    .line 51
    invoke-direct {v5}, LLd3;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, LLd3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LeTa;->m:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LLd3;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x14e

    .line 66
    .line 67
    iput v4, v5, LLd3;->t:I

    .line 68
    .line 69
    iget v4, v5, LLd3;->a:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v5, LLd3;->a:I

    .line 74
    .line 75
    iput-object v5, v3, Lp10;->a:LLd3;

    .line 76
    .line 77
    invoke-interface {v8}, Lcom/snap/modules/cos/ICOSDataSource;->fideliusClientInit()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lgr7;->a([B)Lgr7;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lp10;->b:Lgr7;

    .line 86
    .line 87
    iget-object v4, p0, Lwf5;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    check-cast v9, LsUa;

    .line 91
    .line 92
    invoke-virtual {v9}, LsUa;->a()Lz6;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget v10, v4, Lz6;->a:I

    .line 101
    .line 102
    if-ne v10, v5, :cond_0

    .line 103
    .line 104
    iget-object v4, v4, Lz6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, LkBd;

    .line 108
    .line 109
    :cond_0
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iget-object v4, v6, LkBd;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, LsUa;->a()Lz6;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget v6, v4, Lz6;->a:I

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-ne v6, v10, :cond_1

    .line 131
    .line 132
    iget-object v4, v4, Lz6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v4, ""

    .line 138
    .line 139
    :goto_0
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    const v4, 0x7f1302fe

    .line 148
    .line 149
    .line 150
    iget-object v6, v1, LeTa;->d:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, Li94;

    .line 157
    .line 158
    invoke-direct {v6, v7, v4, v7}, Li94;-><init>(ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v4, v1, LeTa;->g:LDBe;

    .line 165
    .line 166
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v10, v4

    .line 171
    check-cast v10, LBoj;

    .line 172
    .line 173
    new-instance v4, LV96;

    .line 174
    .line 175
    invoke-direct {v4}, LV96;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Lcom/snap/modules/cos/ICOSDataSource;->deviceTokenId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v4, v6}, LV96;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-array v6, v7, [B

    .line 186
    .line 187
    new-instance v11, Lv10;

    .line 188
    .line 189
    invoke-direct {v11}, Lv10;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v9, v11, Lv10;->t:LsUa;

    .line 193
    .line 194
    iput-object v2, v11, Lv10;->b:Lq10;

    .line 195
    .line 196
    iput-object v3, v11, Lv10;->c:Lp10;

    .line 197
    .line 198
    iget-object v2, v0, LqUa;->h0:[B

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v11, Lv10;->Y:[B

    .line 204
    .line 205
    iget v2, v11, Lv10;->a:I

    .line 206
    .line 207
    iput-object v4, v11, Lv10;->e0:LV96;

    .line 208
    .line 209
    iput-object v6, v11, Lv10;->X:[B

    .line 210
    .line 211
    or-int/2addr v2, v5

    .line 212
    iput v2, v11, Lv10;->a:I

    .line 213
    .line 214
    iget-object v0, v0, LqUa;->k0:[[B

    .line 215
    .line 216
    iput-object v0, v11, Lv10;->Z:[[B

    .line 217
    .line 218
    iget-object v0, v1, LeTa;->n:LYY4;

    .line 219
    .line 220
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LzCd;

    .line 225
    .line 226
    invoke-virtual {v0}, LzCd;->a()LRJg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v11, Lv10;->h0:LRJg;

    .line 231
    .line 232
    iget-boolean v0, p0, Lwf5;->c:Z

    .line 233
    .line 234
    iput-boolean v0, v11, Lv10;->g0:Z

    .line 235
    .line 236
    iget v0, v11, Lv10;->a:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x8

    .line 239
    .line 240
    iput v0, v11, Lv10;->a:I

    .line 241
    .line 242
    new-instance v0, LUM8;

    .line 243
    .line 244
    invoke-direct {v0}, LUM8;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v2, v0, LUM8;->c:Ljava/lang/Boolean;

    .line 250
    .line 251
    new-instance v2, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "Accept-Encoding"

    .line 257
    .line 258
    const-string v4, "br"

    .line 259
    .line 260
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, LeTa;->h:LYY4;

    .line 264
    .line 265
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lu09;

    .line 270
    .line 271
    invoke-virtual {v3}, Lu09;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "Accept-Language"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, LeTa;->i:LYY4;

    .line 281
    .line 282
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LR93;

    .line 287
    .line 288
    check-cast v1, LFRe;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v3, "X-Snap-Janus-Request-Created-At"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lwf5;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-lez v3, :cond_3

    .line 315
    .line 316
    const-string v3, "X-Snap-Route-Tag"

    .line 317
    .line 318
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_3
    iput-object v2, v0, LUM8;->b:Ljava/util/HashMap;

    .line 322
    .line 323
    new-instance v2, LdTa;

    .line 324
    .line 325
    iget-object v1, p0, Lwf5;->X:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    check-cast v3, LeTa;

    .line 329
    .line 330
    iget-object v1, p0, Lwf5;->e0:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v4, v1

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    iget-wide v5, p0, Lwf5;->b:J

    .line 336
    .line 337
    move-object v7, p1

    .line 338
    invoke-direct/range {v2 .. v9}, LdTa;-><init>(LeTa;Ljava/lang/String;JLio/reactivex/rxjava3/core/SingleEmitter;Lcom/snap/modules/cos/ICOSDataSource;LsUa;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v11, v0, v2}, LBoj;->a(Lv10;LUM8;LqN8;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_4
    const-string p1, "routeTag"

    .line 346
    .line 347
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v6
.end method
