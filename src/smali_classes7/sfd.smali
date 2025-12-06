.class public final synthetic Lsfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmC;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LiOi;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LjO1;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsfd;->a:I

    iput-object p2, p0, Lsfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDCh;Lapp/aifactory/sdk/api/model/BloopsStickerPack;)V
    .locals 0

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, Lsfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpdh;J)V
    .locals 0

    .line 2
    const/16 p2, 0x19

    iput p2, p0, Lsfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpdh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    instance-of v1, p2, LUK6;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p2, LnIc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p2, LnIc;

    .line 25
    .line 26
    iget p1, p2, LnIc;->X:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p2, LnIc;->a:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr p1, v3

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iget p1, p2, LnIc;->w0:I

    .line 39
    .line 40
    iget p2, v0, Lpdh;->Z0:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    if-eq p1, v2, :cond_5

    .line 47
    .line 48
    :cond_2
    if-ne p2, v2, :cond_7

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-ne p1, p2, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of p1, p2, LlL8;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p2, LlL8;

    .line 59
    .line 60
    iget p1, p2, LlL8;->a:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of p1, p2, LiX2;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p2, LiX2;

    .line 70
    .line 71
    invoke-static {p2}, LYpk;->a(LiX2;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :cond_5
    :goto_0
    iget p1, v0, Lpdh;->Z0:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    const p1, 0x20016

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LwK0;->s(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const p1, 0x20006

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, LwK0;->s(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_1
    sget-object p1, Ladh;->k0:Ladh;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lpdh;->F(Ladh;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRpf;

    .line 4
    .line 5
    invoke-virtual {v0}, LjOi;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x11

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, v0, Lsfd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, Lsfd;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v10, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 25
    .line 26
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getStickers()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, LFdb;->d0(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 69
    .line 70
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getStickerId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LOCh;

    .line 108
    .line 109
    iget-object v6, v3, LOCh;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Not found sticker data by stickerId: "

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, LOCh;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_3
    new-instance v1, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 150
    .line 151
    invoke-direct {v1, v2, v4}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v2, Lhad;

    .line 160
    .line 161
    check-cast v10, LSuh;

    .line 162
    .line 163
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 177
    .line 178
    check-cast v10, LSeh;

    .line 179
    .line 180
    iget-object v2, v10, LSeh;->n0:LXfi;

    .line 181
    .line 182
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ldni;

    .line 187
    .line 188
    iget-object v3, v2, Ldni;->e:LPp9;

    .line 189
    .line 190
    iget-object v4, v2, Ldni;->b:LuN0;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v9, v3}, LuN0;->e(Lapp/aifactory/base/models/dto/Target;ILPp9;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v2, Ldni;->d:Ludf;

    .line 197
    .line 198
    iget-object v3, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lcni;

    .line 213
    .line 214
    invoke-direct {v3, v2, v9}, Lcni;-><init>(Ldni;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_3
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lh4h;

    .line 226
    .line 227
    check-cast v10, LZah;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lh4h;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v10, LZah;->J:LBre;

    .line 237
    .line 238
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, LiFd;

    .line 247
    .line 248
    const/16 v4, 0x12

    .line 249
    .line 250
    invoke-direct {v3, v4}, LiFd;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 263
    .line 264
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LJIe;

    .line 268
    .line 269
    invoke-direct {v2, v10, v1}, LJIe;-><init>(LZah;Lh4h;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, LYah;

    .line 277
    .line 278
    invoke-direct {v2, v10, v9}, LYah;-><init>(LZah;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_4
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, LBRi;

    .line 293
    .line 294
    check-cast v10, LH4h;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v2, LhI2;

    .line 300
    .line 301
    invoke-direct {v2, v10, v4, v1}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LiFd;

    .line 310
    .line 311
    invoke-direct {v2, v4}, LiFd;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_5
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LOXg;

    .line 323
    .line 324
    check-cast v10, LQQg;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v2, LoRg;->c:LoRg;

    .line 330
    .line 331
    iget-object v2, v10, LQQg;->b:Lcom/snap/identity/lib/SnapTagHttpInterface;

    .line 332
    .line 333
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 334
    .line 335
    invoke-interface {v2, v3, v1}, Lcom/snap/identity/lib/SnapTagHttpInterface;->getSnapcodeResponse(Ljava/lang/String;LOXg;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_6
    move-object/from16 v4, p1

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    check-cast v10, Lzlg;

    .line 349
    .line 350
    iput-wide v11, v10, Lzlg;->c:J

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    add-long v16, v11, v5

    .line 357
    .line 358
    iget-object v14, v10, Lzlg;->a:Lc54;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v13, LpJd;

    .line 364
    .line 365
    const-string v15, "countShowsTutorialInReels"

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    invoke-direct/range {v13 .. v18}, LpJd;-><init>(LwK0;Ljava/lang/String;JI)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 373
    .line 374
    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v14, LwK0;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Ludf;

    .line 380
    .line 381
    iget-object v5, v5, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 382
    .line 383
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 384
    .line 385
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v7, v3}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    iget-wide v3, v10, Lzlg;->c:J

    .line 392
    .line 393
    cmp-long v5, v3, v1

    .line 394
    .line 395
    if-gtz v5, :cond_4

    .line 396
    .line 397
    iget-boolean v1, v10, Lzlg;->b:Z

    .line 398
    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    :cond_4
    const/4 v8, 0x0

    .line 402
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_7
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 410
    .line 411
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 420
    .line 421
    check-cast v10, LYKf;

    .line 422
    .line 423
    invoke-virtual {v10, v2}, LYKf;->a(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v1, :cond_6

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_6
    invoke-virtual {v10, v1}, LYKf;->a(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/core/Single;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_2
    if-nez v7, :cond_7

    .line 435
    .line 436
    sget-object v1, LLni;->c:LLni;

    .line 437
    .line 438
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 439
    .line 440
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    new-instance v1, LDnf;

    .line 444
    .line 445
    const/4 v3, 0x4

    .line 446
    invoke-direct {v1, v3}, LDnf;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v7, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_8
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 457
    .line 458
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    check-cast v10, LWKf;

    .line 467
    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    iget-object v1, v10, LWKf;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 473
    .line 474
    new-instance v2, LPrd;

    .line 475
    .line 476
    const/16 v3, 0x17

    .line 477
    .line 478
    invoke-direct {v2, v3, v10}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v10, LWKf;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 482
    .line 483
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_3

    .line 488
    :cond_8
    invoke-virtual {v10}, LWKf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_3
    return-object v1

    .line 493
    :pswitch_9
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    check-cast v10, LCq1;

    .line 498
    .line 499
    iget-object v2, v10, LCq1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LLQe;

    .line 502
    .line 503
    check-cast v2, LMQe;

    .line 504
    .line 505
    iget-object v2, v2, LMQe;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 506
    .line 507
    instance-of v4, v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 508
    .line 509
    if-eqz v4, :cond_9

    .line 510
    .line 511
    move-object v7, v2

    .line 512
    :cond_9
    if-eqz v7, :cond_a

    .line 513
    .line 514
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    const-string v2, "search_exp_13_transparent"

    .line 521
    .line 522
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_a
    sget-object v2, LsL6;->a:LsL6;

    .line 533
    .line 534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    new-instance v2, LXF;

    .line 540
    .line 541
    invoke-direct {v2, v1, v3}, LXF;-><init>(Ljava/util/List;I)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_a
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, LnUi;

    .line 553
    .line 554
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lapp/aifactory/base/models/dto/Scenario;

    .line 557
    .line 558
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/io/File;

    .line 561
    .line 562
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/io/File;

    .line 565
    .line 566
    check-cast v10, LMuf;

    .line 567
    .line 568
    iget-object v4, v10, LMuf;->b:LX78;

    .line 569
    .line 570
    invoke-interface {v4, v2}, LX78;->a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_b

    .line 575
    .line 576
    iget-object v4, v10, LMuf;->Z:LwZ5;

    .line 577
    .line 578
    iget-object v4, v4, LwZ5;->a:LsH9;

    .line 579
    .line 580
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, LFS3;

    .line 585
    .line 586
    invoke-static {v2}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v4, v2, v3}, LFA;->c(LFS3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v4, v10, LMuf;->a:LPp9;

    .line 595
    .line 596
    const-string v5, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 597
    .line 598
    invoke-static {v2, v4, v5}, Lzsk;->c(Lio/reactivex/rxjava3/core/Single;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v4, v10, LMuf;->Y:LwZ5;

    .line 603
    .line 604
    iget-object v4, v4, LwZ5;->a:LsH9;

    .line 605
    .line 606
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ludf;

    .line 611
    .line 612
    iget-object v4, v4, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 613
    .line 614
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 615
    .line 616
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Liue;

    .line 620
    .line 621
    const/16 v4, 0x1a

    .line 622
    .line 623
    invoke-direct {v2, v4}, Liue;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 627
    .line 628
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, LHuf;

    .line 632
    .line 633
    invoke-direct {v2, v3, v1, v8}, LHuf;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 637
    .line 638
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string v2, "resourcePath is null"

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :pswitch_b
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    new-instance v2, Lhad;

    .line 655
    .line 656
    check-cast v10, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 657
    .line 658
    invoke-direct {v2, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v2

    .line 662
    :pswitch_c
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, LSqf;

    .line 665
    .line 666
    sget v2, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 667
    .line 668
    new-instance v11, Lrrf;

    .line 669
    .line 670
    new-instance v2, LLtf;

    .line 671
    .line 672
    const v3, 0x7f132e57

    .line 673
    .line 674
    .line 675
    check-cast v10, Lcom/snap/scan/ScanCardFragmentImpl;

    .line 676
    .line 677
    invoke-virtual {v10, v3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v1, v1, LSqf;->a:Ljava/lang/Throwable;

    .line 682
    .line 683
    invoke-direct {v2, v3, v1}, LLtf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    new-instance v15, Lp09;

    .line 691
    .line 692
    invoke-direct {v15}, Lp09;-><init>()V

    .line 693
    .line 694
    .line 695
    sget-object v19, LCrf;->b:LCrf;

    .line 696
    .line 697
    const-wide/16 v16, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const-string v13, ""

    .line 702
    .line 703
    const/4 v14, -0x1

    .line 704
    const-string v20, ""

    .line 705
    .line 706
    invoke-direct/range {v11 .. v20}, Lrrf;-><init>(Ljava/util/List;Ljava/lang/String;ILp09;JLvtf;LhTd;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v11

    .line 710
    :pswitch_d
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 711
    .line 712
    return-object v10

    .line 713
    :pswitch_e
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    sget-object v2, LXHe;->a:LSHe;

    .line 718
    .line 719
    check-cast v10, LVHe;

    .line 720
    .line 721
    iget-object v2, v10, LVHe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 722
    .line 723
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_f
    move-object/from16 v3, p1

    .line 737
    .line 738
    check-cast v3, Ljava/lang/Boolean;

    .line 739
    .line 740
    check-cast v10, LMHe;

    .line 741
    .line 742
    iget-object v3, v10, LMHe;->X:Lzlg;

    .line 743
    .line 744
    iget-wide v4, v3, Lzlg;->c:J

    .line 745
    .line 746
    const-wide/16 v6, -0x1

    .line 747
    .line 748
    cmp-long v10, v4, v6

    .line 749
    .line 750
    if-nez v10, :cond_c

    .line 751
    .line 752
    iget-object v12, v3, Lzlg;->a:Lc54;

    .line 753
    .line 754
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v11, LpJd;

    .line 758
    .line 759
    const-string v13, "countShowsTutorialInReels"

    .line 760
    .line 761
    const-wide/16 v14, 0x1

    .line 762
    .line 763
    const/16 v16, 0x1

    .line 764
    .line 765
    invoke-direct/range {v11 .. v16}, LpJd;-><init>(LwK0;Ljava/lang/String;JI)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 769
    .line 770
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v12, LwK0;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Ludf;

    .line 776
    .line 777
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 778
    .line 779
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 780
    .line 781
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lsfd;

    .line 785
    .line 786
    const/16 v2, 0x14

    .line 787
    .line 788
    invoke-direct {v1, v2, v3}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 792
    .line 793
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_c
    cmp-long v6, v4, v1

    .line 798
    .line 799
    if-gtz v6, :cond_d

    .line 800
    .line 801
    iget-boolean v1, v3, Lzlg;->b:Z

    .line 802
    .line 803
    if-eqz v1, :cond_e

    .line 804
    .line 805
    :cond_d
    const/4 v8, 0x0

    .line 806
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 811
    .line 812
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_5
    return-object v2

    .line 816
    :pswitch_10
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    new-instance v3, LUN;

    .line 821
    .line 822
    invoke-direct {v3}, LUN;-><init>()V

    .line 823
    .line 824
    .line 825
    check-cast v1, Ljava/lang/Iterable;

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_10

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, LCTd;

    .line 842
    .line 843
    move-object v8, v10

    .line 844
    check-cast v8, LqTd;

    .line 845
    .line 846
    iget-object v4, v8, LqTd;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 847
    .line 848
    invoke-interface {v2}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v8, v4, v5}, LqTd;->c(Ljava/util/concurrent/ConcurrentHashMap;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-interface {v2}, LCTd;->getState()Lio/reactivex/rxjava3/core/Observable;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    move-object v4, v2

    .line 861
    new-instance v2, LCJ;

    .line 862
    .line 863
    move-object v5, v4

    .line 864
    new-instance v4, LUN;

    .line 865
    .line 866
    invoke-direct {v4}, LUN;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v5}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-interface {v5}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-nez v5, :cond_f

    .line 886
    .line 887
    iget-object v5, v8, LqTd;->X:LPp9;

    .line 888
    .line 889
    :cond_f
    move-object v7, v5

    .line 890
    iget-object v5, v8, LqTd;->b:LQuf;

    .line 891
    .line 892
    invoke-direct/range {v2 .. v7}, LCJ;-><init>(LUN;LUN;LQuf;Ljava/lang/String;LPp9;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v4, v8, LqTd;->c:Ludf;

    .line 900
    .line 901
    iget-object v4, v4, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 902
    .line 903
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v4, Lpvc;

    .line 908
    .line 909
    invoke-direct {v4, v9, v11}, Lpvc;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_10
    sget-object v1, Li7j;->a:Li7j;

    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_11
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, LCTd;

    .line 922
    .line 923
    invoke-interface {v1}, LCTd;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v10, LgMd;

    .line 928
    .line 929
    iget-object v3, v10, LgMd;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Ludf;

    .line 932
    .line 933
    iget-object v4, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 934
    .line 935
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 936
    .line 937
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, LFSd;

    .line 941
    .line 942
    invoke-direct {v2, v1, v9}, LFSd;-><init>(LCTd;I)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 946
    .line 947
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 951
    .line 952
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 953
    .line 954
    .line 955
    new-instance v4, LFSd;

    .line 956
    .line 957
    invoke-direct {v4, v1, v8}, LFSd;-><init>(LCTd;I)V

    .line 958
    .line 959
    .line 960
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 961
    .line 962
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 963
    .line 964
    .line 965
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 966
    .line 967
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 968
    .line 969
    .line 970
    new-instance v2, LGSd;

    .line 971
    .line 972
    invoke-direct {v2, v1, v9}, LGSd;-><init>(LCTd;I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 976
    .line 977
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, LRr3;

    .line 981
    .line 982
    iget-object v3, v3, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 983
    .line 984
    invoke-direct {v2, v1, v3}, LRr3;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 985
    .line 986
    .line 987
    return-object v2

    .line 988
    :pswitch_12
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-lez v2, :cond_11

    .line 997
    .line 998
    check-cast v10, Lqtd;

    .line 999
    .line 1000
    iget-object v2, v10, Lqtd;->b:Lwtd;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Lwtd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1013
    .line 1014
    :goto_7
    return-object v2

    .line 1015
    :pswitch_13
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Ljava/util/List;

    .line 1018
    .line 1019
    check-cast v10, LEfd;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_12

    .line 1029
    .line 1030
    sget-object v1, LFL6;->a:LFL6;

    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :cond_12
    invoke-virtual {v10}, LHfd;->f()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v3, v10, LEfd;->Z:Ltzc;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v1}, Ltzc;->d(Landroid/content/Context;Ljava/util/List;)Lqoa;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_8
    return-object v1

    .line 1047
    :pswitch_14
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Ljava/util/List;

    .line 1050
    .line 1051
    check-cast v10, LAfd;

    .line 1052
    .line 1053
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, LhI2;

    .line 1057
    .line 1058
    const/4 v3, 0x7

    .line 1059
    invoke-direct {v2, v10, v3, v1}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1063
    .line 1064
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LTB;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxfd;

    .line 4
    .line 5
    iget v1, v0, Lxfd;->H0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lxfd;->H0:I

    .line 18
    .line 19
    iget-object v1, v0, Lxfd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxfd;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lxfd;->i0:LSgg;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lxfd;->i0:LSgg;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LTB;->c(LTB;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget-object v1, v0, Lxfd;->F0:LKx2;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lxfd;->l()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LoRg;->X:LoRg;

    .line 2
    .line 3
    iget-object v1, p0, Lsfd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LDGh;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, LoRg;->Z:LyMe;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, LY69;->B(I)LV69;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, LH2;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LH2;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LoRg;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, LDGh;

    .line 48
    .line 49
    invoke-direct {v4}, LDGh;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, LDGh;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, LDGh;->t:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v4, LDGh;->a:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iput v5, v4, LDGh;->a:I

    .line 64
    .line 65
    iget-object v5, v2, LDGh;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v5, v4, LDGh;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, v4, LDGh;->a:I

    .line 73
    .line 74
    iget-wide v6, v2, LDGh;->Z:J

    .line 75
    .line 76
    iput-wide v6, v4, LDGh;->Z:J

    .line 77
    .line 78
    iget-wide v6, v2, LDGh;->X:J

    .line 79
    .line 80
    iput-wide v6, v4, LDGh;->X:J

    .line 81
    .line 82
    iget-wide v6, v2, LDGh;->Y:J

    .line 83
    .line 84
    iput-wide v6, v4, LDGh;->Y:J

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x1d

    .line 87
    .line 88
    iput v5, v4, LDGh;->a:I

    .line 89
    .line 90
    iget-object v5, v3, LoRg;->a:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v4, LDGh;->c:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    iget-object v0, p0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, LV83;

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lp8c;

    invoke-direct {v1}, Lp8c;-><init>()V

    iget-object v2, v1, Lp8c;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 4
    new-instance v3, LJIe;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, LJIe;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    invoke-virtual {v1, v0}, Lp8c;->a(LV83;)V

    const v0, 0xffffff

    .line 6
    invoke-virtual {v2, v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V
    :try_end_0
    .catch LFua; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    iget-object v0, p0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
