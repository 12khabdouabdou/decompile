.class public final Lkpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkpf;->a:I

    iput-object p1, p0, Lkpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzjc;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lkpf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    iget v8, v1, Lkpf;->a:I

    .line 9
    .line 10
    packed-switch v8, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lkpf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lczg;

    .line 16
    .line 17
    iget v0, v0, Lczg;->j0:I

    .line 18
    .line 19
    iget-object v2, v1, Lkpf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lazg;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lazg;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lkpf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lzjc;

    .line 30
    .line 31
    iget-object v0, v0, Lzjc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LDTf;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Luu7;

    .line 49
    .line 50
    iget-object v4, v0, Luu7;->d:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object v6, v0, Luu7;->f:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v6, v1, Lkpf;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lsog;

    .line 77
    .line 78
    iget-object v7, v6, Lsog;->a:Lpog;

    .line 79
    .line 80
    iget-object v8, v0, Luu7;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v12, v8

    .line 87
    add-long v14, v4, v2

    .line 88
    .line 89
    invoke-static {v6}, Lsog;->a(Lsog;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    iget-object v0, v0, Luu7;->i:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const/16 v19, 0x3

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    invoke-static/range {v7 .. v19}, Lpog;->a(Lpog;JJJJDLjava/lang/String;I)Lpog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, Lsog;->a:Lpog;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LWkg;

    .line 113
    .line 114
    iget-object v0, v0, LWkg;->a:LOa1;

    .line 115
    .line 116
    new-instance v2, Lwkg;

    .line 117
    .line 118
    invoke-direct {v2}, Lwkg;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lkpf;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LWkg;

    .line 124
    .line 125
    iget-object v4, v3, LWkg;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v2, Lwkg;->m:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v3, LWkg;->b:Lq0h;

    .line 130
    .line 131
    iput-object v4, v2, Lwkg;->n:Lq0h;

    .line 132
    .line 133
    iget-boolean v4, v3, LWkg;->f0:Z

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v2, Lwkg;->j:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v4, v3, LWkg;->t:LkZf;

    .line 142
    .line 143
    iget-object v5, v3, LWkg;->g0:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v2, Lwkg;->l:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v3, LWkg;->Y:LDkg;

    .line 152
    .line 153
    iget-object v6, v5, LDkg;->f:LYX0;

    .line 154
    .line 155
    invoke-virtual {v6}, LYX0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v2, Lwkg;->k:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v5, LDkg;->d:LYX0;

    .line 168
    .line 169
    invoke-virtual {v5}, LYX0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v2, Lwkg;->o:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v3, LWkg;->h0:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v2, Lwkg;->p:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v3, LWkg;->i0:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v4, v2, Lwkg;->q:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LQ7d;

    .line 223
    .line 224
    iget-object v5, v2, Lwkg;->q:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v6, LQ7d;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v7, v4, LQ7d;->b:LR7d;

    .line 232
    .line 233
    iput-object v7, v6, LQ7d;->b:LR7d;

    .line 234
    .line 235
    iget-object v4, v4, LQ7d;->c:Ljava/lang/Long;

    .line 236
    .line 237
    iput-object v4, v6, LQ7d;->c:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->y0:LoGa;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/snap/composer/blizzard/Event;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LoGa;->logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    const-string v0, "logger"

    .line 264
    .line 265
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v6

    .line 269
    :pswitch_4
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LW2g;

    .line 272
    .line 273
    iget-object v0, v0, LW2g;->g0:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Li3g;

    .line 278
    .line 279
    invoke-interface {v2}, Li3g;->T()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-static {v0, v2}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    new-instance v0, Lcom/snap/talkcore/MediaSelection;

    .line 290
    .line 291
    iget-object v2, v1, Lkpf;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lisb;

    .line 294
    .line 295
    iget-object v3, v1, Lkpf;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, La2g;

    .line 298
    .line 299
    iget-object v4, v3, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    invoke-interface {v4}, Lcom/snap/talkcore/MediaPublishStatus;->getScreen()Lcom/snap/talkcore/VideoPublishStatus;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    move-object v4, v6

    .line 317
    :goto_3
    if-eqz v4, :cond_5

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    :cond_5
    iget-boolean v4, v2, Lisb;->a:Z

    .line 321
    .line 322
    iget-boolean v2, v2, Lisb;->b:Z

    .line 323
    .line 324
    invoke-direct {v0, v4, v5, v2}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/snap/talkcore/UpdateMedia;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lcom/snap/talkcore/UpdateMedia;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 330
    .line 331
    .line 332
    new-instance v8, LWud;

    .line 333
    .line 334
    new-instance v10, Lcom/snap/talkcore/LocalCallEvent;

    .line 335
    .line 336
    invoke-direct {v10, v6, v2, v7}, Lcom/snap/talkcore/LocalCallEvent;-><init>(Lcom/snap/talkcore/DismissCall;Lcom/snap/talkcore/UpdateMedia;I)V

    .line 337
    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v18, 0x3fd

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    invoke-direct/range {v8 .. v18}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, La2g;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_6
    new-instance v10, Lcom/snap/talkcore/UIStateChangeEvent;

    .line 361
    .line 362
    iget-object v0, v1, Lkpf;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/snap/talkcore/UIState;

    .line 365
    .line 366
    invoke-direct {v10, v0}, Lcom/snap/talkcore/UIStateChangeEvent;-><init>(Lcom/snap/talkcore/UIState;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, LWud;

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x3fe

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    invoke-direct/range {v9 .. v19}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, La2g;

    .line 390
    .line 391
    invoke-static {v0, v9}, La2g;->a(La2g;LWud;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    new-instance v0, Lcom/snap/talkcore/RingAgainEvent;

    .line 396
    .line 397
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lcom/snap/talkcore/RingAgainEvent;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v10, LWud;

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v20, 0x1ff

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    invoke-direct/range {v10 .. v20}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, La2g;

    .line 427
    .line 428
    invoke-static {v0, v10}, La2g;->a(La2g;LWud;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    new-instance v0, Lcom/snap/talkcore/NotificationDisplayEvent;

    .line 433
    .line 434
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/snap/talkcore/NotificationDisplay;

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lcom/snap/talkcore/NotificationDisplayEvent;-><init>(Lcom/snap/talkcore/NotificationDisplay;)V

    .line 439
    .line 440
    .line 441
    new-instance v11, LWud;

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v21, 0x37f

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    move-object/from16 v19, v0

    .line 458
    .line 459
    invoke-direct/range {v11 .. v21}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, La2g;

    .line 465
    .line 466
    invoke-static {v0, v11}, La2g;->a(La2g;LWud;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    new-instance v0, Lcom/snap/talkcore/ParticipantsAddedEvent;

    .line 471
    .line 472
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/util/List;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Lcom/snap/talkcore/ParticipantsAddedEvent;-><init>(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    new-instance v12, LWud;

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v22, 0x3df

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    move-object/from16 v18, v0

    .line 497
    .line 498
    invoke-direct/range {v12 .. v22}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, La2g;

    .line 504
    .line 505
    invoke-static {v0, v12}, La2g;->a(La2g;LWud;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_a
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, La2g;

    .line 512
    .line 513
    iget-object v2, v0, La2g;->o:LLSj;

    .line 514
    .line 515
    iget-object v3, v1, Lkpf;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LHOc;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, LE1;->h(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, La2g;->c()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_b
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, La2g;

    .line 529
    .line 530
    iget-object v0, v0, La2g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 531
    .line 532
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 533
    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_6
    iget-object v0, v1, Lkpf;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LS0a;

    .line 540
    .line 541
    instance-of v2, v0, LP0a;

    .line 542
    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    goto :goto_4

    .line 547
    :cond_7
    instance-of v2, v0, LR0a;

    .line 548
    .line 549
    :goto_4
    if-eqz v2, :cond_8

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_8
    instance-of v7, v0, LQ0a;

    .line 553
    .line 554
    :goto_5
    if-eqz v7, :cond_9

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_9
    instance-of v2, v0, LO0a;

    .line 558
    .line 559
    if-eqz v2, :cond_a

    .line 560
    .line 561
    new-instance v6, Lcom/snap/talkcore/Lens;

    .line 562
    .line 563
    check-cast v0, LO0a;

    .line 564
    .line 565
    iget-object v2, v0, LO0a;->a:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v3, Lcom/snap/talkcore/LensCarouselType;->LiveCamera:Lcom/snap/talkcore/LensCarouselType;

    .line 568
    .line 569
    iget-boolean v0, v0, LO0a;->b:Z

    .line 570
    .line 571
    invoke-direct {v6, v2, v3, v0}, Lcom/snap/talkcore/Lens;-><init>(Ljava/lang/String;Lcom/snap/talkcore/LensCarouselType;Z)V

    .line 572
    .line 573
    .line 574
    :goto_6
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, La2g;

    .line 577
    .line 578
    new-instance v14, Lcom/snap/talkcore/LensSelectionEvent;

    .line 579
    .line 580
    invoke-direct {v14, v6}, Lcom/snap/talkcore/LensSelectionEvent;-><init>(Lcom/snap/talkcore/Lens;)V

    .line 581
    .line 582
    .line 583
    new-instance v7, LWud;

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v17, 0x3bf

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-direct/range {v7 .. v17}, LWud;-><init>(Lcom/snap/talkcore/UIStateChangeEvent;Lcom/snap/talkcore/LocalCallEvent;Lcom/snap/talkcore/AudioSuppressionEvent;Lcom/snap/talkcore/LocalVideoSuppressionEvent;Lcom/snap/talkcore/UpdateParticipantsEvent;Lcom/snap/talkcore/ParticipantsAddedEvent;Lcom/snap/talkcore/LensSelectionEvent;Lcom/snap/talkcore/NotificationDisplayEvent;Lcom/snap/talkcore/RingAgainEvent;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v7}, La2g;->a(La2g;LWud;)V

    .line 600
    .line 601
    .line 602
    :goto_7
    return-void

    .line 603
    :cond_a
    new-instance v0, LFzc;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_c
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LqSf;

    .line 612
    .line 613
    new-instance v2, LnSf;

    .line 614
    .line 615
    invoke-direct {v2}, LnSf;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v3, "3"

    .line 619
    .line 620
    iput-object v3, v2, LnSf;->j:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, v1, Lkpf;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LpSf;

    .line 625
    .line 626
    iget-object v4, v3, LpSf;->b:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v4, v2, LnSf;->k:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v4, v3, LpSf;->c:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v4, v2, LnSf;->l:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v5, v3, LpSf;->d:Ljava/lang/Integer;

    .line 635
    .line 636
    if-eqz v5, :cond_b

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :cond_b
    iput-object v6, v2, LnSf;->m:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v5, v3, LpSf;->e:LSPg;

    .line 645
    .line 646
    iput-object v5, v2, LnSf;->n:LSPg;

    .line 647
    .line 648
    new-instance v5, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    iget-object v6, v3, LpSf;->f:Ljava/util/Map;

    .line 654
    .line 655
    if-eqz v6, :cond_c

    .line 656
    .line 657
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    :cond_c
    iget-boolean v6, v3, LpSf;->a:Z

    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const-string v7, "isValid"

    .line 667
    .line 668
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-object v6, v0, LqSf;->b:LkZf;

    .line 672
    .line 673
    invoke-virtual {v6, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v5, v2, LnSf;->u:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v5, v3, LpSf;->g:Ljava/util/Map;

    .line 680
    .line 681
    invoke-virtual {v6, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iput-object v5, v2, LnSf;->w:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v5, v3, LpSf;->h:Ljava/util/Map;

    .line 688
    .line 689
    invoke-virtual {v6, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iput-object v5, v2, LnSf;->x:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v5, v3, LpSf;->i:Ljava/util/Map;

    .line 696
    .line 697
    invoke-virtual {v6, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iput-object v5, v2, LnSf;->v:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v5, v3, LpSf;->j:Ljava/util/List;

    .line 704
    .line 705
    invoke-virtual {v6, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iput-object v5, v2, LnSf;->y:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v4, v0, LqSf;->h:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v4, v3, LpSf;->k:Ljava/lang/Long;

    .line 714
    .line 715
    iput-object v4, v2, LnSf;->q:Ljava/lang/Long;

    .line 716
    .line 717
    iget-object v4, v3, LpSf;->l:Ljava/lang/Long;

    .line 718
    .line 719
    iput-object v4, v2, LnSf;->r:Ljava/lang/Long;

    .line 720
    .line 721
    iget-object v3, v3, LpSf;->m:Ljava/lang/Long;

    .line 722
    .line 723
    iput-object v3, v2, LnSf;->s:Ljava/lang/Long;

    .line 724
    .line 725
    iget-object v0, v0, LqSf;->a:Lake;

    .line 726
    .line 727
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LOa1;

    .line 732
    .line 733
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_d
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LLQf;

    .line 740
    .line 741
    iget-object v2, v0, LLQf;->b:Lake;

    .line 742
    .line 743
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LTqc;

    .line 748
    .line 749
    new-instance v3, LrEd;

    .line 750
    .line 751
    const/4 v8, 0x6

    .line 752
    invoke-direct {v3, v5, v6, v8, v7}, LrEd;-><init>(ZLPpc;II)V

    .line 753
    .line 754
    .line 755
    const/4 v8, -0x1

    .line 756
    iput v8, v3, LrEd;->i:I

    .line 757
    .line 758
    new-instance v8, LfNd;

    .line 759
    .line 760
    iget-object v0, v0, LLQf;->b:Lake;

    .line 761
    .line 762
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LTqc;

    .line 767
    .line 768
    iget-object v9, v1, Lkpf;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v9, LP76;

    .line 771
    .line 772
    iget-object v10, v9, LP76;->m0:Lcqc;

    .line 773
    .line 774
    invoke-direct {v8, v0, v9, v10, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 775
    .line 776
    .line 777
    new-array v0, v4, [LOpc;

    .line 778
    .line 779
    aput-object v3, v0, v5

    .line 780
    .line 781
    aput-object v8, v0, v7

    .line 782
    .line 783
    new-instance v3, LRD3;

    .line 784
    .line 785
    invoke-direct {v3, v6, v6, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 786
    .line 787
    .line 788
    iput-object v6, v3, LOpc;->e:LJqc;

    .line 789
    .line 790
    invoke-virtual {v2, v3}, LTqc;->x(LOpc;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LLQf;

    .line 797
    .line 798
    iget-object v0, v0, LLQf;->b:Lake;

    .line 799
    .line 800
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LTqc;

    .line 805
    .line 806
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, LfNd;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, LTqc;->x(LOpc;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_f
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LV7c;

    .line 817
    .line 818
    iget-object v2, v0, LV7c;->t:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v2, v0, LV7c;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 823
    .line 824
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LuMf;

    .line 829
    .line 830
    if-nez v3, :cond_d

    .line 831
    .line 832
    sget-object v3, LsMf;->a:LsMf;

    .line 833
    .line 834
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v4, v1, Lkpf;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, LuMf;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    if-eq v3, v5, :cond_f

    .line 847
    .line 848
    instance-of v3, v4, LtMf;

    .line 849
    .line 850
    sget-object v5, LO12;->b:LO12;

    .line 851
    .line 852
    iget-object v6, v0, LV7c;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, Lbke;

    .line 855
    .line 856
    iget-object v8, v0, LV7c;->f0:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 859
    .line 860
    if-eqz v3, :cond_e

    .line 861
    .line 862
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, LXE5;

    .line 867
    .line 868
    invoke-virtual {v2, v5}, LXE5;->a(LO12;)Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-class v3, LTua;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 879
    .line 880
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, LARe;

    .line 884
    .line 885
    const/16 v6, 0x17

    .line 886
    .line 887
    invoke-direct {v3, v0, v6, v4}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 895
    .line 896
    .line 897
    new-instance v3, LvMf;

    .line 898
    .line 899
    invoke-direct {v3, v0, v7}, LvMf;-><init>(LV7c;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_e
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LXE5;

    .line 915
    .line 916
    invoke-virtual {v3, v5}, LXE5;->c(LO12;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    sget-object v2, Lu1;->a:Lu1;

    .line 923
    .line 924
    iget-object v0, v0, LV7c;->Z:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_f
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_8
    return-void

    .line 939
    :pswitch_10
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LAxf;

    .line 942
    .line 943
    iget-object v0, v0, LAxf;->k:LZxf;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v2, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v3, "scr"

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-object v3, v1, Lkpf;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Landroid/view/Surface;

    .line 961
    .line 962
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    new-array v4, v5, [Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {v2}, LAe3;->i0(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_10

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/lang/String;

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_10
    array-length v2, v4

    .line 988
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, LZxf;->g:Landroid/view/Surface;

    .line 992
    .line 993
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_12

    .line 998
    .line 999
    iget-object v2, v0, LZxf;->g:Landroid/view/Surface;

    .line 1000
    .line 1001
    if-eqz v2, :cond_11

    .line 1002
    .line 1003
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1004
    .line 1005
    .line 1006
    :cond_11
    iput-object v3, v0, LZxf;->g:Landroid/view/Surface;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LZxf;->a()V

    .line 1009
    .line 1010
    .line 1011
    :cond_12
    return-void

    .line 1012
    :pswitch_11
    iget-object v2, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LAxf;

    .line 1015
    .line 1016
    iget-object v2, v2, LAxf;->k:LZxf;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, LXxf;

    .line 1024
    .line 1025
    iget-object v6, v3, LXxf;->a:Landroid/util/Size;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    iget v9, v3, LXxf;->b:I

    .line 1032
    .line 1033
    if-lez v8, :cond_13

    .line 1034
    .line 1035
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-lez v8, :cond_13

    .line 1040
    .line 1041
    if-lez v9, :cond_13

    .line 1042
    .line 1043
    iget v8, v3, LXxf;->c:I

    .line 1044
    .line 1045
    :cond_13
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-lez v8, :cond_14

    .line 1050
    .line 1051
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-lez v8, :cond_14

    .line 1056
    .line 1057
    if-lez v9, :cond_14

    .line 1058
    .line 1059
    iget v8, v3, LXxf;->c:I

    .line 1060
    .line 1061
    if-lez v8, :cond_14

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_14
    const/4 v7, 0x0

    .line 1065
    :goto_a
    iget-object v8, v2, LZxf;->e:Lbbf;

    .line 1066
    .line 1067
    if-nez v7, :cond_15

    .line 1068
    .line 1069
    invoke-virtual {v8, v4}, Lbbf;->d(I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_15
    iget-object v7, v2, LZxf;->b:LXxf;

    .line 1074
    .line 1075
    invoke-virtual {v3, v7}, LXxf;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-nez v7, :cond_18

    .line 1080
    .line 1081
    const-string v7, "scr"

    .line 1082
    .line 1083
    invoke-static {v7}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    iget-object v10, v2, LZxf;->b:LXxf;

    .line 1088
    .line 1089
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, LXxf;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    new-array v10, v5, [Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-static {v7}, LAe3;->i0(Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    if-eqz v11, :cond_16

    .line 1109
    .line 1110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    check-cast v11, Ljava/lang/String;

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_16
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    iput-object v3, v2, LZxf;->b:LXxf;

    .line 1121
    .line 1122
    :try_start_0
    iget-object v3, v2, LZxf;->j:Landroid/hardware/display/VirtualDisplay;

    .line 1123
    .line 1124
    if-eqz v3, :cond_17

    .line 1125
    .line 1126
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    invoke-virtual {v3, v7, v6, v9}, Landroid/hardware/display/VirtualDisplay;->resize(III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :catch_0
    move-exception v0

    .line 1139
    goto :goto_d

    .line 1140
    :cond_17
    :goto_c
    invoke-virtual {v2}, LZxf;->a()V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v2, v2, LZxf;->m:Z

    .line 1144
    .line 1145
    if-eqz v2, :cond_18

    .line 1146
    .line 1147
    invoke-virtual {v8, v0}, Lbbf;->e(I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :goto_d
    invoke-static {v4, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    new-array v4, v5, [Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, LZxf;->c()V

    .line 1161
    .line 1162
    .line 1163
    sget-object v3, Lyxf;->c:Lyxf;

    .line 1164
    .line 1165
    iget-object v4, v2, LZxf;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1166
    .line 1167
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v2, LZxf;->f:LlT6;

    .line 1171
    .line 1172
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplayResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 1173
    .line 1174
    invoke-virtual {v2, v3, v0}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x4

    .line 1178
    invoke-virtual {v8, v0}, Lbbf;->d(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_18
    :goto_e
    return-void

    .line 1182
    :pswitch_12
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LKvf;

    .line 1185
    .line 1186
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 1187
    .line 1188
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Lvp0;->f0(Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_13
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LKvf;

    .line 1197
    .line 1198
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 1199
    .line 1200
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Lvp0;->G(Ljava/util/ArrayList;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_14
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LKvf;

    .line 1211
    .line 1212
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 1213
    .line 1214
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lr1f;

    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Lvp0;->g(Lr1f;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_15
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LKvf;

    .line 1225
    .line 1226
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 1227
    .line 1228
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LCjb;

    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Lvp0;->k(LCjb;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_16
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LKvf;

    .line 1239
    .line 1240
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 1241
    .line 1242
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Laxd;

    .line 1245
    .line 1246
    invoke-virtual {v0, v2}, Lvp0;->s(Laxd;)Z

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_17
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LKvf;

    .line 1253
    .line 1254
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 1255
    .line 1256
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lhc5;

    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Lvp0;->b(Lhc5;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_18
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LKvf;

    .line 1267
    .line 1268
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 1269
    .line 1270
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LVP3;

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Lvp0;->a(LVP3;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_19
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LMpf;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, La4j;

    .line 1286
    .line 1287
    invoke-direct {v5}, La4j;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v8, v1, Lkpf;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v8, Lqzd;

    .line 1293
    .line 1294
    iget-object v9, v8, Lqzd;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    iput-object v9, v5, La4j;->j:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v10, v8, Lqzd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1299
    .line 1300
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    int-to-long v11, v11

    .line 1305
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    iput-object v11, v5, La4j;->l:Ljava/lang/Long;

    .line 1310
    .line 1311
    iget-object v11, v8, Lqzd;->a:LWm0;

    .line 1312
    .line 1313
    invoke-virtual {v11}, LWm0;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    iput-object v11, v5, La4j;->k:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-wide v11, v8, Lqzd;->k:J

    .line 1320
    .line 1321
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    iput-object v11, v5, La4j;->m:Ljava/lang/Long;

    .line 1326
    .line 1327
    iget-object v11, v8, Lqzd;->j:LS1c;

    .line 1328
    .line 1329
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    iput-object v11, v5, La4j;->r:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v11

    .line 1339
    iget-wide v13, v8, Lqzd;->l:J

    .line 1340
    .line 1341
    sub-long/2addr v11, v13

    .line 1342
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    iput-object v11, v5, La4j;->y:Ljava/lang/Long;

    .line 1347
    .line 1348
    invoke-static {v8}, LMpf;->a(Lqzd;)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v11

    .line 1352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    iput-object v11, v5, La4j;->u:Ljava/lang/Long;

    .line 1357
    .line 1358
    iget-boolean v11, v8, Lqzd;->s:Z

    .line 1359
    .line 1360
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    iput-object v11, v5, La4j;->I:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    iget-object v11, v8, Lqzd;->p:LMTe;

    .line 1367
    .line 1368
    iget-object v12, v11, LMTe;->a:Ljava/util/Set;

    .line 1369
    .line 1370
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v12

    .line 1374
    iput-object v12, v5, La4j;->n:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v12, v11, LMTe;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    iput-object v12, v5, La4j;->p:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-wide v12, v11, LMTe;->c:J

    .line 1381
    .line 1382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    iput-object v12, v5, La4j;->s:Ljava/lang/Long;

    .line 1387
    .line 1388
    iget-object v12, v11, LMTe;->g:Ln38;

    .line 1389
    .line 1390
    iget-object v13, v0, LMpf;->c:Lh25;

    .line 1391
    .line 1392
    if-eqz v12, :cond_19

    .line 1393
    .line 1394
    invoke-virtual {v13}, Lh25;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    check-cast v14, LkZf;

    .line 1399
    .line 1400
    invoke-virtual {v14, v12}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v12

    .line 1404
    iput-object v12, v5, La4j;->A:Ljava/lang/String;

    .line 1405
    .line 1406
    :cond_19
    iget-object v11, v11, LMTe;->h:Ljava/lang/String;

    .line 1407
    .line 1408
    iput-object v11, v5, La4j;->B:Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v11, v8, Lqzd;->q:LMTe;

    .line 1411
    .line 1412
    iget-object v12, v11, LMTe;->a:Ljava/util/Set;

    .line 1413
    .line 1414
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    iput-object v12, v5, La4j;->o:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v12, v11, LMTe;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    iput-object v12, v5, La4j;->q:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-wide v11, v11, LMTe;->c:J

    .line 1425
    .line 1426
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v11

    .line 1430
    iput-object v11, v5, La4j;->t:Ljava/lang/Long;

    .line 1431
    .line 1432
    new-instance v11, Ljava/util/HashMap;

    .line 1433
    .line 1434
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iget v12, v8, Lqzd;->f:I

    .line 1438
    .line 1439
    invoke-static {v12}, Lgad;->m(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v14

    .line 1443
    const-string v15, "player_type"

    .line 1444
    .line 1445
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    iget-boolean v14, v8, Lqzd;->h:Z

    .line 1449
    .line 1450
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const-string v3, "is_top_player"

    .line 1455
    .line 1456
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v8, Lqzd;->o:Ljava/util/HashSet;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    move-object/from16 v18, v6

    .line 1466
    .line 1467
    const-string v6, "feature"

    .line 1468
    .line 1469
    invoke-virtual {v11, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    iget v3, v8, Lqzd;->i:I

    .line 1473
    .line 1474
    if-eq v3, v7, :cond_1b

    .line 1475
    .line 1476
    if-ne v3, v4, :cond_1a

    .line 1477
    .line 1478
    const-string v3, "SC_RENDERER"

    .line 1479
    .line 1480
    goto :goto_f

    .line 1481
    :cond_1a
    throw v18

    .line 1482
    :cond_1b
    const-string v3, "EXO_RENDERER"

    .line 1483
    .line 1484
    :goto_f
    const-string v6, "renderer"

    .line 1485
    .line 1486
    invoke-virtual {v11, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v13}, Lh25;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, LkZf;

    .line 1494
    .line 1495
    invoke-virtual {v3, v11}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    iput-object v3, v5, La4j;->z:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v3, v8, Lqzd;->n:LCEe;

    .line 1502
    .line 1503
    iget-object v6, v3, LCEe;->a:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, Lyzd;

    .line 1510
    .line 1511
    if-eqz v6, :cond_1c

    .line 1512
    .line 1513
    iget-object v7, v8, Lqzd;->m:Laxd;

    .line 1514
    .line 1515
    if-nez v7, :cond_1c

    .line 1516
    .line 1517
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1518
    .line 1519
    iput-object v7, v5, La4j;->C:Ljava/lang/Boolean;

    .line 1520
    .line 1521
    iget-object v7, v6, Lyzd;->c:Laxd;

    .line 1522
    .line 1523
    goto :goto_10

    .line 1524
    :cond_1c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    iput-object v7, v5, La4j;->C:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    iget-object v7, v8, Lqzd;->m:Laxd;

    .line 1529
    .line 1530
    :goto_10
    iget-object v3, v3, LCEe;->a:Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    move-object v11, v2

    .line 1537
    int-to-long v2, v3

    .line 1538
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iput-object v2, v5, La4j;->D:Ljava/lang/Long;

    .line 1543
    .line 1544
    if-eqz v6, :cond_1d

    .line 1545
    .line 1546
    iget v2, v6, Lyzd;->h:I

    .line 1547
    .line 1548
    if-eqz v2, :cond_1d

    .line 1549
    .line 1550
    invoke-static {v2}, Llva;->L(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    int-to-long v2, v2

    .line 1555
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    goto :goto_11

    .line 1560
    :cond_1d
    move-object/from16 v2, v18

    .line 1561
    .line 1562
    :goto_11
    iput-object v2, v5, La4j;->E:Ljava/lang/Long;

    .line 1563
    .line 1564
    if-eqz v6, :cond_1e

    .line 1565
    .line 1566
    iget-wide v2, v6, Lyzd;->d:J

    .line 1567
    .line 1568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    goto :goto_12

    .line 1573
    :cond_1e
    move-object/from16 v2, v18

    .line 1574
    .line 1575
    :goto_12
    iput-object v2, v5, La4j;->F:Ljava/lang/Long;

    .line 1576
    .line 1577
    if-eqz v6, :cond_1f

    .line 1578
    .line 1579
    iget-wide v2, v6, Lyzd;->e:J

    .line 1580
    .line 1581
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    goto :goto_13

    .line 1586
    :cond_1f
    move-object/from16 v2, v18

    .line 1587
    .line 1588
    :goto_13
    iput-object v2, v5, La4j;->G:Ljava/lang/Long;

    .line 1589
    .line 1590
    if-eqz v6, :cond_20

    .line 1591
    .line 1592
    iget-wide v2, v6, Lyzd;->f:J

    .line 1593
    .line 1594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    goto :goto_14

    .line 1599
    :cond_20
    move-object/from16 v2, v18

    .line 1600
    .line 1601
    :goto_14
    iput-object v2, v5, La4j;->H:Ljava/lang/Long;

    .line 1602
    .line 1603
    if-eqz v7, :cond_21

    .line 1604
    .line 1605
    iget-object v2, v7, Laxd;->e:LgUe;

    .line 1606
    .line 1607
    if-eqz v2, :cond_21

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    goto :goto_15

    .line 1614
    :cond_21
    move-object/from16 v6, v18

    .line 1615
    .line 1616
    :goto_15
    iput-object v6, v5, La4j;->v:Ljava/lang/String;

    .line 1617
    .line 1618
    if-eqz v7, :cond_22

    .line 1619
    .line 1620
    iget-object v2, v7, Laxd;->b:Ljava/lang/Throwable;

    .line 1621
    .line 1622
    if-eqz v2, :cond_22

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iput-object v3, v5, La4j;->w:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {v2}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iput-object v2, v5, La4j;->x:Ljava/lang/String;

    .line 1639
    .line 1640
    :cond_22
    const/16 v21, 0x0

    .line 1641
    .line 1642
    const/16 v22, 0x0

    .line 1643
    .line 1644
    iget-object v2, v8, Lqzd;->t:Ljava/util/Set;

    .line 1645
    .line 1646
    const/16 v19, 0x0

    .line 1647
    .line 1648
    const/16 v20, 0x0

    .line 1649
    .line 1650
    const/16 v23, 0x3f

    .line 1651
    .line 1652
    move-object/from16 v18, v2

    .line 1653
    .line 1654
    invoke-static/range {v18 .. v23}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    iput-object v2, v5, La4j;->J:Ljava/lang/String;

    .line 1659
    .line 1660
    iget-object v2, v8, Lqzd;->u:Ljava/lang/String;

    .line 1661
    .line 1662
    iput-object v2, v5, La4j;->K:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-wide v2, v8, Lqzd;->v:J

    .line 1665
    .line 1666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iput-object v2, v5, La4j;->L:Ljava/lang/Long;

    .line 1671
    .line 1672
    iget-object v2, v0, LMpf;->b:LOa1;

    .line 1673
    .line 1674
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V

    .line 1675
    .line 1676
    .line 1677
    if-eqz v14, :cond_28

    .line 1678
    .line 1679
    sget-object v3, Lrlb;->w1:Lrlb;

    .line 1680
    .line 1681
    iget-object v5, v8, Lqzd;->m:Laxd;

    .line 1682
    .line 1683
    if-eqz v5, :cond_23

    .line 1684
    .line 1685
    const-string v5, "failed"

    .line 1686
    .line 1687
    goto :goto_16

    .line 1688
    :cond_23
    const-string v5, "succeed"

    .line 1689
    .line 1690
    :goto_16
    const-string v6, "status"

    .line 1691
    .line 1692
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    const-string v7, "feature_tag"

    .line 1701
    .line 1702
    invoke-virtual {v5, v7, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v12}, Lgad;->m(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-virtual {v5, v15, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v0, LMpf;->a:LaA8;

    .line 1713
    .line 1714
    invoke-static {v0, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v12}, Lgad;->m(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-static {v3, v15, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-virtual {v3, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v8}, LMpf;->a(Lqzd;)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v5

    .line 1736
    invoke-interface {v0, v3, v5, v6}, LaA8;->l(LqTb;J)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v3, Lrlb;->x1:Lrlb;

    .line 1740
    .line 1741
    invoke-static {v12}, Lgad;->m(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-static {v3, v15, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    invoke-virtual {v3, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v5, v8, Lqzd;->p:LMTe;

    .line 1757
    .line 1758
    iget-object v5, v5, LMTe;->h:Ljava/lang/String;

    .line 1759
    .line 1760
    const/16 v6, 0x40

    .line 1761
    .line 1762
    const-string v7, "null"

    .line 1763
    .line 1764
    if-eqz v5, :cond_24

    .line 1765
    .line 1766
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-nez v5, :cond_24

    .line 1771
    .line 1772
    goto :goto_17

    .line 1773
    :cond_24
    iget-object v5, v8, Lqzd;->p:LMTe;

    .line 1774
    .line 1775
    iget-object v5, v5, LMTe;->h:Ljava/lang/String;

    .line 1776
    .line 1777
    if-eqz v5, :cond_25

    .line 1778
    .line 1779
    invoke-static {v6, v5}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    :cond_25
    :goto_17
    const-string v5, "postUcoLensId"

    .line 1784
    .line 1785
    invoke-virtual {v3, v5, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    iget-wide v13, v8, Lqzd;->r:J

    .line 1789
    .line 1790
    invoke-interface {v0, v3, v13, v14}, LaA8;->l(LqTb;J)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v3, v8, Lqzd;->m:Laxd;

    .line 1794
    .line 1795
    if-eqz v3, :cond_28

    .line 1796
    .line 1797
    iget-object v5, v3, Laxd;->b:Ljava/lang/Throwable;

    .line 1798
    .line 1799
    invoke-static {v5}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    instance-of v7, v5, Lfib;

    .line 1804
    .line 1805
    if-eqz v7, :cond_26

    .line 1806
    .line 1807
    check-cast v5, Lfib;

    .line 1808
    .line 1809
    invoke-virtual {v5}, Lfib;->b()I

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    invoke-virtual {v5}, Lfib;->a()LkR6;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-interface {v5}, LkR6;->a()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v6}, Ln5b;->t(I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    const-string v6, "_"

    .line 1834
    .line 1835
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    goto :goto_19

    .line 1846
    :cond_26
    sget-object v5, Lnib;->o0:Lnib;

    .line 1847
    .line 1848
    iget-object v7, v3, Laxd;->a:Lnib;

    .line 1849
    .line 1850
    if-ne v7, v5, :cond_27

    .line 1851
    .line 1852
    const-string v5, "stateMachine"

    .line 1853
    .line 1854
    goto :goto_18

    .line 1855
    :cond_27
    const-string v5, "undefined"

    .line 1856
    .line 1857
    :goto_18
    invoke-static {v6, v5}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    :goto_19
    sget-object v6, Lrlb;->y1:Lrlb;

    .line 1862
    .line 1863
    const-string v7, "renderer_type"

    .line 1864
    .line 1865
    iget-object v3, v3, Laxd;->e:LgUe;

    .line 1866
    .line 1867
    invoke-static {v6, v7, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    const-string v6, "error_category"

    .line 1872
    .line 1873
    invoke-virtual {v3, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_28
    if-ne v12, v4, :cond_2e

    .line 1880
    .line 1881
    iget-object v0, v8, Lqzd;->p:LMTe;

    .line 1882
    .line 1883
    iget-object v0, v0, LMTe;->a:Ljava/util/Set;

    .line 1884
    .line 1885
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_29

    .line 1890
    .line 1891
    new-instance v0, Lupb;

    .line 1892
    .line 1893
    invoke-direct {v0}, Lupb;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    iput-object v9, v0, Lupb;->j:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v3

    .line 1902
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    iput-object v3, v0, Lupb;->k:Ljava/lang/Long;

    .line 1907
    .line 1908
    iget-object v3, v8, Lqzd;->p:LMTe;

    .line 1909
    .line 1910
    iget-object v3, v3, LMTe;->e:LvJ7;

    .line 1911
    .line 1912
    iget-wide v4, v3, LvJ7;->a:J

    .line 1913
    .line 1914
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    iput-object v4, v0, Lupb;->l:Ljava/lang/Long;

    .line 1919
    .line 1920
    iget-wide v4, v3, LvJ7;->b:J

    .line 1921
    .line 1922
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    iput-object v4, v0, Lupb;->m:Ljava/lang/Long;

    .line 1927
    .line 1928
    iget-wide v4, v3, LvJ7;->e:J

    .line 1929
    .line 1930
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    iput-object v4, v0, Lupb;->n:Ljava/lang/Long;

    .line 1935
    .line 1936
    iget-wide v4, v3, LvJ7;->c:J

    .line 1937
    .line 1938
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    iput-object v4, v0, Lupb;->o:Ljava/lang/Long;

    .line 1943
    .line 1944
    iget-wide v3, v3, LvJ7;->d:J

    .line 1945
    .line 1946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    iput-object v3, v0, Lupb;->p:Ljava/lang/Long;

    .line 1951
    .line 1952
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_29
    iget-object v0, v8, Lqzd;->p:LMTe;

    .line 1956
    .line 1957
    iget-object v0, v0, LMTe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1958
    .line 1959
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Ljava/lang/Iterable;

    .line 1964
    .line 1965
    sget-object v3, LEkf;->v0:LEkf;

    .line 1966
    .line 1967
    invoke-static {v0, v3}, Lsmd;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    sget-object v3, LEkf;->w0:LEkf;

    .line 1972
    .line 1973
    invoke-static {v0, v3}, Lsmd;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    sget-object v3, LEkf;->x0:LEkf;

    .line 1978
    .line 1979
    invoke-static {v0, v3}, Lsmd;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    sget-object v3, LEkf;->y0:LEkf;

    .line 1984
    .line 1985
    invoke-static {v0, v3}, Lsmd;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    sget-object v3, LEkf;->z0:LEkf;

    .line 1990
    .line 1991
    invoke-static {v0, v3}, Lsmd;->a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-eqz v3, :cond_2e

    .line 2004
    .line 2005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Ljava/util/List;

    .line 2010
    .line 2011
    new-instance v4, LEpb;

    .line 2012
    .line 2013
    invoke-direct {v4}, LEpb;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    iput-object v9, v4, LEpb;->j:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    int-to-long v5, v5

    .line 2023
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    iput-object v5, v4, LEpb;->k:Ljava/lang/Long;

    .line 2028
    .line 2029
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    check-cast v5, LNFf;

    .line 2034
    .line 2035
    iget-boolean v5, v5, LNFf;->a:Z

    .line 2036
    .line 2037
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    iput-object v5, v4, LEpb;->l:Ljava/lang/Boolean;

    .line 2042
    .line 2043
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    check-cast v5, LNFf;

    .line 2048
    .line 2049
    iget-object v5, v5, LNFf;->b:LEFf;

    .line 2050
    .line 2051
    invoke-virtual {v5}, LEFf;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    iput-object v5, v4, LEpb;->m:Ljava/lang/String;

    .line 2056
    .line 2057
    move-object v5, v3

    .line 2058
    check-cast v5, Ljava/util/Collection;

    .line 2059
    .line 2060
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2061
    .line 2062
    .line 2063
    move-result v5

    .line 2064
    move-object v6, v3

    .line 2065
    check-cast v6, Ljava/lang/Iterable;

    .line 2066
    .line 2067
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v7

    .line 2071
    const-wide/16 v11, 0x0

    .line 2072
    .line 2073
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v8

    .line 2077
    if-eqz v8, :cond_2a

    .line 2078
    .line 2079
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    check-cast v8, LNFf;

    .line 2084
    .line 2085
    iget-wide v13, v8, LNFf;->e:J

    .line 2086
    .line 2087
    move-object v15, v6

    .line 2088
    move-object/from16 v18, v7

    .line 2089
    .line 2090
    iget-wide v6, v8, LNFf;->d:J

    .line 2091
    .line 2092
    sub-long/2addr v13, v6

    .line 2093
    add-long/2addr v11, v13

    .line 2094
    move-object v6, v15

    .line 2095
    move-object/from16 v7, v18

    .line 2096
    .line 2097
    goto :goto_1b

    .line 2098
    :cond_2a
    move-object v15, v6

    .line 2099
    int-to-long v6, v5

    .line 2100
    div-long/2addr v11, v6

    .line 2101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v8

    .line 2105
    iput-object v8, v4, LEpb;->n:Ljava/lang/Long;

    .line 2106
    .line 2107
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    const-wide/16 v11, 0x0

    .line 2112
    .line 2113
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v13

    .line 2117
    if-eqz v13, :cond_2b

    .line 2118
    .line 2119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v13

    .line 2123
    check-cast v13, LNFf;

    .line 2124
    .line 2125
    move-wide/from16 v18, v6

    .line 2126
    .line 2127
    iget-wide v6, v13, LNFf;->f:J

    .line 2128
    .line 2129
    iget-wide v13, v13, LNFf;->d:J

    .line 2130
    .line 2131
    sub-long/2addr v6, v13

    .line 2132
    add-long/2addr v11, v6

    .line 2133
    move-wide/from16 v6, v18

    .line 2134
    .line 2135
    goto :goto_1c

    .line 2136
    :cond_2b
    move-wide/from16 v18, v6

    .line 2137
    .line 2138
    div-long v11, v11, v18

    .line 2139
    .line 2140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    iput-object v6, v4, LEpb;->o:Ljava/lang/Long;

    .line 2145
    .line 2146
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    check-cast v6, LNFf;

    .line 2151
    .line 2152
    iget-boolean v6, v6, LNFf;->g:Z

    .line 2153
    .line 2154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    iput-object v6, v4, LEpb;->p:Ljava/lang/Boolean;

    .line 2159
    .line 2160
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    check-cast v6, LNFf;

    .line 2165
    .line 2166
    iget v6, v6, LNFf;->h:I

    .line 2167
    .line 2168
    int-to-long v6, v6

    .line 2169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    iput-object v6, v4, LEpb;->q:Ljava/lang/Long;

    .line 2174
    .line 2175
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    check-cast v6, LNFf;

    .line 2180
    .line 2181
    iget v6, v6, LNFf;->i:I

    .line 2182
    .line 2183
    int-to-long v6, v6

    .line 2184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v6

    .line 2188
    iput-object v6, v4, LEpb;->r:Ljava/lang/Long;

    .line 2189
    .line 2190
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    check-cast v6, LNFf;

    .line 2195
    .line 2196
    iget v6, v6, LNFf;->j:I

    .line 2197
    .line 2198
    int-to-long v6, v6

    .line 2199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    iput-object v6, v4, LEpb;->s:Ljava/lang/Long;

    .line 2204
    .line 2205
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    check-cast v6, LNFf;

    .line 2210
    .line 2211
    iget v6, v6, LNFf;->k:I

    .line 2212
    .line 2213
    int-to-long v6, v6

    .line 2214
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v6

    .line 2218
    iput-object v6, v4, LEpb;->t:Ljava/lang/Long;

    .line 2219
    .line 2220
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    const-wide/16 v7, 0x0

    .line 2225
    .line 2226
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v11

    .line 2230
    if-eqz v11, :cond_2c

    .line 2231
    .line 2232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v11

    .line 2236
    check-cast v11, LNFf;

    .line 2237
    .line 2238
    iget v11, v11, LNFf;->l:I

    .line 2239
    .line 2240
    int-to-long v11, v11

    .line 2241
    add-long/2addr v7, v11

    .line 2242
    goto :goto_1d

    .line 2243
    :cond_2c
    div-long v7, v7, v18

    .line 2244
    .line 2245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    iput-object v6, v4, LEpb;->u:Ljava/lang/Long;

    .line 2250
    .line 2251
    invoke-static {v3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, LNFf;

    .line 2256
    .line 2257
    iget v3, v3, LNFf;->m:F

    .line 2258
    .line 2259
    float-to-double v6, v3

    .line 2260
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    iput-object v3, v4, LEpb;->v:Ljava/lang/Double;

    .line 2265
    .line 2266
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    const-wide/16 v6, 0x0

    .line 2271
    .line 2272
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v8

    .line 2276
    if-eqz v8, :cond_2d

    .line 2277
    .line 2278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    check-cast v8, LNFf;

    .line 2283
    .line 2284
    iget v8, v8, LNFf;->n:F

    .line 2285
    .line 2286
    float-to-double v11, v8

    .line 2287
    add-double/2addr v6, v11

    .line 2288
    goto :goto_1e

    .line 2289
    :cond_2d
    int-to-double v11, v5

    .line 2290
    div-double/2addr v6, v11

    .line 2291
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    iput-object v3, v4, LEpb;->w:Ljava/lang/Double;

    .line 2296
    .line 2297
    invoke-interface {v2, v4}, LmS6;->e(LMR6;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_1a

    .line 2301
    .line 2302
    :cond_2e
    return-void

    .line 2303
    :pswitch_1a
    iget-object v0, v1, Lkpf;->c:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, Laxd;

    .line 2306
    .line 2307
    iget-object v0, v0, Laxd;->b:Ljava/lang/Throwable;

    .line 2308
    .line 2309
    iget-object v2, v1, Lkpf;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v2, LKpf;

    .line 2312
    .line 2313
    invoke-virtual {v2, v0}, LkM0;->s1(Ljava/lang/Throwable;)V

    .line 2314
    .line 2315
    .line 2316
    return-void

    .line 2317
    :pswitch_1b
    sget-object v2, Lvpf;->j:Ljava/lang/Object;

    .line 2318
    .line 2319
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v0, Lvpf;

    .line 2322
    .line 2323
    iget-object v3, v1, Lkpf;->c:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v3, LBBc;

    .line 2326
    .line 2327
    monitor-enter v2

    .line 2328
    :try_start_1
    iget-object v4, v0, Lvpf;->i:LxE6;

    .line 2329
    .line 2330
    if-nez v4, :cond_2f

    .line 2331
    .line 2332
    iget-object v4, v0, Lvpf;->a:LXw8;

    .line 2333
    .line 2334
    new-instance v6, LxE6;

    .line 2335
    .line 2336
    new-instance v8, Lq67;

    .line 2337
    .line 2338
    const/16 v9, 0x1c

    .line 2339
    .line 2340
    invoke-direct {v8, v9, v7, v7, v5}, Lq67;-><init>(IZZZ)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v4, v8}, LXw8;->a(Lq67;)Ln67;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    invoke-direct {v6, v4}, LxE6;-><init>(Ln67;)V

    .line 2348
    .line 2349
    .line 2350
    iput-object v6, v0, Lvpf;->i:LxE6;

    .line 2351
    .line 2352
    goto :goto_1f

    .line 2353
    :catchall_0
    move-exception v0

    .line 2354
    goto :goto_21

    .line 2355
    :cond_2f
    :goto_1f
    iget-object v0, v0, Lvpf;->i:LxE6;

    .line 2356
    .line 2357
    if-nez v0, :cond_30

    .line 2358
    .line 2359
    goto :goto_20

    .line 2360
    :cond_30
    iput-object v3, v0, LxE6;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2361
    .line 2362
    :goto_20
    monitor-exit v2

    .line 2363
    return-void

    .line 2364
    :goto_21
    monitor-exit v2

    .line 2365
    throw v0

    .line 2366
    :pswitch_1c
    iget-object v2, v1, Lkpf;->c:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v2, Laxd;

    .line 2369
    .line 2370
    iget-object v2, v2, Laxd;->b:Ljava/lang/Throwable;

    .line 2371
    .line 2372
    new-instance v3, Lzw7;

    .line 2373
    .line 2374
    const/16 v4, 0x8

    .line 2375
    .line 2376
    invoke-direct {v3, v4, v0}, Lzw7;-><init>(II)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v1, Lkpf;->b:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, Llpf;

    .line 2382
    .line 2383
    invoke-virtual {v0, v2, v3}, LjL0;->s1(Ljava/lang/Throwable;Lzw7;)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
