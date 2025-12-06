.class public final LJ14;
.super Lcom/snapchat/client/messaging/ConversationManagerDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LNG4;

.field public final Y:LNG4;

.field public final Z:LNG4;

.field public final a:LNG4;

.field public final b:LfY4;

.field public final c:Lbke;

.field public final e0:LlHd;

.field public final f0:Lbke;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final t:LfY4;


# direct methods
.method public constructor <init>(LNG4;LfY4;Lbke;LfY4;LNG4;LNG4;LNG4;Lbke;LlHd;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ConversationManagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ14;->a:LNG4;

    .line 5
    .line 6
    iput-object p2, p0, LJ14;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LJ14;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LJ14;->t:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LJ14;->X:LNG4;

    .line 13
    .line 14
    iput-object p6, p0, LJ14;->Y:LNG4;

    .line 15
    .line 16
    iput-object p7, p0, LJ14;->Z:LNG4;

    .line 17
    .line 18
    iput-object p9, p0, LJ14;->e0:LlHd;

    .line 19
    .line 20
    iput-object p10, p0, LJ14;->f0:Lbke;

    .line 21
    .line 22
    sget-object p1, LZF2;->Z:LZF2;

    .line 23
    .line 24
    const-string p2, "ConversationManagerDelegate"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LJ14;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p3, Lwa0;

    .line 38
    .line 39
    const-class p6, Lbke;

    .line 40
    .line 41
    const-string p7, "get"

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    move-object p5, p8

    .line 45
    const-string p8, "get()Ljava/lang/Object;"

    .line 46
    .line 47
    const/4 p9, 0x0

    .line 48
    const/16 p10, 0xb

    .line 49
    .line 50
    invoke-direct/range {p3 .. p10}, Lwa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p4, LXfi;

    .line 54
    .line 55
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LJ14;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    new-instance p5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, LJ14;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance p6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {p6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p6, p0, LJ14;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    new-instance p7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-direct {p7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p7, p0, LJ14;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance p8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p8, p0, LJ14;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance p9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-direct {p9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p9, p0, LJ14;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    new-instance p10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-direct {p10}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p10, p0, LJ14;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    const-string v0, "updatedMessages"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LBre;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v0, LR60;->x0:LR60;

    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 129
    .line 130
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LJ14;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 134
    .line 135
    const-string p3, "removedMessages"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, LBre;

    .line 142
    .line 143
    invoke-direct {v0, p3}, LBre;-><init>(LWm0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, LJ14;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    const-string p3, "updatedConversation"

    .line 157
    .line 158
    invoke-virtual {p1, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance p5, LBre;

    .line 163
    .line 164
    invoke-direct {p5, p3}, LBre;-><init>(LWm0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p6, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object p3, p0, LJ14;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    const-string p3, "removedConversation"

    .line 178
    .line 179
    invoke-virtual {p1, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance p5, LBre;

    .line 184
    .line 185
    invoke-direct {p5, p3}, LBre;-><init>(LWm0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p10, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, LJ14;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 197
    .line 198
    const-string p3, "confirmedConversationCreation"

    .line 199
    .line 200
    invoke-virtual {p1, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance p5, LBre;

    .line 205
    .line 206
    invoke-direct {p5, p3}, LBre;-><init>(LWm0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5}, LBre;->d()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p9, p3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const-string p5, "onSendComplete"

    .line 218
    .line 219
    invoke-virtual {p1, p5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    new-instance p6, LBre;

    .line 224
    .line 225
    invoke-direct {p6, p5}, LBre;-><init>(LWm0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p6}, LBre;->d()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    invoke-virtual {p8, p5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    const-string p6, "sendStarted"

    .line 237
    .line 238
    invoke-virtual {p1, p6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    new-instance p9, LBre;

    .line 243
    .line 244
    invoke-direct {p9, p6}, LBre;-><init>(LWm0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p9}, LBre;->d()LF06;

    .line 248
    .line 249
    .line 250
    move-result-object p6

    .line 251
    invoke-virtual {p7, p6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    new-instance p7, LF14;

    .line 256
    .line 257
    const/4 p9, 0x0

    .line 258
    invoke-direct {p7, p0, p9}, LF14;-><init>(LJ14;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p6, p7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    move-result-object p6

    .line 265
    sget-object p7, LkB;->w0:LkB;

    .line 266
    .line 267
    const/4 p9, 0x2

    .line 268
    invoke-static {p6, p7, p9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object p6

    .line 272
    invoke-virtual {p2, p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    const-string p6, "sendComplete"

    .line 276
    .line 277
    invoke-virtual {p1, p6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p6, LBre;

    .line 282
    .line 283
    invoke-direct {p6, p1}, LBre;-><init>(LWm0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p6}, LBre;->d()LF06;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p8, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p6, LF14;

    .line 295
    .line 296
    const/4 p7, 0x1

    .line 297
    invoke-direct {p6, p0, p7}, LF14;-><init>(LJ14;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object p6, LkB;->x0:LkB;

    .line 305
    .line 306
    invoke-static {p1, p6, p9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, LhD3;

    .line 318
    .line 319
    new-instance p6, LG14;

    .line 320
    .line 321
    const/4 p7, 0x0

    .line 322
    invoke-direct {p6, p1, p7}, LG14;-><init>(LhD3;I)V

    .line 323
    .line 324
    .line 325
    sget-object p1, LsH0;->h0:LsH0;

    .line 326
    .line 327
    invoke-static {p5, p6, p1, p2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LhD3;

    .line 335
    .line 336
    new-instance p4, LG14;

    .line 337
    .line 338
    const/4 p5, 0x1

    .line 339
    invoke-direct {p4, p1, p5}, LG14;-><init>(LhD3;I)V

    .line 340
    .line 341
    .line 342
    sget-object p1, LsH0;->i0:LsH0;

    .line 343
    .line 344
    invoke-static {v1, p4, p1, p2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, LF14;

    .line 348
    .line 349
    const/4 p4, 0x2

    .line 350
    invoke-direct {p1, p0, p4}, LF14;-><init>(LJ14;I)V

    .line 351
    .line 352
    .line 353
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 354
    .line 355
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, LkB;->v0:LkB;

    .line 359
    .line 360
    const/4 p3, 0x6

    .line 361
    const/4 p5, 0x0

    .line 362
    invoke-static {p4, p1, p5, p5, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 367
    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LJ14;->c:Lbke;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liwa;

    .line 32
    .line 33
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Liwa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LWK2;->g0:LWK2;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lu1;->a:Lu1;

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ14;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ14;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConversationCreated(Lcom/snapchat/client/messaging/Conversation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ14;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onConversationCreationServerConfirmed(Lcom/snapchat/client/messaging/Conversation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConversationRemoved(Lcom/snapchat/client/messaging/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ14;->f0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZE2;

    .line 8
    .line 9
    new-instance v1, LjF2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LjF2;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LZE2;->d(Lank;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJ14;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onConversationUpdated(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Conversation;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LJ14;->f0:Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZE2;

    .line 10
    .line 11
    new-instance v1, LkF2;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LkF2;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LZE2;->d(Lank;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LJ14;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LJ14;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-static {p4, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 55
    .line 56
    new-instance p4, Lhad;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p4, v0, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, p0, LJ14;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onSendComplete(Lcom/snapchat/client/messaging/SendMessageResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ14;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedConversationDestinations()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LJ14;->e0:LlHd;

    .line 104
    .line 105
    iget-object v1, v0, LlHd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LlHd;->j:LXfi;

    .line 111
    .line 112
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    sget-object v3, LvFd;->t:LvFd;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LUpd;

    .line 129
    .line 130
    const/16 v3, 0x11

    .line 131
    .line 132
    invoke-direct {v2, v0, v3, p1}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 136
    .line 137
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, LlHd;->f:LBre;

    .line 141
    .line 142
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 147
    .line 148
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LHwd;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-direct {v2, v0, v3, p1}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LYvd;->f0:LYvd;

    .line 159
    .line 160
    sget-object v0, LEhd;->i:LEhd;

    .line 161
    .line 162
    invoke-virtual {v4, v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    return-void
.end method

.method public final onSendStarted(Lcom/snapchat/client/messaging/SendMessageStartedEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ14;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LJ14;->e0:LlHd;

    .line 19
    .line 20
    iget-object v0, p1, LlHd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LlHd;->f:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LkHd;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2}, LkHd;-><init>(LlHd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
