.class public final synthetic Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LIdj;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LPR1;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzvd;->a:I

    iput-object p2, p0, Lzvd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI0i;Lapp/aifactory/sdk/api/model/BloopsStickerPack;)V
    .locals 0

    .line 3
    const/16 p1, 0x1b

    iput p1, p0, Lzvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYyh;J)V
    .locals 0

    .line 2
    const/16 p2, 0x18

    iput p2, p0, Lzvd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYyh;

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
    instance-of v1, p2, LGO6;

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
    instance-of p1, p2, LRWc;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p2, LRWc;

    .line 25
    .line 26
    iget p1, p2, LRWc;->X:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p2, LRWc;->a:I

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
    iget p1, p2, LRWc;->w0:I

    .line 39
    .line 40
    iget p2, v0, LYyh;->Z0:I

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
    instance-of p1, p2, LYS8;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    check-cast p2, LYS8;

    .line 59
    .line 60
    iget p1, p2, LYS8;->a:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of p1, p2, LLZ2;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p2, LLZ2;

    .line 70
    .line 71
    invoke-static {p2}, LMPk;->a(LLZ2;)Z

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
    iget p1, v0, LYyh;->Z0:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    const p1, 0x20016

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, LsN0;->s(I)V

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
    invoke-virtual {v0, p1}, LsN0;->s(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_1
    sget-object p1, LJyh;->k0:LJyh;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LYyh;->F(LJyh;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWIf;

    .line 4
    .line 5
    invoke-virtual {v0}, LJdj;->a()V

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
    const/16 v4, 0x13

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
    iget-object v10, v0, Lzvd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, Lzvd;->a:I

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
    check-cast v1, LlMi;

    .line 23
    .line 24
    new-instance v2, LDpd;

    .line 25
    .line 26
    check-cast v10, LDpd;

    .line 27
    .line 28
    iget-object v3, v10, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    check-cast v10, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 39
    .line 40
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getStickers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Llrb;->z0(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    if-ge v4, v5, :cond_0

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 83
    .line 84
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getStickerId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LW0i;

    .line 122
    .line 123
    iget-object v6, v3, LW0i;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Not found sticker data by stickerId: "

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, LW0i;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_3
    new-instance v1, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 164
    .line 165
    invoke-direct {v1, v2, v4}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v2, LDpd;

    .line 174
    .line 175
    check-cast v10, LSSh;

    .line 176
    .line 177
    invoke-direct {v2, v10, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_3
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 191
    .line 192
    check-cast v10, LCAh;

    .line 193
    .line 194
    iget-object v2, v10, LCAh;->n0:LREi;

    .line 195
    .line 196
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LULi;

    .line 201
    .line 202
    iget-object v3, v2, LULi;->e:LSy9;

    .line 203
    .line 204
    iget-object v4, v2, LULi;->b:LzQ0;

    .line 205
    .line 206
    invoke-virtual {v4, v1, v9, v3}, LzQ0;->e(Lapp/aifactory/base/models/dto/Target;ILSy9;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, v2, LULi;->d:LUvf;

    .line 211
    .line 212
    iget-object v3, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, LTLi;

    .line 227
    .line 228
    invoke-direct {v3, v2, v9}, LTLi;-><init>(LULi;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_4
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, LZph;

    .line 240
    .line 241
    check-cast v10, LMwh;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LZph;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v10, LMwh;->K:LnJe;

    .line 251
    .line 252
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, LeZe;

    .line 261
    .line 262
    const/16 v4, 0xd

    .line 263
    .line 264
    invoke-direct {v3, v4}, LeZe;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 268
    .line 269
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 277
    .line 278
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lu0f;

    .line 282
    .line 283
    invoke-direct {v2, v10, v1}, Lu0f;-><init>(LMwh;LZph;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LLwh;

    .line 291
    .line 292
    invoke-direct {v2, v10, v9}, LLwh;-><init>(LMwh;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_5
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, LSgj;

    .line 307
    .line 308
    check-cast v10, Lzqh;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, LUK2;

    .line 314
    .line 315
    invoke-direct {v2, v10, v4, v1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LeZe;

    .line 324
    .line 325
    const/16 v3, 0xc

    .line 326
    .line 327
    invoke-direct {v2, v3}, LeZe;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_6
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, LBjh;

    .line 339
    .line 340
    check-cast v10, LUch;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v2, Lrdh;->c:Lrdh;

    .line 346
    .line 347
    iget-object v2, v10, LUch;->b:Lcom/snap/identity/lib/SnapTagHttpInterface;

    .line 348
    .line 349
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 350
    .line 351
    invoke-interface {v2, v3, v1}, Lcom/snap/identity/lib/SnapTagHttpInterface;->getSnapcodeResponse(Ljava/lang/String;LBjh;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_7
    move-object/from16 v4, p1

    .line 357
    .line 358
    check-cast v4, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    check-cast v10, LwGg;

    .line 365
    .line 366
    iput-wide v11, v10, LwGg;->c:J

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    add-long v16, v11, v5

    .line 373
    .line 374
    iget-object v14, v10, LwGg;->a:LL94;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v13, LF0e;

    .line 380
    .line 381
    const-string v15, "countShowsTutorialInReels"

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    invoke-direct/range {v13 .. v18}, LF0e;-><init>(LsN0;Ljava/lang/String;JI)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 389
    .line 390
    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v14, LsN0;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LUvf;

    .line 396
    .line 397
    iget-object v5, v5, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 398
    .line 399
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 400
    .line 401
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v7, v3}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    iget-wide v3, v10, LwGg;->c:J

    .line 408
    .line 409
    cmp-long v5, v3, v1

    .line 410
    .line 411
    if-gtz v5, :cond_4

    .line 412
    .line 413
    iget-boolean v1, v10, LwGg;->b:Z

    .line 414
    .line 415
    if-eqz v1, :cond_5

    .line 416
    .line 417
    :cond_4
    const/4 v8, 0x0

    .line 418
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_8
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 426
    .line 427
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 436
    .line 437
    check-cast v10, Ls4g;

    .line 438
    .line 439
    invoke-virtual {v10, v2}, Ls4g;->a(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v1, :cond_6

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_6
    invoke-virtual {v10, v1}, Ls4g;->a(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_2
    if-nez v7, :cond_7

    .line 451
    .line 452
    sget-object v1, LCMi;->c:LCMi;

    .line 453
    .line 454
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 455
    .line 456
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_7
    new-instance v1, LfTf;

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    invoke-direct {v1, v3}, LfTf;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v7, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_9
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 473
    .line 474
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGET()Lapp/aifactory/base/models/dto/Target;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    check-cast v10, Lq4g;

    .line 483
    .line 484
    if-eqz v1, :cond_8

    .line 485
    .line 486
    iget-object v1, v10, Lq4g;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 487
    .line 488
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 489
    .line 490
    new-instance v2, Ljpd;

    .line 491
    .line 492
    const/16 v3, 0x1c

    .line 493
    .line 494
    invoke-direct {v2, v3, v10}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v10, Lq4g;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_3

    .line 504
    :cond_8
    invoke-virtual {v10}, Lq4g;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_3
    return-object v1

    .line 509
    :pswitch_a
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/util/List;

    .line 512
    .line 513
    check-cast v10, Ldu1;

    .line 514
    .line 515
    iget-object v2, v10, Ldu1;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LB8f;

    .line 518
    .line 519
    check-cast v2, LC8f;

    .line 520
    .line 521
    iget-object v2, v2, LC8f;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 522
    .line 523
    instance-of v4, v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 524
    .line 525
    if-eqz v4, :cond_9

    .line 526
    .line 527
    move-object v7, v2

    .line 528
    :cond_9
    if-eqz v7, :cond_a

    .line 529
    .line 530
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_a

    .line 535
    .line 536
    const-string v2, "search_exp_13_transparent"

    .line 537
    .line 538
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 543
    .line 544
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_a
    sget-object v2, LgP6;->a:LgP6;

    .line 549
    .line 550
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    new-instance v2, LTH;

    .line 556
    .line 557
    invoke-direct {v2, v1, v3}, LTH;-><init>(Ljava/util/List;I)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 561
    .line 562
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_b
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, LDjj;

    .line 569
    .line 570
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lapp/aifactory/base/models/dto/Scenario;

    .line 573
    .line 574
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Ljava/io/File;

    .line 577
    .line 578
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ljava/io/File;

    .line 581
    .line 582
    check-cast v10, LUNf;

    .line 583
    .line 584
    iget-object v4, v10, LUNf;->b:Lre8;

    .line 585
    .line 586
    invoke-interface {v4, v2}, Lre8;->a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_b

    .line 591
    .line 592
    iget-object v4, v10, LUNf;->Z:Lr26;

    .line 593
    .line 594
    iget-object v4, v4, Lr26;->a:LRS9;

    .line 595
    .line 596
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, LLW3;

    .line 601
    .line 602
    invoke-static {v2}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v4, v2, v3}, LG01;->c(LLW3;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v4, v10, LUNf;->a:LSy9;

    .line 611
    .line 612
    const-string v5, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 613
    .line 614
    invoke-static {v2, v4, v5}, LESk;->c(Lio/reactivex/rxjava3/core/Single;LSy9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v4, v10, LUNf;->Y:Lr26;

    .line 619
    .line 620
    iget-object v4, v4, Lr26;->a:LRS9;

    .line 621
    .line 622
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LUvf;

    .line 627
    .line 628
    iget-object v4, v4, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 629
    .line 630
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 631
    .line 632
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, LtZe;

    .line 636
    .line 637
    const/16 v4, 0x16

    .line 638
    .line 639
    invoke-direct {v2, v4}, LtZe;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 643
    .line 644
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, LPNf;

    .line 648
    .line 649
    invoke-direct {v2, v3, v1, v8}, LPNf;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v2, "resourcePath is null"

    .line 661
    .line 662
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :pswitch_c
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    new-instance v2, LDpd;

    .line 671
    .line 672
    check-cast v10, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 673
    .line 674
    invoke-direct {v2, v1, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v2

    .line 678
    :pswitch_d
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, LYJf;

    .line 681
    .line 682
    sget v2, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 683
    .line 684
    new-instance v11, LxKf;

    .line 685
    .line 686
    new-instance v2, LTMf;

    .line 687
    .line 688
    const v3, 0x7f1330e4

    .line 689
    .line 690
    .line 691
    check-cast v10, Lcom/snap/scan/ScanCardFragmentImpl;

    .line 692
    .line 693
    invoke-virtual {v10, v3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v1, v1, LYJf;->a:Ljava/lang/Throwable;

    .line 698
    .line 699
    invoke-direct {v2, v3, v1}, LTMf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    new-instance v15, LX79;

    .line 707
    .line 708
    invoke-direct {v15}, LX79;-><init>()V

    .line 709
    .line 710
    .line 711
    sget-object v19, LIKf;->e:LIKf;

    .line 712
    .line 713
    const-wide/16 v16, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const-string v13, ""

    .line 718
    .line 719
    const/4 v14, -0x1

    .line 720
    const-string v20, ""

    .line 721
    .line 722
    invoke-direct/range {v11 .. v20}, LxKf;-><init>(Ljava/util/List;Ljava/lang/String;ILX79;JLCMf;Lvta;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v11

    .line 726
    :pswitch_e
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 727
    .line 728
    return-object v10

    .line 729
    :pswitch_f
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    sget-object v2, LJZe;->a:LEZe;

    .line 734
    .line 735
    check-cast v10, LHZe;

    .line 736
    .line 737
    iget-object v2, v10, LHZe;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 738
    .line 739
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :pswitch_10
    move-object/from16 v3, p1

    .line 753
    .line 754
    check-cast v3, Ljava/lang/Boolean;

    .line 755
    .line 756
    check-cast v10, LzZe;

    .line 757
    .line 758
    iget-object v3, v10, LzZe;->X:LwGg;

    .line 759
    .line 760
    iget-wide v5, v3, LwGg;->c:J

    .line 761
    .line 762
    const-wide/16 v10, -0x1

    .line 763
    .line 764
    cmp-long v7, v5, v10

    .line 765
    .line 766
    if-nez v7, :cond_c

    .line 767
    .line 768
    iget-object v11, v3, LwGg;->a:LL94;

    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v10, LF0e;

    .line 774
    .line 775
    const-string v12, "countShowsTutorialInReels"

    .line 776
    .line 777
    const-wide/16 v13, 0x1

    .line 778
    .line 779
    const/4 v15, 0x1

    .line 780
    invoke-direct/range {v10 .. v15}, LF0e;-><init>(LsN0;Ljava/lang/String;JI)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 784
    .line 785
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v11, LsN0;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LUvf;

    .line 791
    .line 792
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 793
    .line 794
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 795
    .line 796
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lzvd;

    .line 800
    .line 801
    invoke-direct {v1, v4, v3}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 805
    .line 806
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_c
    cmp-long v4, v5, v1

    .line 811
    .line 812
    if-gtz v4, :cond_d

    .line 813
    .line 814
    iget-boolean v1, v3, LwGg;->b:Z

    .line 815
    .line 816
    if-eqz v1, :cond_e

    .line 817
    .line 818
    :cond_d
    const/4 v8, 0x0

    .line 819
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_5
    return-object v2

    .line 829
    :pswitch_11
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/util/List;

    .line 832
    .line 833
    new-instance v3, LUP;

    .line 834
    .line 835
    invoke-direct {v3}, LUP;-><init>()V

    .line 836
    .line 837
    .line 838
    check-cast v1, Ljava/lang/Iterable;

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_10

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LUae;

    .line 855
    .line 856
    move-object v8, v10

    .line 857
    check-cast v8, LIae;

    .line 858
    .line 859
    iget-object v4, v8, LIae;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 860
    .line 861
    invoke-interface {v2}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v8, v4, v5}, LIae;->c(Ljava/util/concurrent/ConcurrentHashMap;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-interface {v2}, LUae;->getState()Lio/reactivex/rxjava3/core/Observable;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    move-object v4, v2

    .line 874
    new-instance v2, LAL;

    .line 875
    .line 876
    move-object v5, v4

    .line 877
    new-instance v4, LUP;

    .line 878
    .line 879
    invoke-direct {v4}, LUP;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v5}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-interface {v5}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    if-nez v5, :cond_f

    .line 899
    .line 900
    iget-object v5, v8, LIae;->X:LSy9;

    .line 901
    .line 902
    :cond_f
    move-object v7, v5

    .line 903
    iget-object v5, v8, LIae;->b:LYNf;

    .line 904
    .line 905
    invoke-direct/range {v2 .. v7}, LAL;-><init>(LUP;LUP;LYNf;Ljava/lang/String;LSy9;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v4, v8, LIae;->c:LUvf;

    .line 913
    .line 914
    iget-object v4, v4, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 915
    .line 916
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v4, LnKc;

    .line 921
    .line 922
    invoke-direct {v4, v9, v11}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 926
    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_10
    sget-object v1, Lewj;->a:Lewj;

    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_12
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, LUae;

    .line 935
    .line 936
    invoke-interface {v1}, LUae;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v10, LjEd;

    .line 941
    .line 942
    iget-object v3, v10, LjEd;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LUvf;

    .line 945
    .line 946
    iget-object v4, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 947
    .line 948
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 949
    .line 950
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, LW9e;

    .line 954
    .line 955
    invoke-direct {v2, v1, v9}, LW9e;-><init>(LUae;I)V

    .line 956
    .line 957
    .line 958
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 959
    .line 960
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 964
    .line 965
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 966
    .line 967
    .line 968
    new-instance v4, LW9e;

    .line 969
    .line 970
    invoke-direct {v4, v1, v8}, LW9e;-><init>(LUae;I)V

    .line 971
    .line 972
    .line 973
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 974
    .line 975
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 979
    .line 980
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, LX9e;

    .line 984
    .line 985
    invoke-direct {v2, v1, v9}, LX9e;-><init>(LUae;I)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 989
    .line 990
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, LUu3;

    .line 994
    .line 995
    iget-object v3, v3, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 996
    .line 997
    invoke-direct {v2, v1, v3}, LUu3;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_13
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-lez v2, :cond_11

    .line 1010
    .line 1011
    check-cast v10, LWJd;

    .line 1012
    .line 1013
    iget-object v2, v10, LWJd;->b:LcKd;

    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, LcKd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1026
    .line 1027
    :goto_7
    return-object v2

    .line 1028
    :pswitch_14
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/util/List;

    .line 1031
    .line 1032
    check-cast v10, LEvd;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_12

    .line 1042
    .line 1043
    sget-object v1, LsP6;->a:LsP6;

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_12
    invoke-virtual {v10}, LHvd;->f()Landroid/content/Context;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v10, LEvd;->Z:LC0j;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v1}, LC0j;->k(Landroid/content/Context;Ljava/util/List;)LEAa;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :goto_8
    return-object v1

    .line 1060
    :pswitch_15
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/util/List;

    .line 1063
    .line 1064
    check-cast v10, LAvd;

    .line 1065
    .line 1066
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, LUK2;

    .line 1070
    .line 1071
    const/16 v3, 0x8

    .line 1072
    .line 1073
    invoke-direct {v2, v10, v3, v1}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1077
    .line 1078
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v1

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lrdh;->X:Lrdh;

    .line 2
    .line 3
    iget-object v1, p0, Lzvd;->b:Ljava/lang/Object;

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
    check-cast v2, LU4i;

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
    sget-object v0, Lrdh;->Z:Lr4f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, LBe9;->B(I)Lxe9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, La3;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, La3;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrdh;

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
    new-instance v4, LU4i;

    .line 48
    .line 49
    invoke-direct {v4}, LU4i;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, LU4i;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, LU4i;->t:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v4, LU4i;->a:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iput v5, v4, LU4i;->a:I

    .line 64
    .line 65
    iget-object v5, v2, LU4i;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v5, v4, LU4i;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, v4, LU4i;->a:I

    .line 73
    .line 74
    iget-wide v6, v2, LU4i;->Z:J

    .line 75
    .line 76
    iput-wide v6, v4, LU4i;->Z:J

    .line 77
    .line 78
    iget-wide v6, v2, LU4i;->X:J

    .line 79
    .line 80
    iput-wide v6, v4, LU4i;->X:J

    .line 81
    .line 82
    iget-wide v6, v2, LU4i;->Y:J

    .line 83
    .line 84
    iput-wide v6, v4, LU4i;->Y:J

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x1d

    .line 87
    .line 88
    iput v5, v4, LU4i;->a:I

    .line 89
    .line 90
    iget-object v5, v3, Lrdh;->a:Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v4, LU4i;->c:[Ljava/lang/String;

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

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Lsb3;

    .line 2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lanc;

    invoke-direct {v1}, Lanc;-><init>()V

    iget-object v2, v1, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 4
    new-instance v3, Lu0f;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lu0f;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    invoke-virtual {v1, v0}, Lanc;->a(Lsb3;)V

    const v0, 0xffffff

    .line 6
    invoke-virtual {v2, v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

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
    .catch LPGa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    iget-object v0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
