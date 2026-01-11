.class public final LbL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LRP9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LbL8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LbL8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSm9;LEVb;Lmid;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LbL8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbL8;->b:Ljava/lang/Object;

    iput-object p3, p0, LbL8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Landroid/content/res/AssetManager;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LbL8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbL8;->c:Ljava/lang/Object;

    iput-object p2, p0, LbL8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LbL8;->a:I

    iput-object p1, p0, LbL8;->b:Ljava/lang/Object;

    iput-object p3, p0, LbL8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls57;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LbL8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbL8;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LbL8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, LbL8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 4
    .line 5
    const-string v1, ".enc"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lapp/aifactory/ai/modelcrypto/ModelCrypto;

    .line 16
    .line 17
    invoke-direct {v3}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LbL8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/res/AssetManager;

    .line 23
    .line 24
    invoke-static {v0, v4, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$000(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->decrypt([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-static {v0, p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->access$100(Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;[B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "Model is not encrypted"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, LbL8;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    sget-object v2, LR8c;->y0:LR8c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LcS9;

    .line 30
    .line 31
    iget-object v7, v0, LbL8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Leaa;

    .line 34
    .line 35
    invoke-direct {v4, v7, v6}, LcS9;-><init>(Leaa;I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 39
    .line 40
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LeS9;

    .line 46
    .line 47
    iget-object v4, v2, LeS9;->a:Liw7;

    .line 48
    .line 49
    invoke-interface {v4}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v10, LcS9;

    .line 54
    .line 55
    invoke-direct {v10, v7, v8}, LcS9;-><init>(Leaa;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v7, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v10, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 73
    .line 74
    invoke-direct {v7, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 78
    .line 79
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 83
    .line 84
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    aput-object v7, v1, v6

    .line 90
    .line 91
    aput-object v4, v1, v8

    .line 92
    .line 93
    new-instance v3, Lod9;

    .line 94
    .line 95
    invoke-direct {v3, v5, v2}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LxS9;->a:LfS9;

    .line 99
    .line 100
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ldmg;

    .line 125
    .line 126
    iget-object v1, v1, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LGVk;->b(Lcom/snap/talkcore/MediaPublishStatus;)LnS1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, LbL8;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LDH9;

    .line 143
    .line 144
    iget-object v2, v2, LDH9;->Y:LuH9;

    .line 145
    .line 146
    iget-object v2, v2, LQfi;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, LDjj;

    .line 161
    .line 162
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Ls20;

    .line 166
    .line 167
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, v2

    .line 170
    check-cast v7, Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    check-cast v5, Ldpj;

    .line 176
    .line 177
    new-instance v3, LPc9;

    .line 178
    .line 179
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, LUG9;

    .line 183
    .line 184
    iget-object v1, v0, LbL8;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    check-cast v8, LN0f;

    .line 188
    .line 189
    const/4 v9, 0x5

    .line 190
    invoke-direct/range {v3 .. v9}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, LEeh;

    .line 202
    .line 203
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ldqj;

    .line 210
    .line 211
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v3, v4, v5}, Ldqj;->h(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v3, v4, v5}, Ldqj;->i(J)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lon5;

    .line 229
    .line 230
    invoke-direct {v1}, Lon5;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v1, Lon5;->b:Ldqj;

    .line 234
    .line 235
    iget-object v3, v0, LbL8;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v3, v1, Lon5;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget v3, v1, Lon5;->a:I

    .line 249
    .line 250
    or-int/lit8 v4, v3, 0x1

    .line 251
    .line 252
    iput v4, v1, Lon5;->a:I

    .line 253
    .line 254
    sget-wide v4, LFB9;->a:J

    .line 255
    .line 256
    iput-wide v4, v1, Lon5;->t:J

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x3

    .line 259
    .line 260
    iput v3, v1, Lon5;->a:I

    .line 261
    .line 262
    iget-object v3, v0, LbL8;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LTz8;

    .line 265
    .line 266
    iget-object v3, v3, LTz8;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LlY7;

    .line 269
    .line 270
    iget-object v4, v3, LlY7;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LiP5;

    .line 273
    .line 274
    invoke-virtual {v4}, LiP5;->B()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_0

    .line 279
    .line 280
    sget-object v1, LHEg;->a:LHEg;

    .line 281
    .line 282
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    new-instance v4, LnL8;

    .line 288
    .line 289
    invoke-direct {v4, v2, v1}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, LlY7;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v2

    .line 305
    :goto_0
    return-object v1

    .line 306
    :pswitch_4
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Llrb;->z0(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v3, v4, :cond_1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_1
    move v4, v3

    .line 329
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_2

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lgbi;

    .line 349
    .line 350
    iget-wide v5, v4, Lgbi;->b:J

    .line 351
    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v0, LbL8;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LVx9;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v6, Lfbi;

    .line 364
    .line 365
    iget-wide v7, v4, Lgbi;->c:J

    .line 366
    .line 367
    long-to-float v7, v7

    .line 368
    iget-wide v8, v4, Lgbi;->d:D

    .line 369
    .line 370
    double-to-float v8, v8

    .line 371
    iget-wide v9, v4, Lgbi;->e:D

    .line 372
    .line 373
    double-to-float v4, v9

    .line 374
    invoke-direct {v6, v7, v8, v4}, Lfbi;-><init>(FFF)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_4

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_3

    .line 417
    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v4, Lfbi;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-direct {v4, v5, v5, v5}, Lfbi;-><init>(FFF)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_4
    return-object v2

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Luzb;

    .line 436
    .line 437
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LJu9;

    .line 440
    .line 441
    iget-object v3, v2, LJu9;->e0:LvP4;

    .line 442
    .line 443
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LbAb;

    .line 448
    .line 449
    iget-object v4, v2, LJu9;->E0:Lnp0;

    .line 450
    .line 451
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v4, v3, v5}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v4, v2, LJu9;->D0:LnJe;

    .line 460
    .line 461
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 466
    .line 467
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, LJe8;

    .line 471
    .line 472
    const/16 v5, 0x19

    .line 473
    .line 474
    invoke-direct {v3, v5, v2}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 478
    .line 479
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 487
    .line 488
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LNo7;

    .line 492
    .line 493
    iget-object v5, v0, LbL8;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Ld77;

    .line 496
    .line 497
    const/16 v6, 0x15

    .line 498
    .line 499
    invoke-direct {v3, v5, v2, v1, v6}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 503
    .line 504
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_6
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, LCAb;

    .line 511
    .line 512
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LbY5;

    .line 515
    .line 516
    invoke-static {v2, v1}, LbY5;->b(LbY5;LCAb;)LpL6;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, LoL6;

    .line 521
    .line 522
    invoke-direct {v4}, LoL6;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, LoL6;->f(LpL6;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, LbL8;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lujf;

    .line 531
    .line 532
    iget-object v5, v2, LbY5;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, LU6e;

    .line 535
    .line 536
    invoke-static {v2, v4, v1, v5, v3}, LbY5;->f(LbY5;LoL6;LCAb;LU6e;Lujf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, LHc9;

    .line 541
    .line 542
    invoke-direct {v3, v1, v8}, LHc9;-><init>(LCAb;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 546
    .line 547
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_7
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ldid;

    .line 554
    .line 555
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lsn9;

    .line 560
    .line 561
    if-eqz v1, :cond_5

    .line 562
    .line 563
    new-instance v2, Ltn9;

    .line 564
    .line 565
    iget-object v3, v1, Lsn9;->b:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v4, v1, Lsn9;->c:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v5, v1, Lsn9;->t:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v1, v1, Lsn9;->X:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v2, v3, v4, v5, v1}, Ltn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lrn9;

    .line 579
    .line 580
    iput-object v2, v1, Lrn9;->h:Ltn9;

    .line 581
    .line 582
    iget-object v1, v0, LbL8;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LoL6;

    .line 585
    .line 586
    iput-object v2, v1, LoL6;->i0:Ltn9;

    .line 587
    .line 588
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 589
    .line 590
    :cond_5
    if-nez v7, :cond_6

    .line 591
    .line 592
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 593
    .line 594
    :cond_6
    return-object v7

    .line 595
    :pswitch_8
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, Ldr8;

    .line 598
    .line 599
    iget-object v3, v0, LbL8;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lmid;

    .line 602
    .line 603
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/lang/Long;

    .line 608
    .line 609
    new-instance v4, LiT6;

    .line 610
    .line 611
    invoke-direct {v4}, LiT6;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v5, v2, Ldr8;->a:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v5, v4, LiT6;->a:Ljava/lang/String;

    .line 617
    .line 618
    iget v5, v2, Ldr8;->e:I

    .line 619
    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, v4, LiT6;->b:Ljava/lang/Integer;

    .line 625
    .line 626
    iget-wide v7, v2, Ldr8;->g:J

    .line 627
    .line 628
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iput-object v5, v4, LiT6;->g:Ljava/lang/Long;

    .line 633
    .line 634
    iget-wide v7, v2, Ldr8;->h:J

    .line 635
    .line 636
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iput-object v5, v4, LiT6;->j:Ljava/lang/Long;

    .line 641
    .line 642
    iget-object v5, v2, Ldr8;->d:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v5, v4, LiT6;->h:Ljava/lang/String;

    .line 645
    .line 646
    iget-boolean v5, v2, Ldr8;->f:Z

    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iput-object v5, v4, LiT6;->i:Ljava/lang/Boolean;

    .line 653
    .line 654
    iget-object v5, v2, Ldr8;->c:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v5, v4, LiT6;->k:Ljava/lang/String;

    .line 657
    .line 658
    iget v5, v2, Ldr8;->k:I

    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iput-object v5, v4, LiT6;->m:Ljava/lang/Integer;

    .line 665
    .line 666
    iget-wide v7, v2, Ldr8;->j:J

    .line 667
    .line 668
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, v4, LiT6;->f:Ljava/lang/Long;

    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v5, Lu6h;

    .line 680
    .line 681
    invoke-direct {v5}, Lu6h;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v7, v0, LbL8;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v7, LEVb;

    .line 687
    .line 688
    iget-object v7, v7, LEVb;->a:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v7, v5, Lu6h;->b:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    iput-object v6, v5, Lu6h;->a:Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    if-eqz v3, :cond_7

    .line 702
    .line 703
    new-instance v5, Lu6h;

    .line 704
    .line 705
    invoke-direct {v5}, Lu6h;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v7, v5, Lu6h;->b:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v3, v5, Lu6h;->d:Ljava/lang/Long;

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v5, Lu6h;->a:Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_7
    iput-object v2, v4, LiT6;->l:Ljava/util/List;

    .line 722
    .line 723
    return-object v4

    .line 724
    :pswitch_9
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lcom/snap/modules/incentive_campaign_plus_takeover/IncentiveCampaignPlusTakeoverComponent;

    .line 727
    .line 728
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lceh;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v3, LnL8;

    .line 736
    .line 737
    const/16 v4, 0xc

    .line 738
    .line 739
    invoke-direct {v3, v4, v1}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 743
    .line 744
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 745
    .line 746
    .line 747
    const-wide/16 v5, 0x1f4

    .line 748
    .line 749
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 750
    .line 751
    invoke-virtual {v4, v5, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v4, LNo7;

    .line 760
    .line 761
    iget-object v5, v0, LbL8;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, Lt78;

    .line 764
    .line 765
    const/16 v6, 0x14

    .line 766
    .line 767
    invoke-direct {v4, v2, v5, v1, v6}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 771
    .line 772
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v2, Lceh;->g0:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LnJe;

    .line 778
    .line 779
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 784
    .line 785
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 789
    .line 790
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_a
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ljava/util/Set;

    .line 797
    .line 798
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ljava/util/Set;

    .line 801
    .line 802
    invoke-static {v2, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    new-instance v2, Ljava/util/HashSet;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v3, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_9

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    move-object v5, v4

    .line 831
    check-cast v5, LAl7;

    .line 832
    .line 833
    iget-object v5, v5, LAl7;->a:LY79;

    .line 834
    .line 835
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_8

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_4

    .line 845
    :cond_9
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v2, v0, LbL8;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LDk9;

    .line 852
    .line 853
    iget-object v2, v2, LDk9;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 856
    .line 857
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lewj;->a:Lewj;

    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_b
    move-object/from16 v2, p1

    .line 864
    .line 865
    check-cast v2, LwA3;

    .line 866
    .line 867
    iget-object v3, v0, LbL8;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, LDj9;

    .line 870
    .line 871
    iget-object v3, v3, LDj9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 872
    .line 873
    new-instance v4, LfQ1;

    .line 874
    .line 875
    invoke-direct {v4, v2, v1}, LfQ1;-><init>(LwA3;I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 883
    .line 884
    .line 885
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v3, LcF3;->m:LbF3;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v3, LbF3;->b:LcF3;

    .line 897
    .line 898
    const-class v4, Lxhk;

    .line 899
    .line 900
    invoke-interface {v3, v4, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 901
    .line 902
    .line 903
    const-string v5, "in_app_warning/src/WarningManagerFactory"

    .line 904
    .line 905
    invoke-virtual {v2, v5, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3, v4, v1, v2}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lhx3;

    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 919
    .line 920
    .line 921
    check-cast v2, Lxhk;

    .line 922
    .line 923
    iget-object v1, v0, LbL8;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lvhk;

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Lxhk;->a(Lvhk;)Lwhk;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v1}, Lwhk;->launchWarnings()Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v2, LOl1;

    .line 936
    .line 937
    const/16 v3, 0xd

    .line 938
    .line 939
    invoke-direct {v2, v3, v1}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 943
    .line 944
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_c
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, LzPe;

    .line 951
    .line 952
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Ls57;

    .line 955
    .line 956
    iget-object v3, v2, Ls57;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LhZ4;

    .line 959
    .line 960
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lyzi;

    .line 965
    .line 966
    sget-object v4, Lzi9;->Y:Lzi9;

    .line 967
    .line 968
    iget-object v2, v2, Ls57;->t:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LhZ4;

    .line 971
    .line 972
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lmjg;

    .line 977
    .line 978
    iget-object v5, v0, LbL8;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, LJP9;

    .line 981
    .line 982
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v3, v4, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    return-object v1

    .line 994
    :pswitch_d
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Lmid;

    .line 997
    .line 998
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ltle;

    .line 1003
    .line 1004
    if-nez v1, :cond_a

    .line 1005
    .line 1006
    sget-object v1, LN1;->a:LN1;

    .line 1007
    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1009
    .line 1010
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :cond_a
    iget-object v1, v1, Ltle;->b:LP19;

    .line 1015
    .line 1016
    invoke-interface {v1}, LP19;->a()LsF1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v9, 0x0

    .line 1022
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v2, v1

    .line 1025
    check-cast v2, LGi9;

    .line 1026
    .line 1027
    const-string v3, ""

    .line 1028
    .line 1029
    iget-object v1, v0, LbL8;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v5, v1

    .line 1032
    check-cast v5, Ljava/lang/String;

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v7, 0x0

    .line 1036
    invoke-virtual/range {v2 .. v9}, LGi9;->f(Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    sget-object v2, LXU7;->e0:LXU7;

    .line 1041
    .line 1042
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1043
    .line 1044
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v2, v3

    .line 1048
    :goto_5
    return-object v2

    .line 1049
    :pswitch_e
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lq1h;

    .line 1052
    .line 1053
    iget-object v2, v0, LbL8;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LCAb;

    .line 1056
    .line 1057
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v3, v0, LbL8;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Led9;

    .line 1064
    .line 1065
    iput-object v2, v3, Led9;->e:LpL6;

    .line 1066
    .line 1067
    iput-object v1, v3, Led9;->h:Lq1h;

    .line 1068
    .line 1069
    return-object v3

    .line 1070
    :pswitch_f
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Led9;

    .line 1073
    .line 1074
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Luzb;

    .line 1077
    .line 1078
    iput-object v2, v1, Led9;->a:Luzb;

    .line 1079
    .line 1080
    iget-object v2, v0, LbL8;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LCAb;

    .line 1083
    .line 1084
    invoke-interface {v2}, LCAb;->s0()Landroid/net/Uri;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iput-object v3, v1, Led9;->b:Landroid/net/Uri;

    .line 1089
    .line 1090
    invoke-interface {v2}, LCAb;->s()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v11

    .line 1094
    new-instance v8, Lfd9;

    .line 1095
    .line 1096
    iget-object v9, v1, Led9;->a:Luzb;

    .line 1097
    .line 1098
    if-eqz v9, :cond_d

    .line 1099
    .line 1100
    iget-object v10, v1, Led9;->b:Landroid/net/Uri;

    .line 1101
    .line 1102
    if-eqz v10, :cond_c

    .line 1103
    .line 1104
    iget-object v13, v1, Led9;->c:LQ0f;

    .line 1105
    .line 1106
    if-eqz v13, :cond_b

    .line 1107
    .line 1108
    iget-wide v14, v1, Led9;->d:J

    .line 1109
    .line 1110
    iget-object v2, v1, Led9;->e:LpL6;

    .line 1111
    .line 1112
    iget-object v3, v1, Led9;->f:LAld;

    .line 1113
    .line 1114
    iget-object v4, v1, Led9;->g:Ljava/util/List;

    .line 1115
    .line 1116
    iget-object v1, v1, Led9;->h:Lq1h;

    .line 1117
    .line 1118
    move-object/from16 v19, v1

    .line 1119
    .line 1120
    move-object/from16 v16, v2

    .line 1121
    .line 1122
    move-object/from16 v17, v3

    .line 1123
    .line 1124
    move-object/from16 v18, v4

    .line 1125
    .line 1126
    invoke-direct/range {v8 .. v19}, Lfd9;-><init>(Luzb;Landroid/net/Uri;JLQ0f;JLpL6;LAld;Ljava/util/List;Lq1h;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v8

    .line 1130
    :cond_b
    const-string v1, "bitmap"

    .line 1131
    .line 1132
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v7

    .line 1136
    :cond_c
    const-string v1, "mediaUri"

    .line 1137
    .line 1138
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v7

    .line 1142
    :cond_d
    const-string v1, "mediaPackage"

    .line 1143
    .line 1144
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v7

    .line 1148
    :pswitch_10
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, LpY8;

    .line 1151
    .line 1152
    new-instance v2, LyU8;

    .line 1153
    .line 1154
    invoke-direct {v2, v3, v1}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1169
    .line 1170
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v2, v0, LbL8;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LoY8;

    .line 1177
    .line 1178
    iget-object v2, v2, LoY8;->i0:LJp0;

    .line 1179
    .line 1180
    sget-object v2, LLQ7;->e0:LLQ7;

    .line 1181
    .line 1182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v3

    .line 1188
    :pswitch_11
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, LDpd;

    .line 1191
    .line 1192
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LEeh;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    sget-object v5, LPL7;->e0:LPL7;

    .line 1205
    .line 1206
    if-eqz v3, :cond_f

    .line 1207
    .line 1208
    iget-object v3, v0, LbL8;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, LHk6;

    .line 1211
    .line 1212
    iget-object v3, v3, LHk6;->X:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, LEj;

    .line 1215
    .line 1216
    iget-object v6, v0, LbL8;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v6, LDW8;

    .line 1219
    .line 1220
    iget-object v7, v3, LEj;->p:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1223
    .line 1224
    iget-boolean v7, v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1225
    .line 1226
    if-eqz v7, :cond_e

    .line 1227
    .line 1228
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1229
    .line 1230
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v7, v3, LEj;->p:Ljava/lang/Object;

    .line 1234
    .line 1235
    :cond_e
    iget-object v7, v3, LEj;->g:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v7, LKj8;

    .line 1238
    .line 1239
    iget-object v8, v7, LKj8;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v8, LOF3;

    .line 1242
    .line 1243
    sget-object v9, Ljrb;->v1:Ljrb;

    .line 1244
    .line 1245
    invoke-interface {v8, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    new-instance v9, LMh8;

    .line 1250
    .line 1251
    invoke-direct {v9, v4, v7}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1255
    .line 1256
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1260
    .line 1261
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, LlY7;

    .line 1265
    .line 1266
    const/16 v5, 0xb

    .line 1267
    .line 1268
    invoke-direct {v4, v3, v6, v1, v5}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1272
    .line 1273
    invoke-direct {v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, LWz8;

    .line 1277
    .line 1278
    invoke-direct {v4, v2, v3}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    goto :goto_6

    .line 1286
    :cond_f
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LHk6;

    .line 1289
    .line 1290
    iget-object v2, v2, LHk6;->t:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Lceh;

    .line 1293
    .line 1294
    iget-object v3, v0, LbL8;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, LDW8;

    .line 1297
    .line 1298
    iget-object v6, v2, Lceh;->e0:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v6, LMW8;

    .line 1301
    .line 1302
    iget-object v7, v6, LMW8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 1303
    .line 1304
    iget-object v9, v3, LDW8;->b:LCW8;

    .line 1305
    .line 1306
    iget-object v9, v9, LCW8;->a:LEW8;

    .line 1307
    .line 1308
    iget-object v9, v9, LEW8;->b:Ljava/lang/Long;

    .line 1309
    .line 1310
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v9

    .line 1314
    long-to-double v9, v9

    .line 1315
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    invoke-virtual {v7, v9}, Lcom/snap/places/home/HomeSettingsMetrics;->a(Ljava/lang/Double;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    if-nez v1, :cond_10

    .line 1325
    .line 1326
    const-string v1, ""

    .line 1327
    .line 1328
    :cond_10
    iput-object v1, v6, LMW8;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v1, v2, Lceh;->Z:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, LKj8;

    .line 1333
    .line 1334
    iget-object v6, v1, LKj8;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v6, LOF3;

    .line 1337
    .line 1338
    sget-object v7, Ljrb;->v1:Ljrb;

    .line 1339
    .line 1340
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    new-instance v7, LMh8;

    .line 1345
    .line 1346
    invoke-direct {v7, v4, v1}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1350
    .line 1351
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1355
    .line 1356
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, LAW8;

    .line 1360
    .line 1361
    invoke-direct {v1, v2, v8, v3}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1365
    .line 1366
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1367
    .line 1368
    .line 1369
    move-object v1, v2

    .line 1370
    :goto_6
    return-object v1

    .line 1371
    :pswitch_12
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Ljava/util/List;

    .line 1374
    .line 1375
    iget-object v2, v0, LbL8;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LvU8;

    .line 1378
    .line 1379
    iget-object v2, v2, LvU8;->a:Ljava/util/List;

    .line 1380
    .line 1381
    check-cast v2, Ljava/util/Collection;

    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/Iterable;

    .line 1384
    .line 1385
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    new-instance v2, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_14

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, LQe0;

    .line 1409
    .line 1410
    iget-object v4, v0, LbL8;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v4, LzU8;

    .line 1413
    .line 1414
    iget-object v4, v4, LzU8;->b:Lrlf;

    .line 1415
    .line 1416
    new-instance v5, Lclf;

    .line 1417
    .line 1418
    invoke-direct {v5, v3}, Lclf;-><init>(LQe0;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v4, v5}, Lrlf;->c(Lglf;)LIIj;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    instance-of v5, v4, LDIj;

    .line 1426
    .line 1427
    if-eqz v5, :cond_12

    .line 1428
    .line 1429
    check-cast v4, LDIj;

    .line 1430
    .line 1431
    goto :goto_8

    .line 1432
    :cond_12
    move-object v4, v7

    .line 1433
    :goto_8
    if-eqz v4, :cond_13

    .line 1434
    .line 1435
    new-instance v5, Lu1a;

    .line 1436
    .line 1437
    iget-object v3, v3, LQe0;->a:LY79;

    .line 1438
    .line 1439
    invoke-direct {v5, v3, v4}, Lu1a;-><init>(LY79;LDIj;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_9

    .line 1443
    :cond_13
    move-object v5, v7

    .line 1444
    :goto_9
    if-eqz v5, :cond_11

    .line 1445
    .line 1446
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_7

    .line 1450
    :cond_14
    return-object v2

    .line 1451
    :pswitch_13
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, Ljava/lang/String;

    .line 1454
    .line 1455
    new-instance v2, LlY7;

    .line 1456
    .line 1457
    iget-object v3, v0, LbL8;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, Lxui;

    .line 1460
    .line 1461
    iget-object v4, v0, LbL8;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, LLS8;

    .line 1464
    .line 1465
    const/16 v5, 0x9

    .line 1466
    .line 1467
    invoke-direct {v2, v4, v3, v1, v5}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1471
    .line 1472
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v1

    .line 1476
    :pswitch_14
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v0, LbL8;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Lwe2;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    iget-object v2, v0, LbL8;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, LxO8;

    .line 1494
    .line 1495
    if-eqz v1, :cond_15

    .line 1496
    .line 1497
    invoke-interface {v2}, LxO8;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    goto :goto_a

    .line 1502
    :cond_15
    invoke-interface {v2}, LxO8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :goto_a
    return-object v1

    .line 1507
    :pswitch_15
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Ljava/util/List;

    .line 1510
    .line 1511
    check-cast v1, Ljava/lang/Iterable;

    .line 1512
    .line 1513
    new-instance v2, Ljava/util/ArrayList;

    .line 1514
    .line 1515
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_17

    .line 1531
    .line 1532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, LK1g;

    .line 1537
    .line 1538
    iget-object v4, v3, LK1g;->b:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v5, v0, LbL8;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1543
    .line 1544
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    check-cast v4, LDK8;

    .line 1549
    .line 1550
    iget-object v5, v0, LbL8;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, LsL8;

    .line 1553
    .line 1554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    new-instance v8, LUL8;

    .line 1558
    .line 1559
    if-eqz v4, :cond_16

    .line 1560
    .line 1561
    iget-object v4, v4, LDK8;->d:Ljava/lang/Long;

    .line 1562
    .line 1563
    move-object/from16 v18, v4

    .line 1564
    .line 1565
    goto :goto_c

    .line 1566
    :cond_16
    move-object/from16 v18, v7

    .line 1567
    .line 1568
    :goto_c
    iget-object v4, v3, LK1g;->r:Ljava/lang/Long;

    .line 1569
    .line 1570
    iget-object v5, v3, LK1g;->s:Ljava/lang/Long;

    .line 1571
    .line 1572
    iget-wide v9, v3, LK1g;->a:J

    .line 1573
    .line 1574
    iget-object v11, v3, LK1g;->b:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v12, v3, LK1g;->e:LsPj;

    .line 1577
    .line 1578
    iget-object v13, v3, LK1g;->c:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v14, v3, LK1g;->d:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v15, v3, LK1g;->f:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v6, v3, LK1g;->g:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v7, v3, LK1g;->h:Ljava/lang/String;

    .line 1587
    .line 1588
    move-object/from16 p1, v1

    .line 1589
    .line 1590
    iget-object v1, v3, LK1g;->i:Ljava/lang/Long;

    .line 1591
    .line 1592
    move-object/from16 v19, v1

    .line 1593
    .line 1594
    iget-object v1, v3, LK1g;->j:LfT7;

    .line 1595
    .line 1596
    move-object/from16 v20, v1

    .line 1597
    .line 1598
    iget-object v1, v3, LK1g;->k:LR08;

    .line 1599
    .line 1600
    move-object/from16 v21, v1

    .line 1601
    .line 1602
    iget-object v1, v3, LK1g;->l:Ljava/lang/Integer;

    .line 1603
    .line 1604
    move-object/from16 v22, v1

    .line 1605
    .line 1606
    iget-object v1, v3, LK1g;->m:Ljava/lang/Long;

    .line 1607
    .line 1608
    move-object/from16 v23, v1

    .line 1609
    .line 1610
    iget-object v1, v3, LK1g;->n:LAO1;

    .line 1611
    .line 1612
    move-object/from16 v24, v1

    .line 1613
    .line 1614
    iget-object v1, v3, LK1g;->o:Ljava/lang/Long;

    .line 1615
    .line 1616
    move-object/from16 v25, v1

    .line 1617
    .line 1618
    iget-object v1, v3, LK1g;->p:Ljava/lang/Long;

    .line 1619
    .line 1620
    move-object/from16 v26, v1

    .line 1621
    .line 1622
    iget-object v1, v3, LK1g;->q:Ljava/lang/Long;

    .line 1623
    .line 1624
    move-object/from16 v27, v1

    .line 1625
    .line 1626
    iget-object v1, v3, LK1g;->t:Ljava/lang/Boolean;

    .line 1627
    .line 1628
    move-object/from16 v28, v4

    .line 1629
    .line 1630
    iget-wide v3, v3, LK1g;->u:J

    .line 1631
    .line 1632
    move-object/from16 v30, v1

    .line 1633
    .line 1634
    move-wide/from16 v31, v3

    .line 1635
    .line 1636
    move-object/from16 v29, v5

    .line 1637
    .line 1638
    move-object/from16 v16, v6

    .line 1639
    .line 1640
    move-object/from16 v17, v7

    .line 1641
    .line 1642
    invoke-direct/range {v8 .. v32}, LUL8;-><init>(JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LfT7;LR08;Ljava/lang/Integer;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    const/4 v7, 0x0

    .line 1651
    goto :goto_b

    .line 1652
    :cond_17
    return-object v2

    .line 1653
    :pswitch_16
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, LVc0;

    .line 1656
    .line 1657
    iget-object v1, v1, LVc0;->s1:LREi;

    .line 1658
    .line 1659
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LaL8;

    .line 1664
    .line 1665
    iget-object v2, v0, LbL8;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lprd;

    .line 1668
    .line 1669
    iget-object v3, v0, LbL8;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v3, Ljava/util/List;

    .line 1672
    .line 1673
    invoke-interface {v1, v3, v2}, LaL8;->a(Ljava/util/List;Lprd;)Lio/reactivex/rxjava3/core/Single;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    return-object v1

    .line 1678
    nop

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/snapchat/client/grpc/Status;Lnp0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " status code: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " error string:  "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 84
    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    .line 92
    .line 93
    if-eq v1, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->RESOURCE_EXTHAUSTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 100
    .line 101
    if-ne p1, v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, LbL8;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, La5f;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double p1, v1, v3

    .line 121
    .line 122
    if-gez p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LtU6;

    .line 130
    .line 131
    invoke-direct {v0}, LtU6;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LtU6;->setMaps(I)LtU6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, LbL8;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LkTa;

    .line 143
    .line 144
    invoke-virtual {v1, p2, v0, p1}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LbL8;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LbL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LbL8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LbL8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 22
    iget-object v0, p0, LbL8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    iget-object v2, p0, LbL8;->b:Ljava/lang/Object;

    check-cast v2, LoAd;

    move-object v3, v2

    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 23
    iput-object v1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q0:Landroid/os/Parcelable;

    .line 24
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 25
    new-instance v1, LFi0;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3, v2}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, LOYa;->a:LOYa;

    iget-object v3, v0, LbL8;->b:Ljava/lang/Object;

    check-cast v3, LOYa;

    if-ne v3, v2, :cond_0

    const v4, 0x7f13190b

    goto :goto_0

    :cond_0
    const v4, 0x7f131912

    .line 2
    :goto_0
    new-instance v5, LL4b;

    .line 3
    sget-object v6, LNYa;->Z:LNYa;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    const-string v7, "logout_upsell"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff4

    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    if-ne v3, v2, :cond_1

    const v2, 0x7f13190a

    goto :goto_1

    :cond_1
    const v2, 0x7f131911

    .line 5
    :goto_1
    iget-object v3, v0, LbL8;->c:Ljava/lang/Object;

    check-cast v3, Lk99;

    move-object v8, v5

    .line 6
    new-instance v5, LYa6;

    const/4 v10, 0x0

    const/16 v11, 0xf8

    iget-object v6, v3, Lk99;->b:Landroid/content/Context;

    iget-object v7, v3, Lk99;->a:LmGc;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 7
    iget-object v6, v3, Lk99;->b:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iput-object v4, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 9
    new-instance v4, LiE8;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v5, v2, v4, v7, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 10
    new-instance v2, LiE8;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const v4, 0x7f131909

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v7, 0x1

    .line 12
    invoke-static {v5, v2, v7, v4, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 13
    new-instance v2, LiI0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 14
    iput-object v2, v5, LYa6;->s:LJP9;

    .line 15
    new-instance v2, LiE8;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 16
    iput-object v2, v5, LYa6;->r:LJP9;

    .line 17
    iput-boolean v7, v5, LYa6;->q:Z

    .line 18
    invoke-virtual {v5}, LYa6;->b()LZa6;

    move-result-object v1

    .line 19
    new-instance v2, Lu4e;

    const/4 v4, 0x0

    .line 20
    iget-object v3, v3, Lk99;->a:LmGc;

    iget-object v5, v1, LZa6;->m0:LxFc;

    invoke-direct {v2, v3, v1, v5, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 21
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    return-void
.end method
