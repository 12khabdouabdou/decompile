.class public final LFw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lqyi;
.implements Lapp/aifactory/ai/aiinternals/AiLoggerClient;
.implements LiGa;
.implements LElc;


# static fields
.field public static volatile c:LFw8;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LFw8;->t:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LFw8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LFw8;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LFii;

    const-string v0, "AiLogger"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LFii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LFw8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFw8;->a:I

    iput-object p2, p0, LFw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LFw8;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lhad;

    .line 21
    .line 22
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 25
    .line 26
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 35
    .line 36
    iget-object v5, v1, LFw8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LPa0;

    .line 39
    .line 40
    iget-object v6, v5, LPa0;->b:LSoc;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v4, v2}, LSoc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lz14;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 49
    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    iget-object v5, v5, LPa0;->c:LW14;

    .line 54
    .line 55
    invoke-interface {v5, v4, v2}, LW14;->d(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v2, Lhad;

    .line 74
    .line 75
    iget-object v3, v1, LFw8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lz14;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 86
    .line 87
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lha0;

    .line 90
    .line 91
    iget-object v3, v2, Lha0;->c:LB73;

    .line 92
    .line 93
    check-cast v3, LOze;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-double v3, v3

    .line 103
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v3, v5

    .line 109
    sget-object v5, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SAVED:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 110
    .line 111
    invoke-static {v2, v0, v3, v4, v5}, Lha0;->b(Lha0;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 119
    .line 120
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LC90;

    .line 123
    .line 124
    iget-object v4, v2, LC90;->e:Lbke;

    .line 125
    .line 126
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LVbd;

    .line 131
    .line 132
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0, v7, v3}, Link;->h(LVbd;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v2, LC90;->f:LBre;

    .line 141
    .line 142
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LuL6;->a:LuL6;

    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lj1j;->e0:Lj1j;

    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_4
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 169
    .line 170
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Liwa;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Liwa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, LL10;

    .line 185
    .line 186
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LM10;

    .line 189
    .line 190
    iget-object v2, v2, LM10;->a:Landroid/content/Context;

    .line 191
    .line 192
    const-string v3, "accessibility"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, LL10;->x:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v3, "captioning"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, LL10;->w:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Throwable;

    .line 232
    .line 233
    sget-object v0, LsL6;->a:LsL6;

    .line 234
    .line 235
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Li7j;->a:Li7j;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_7
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, LTc2;

    .line 248
    .line 249
    instance-of v0, v0, LRc2;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    sget-object v0, Lr0a;->a:Lr0a;

    .line 254
    .line 255
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lt0a;

    .line 258
    .line 259
    invoke-interface {v2, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, LVni;->X:LVni;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 269
    .line 270
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ll0;->r0:Ll0;

    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 276
    .line 277
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LXJ;->a:LXJ;

    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 283
    .line 284
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 300
    .line 301
    :goto_0
    return-object v2

    .line 302
    :pswitch_8
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LNI;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LNI;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_9
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lhad;

    .line 318
    .line 319
    iget-object v0, v1, LFw8;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LpG;

    .line 322
    .line 323
    iget-object v0, v0, LpG;->a:LPw6;

    .line 324
    .line 325
    iget-object v0, v0, LPw6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_a
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lhad;

    .line 331
    .line 332
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LVj7;

    .line 335
    .line 336
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    iget-object v4, v1, LFw8;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LaD;

    .line 343
    .line 344
    iget-object v4, v4, LaD;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, LRS4;

    .line 347
    .line 348
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LVfh;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v3, LVj7;->b:Z

    .line 358
    .line 359
    if-eqz v5, :cond_1

    .line 360
    .line 361
    new-instance v0, LmOg;

    .line 362
    .line 363
    invoke-direct {v0, v2, v4}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 373
    .line 374
    sget-object v2, LOxg;->Mc:LOxg;

    .line 375
    .line 376
    iget-object v5, v4, LVfh;->c:LpC3;

    .line 377
    .line 378
    invoke-interface {v5, v2}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v2, LOxg;->Nc:LOxg;

    .line 383
    .line 384
    invoke-interface {v5, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v2, LOxg;->Oc:LOxg;

    .line 389
    .line 390
    invoke-interface {v5, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget-object v2, LOxg;->Pc:LOxg;

    .line 395
    .line 396
    invoke-interface {v5, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    sget-object v2, LOxg;->gd:LOxg;

    .line 401
    .line 402
    invoke-interface {v5, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    new-instance v11, LSrc;

    .line 407
    .line 408
    const/4 v2, 0x7

    .line 409
    invoke-direct {v11, v2}, LSrc;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 417
    .line 418
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v4, LVfh;->i:LBre;

    .line 422
    .line 423
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LVeg;

    .line 433
    .line 434
    const/16 v5, 0xf

    .line 435
    .line 436
    invoke-direct {v2, v4, v3, v0, v5}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 440
    .line 441
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    :goto_1
    return-object v2

    .line 446
    :pswitch_b
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, LnUi;

    .line 449
    .line 450
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/util/List;

    .line 453
    .line 454
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v4, v1, LFw8;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LEt2;

    .line 473
    .line 474
    invoke-static {v4, v2, v3, v0}, LEt2;->c(LEt2;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_c
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LJKg;

    .line 482
    .line 483
    iget-object v2, v0, LJKg;->e:LvLg;

    .line 484
    .line 485
    iget-object v3, v1, LFw8;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, LC8i;

    .line 488
    .line 489
    iget-object v3, v3, LC8i;->a:Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-wide/16 v4, 0x0

    .line 496
    .line 497
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_2

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, LB8i;

    .line 508
    .line 509
    iget-wide v6, v6, LB8i;->a:J

    .line 510
    .line 511
    add-long/2addr v4, v6

    .line 512
    goto :goto_2

    .line 513
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v2, LvLg;->z:Ljava/lang/Long;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_d
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Llz;

    .line 523
    .line 524
    instance-of v9, v0, Lkz;

    .line 525
    .line 526
    iget-object v10, v1, LFw8;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v10, LRy;

    .line 529
    .line 530
    if-eqz v9, :cond_3

    .line 531
    .line 532
    check-cast v0, Lkz;

    .line 533
    .line 534
    new-instance v3, LY5;

    .line 535
    .line 536
    iget-object v0, v0, Lkz;->a:Lfte;

    .line 537
    .line 538
    invoke-direct {v3, v0, v2, v10}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 542
    .line 543
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_3
    instance-of v2, v0, Lfz;

    .line 549
    .line 550
    iget-object v9, v10, LRy;->g0:LJv;

    .line 551
    .line 552
    if-eqz v2, :cond_4

    .line 553
    .line 554
    check-cast v0, Lfz;

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v2, LY5;

    .line 560
    .line 561
    iget-object v0, v0, Lfz;->a:Lete;

    .line 562
    .line 563
    invoke-direct {v2, v9, v6, v0}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_4
    instance-of v2, v0, Lez;

    .line 574
    .line 575
    iget-object v6, v10, LRy;->m0:LBre;

    .line 576
    .line 577
    iget-object v12, v10, LRy;->f0:LDx;

    .line 578
    .line 579
    if-eqz v2, :cond_5

    .line 580
    .line 581
    sget-object v0, Lo8d;->a:Lo8d;

    .line 582
    .line 583
    iget-object v2, v10, LRy;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LNy;

    .line 589
    .line 590
    invoke-direct {v0, v10, v7}, LNy;-><init>(LRy;I)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v9, LJv;->a:LZse;

    .line 599
    .line 600
    invoke-virtual {v0}, LZse;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v3, LO46;

    .line 605
    .line 606
    const/16 v11, 0x9

    .line 607
    .line 608
    invoke-direct {v3, v11, v9}, LO46;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 612
    .line 613
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v3, LFw8;

    .line 621
    .line 622
    const/16 v11, 0xb

    .line 623
    .line 624
    invoke-direct {v3, v11, v9}, LFw8;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 628
    .line 629
    invoke-direct {v11, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, LE0;

    .line 633
    .line 634
    const/16 v3, 0x1a

    .line 635
    .line 636
    invoke-direct {v0, v3, v9}, LE0;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v3, v12, LDx;->d:Lsog;

    .line 648
    .line 649
    invoke-virtual {v3}, Lsog;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v9, v12, LDx;->c:LZse;

    .line 654
    .line 655
    invoke-virtual {v9}, LZse;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    new-instance v11, LC0;

    .line 664
    .line 665
    invoke-direct {v11, v5, v12}, LC0;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v9, v11}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 673
    .line 674
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 675
    .line 676
    .line 677
    new-array v3, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 678
    .line 679
    aput-object v2, v3, v8

    .line 680
    .line 681
    aput-object v0, v3, v7

    .line 682
    .line 683
    aput-object v9, v3, v5

    .line 684
    .line 685
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 692
    .line 693
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 701
    .line 702
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LNy;

    .line 706
    .line 707
    invoke-direct {v0, v10, v8}, LNy;-><init>(LRy;I)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 711
    .line 712
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 716
    .line 717
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_5
    instance-of v2, v0, Ldz;

    .line 723
    .line 724
    if-eqz v2, :cond_6

    .line 725
    .line 726
    new-instance v0, LNy;

    .line 727
    .line 728
    invoke-direct {v0, v10, v3}, LNy;-><init>(LRy;I)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 732
    .line 733
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 734
    .line 735
    .line 736
    move-object v0, v2

    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_6
    instance-of v2, v0, Lhz;

    .line 740
    .line 741
    if-eqz v2, :cond_7

    .line 742
    .line 743
    const-string v0, "BackgroundTap"

    .line 744
    .line 745
    invoke-static {v10, v0}, LRy;->Q2(LRy;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_3

    .line 750
    :cond_7
    instance-of v2, v0, Lgz;

    .line 751
    .line 752
    if-eqz v2, :cond_8

    .line 753
    .line 754
    const-string v0, "BackButton"

    .line 755
    .line 756
    invoke-static {v10, v0}, LRy;->Q2(LRy;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_3

    .line 761
    :cond_8
    instance-of v2, v0, Ljz;

    .line 762
    .line 763
    if-eqz v2, :cond_9

    .line 764
    .line 765
    new-instance v0, LNy;

    .line 766
    .line 767
    invoke-direct {v0, v10, v5}, LNy;-><init>(LRy;I)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 771
    .line 772
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v12, LDx;->e:LB73;

    .line 776
    .line 777
    check-cast v0, LOze;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    iget-wide v13, v12, LDx;->f:J

    .line 787
    .line 788
    sub-long v13, v7, v13

    .line 789
    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    iget-wide v4, v12, LDx;->g:J

    .line 795
    .line 796
    sub-long v15, v7, v4

    .line 797
    .line 798
    invoke-virtual {v12}, LDx;->a()J

    .line 799
    .line 800
    .line 801
    move-result-wide v17

    .line 802
    iget-object v0, v12, LDx;->d:Lsog;

    .line 803
    .line 804
    invoke-virtual {v0}, Lsog;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v11, LCx;

    .line 809
    .line 810
    invoke-direct/range {v11 .. v18}, LCx;-><init>(LDx;JJJ)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 814
    .line 815
    invoke-direct {v4, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 823
    .line 824
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, LNy;

    .line 828
    .line 829
    const/4 v3, 0x3

    .line 830
    invoke-direct {v0, v10, v3}, LNy;-><init>(LRy;I)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 834
    .line 835
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 839
    .line 840
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 844
    .line 845
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 846
    .line 847
    .line 848
    move-object v0, v3

    .line 849
    goto :goto_3

    .line 850
    :cond_9
    instance-of v0, v0, Liz;

    .line 851
    .line 852
    if-eqz v0, :cond_a

    .line 853
    .line 854
    const-string v0, "DialogCancelButton"

    .line 855
    .line 856
    invoke-static {v10, v0}, LRy;->Q2(LRy;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_3
    return-object v0

    .line 861
    :cond_a
    new-instance v0, LFzc;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :pswitch_e
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, LLSg;

    .line 870
    .line 871
    iget-object v3, v1, LFw8;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Lzuf;

    .line 874
    .line 875
    iget-object v4, v3, Lzuf;->X:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v4, v3, Lzuf;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, LUo4;

    .line 880
    .line 881
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lb95;

    .line 886
    .line 887
    sget-object v5, La95;->S0:La95;

    .line 888
    .line 889
    new-instance v6, LF26;

    .line 890
    .line 891
    new-instance v7, LsD8;

    .line 892
    .line 893
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 894
    .line 895
    if-nez v2, :cond_b

    .line 896
    .line 897
    const-string v2, ""

    .line 898
    .line 899
    :cond_b
    const-string v8, "AddFriendUserQrCode"

    .line 900
    .line 901
    invoke-direct {v7, v8, v2}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v6, v7, v0}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4, v5, v6}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v2, LE0;

    .line 912
    .line 913
    const/16 v4, 0x1b

    .line 914
    .line 915
    invoke-direct {v2, v4, v3}, LE0;-><init>(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_f
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_c

    .line 936
    .line 937
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 938
    .line 939
    goto :goto_4

    .line 940
    :cond_c
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LJv;

    .line 943
    .line 944
    iget-object v3, v2, LJv;->c:LjR7;

    .line 945
    .line 946
    sget-object v4, LlL7;->D0:LlL7;

    .line 947
    .line 948
    invoke-virtual {v3, v0, v4}, LjR7;->b(Ljava/util/List;LlL7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-instance v3, LIv;

    .line 953
    .line 954
    invoke-direct {v3, v2, v8}, LIv;-><init>(LJv;I)V

    .line 955
    .line 956
    .line 957
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 958
    .line 959
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 960
    .line 961
    .line 962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 963
    .line 964
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 965
    .line 966
    .line 967
    new-instance v0, LpXe;

    .line 968
    .line 969
    const/16 v4, 0xc

    .line 970
    .line 971
    invoke-direct {v0, v4, v2}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Flowable;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;

    .line 979
    .line 980
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 984
    .line 985
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(LZne;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v3, LIv;

    .line 993
    .line 994
    invoke-direct {v3, v2, v7}, LIv;-><init>(LJv;I)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 998
    .line 999
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1003
    .line 1004
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v0, v3

    .line 1008
    :goto_4
    return-object v0

    .line 1009
    :pswitch_10
    move-object/from16 v2, p1

    .line 1010
    .line 1011
    check-cast v2, LPb0;

    .line 1012
    .line 1013
    iget-object v3, v1, LFw8;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, LXp;

    .line 1016
    .line 1017
    invoke-interface {v2}, LPb0;->T0()Ljava/io/InputStream;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :try_start_0
    iget-object v3, v3, LXp;->b:LXF4;

    .line 1022
    .line 1023
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, LkZf;

    .line 1028
    .line 1029
    const-class v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1030
    .line 1031
    invoke-virtual {v3, v2, v4}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    .line 1037
    invoke-static {v2, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    if-eqz v3, :cond_d

    .line 1041
    .line 1042
    iget-object v0, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v0, :cond_d

    .line 1045
    .line 1046
    iget-object v0, v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    .line 1047
    .line 1048
    if-eqz v0, :cond_d

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_d

    .line 1055
    .line 1056
    const/4 v8, 0x1

    .line 1057
    :cond_d
    if-ne v8, v7, :cond_e

    .line 1058
    .line 1059
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1060
    .line 1061
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_5

    .line 1065
    :cond_e
    if-nez v8, :cond_f

    .line 1066
    .line 1067
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v4, "Failed to deserialize ad metadata, deserialized result = "

    .line 1072
    .line 1073
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_5
    return-object v0

    .line 1091
    :cond_f
    new-instance v0, LFzc;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :catchall_0
    move-exception v0

    .line 1098
    move-object v3, v0

    .line 1099
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1100
    :catchall_1
    move-exception v0

    .line 1101
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :pswitch_11
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, LZxg;

    .line 1108
    .line 1109
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lfn;

    .line 1112
    .line 1113
    iget-object v2, v2, Lfn;->a:LUo4;

    .line 1114
    .line 1115
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LSxg;

    .line 1120
    .line 1121
    invoke-static {v2, v0}, LSpk;->e(LSxg;LZxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :pswitch_12
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_11

    .line 1135
    .line 1136
    iget-object v0, v1, LFw8;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v2, v0

    .line 1139
    check-cast v2, LWk;

    .line 1140
    .line 1141
    monitor-enter v2

    .line 1142
    :try_start_2
    iget-object v0, v2, LWk;->j:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_10

    .line 1149
    .line 1150
    iget-object v0, v2, LWk;->a:LuD;

    .line 1151
    .line 1152
    iget-object v3, v2, LWk;->j:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iget-object v4, v0, LuD;->d:LXfi;

    .line 1159
    .line 1160
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lib5;

    .line 1165
    .line 1166
    new-instance v5, LW6f;

    .line 1167
    .line 1168
    const/16 v6, 0x12

    .line 1169
    .line 1170
    invoke-direct {v5, v3, v6, v0}, LW6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "AdsRepositoryImpl:write"

    .line 1174
    .line 1175
    invoke-interface {v4, v0, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget-object v3, v2, LWk;->j:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_6

    .line 1185
    :catchall_2
    move-exception v0

    .line 1186
    goto :goto_7

    .line 1187
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1188
    .line 1189
    :goto_6
    monitor-exit v2

    .line 1190
    goto :goto_8

    .line 1191
    :goto_7
    monitor-exit v2

    .line 1192
    throw v0

    .line 1193
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1194
    .line 1195
    :goto_8
    return-object v0

    .line 1196
    :pswitch_13
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Ljava/util/Collection;

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/Iterable;

    .line 1201
    .line 1202
    new-instance v2, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_13

    .line 1216
    .line 1217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object v4, v3

    .line 1222
    check-cast v4, LeD0;

    .line 1223
    .line 1224
    iget-boolean v4, v4, LeD0;->e:Z

    .line 1225
    .line 1226
    if-eqz v4, :cond_12

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_9

    .line 1232
    :cond_13
    new-instance v0, LGP1;

    .line 1233
    .line 1234
    const/16 v3, 0x16

    .line 1235
    .line 1236
    invoke-direct {v0, v3}, LGP1;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v2, Ljd;

    .line 1244
    .line 1245
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, LeD0;

    .line 1250
    .line 1251
    const-string v4, ""

    .line 1252
    .line 1253
    if-eqz v3, :cond_14

    .line 1254
    .line 1255
    iget-object v3, v3, LeD0;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    if-nez v3, :cond_15

    .line 1258
    .line 1259
    :cond_14
    move-object v3, v4

    .line 1260
    :cond_15
    check-cast v0, Ljava/util/Collection;

    .line 1261
    .line 1262
    iget-object v5, v1, LFw8;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v5, Lc3h;

    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/Iterable;

    .line 1270
    .line 1271
    new-instance v5, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-eqz v7, :cond_18

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    move-object v9, v7

    .line 1291
    check-cast v9, LeD0;

    .line 1292
    .line 1293
    iget-object v9, v9, LeD0;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v9, :cond_16

    .line 1296
    .line 1297
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    if-nez v9, :cond_17

    .line 1302
    .line 1303
    goto :goto_a

    .line 1304
    :cond_17
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_a

    .line 1308
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_1b

    .line 1326
    .line 1327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, LeD0;

    .line 1332
    .line 1333
    iget-object v7, v6, LeD0;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v6, v6, LeD0;->a:LUbd;

    .line 1336
    .line 1337
    iget-object v6, v6, LUbd;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    if-nez v6, :cond_19

    .line 1340
    .line 1341
    move-object v9, v4

    .line 1342
    goto :goto_c

    .line 1343
    :cond_19
    move-object v9, v6

    .line 1344
    :goto_c
    if-eqz v7, :cond_1a

    .line 1345
    .line 1346
    sget-object v6, Lqc7;->Z:Lqc7;

    .line 1347
    .line 1348
    const-string v10, "6972338"

    .line 1349
    .line 1350
    const/16 v11, 0x18

    .line 1351
    .line 1352
    invoke-static {v7, v10, v6, v8, v11}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    :goto_d
    move-object v10, v6

    .line 1357
    goto :goto_e

    .line 1358
    :cond_1a
    const/4 v6, 0x6

    .line 1359
    invoke-static {v6, v9}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    goto :goto_d

    .line 1364
    :goto_e
    const/4 v13, 0x0

    .line 1365
    const/4 v14, 0x0

    .line 1366
    const/4 v11, 0x0

    .line 1367
    const/4 v12, 0x0

    .line 1368
    const/16 v15, 0x7c

    .line 1369
    .line 1370
    invoke-static/range {v9 .. v15}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_1b
    invoke-direct {v2, v3, v0}, Ljd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v2

    .line 1382
    :pswitch_14
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, Lz14;

    .line 1385
    .line 1386
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LP9;

    .line 1389
    .line 1390
    iget-object v2, v2, LP9;->h:LgA4;

    .line 1391
    .line 1392
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LAPb;

    .line 1397
    .line 1398
    iget-object v0, v0, Lz14;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v2, v0, v8}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v2, LyQi;

    .line 1405
    .line 1406
    const/16 v3, 0x8

    .line 1407
    .line 1408
    invoke-direct {v2, v3}, LyQi;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    return-object v0

    .line 1420
    :pswitch_15
    move-object/from16 v0, p1

    .line 1421
    .line 1422
    check-cast v0, Ljava/lang/Throwable;

    .line 1423
    .line 1424
    iget-object v0, v1, LFw8;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lu;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lu;->b()LZ6;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, LZ6;->a()LaA8;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sget-object v2, Lf7;->t:Lf7;

    .line 1437
    .line 1438
    const-string v3, "action"

    .line 1439
    .line 1440
    const-string v4, "error"

    .line 1441
    .line 1442
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const-string v3, "generic_error"

    .line 1447
    .line 1448
    const-string v4, "true"

    .line 1449
    .line 1450
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_16
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Ljava/lang/Boolean;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Lhad;

    .line 1467
    .line 1468
    iget-object v3, v1, LFw8;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, LFb8;

    .line 1471
    .line 1472
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v2

    .line 1476
    :pswitch_17
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, LLjj;

    .line 1479
    .line 1480
    iget-object v2, v1, LFw8;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, LbA3;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    iget-object v4, v0, LLjj;->c:Ljava/lang/String;

    .line 1488
    .line 1489
    const-string v5, "app://tinselTracker/updateMediaForDetection"

    .line 1490
    .line 1491
    invoke-static {v4, v5, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-eqz v4, :cond_22

    .line 1496
    .line 1497
    iget-object v3, v2, LbA3;->t:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, LeE5;

    .line 1500
    .line 1501
    invoke-virtual {v3}, LeE5;->invoke()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, LkZf;

    .line 1506
    .line 1507
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1508
    .line 1509
    iget-object v5, v0, LLjj;->d:[B

    .line 1510
    .line 1511
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1512
    .line 1513
    .line 1514
    const-class v5, Lmej;

    .line 1515
    .line 1516
    invoke-virtual {v3, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Lmej;

    .line 1521
    .line 1522
    if-nez v3, :cond_1c

    .line 1523
    .line 1524
    new-instance v2, LNjj;

    .line 1525
    .line 1526
    const-string v3, "Invalid request data"

    .line 1527
    .line 1528
    invoke-direct {v2, v0, v3, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_12

    .line 1532
    .line 1533
    :cond_1c
    iget-object v4, v0, LLjj;->b:Lu09;

    .line 1534
    .line 1535
    instance-of v5, v4, Lo09;

    .line 1536
    .line 1537
    if-eqz v5, :cond_21

    .line 1538
    .line 1539
    invoke-virtual {v3}, Lmej;->a()Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, Ljava/lang/Iterable;

    .line 1544
    .line 1545
    new-instance v5, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-eqz v6, :cond_1d

    .line 1563
    .line 1564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {v6}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto :goto_f

    .line 1578
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    :cond_1e
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    if-eqz v6, :cond_1f

    .line 1592
    .line 1593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    move-object v9, v6

    .line 1598
    check-cast v9, LKjj;

    .line 1599
    .line 1600
    instance-of v10, v9, LFjj;

    .line 1601
    .line 1602
    if-eqz v10, :cond_1e

    .line 1603
    .line 1604
    check-cast v9, LFjj;

    .line 1605
    .line 1606
    iget-object v9, v9, LFjj;->b:Ljava/lang/String;

    .line 1607
    .line 1608
    const-string v10, "camera_roll"

    .line 1609
    .line 1610
    invoke-static {v9, v10, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    if-eqz v9, :cond_1e

    .line 1615
    .line 1616
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    goto :goto_10

    .line 1620
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_20

    .line 1629
    .line 1630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    check-cast v5, LKjj;

    .line 1635
    .line 1636
    new-instance v6, Ltc9;

    .line 1637
    .line 1638
    move-object v8, v4

    .line 1639
    check-cast v8, Lo09;

    .line 1640
    .line 1641
    invoke-direct {v6, v8, v5, v7}, Ltc9;-><init>(Lo09;LKjj;I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v5, v2, LbA3;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, LZz5;

    .line 1647
    .line 1648
    invoke-virtual {v5, v6}, LZz5;->a(Ltc9;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_11

    .line 1652
    :cond_20
    new-instance v8, LQjj;

    .line 1653
    .line 1654
    sget-object v12, Lwfk;->a:[B

    .line 1655
    .line 1656
    const-string v11, ""

    .line 1657
    .line 1658
    iget-object v13, v0, LLjj;->f:Ljava/lang/String;

    .line 1659
    .line 1660
    iget-object v9, v0, LLjj;->a:Lo09;

    .line 1661
    .line 1662
    iget-object v10, v0, LLjj;->c:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-direct/range {v8 .. v13}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v2, v8

    .line 1668
    goto :goto_12

    .line 1669
    :cond_21
    new-instance v2, LNjj;

    .line 1670
    .line 1671
    const-string v3, "Invalid lens id"

    .line 1672
    .line 1673
    invoke-direct {v2, v0, v3, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_12

    .line 1677
    :cond_22
    new-instance v2, LNjj;

    .line 1678
    .line 1679
    const-string v4, "unknown URI path"

    .line 1680
    .line 1681
    const/4 v3, 0x3

    .line 1682
    invoke-direct {v2, v0, v4, v3}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1683
    .line 1684
    .line 1685
    :goto_12
    return-object v2

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, LFw8;->t:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object p1, p0, LFw8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND video_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v0, p1}, LgX;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lci;)Lzf;
    .locals 6

    .line 1
    sget-object v0, Lst;->g0:Lst;

    .line 2
    .line 3
    iget-object v1, p1, Lci;->h:Lst;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lci;->I:Lst;

    .line 8
    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, LAf;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lzf;->t:Lzf;

    .line 22
    .line 23
    sget-object v2, Lzf;->c:Lzf;

    .line 24
    .line 25
    sget-object v3, Lzf;->f0:Lzf;

    .line 26
    .line 27
    sget-object v4, Lzf;->a:Lzf;

    .line 28
    .line 29
    sget-object v5, Lzf;->i0:Lzf;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :pswitch_0
    sget-object p1, Lzf;->h0:Lzf;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lzf;->g0:Lzf;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    sget-object p1, Lzf;->e0:Lzf;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    sget-object p1, Lzf;->Y:Lzf;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    sget-object p1, Lzf;->Z:Lzf;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LpC3;

    .line 53
    .line 54
    sget-object v1, LOxg;->G1:LOxg;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p1, Lci;->F:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p1, Lci;->S:Lzf;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :goto_1
    :pswitch_6
    return-object v5

    .line 73
    :cond_4
    iget-boolean p1, p1, Lci;->R:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_7
    iget-boolean v0, p1, Lci;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :pswitch_8
    return-object v1

    .line 83
    :cond_5
    iget-boolean v0, p1, Lci;->u:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v3

    .line 88
    :cond_6
    iget-boolean v0, p1, Lci;->t:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    :cond_7
    return-object v2

    .line 93
    :cond_8
    iget-boolean p1, p1, Lci;->r:Z

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lzf;->X:Lzf;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_9
    :goto_3
    return-object v4

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LFw8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public k()Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public log(Lapp/aifactory/ai/aiinternals/AiLoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, LzF;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x4

    .line 11
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFii;

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x5

    .line 27
    invoke-static {p0, p1}, Lsek;->q(LiGa;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p0, p2}, Lsek;->q(LiGa;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p2}, Lsek;->q(LiGa;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p0, p3}, Lsek;->q(LiGa;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public n(LX83;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, LNR;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, LNR;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-object v1, p0, LFw8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LgMd;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0, p2}, Lv4;->x(Landroid/media/MediaCodec;LNR;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(JIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/media/MediaCodec;

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    move v4, p5

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    invoke-virtual {v0}, LgMd;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LFw8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgMd;

    .line 4
    .line 5
    invoke-virtual {v0}, LgMd;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
