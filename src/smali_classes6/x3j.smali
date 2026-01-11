.class public final Lx3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lx3j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v0, p0, Lx3j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx3j;->a:I

    iput-object p2, p0, Lx3j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILFQj;)I
    .locals 3

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, LFQj;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v2, p1, LFQj;->n:Z

    .line 27
    .line 28
    iget-object p0, p1, LFQj;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v2, p1, LFQj;->p:Z

    .line 36
    .line 37
    iget-object p0, p1, LFQj;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v2, p1, LFQj;->o:Z

    .line 45
    .line 46
    iget-object p0, p1, LFQj;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-le p0, v0, :cond_4

    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    mul-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget-object v0, v0, LHhj;->g:LjFi;

    .line 6
    .line 7
    invoke-virtual {v0}, LjFi;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lx3j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, Lx3j;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgkf;

    .line 23
    .line 24
    instance-of v2, v1, Lfkf;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, LvH1;->n0:LvH1;

    .line 29
    .line 30
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 31
    .line 32
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 33
    .line 34
    check-cast v1, Lfkf;

    .line 35
    .line 36
    iget-object v3, v1, Lfkf;->c:LYjf;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v2}, LzYg;->a(LYjf;Lcrj;)LDbd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LDbd;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    new-instance v3, Lz6b;

    .line 53
    .line 54
    iget-object v1, v1, Lfkf;->a:LYjf;

    .line 55
    .line 56
    invoke-static {v1, v2}, LzYg;->a(LYjf;Lcrj;)LDbd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LDbd;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, LYjf;->a:LgY3;

    .line 67
    .line 68
    invoke-static {v1, v5}, LqAk;->c(LgY3;Z)Lybd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lybd;->a:Lae0;

    .line 73
    .line 74
    invoke-direct {v3, v2, v6, v1}, Lz6b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lae0;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getMeasurement$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lq0k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v2, v1, Lq0k;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v2, v1, Lq0k;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    :goto_0
    iput-boolean v5, v1, Lq0k;->e:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lq0k;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v8}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$subscribeToDeckEvents(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v3, v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lz6b;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_3
    instance-of v2, v1, Lekf;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    instance-of v1, v1, Ldkf;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v2, "SnapDocMediaResolver returned empty result."

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    new-instance v1, LwOc;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    check-cast v1, Lekf;

    .line 133
    .line 134
    iget-object v1, v1, Lekf;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljnf;

    .line 140
    .line 141
    check-cast v8, LwXj;

    .line 142
    .line 143
    invoke-static {v8, v1}, LwXj;->a(LwXj;Ljnf;)Lmid;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    instance-of v2, v1, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LXd8;

    .line 184
    .line 185
    move-object v3, v8

    .line 186
    check-cast v3, Lk1h;

    .line 187
    .line 188
    iget-object v3, v3, Lk1h;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LXob;

    .line 191
    .line 192
    check-cast v3, LYob;

    .line 193
    .line 194
    invoke-virtual {v3}, LYob;->a()Lebk;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2}, LXd8;->c()LYQ9;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v3, Lebk;->a:LdR9;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, LdR9;->a(LYQ9;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_3
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, LDjj;

    .line 218
    .line 219
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lmid;

    .line 222
    .line 223
    iget-object v4, v2, LDjj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LCsc;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    new-instance v2, LmM6;

    .line 247
    .line 248
    invoke-direct {v2, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    :goto_2
    check-cast v8, Lmjc;

    .line 258
    .line 259
    iget-object v1, v8, Lmjc;->e0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LjSj;

    .line 262
    .line 263
    invoke-virtual {v1}, LjSj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, LMFj;

    .line 268
    .line 269
    const/16 v3, 0x10

    .line 270
    .line 271
    invoke-direct {v2, v8, v3, v4}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v3

    .line 280
    :goto_3
    return-object v1

    .line 281
    :pswitch_4
    move-object v9, v8

    .line 282
    move-object/from16 v8, p1

    .line 283
    .line 284
    check-cast v8, Lsxg;

    .line 285
    .line 286
    iget-boolean v1, v8, Lsxg;->r:Z

    .line 287
    .line 288
    move-object v2, v9

    .line 289
    check-cast v2, LISj;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object v1, v2, LISj;->s:LJp0;

    .line 294
    .line 295
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lsxg;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    move-wide v3, v9

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    iget-object v1, v8, Lsxg;->c:LFMa;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    if-eq v1, v5, :cond_e

    .line 321
    .line 322
    if-eq v1, v4, :cond_d

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_d
    iget-object v1, v8, Lsxg;->e:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_4

    .line 333
    :cond_e
    iget-object v1, v8, Lsxg;->d:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_4

    .line 340
    :cond_f
    iget-object v1, v2, LISj;->k:LyX7;

    .line 341
    .line 342
    invoke-virtual {v1}, LyX7;->g()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    :goto_4
    int-to-long v3, v1

    .line 351
    :goto_5
    new-instance v1, LHLg;

    .line 352
    .line 353
    invoke-direct {v1}, LHLg;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v1, LHLg;->p0:Ljava/lang/Long;

    .line 361
    .line 362
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v1, LHLg;->q0:Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v3, v2, LISj;->j:Lke8;

    .line 369
    .line 370
    invoke-virtual {v3}, Lke8;->a()LU1f;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, LzKa;->v0:LzKa;

    .line 375
    .line 376
    const-string v9, "onboard-type"

    .line 377
    .line 378
    const-string v10, "AUTOMATIC_ONBOARD"

    .line 379
    .line 380
    invoke-static {v4, v9, v10}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v3, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, LISj;->i:Lbe1;

    .line 388
    .line 389
    invoke-interface {v3, v1}, LlW6;->e(LEV6;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LM2e;

    .line 393
    .line 394
    sget-object v3, LlSj;->v0:LlSj;

    .line 395
    .line 396
    const/16 v4, 0xe

    .line 397
    .line 398
    invoke-direct {v1, v3, v6, v6, v4}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 399
    .line 400
    .line 401
    sget-object v21, LiP6;->a:LiP6;

    .line 402
    .line 403
    const-wide/16 v23, 0x0

    .line 404
    .line 405
    const v25, 0x421fe

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const-wide/16 v15, 0x0

    .line 415
    .line 416
    const-wide/16 v17, 0x0

    .line 417
    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    invoke-static/range {v8 .. v25}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, v2, LISj;->b:LLSj;

    .line 427
    .line 428
    invoke-virtual {v4, v1, v3}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v3, LHSj;

    .line 433
    .line 434
    invoke-direct {v3, v2, v7}, LHSj;-><init>(LISj;I)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 438
    .line 439
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LHSj;

    .line 443
    .line 444
    invoke-direct {v1, v2, v5}, LHSj;-><init>(LISj;I)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 448
    .line 449
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    return-object v1

    .line 458
    :pswitch_5
    move-object v9, v8

    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, LDpd;

    .line 462
    .line 463
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lmid;

    .line 466
    .line 467
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v12, v1

    .line 470
    check-cast v12, Lsxg;

    .line 471
    .line 472
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/location/Location;

    .line 477
    .line 478
    move-object v8, v9

    .line 479
    check-cast v8, LGfj;

    .line 480
    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    iget-object v3, v8, LGfj;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    const/4 v14, 0x0

    .line 490
    const/16 v18, 0xf0

    .line 491
    .line 492
    iget-object v1, v8, LGfj;->t:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v10, v1

    .line 495
    check-cast v10, LWSj;

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const-wide/16 v15, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    invoke-static/range {v10 .. v18}, LZQk;->k(LWSj;Ljava/util/List;Lsxg;ZLpKa;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v3, LXb;

    .line 507
    .line 508
    invoke-direct {v3, v2, v5}, LXb;-><init>(Lmid;I)V

    .line 509
    .line 510
    .line 511
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 512
    .line 513
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 517
    .line 518
    iget-object v1, v8, LGfj;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LnJe;

    .line 521
    .line 522
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 532
    .line 533
    const-wide/16 v11, 0x1f4

    .line 534
    .line 535
    invoke-direct/range {v9 .. v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_10
    iget-object v1, v8, LGfj;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 542
    .line 543
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_7
    return-object v9

    .line 547
    :pswitch_6
    move-object v9, v8

    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lewj;

    .line 551
    .line 552
    new-instance v1, LXRj;

    .line 553
    .line 554
    move-object v8, v9

    .line 555
    check-cast v8, Lcom/snapchat/client/grpc/Status;

    .line 556
    .line 557
    invoke-direct {v1, v8}, LXRj;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_7
    move-object v9, v8

    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    check-cast v2, Lmid;

    .line 569
    .line 570
    invoke-virtual {v2}, Lmid;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v10, v2

    .line 581
    check-cast v10, Lsxg;

    .line 582
    .line 583
    move-object v8, v9

    .line 584
    check-cast v8, LbD8;

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v14, LFMa;->a:LFMa;

    .line 590
    .line 591
    iget-object v2, v10, Lsxg;->c:LFMa;

    .line 592
    .line 593
    if-ne v2, v14, :cond_11

    .line 594
    .line 595
    iget-boolean v2, v10, Lsxg;->a:Z

    .line 596
    .line 597
    if-nez v2, :cond_11

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_11
    new-instance v2, LM2e;

    .line 601
    .line 602
    iget v3, v8, LbD8;->b:I

    .line 603
    .line 604
    invoke-static {v3}, LJJk;->h(I)LlSj;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v5, v8, LbD8;->X:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LYkb;

    .line 611
    .line 612
    if-eqz v5, :cond_12

    .line 613
    .line 614
    iget-object v6, v5, LYkb;->b:LBfe;

    .line 615
    .line 616
    :cond_12
    iget-object v5, v8, LbD8;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lkmh;

    .line 619
    .line 620
    invoke-direct {v2, v3, v6, v5, v4}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 621
    .line 622
    .line 623
    const-wide/16 v25, 0x0

    .line 624
    .line 625
    const v27, 0x7ff7a

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    const-wide/16 v12, 0x0

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const-wide/16 v17, 0x0

    .line 635
    .line 636
    const-wide/16 v19, 0x0

    .line 637
    .line 638
    const-wide/16 v21, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    invoke-static/range {v10 .. v27}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v4, v8, LbD8;->t:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, LoSj;

    .line 651
    .line 652
    invoke-virtual {v4, v2, v3}, LoSj;->a(LM2e;Lsxg;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    :goto_8
    return-object v1

    .line 656
    :pswitch_8
    move-object v9, v8

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    move-object v8, v9

    .line 666
    check-cast v8, LHPj;

    .line 667
    .line 668
    iget-object v2, v8, LHPj;->q0:LnJe;

    .line 669
    .line 670
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget-object v4, v8, LHPj;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 675
    .line 676
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    int-to-long v7, v1

    .line 681
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 688
    .line 689
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 690
    .line 691
    .line 692
    return-object v5

    .line 693
    :pswitch_9
    move-object v9, v8

    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, LtJe;

    .line 697
    .line 698
    move-object v8, v9

    .line 699
    check-cast v8, Lzh5;

    .line 700
    .line 701
    invoke-interface {v8, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    :pswitch_a
    move-object v9, v8

    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_14

    .line 716
    .line 717
    move-object v8, v9

    .line 718
    check-cast v8, LnLj;

    .line 719
    .line 720
    iget-object v1, v8, LnLj;->a:Lq25;

    .line 721
    .line 722
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LUog;

    .line 727
    .line 728
    check-cast v1, LBpg;

    .line 729
    .line 730
    invoke-virtual {v1}, LBpg;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_9

    .line 735
    :cond_14
    sget-object v1, Lxfe;->a:Lxfe;

    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 738
    .line 739
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object v1, v2

    .line 743
    :goto_9
    return-object v1

    .line 744
    :pswitch_b
    move-object v9, v8

    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    const-class v2, LZCg;

    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, LFxj;

    .line 756
    .line 757
    move-object v8, v9

    .line 758
    check-cast v8, LjJj;

    .line 759
    .line 760
    invoke-direct {v3, v5, v8}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v3, LUxj;->i0:LUxj;

    .line 768
    .line 769
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 770
    .line 771
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 778
    .line 779
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_c
    move-object v9, v8

    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Ljava/util/List;

    .line 787
    .line 788
    move-object v8, v9

    .line 789
    check-cast v8, LzHj;

    .line 790
    .line 791
    iget-object v2, v8, LzHj;->d:Le35;

    .line 792
    .line 793
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lmjg;

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Iterable;

    .line 800
    .line 801
    new-instance v4, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_15

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, LDpd;

    .line 825
    .line 826
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, LxHj;

    .line 829
    .line 830
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lmid;

    .line 833
    .line 834
    new-instance v6, LWch;

    .line 835
    .line 836
    invoke-direct {v6}, LWch;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v7, v5, LxHj;->f:LwHj;

    .line 840
    .line 841
    invoke-virtual {v7}, LwHj;->j()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iput-object v7, v6, LWch;->c:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v5, v5, LxHj;->f:LwHj;

    .line 848
    .line 849
    invoke-virtual {v5}, LwHj;->k()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    iput-object v7, v6, LWch;->e:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v5}, LwHj;->l()LZHi;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v2, v5}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iput-object v5, v6, LWch;->f:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, LdIb;

    .line 874
    .line 875
    iput-object v3, v6, LWch;->a:LdIb;

    .line 876
    .line 877
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_15
    return-object v4

    .line 882
    :pswitch_d
    move-object v9, v8

    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-object v8, v9

    .line 891
    check-cast v8, Ljava/lang/Throwable;

    .line 892
    .line 893
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_e
    move-object v9, v8

    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/util/Map;

    .line 902
    .line 903
    move-object v8, v9

    .line 904
    check-cast v8, LhFj;

    .line 905
    .line 906
    iget-object v2, v8, LhFj;->b:[B

    .line 907
    .line 908
    new-instance v3, Ljava/lang/String;

    .line 909
    .line 910
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 911
    .line 912
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/util/List;

    .line 920
    .line 921
    if-nez v1, :cond_16

    .line 922
    .line 923
    sget-object v1, LgP6;->a:LgP6;

    .line 924
    .line 925
    :cond_16
    return-object v1

    .line 926
    :pswitch_f
    move-object v9, v8

    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Llri;

    .line 930
    .line 931
    move-object v8, v9

    .line 932
    check-cast v8, LiAj;

    .line 933
    .line 934
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Llri;->a()Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    new-instance v3, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_1c

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/util/Map$Entry;

    .line 965
    .line 966
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    move-object v10, v5

    .line 971
    check-cast v10, Ljava/lang/String;

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Laqi;

    .line 978
    .line 979
    instance-of v5, v4, LXpi;

    .line 980
    .line 981
    if-eqz v5, :cond_18

    .line 982
    .line 983
    check-cast v4, LXpi;

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_18
    move-object v4, v6

    .line 987
    :goto_c
    if-eqz v4, :cond_1b

    .line 988
    .line 989
    iget-object v5, v8, LiAj;->c:LR93;

    .line 990
    .line 991
    check-cast v5, LFRe;

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    iget-wide v13, v1, Llri;->c:J

    .line 1001
    .line 1002
    invoke-static {v4, v13, v14, v11, v12}, LUD1;->e(LXpi;JJ)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    const/4 v7, 0x3

    .line 1007
    if-eq v5, v7, :cond_19

    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_19
    move-object v4, v6

    .line 1011
    :goto_d
    if-eqz v4, :cond_1b

    .line 1012
    .line 1013
    new-instance v9, LhFg;

    .line 1014
    .line 1015
    iget-boolean v4, v4, Laqi;->a:Z

    .line 1016
    .line 1017
    if-eqz v4, :cond_1a

    .line 1018
    .line 1019
    sget-object v4, LgFg;->c:LgFg;

    .line 1020
    .line 1021
    :goto_e
    move-object v11, v4

    .line 1022
    goto :goto_f

    .line 1023
    :cond_1a
    sget-object v4, LgFg;->b:LgFg;

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :goto_f
    const/4 v13, 0x0

    .line 1027
    const/16 v14, 0xc

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    invoke-direct/range {v9 .. v14}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_1b
    move-object v9, v6

    .line 1035
    :goto_10
    if-eqz v9, :cond_17

    .line 1036
    .line 1037
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1c
    return-object v3

    .line 1042
    :pswitch_10
    move-object v9, v8

    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Ljava/util/Map;

    .line 1046
    .line 1047
    move-object v8, v9

    .line 1048
    check-cast v8, LQV7;

    .line 1049
    .line 1050
    iget-object v3, v8, LQV7;->b:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v3, :cond_1e

    .line 1053
    .line 1054
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_1d

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_1d
    invoke-static {v3, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :cond_1e
    :goto_11
    return-object v2

    .line 1070
    :pswitch_11
    move-object v9, v8

    .line 1071
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, Ljnf;

    .line 1074
    .line 1075
    iget-object v3, v1, Ljnf;->b:Ljava/lang/Throwable;

    .line 1076
    .line 1077
    if-eqz v3, :cond_1f

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_1f
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1081
    .line 1082
    if-eqz v1, :cond_20

    .line 1083
    .line 1084
    iget-object v6, v1, LRlf;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    :cond_20
    if-nez v6, :cond_21

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_21
    check-cast v6, Lau8;

    .line 1090
    .line 1091
    iget-object v1, v6, Lau8;->b:[Lxtc;

    .line 1092
    .line 1093
    move-object v8, v9

    .line 1094
    check-cast v8, LBmi;

    .line 1095
    .line 1096
    if-eqz v1, :cond_23

    .line 1097
    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    array-length v3, v1

    .line 1101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    array-length v3, v1

    .line 1105
    :goto_12
    if-ge v7, v3, :cond_22

    .line 1106
    .line 1107
    aget-object v4, v1, v7

    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    add-int/2addr v7, v5

    .line 1113
    goto :goto_12

    .line 1114
    :cond_22
    iget-object v1, v8, LBmi;->t:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LQ17;

    .line 1117
    .line 1118
    check-cast v1, LV17;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, LV17;->e(Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_23
    iget-object v1, v8, LBmi;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LQ17;

    .line 1126
    .line 1127
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :goto_13
    return-object v2

    .line 1132
    :pswitch_12
    move-object v9, v8

    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Ljava/util/List;

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_24

    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, LDl7;

    .line 1163
    .line 1164
    new-instance v10, Lmk6;

    .line 1165
    .line 1166
    iget-wide v3, v3, LDl7;->d:J

    .line 1167
    .line 1168
    long-to-int v11, v3

    .line 1169
    move-object/from16 v16, v9

    .line 1170
    .line 1171
    check-cast v16, Lsk6;

    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    const/4 v12, 0x0

    .line 1176
    const/4 v13, 0x0

    .line 1177
    const/4 v14, 0x0

    .line 1178
    const/4 v15, 0x0

    .line 1179
    invoke-direct/range {v10 .. v17}, Lmk6;-><init>(ILjava/lang/String;Louk;ZZLsk6;Lpk6;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_24
    return-object v2

    .line 1187
    :pswitch_13
    move-object v9, v8

    .line 1188
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, LVc0;

    .line 1191
    .line 1192
    iget-object v1, v1, LVc0;->g1:LREi;

    .line 1193
    .line 1194
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lrd0;

    .line 1199
    .line 1200
    move-object v8, v9

    .line 1201
    check-cast v8, LLci;

    .line 1202
    .line 1203
    iget-object v2, v8, LLci;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LdH2;

    .line 1206
    .line 1207
    sget-object v3, Lcom/snapchat/client/messaging/TypingActivityType;->TEXT:Lcom/snapchat/client/messaging/TypingActivityType;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v3}, Lrd0;->a(LdH2;Lcom/snapchat/client/messaging/TypingActivityType;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    return-object v1

    .line 1214
    :pswitch_14
    move-object v9, v8

    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Ljava/util/List;

    .line 1218
    .line 1219
    move-object v8, v9

    .line 1220
    check-cast v8, Lpgj;

    .line 1221
    .line 1222
    iget-object v2, v8, Lpgj;->g:LUYg;

    .line 1223
    .line 1224
    iget-object v3, v8, Lpgj;->k:LREi;

    .line 1225
    .line 1226
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Lnp0;

    .line 1231
    .line 1232
    const/16 v4, 0xc

    .line 1233
    .line 1234
    invoke-static {v2, v3, v1, v7, v4}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    return-object v1

    .line 1239
    :pswitch_15
    move-object v9, v8

    .line 1240
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, LaHb;

    .line 1243
    .line 1244
    iget-object v1, v1, LaHb;->a:LQ0f;

    .line 1245
    .line 1246
    move-object v8, v9

    .line 1247
    check-cast v8, LBfj;

    .line 1248
    .line 1249
    iput-object v1, v8, LBfj;->m:LQ0f;

    .line 1250
    .line 1251
    return-object v8

    .line 1252
    :pswitch_16
    move-object v9, v8

    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Throwable;

    .line 1256
    .line 1257
    move-object v8, v9

    .line 1258
    check-cast v8, LTej;

    .line 1259
    .line 1260
    sget-object v2, LALb;->z6:LALb;

    .line 1261
    .line 1262
    iget-object v3, v8, LTej;->a:LOF3;

    .line 1263
    .line 1264
    invoke-interface {v3, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    new-instance v3, LS7j;

    .line 1269
    .line 1270
    invoke-direct {v3, v4, v1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1274
    .line 1275
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_17
    move-object v9, v8

    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Ljnf;

    .line 1283
    .line 1284
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1285
    .line 1286
    if-eqz v1, :cond_25

    .line 1287
    .line 1288
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lw7i;

    .line 1291
    .line 1292
    if-eqz v1, :cond_25

    .line 1293
    .line 1294
    move-object v8, v9

    .line 1295
    check-cast v8, LLci;

    .line 1296
    .line 1297
    invoke-static {v8, v1}, LLci;->e(LLci;Lw7i;)Lxaj;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    :cond_25
    if-eqz v6, :cond_26

    .line 1302
    .line 1303
    new-instance v2, Lr4e;

    .line 1304
    .line 1305
    invoke-direct {v2, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_26
    return-object v2

    .line 1309
    :pswitch_18
    move-object v9, v8

    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    move-object v8, v9

    .line 1318
    check-cast v8, LLT8;

    .line 1319
    .line 1320
    invoke-virtual {v8}, LLT8;->Y()LaY0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v1, v1, LaY0;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1325
    .line 1326
    const-wide/16 v2, 0x1

    .line 1327
    .line 1328
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    return-object v1

    .line 1337
    :pswitch_19
    move-object v9, v8

    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Ljava/util/List;

    .line 1341
    .line 1342
    check-cast v1, Ljava/util/Collection;

    .line 1343
    .line 1344
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    move-object v8, v9

    .line 1349
    check-cast v8, Lh6j;

    .line 1350
    .line 1351
    if-nez v1, :cond_27

    .line 1352
    .line 1353
    new-instance v1, Lg6j;

    .line 1354
    .line 1355
    invoke-direct {v1, v8, v7}, Lg6j;-><init>(Lh6j;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1359
    .line 1360
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_15

    .line 1364
    :cond_27
    iget-object v1, v8, Lh6j;->m0:LREi;

    .line 1365
    .line 1366
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1371
    .line 1372
    new-instance v2, LKKi;

    .line 1373
    .line 1374
    invoke-direct {v2, v3, v8}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v8, Lh6j;->k0:LnJe;

    .line 1386
    .line 1387
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1392
    .line 1393
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v1, Lwci;

    .line 1397
    .line 1398
    const/16 v3, 0x16

    .line 1399
    .line 1400
    invoke-direct {v1, v3, v8}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1404
    .line 1405
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    move-object v2, v3

    .line 1409
    :goto_15
    return-object v2

    .line 1410
    :pswitch_1a
    move-object v9, v8

    .line 1411
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/String;

    .line 1414
    .line 1415
    sget-object v2, Lz3j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1416
    .line 1417
    move-object v8, v9

    .line 1418
    check-cast v8, Lz3j;

    .line 1419
    .line 1420
    iget-object v2, v8, Lz3j;->c:LCBe;

    .line 1421
    .line 1422
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, LSN5;

    .line 1427
    .line 1428
    sget-object v3, Lz3j;->j:Ljava/util/concurrent/Semaphore;

    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1431
    .line 1432
    .line 1433
    sget-object v3, Lz3j;->i:LJcc;

    .line 1434
    .line 1435
    if-eqz v3, :cond_28

    .line 1436
    .line 1437
    sget-object v4, Lz3j;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1438
    .line 1439
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1440
    .line 1441
    .line 1442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1443
    .line 1444
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v3, LWki;->x:LWki;

    .line 1448
    .line 1449
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1450
    .line 1451
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_28
    if-nez v6, :cond_29

    .line 1455
    .line 1456
    sget-object v3, LTJb;->Z:LTJb;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const-string v4, "SNAPFEED_MODEL_DELIVERY"

    .line 1463
    .line 1464
    invoke-static {v2, v1, v4, v3}, LIVk;->e(LSN5;Ljava/lang/String;Ljava/lang/String;LcUh;)Lio/reactivex/rxjava3/core/Single;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    sget-object v2, LOti;->q0:LOti;

    .line 1469
    .line 1470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1471
    .line 1472
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v1, LWki;->y:LWki;

    .line 1476
    .line 1477
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1478
    .line 1479
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_29
    return-object v6

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHhj;

    .line 4
    .line 5
    iget-object v0, v0, LHhj;->g:LjFi;

    .line 6
    .line 7
    invoke-virtual {v0}, LjFi;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method
