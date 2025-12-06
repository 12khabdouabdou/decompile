.class public final LuKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LaTa;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuKa;->a:I

    iput-object p2, p0, LuKa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN8b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LuKa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LuKa;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MapWidgetBitmojiFetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LFdb;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, LrVa;

    .line 48
    .line 49
    iget-object v2, v2, LrVa;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, LuKa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LQbb;

    .line 62
    .line 63
    iput-object v1, p1, LQbb;->l:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p1, LQbb;->k:Z

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x4

    .line 76
    const/4 v0, 0x1

    .line 77
    if-le p2, p3, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    :goto_1
    iput-boolean p2, p1, LQbb;->h:Z

    .line 83
    .line 84
    iput-boolean v0, p1, LQbb;->i:Z

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p1, LQbb;->j:Z

    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LuKa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu00;

    .line 4
    .line 5
    sget-object v1, LDdb;->v2:LDdb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    sget-object v3, Lu1;->a:Lu1;

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/16 v6, 0x15

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    iget-object v9, v0, LuKa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LuKa;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 25
    .line 26
    check-cast v9, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LOB6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    check-cast v9, Lyvb;

    .line 42
    .line 43
    invoke-static {v9, v1}, Lyvb;->a(Lyvb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lgx3;

    .line 51
    .line 52
    new-instance v2, Lgvb;

    .line 53
    .line 54
    check-cast v9, Lhvb;

    .line 55
    .line 56
    invoke-direct {v2, v7, v9}, Lgvb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LAub;

    .line 60
    .line 61
    new-instance v4, Lcom/snap/composer/foundation/Provider;

    .line 62
    .line 63
    new-instance v5, Lufb;

    .line 64
    .line 65
    invoke-direct {v5, v8, v9}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, LAub;-><init>(Lcom/snap/composer/memtwo/backup/BackupServiceProvider;Lcom/snap/composer/foundation/Provider;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LzB3;->n:LyB3;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, LyB3;->b:LzB3;

    .line 86
    .line 87
    const-class v6, Lzub;

    .line 88
    .line 89
    invoke-interface {v5, v6, v4}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "memories_v2_data/src/MemSaverImpl"

    .line 93
    .line 94
    invoke-virtual {v1, v7, v4}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v6, v4, v7}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ldu3;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lzub;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lzub;->a(LAub;)Lcom/snap/composer/promise/Promise;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lsib;

    .line 121
    .line 122
    invoke-direct {v4, v1, v8, v2}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lm3d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LQZ3;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    check-cast v9, LLWc;

    .line 144
    .line 145
    sget-object v2, LtW3;->Y:Lgbd;

    .line 146
    .line 147
    iget-object v3, v9, LLWc;->a:LdXc;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 150
    .line 151
    .line 152
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, LGQi;

    .line 158
    .line 159
    check-cast v9, Lkrb;

    .line 160
    .line 161
    iget-object v2, v9, Lkrb;->c:LNQi;

    .line 162
    .line 163
    invoke-interface {v2, v1}, LNQi;->c(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_5
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lhqb;

    .line 171
    .line 172
    check-cast v9, Llqb;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 178
    .line 179
    sget-object v3, LKU1;->h2:LKU1;

    .line 180
    .line 181
    iget-object v4, v9, Llqb;->c:LpC3;

    .line 182
    .line 183
    invoke-interface {v4, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v5, LKU1;->i2:LKU1;

    .line 188
    .line 189
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Luha;->g0:Luha;

    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v9, Llqb;->f0:LBre;

    .line 208
    .line 209
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LKj9;

    .line 219
    .line 220
    invoke-direct {v3, v9, v1}, LKj9;-><init>(Llqb;Lhqb;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 224
    .line 225
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LN8b;

    .line 229
    .line 230
    invoke-direct {v3, v9, v6, v1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 234
    .line 235
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 243
    .line 244
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lsib;

    .line 248
    .line 249
    const/16 v4, 0x8

    .line 250
    .line 251
    invoke-direct {v2, v9, v4, v1}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 255
    .line 256
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_6
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LSlb;

    .line 263
    .line 264
    check-cast v9, Lmlb;

    .line 265
    .line 266
    iget-object v2, v9, Lmlb;->a:Lzmb;

    .line 267
    .line 268
    sget-object v3, Lmrb;->Z:Lmrb;

    .line 269
    .line 270
    const-string v4, "MediaMetadataHelper"

    .line 271
    .line 272
    invoke-static {v3, v3, v4}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v2, LImb;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_7
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LJH6;

    .line 286
    .line 287
    invoke-virtual {v1}, LJH6;->e()LKH6;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v9, LVlb;

    .line 292
    .line 293
    invoke-virtual {v9, v1}, LVlb;->k(LKH6;)V

    .line 294
    .line 295
    .line 296
    return-object v9

    .line 297
    :pswitch_8
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Li7j;

    .line 300
    .line 301
    check-cast v9, LMga;

    .line 302
    .line 303
    sget-object v1, LDdb;->L1:LDdb;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v9, LMga;->X:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LXai;

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v9, LMga;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lsfb;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    iput-boolean v2, v1, Lsfb;->a:Z

    .line 323
    .line 324
    iget-object v1, v9, LMga;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LtWa;

    .line 327
    .line 328
    iput-boolean v2, v1, LtWa;->a:Z

    .line 329
    .line 330
    iget-object v1, v9, LMga;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LXab;

    .line 333
    .line 334
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_1

    .line 339
    .line 340
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_1

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->hideAllPlaces()V

    .line 355
    .line 356
    .line 357
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_9
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lhad;

    .line 363
    .line 364
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LjZi;

    .line 367
    .line 368
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LRF8;

    .line 371
    .line 372
    new-instance v3, Lsb9;

    .line 373
    .line 374
    check-cast v9, LWG9;

    .line 375
    .line 376
    invoke-direct {v3, v2, v1, v9, v6}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 380
    .line 381
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_a
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    check-cast v9, LPpa;

    .line 394
    .line 395
    if-nez v1, :cond_3

    .line 396
    .line 397
    iget-object v1, v9, LPpa;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LR9b;

    .line 400
    .line 401
    iget-boolean v1, v1, LR9b;->s:Z

    .line 402
    .line 403
    if-eqz v1, :cond_2

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_3
    :goto_0
    iget-object v1, v9, LPpa;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LXab;

    .line 412
    .line 413
    iget-object v1, v1, LXab;->f:LHZa;

    .line 414
    .line 415
    check-cast v1, LTcb;

    .line 416
    .line 417
    iget-object v1, v1, LTcb;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_1
    return-object v1

    .line 424
    :pswitch_b
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Li7j;

    .line 427
    .line 428
    check-cast v9, Lw6b;

    .line 429
    .line 430
    iget-object v1, v9, Lw6b;->c:LFs7;

    .line 431
    .line 432
    invoke-virtual {v1}, LFs7;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_c
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Throwable;

    .line 440
    .line 441
    check-cast v9, Lf4a;

    .line 442
    .line 443
    iget-object v1, v9, Lf4a;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v1, LsL6;->a:LsL6;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_d
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lj5f;

    .line 451
    .line 452
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 453
    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    iget-object v2, v1, LU3f;->a:LT3f;

    .line 457
    .line 458
    invoke-virtual {v2}, LT3f;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_5

    .line 463
    .line 464
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 465
    .line 466
    if-nez v1, :cond_4

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_4
    check-cast v1, LDo8;

    .line 470
    .line 471
    new-instance v3, LcNd;

    .line 472
    .line 473
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_5
    :goto_2
    check-cast v9, LBS7;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    :goto_3
    return-object v3

    .line 483
    :pswitch_e
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ln9d;

    .line 486
    .line 487
    check-cast v9, Li2b;

    .line 488
    .line 489
    iget-object v1, v9, Li2b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v9, Li2b;->m:LBre;

    .line 496
    .line 497
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_f
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_6

    .line 515
    .line 516
    check-cast v9, LiYa;

    .line 517
    .line 518
    iget-object v1, v9, LiYa;->f:Lgxa;

    .line 519
    .line 520
    iget-object v10, v1, Lgxa;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 521
    .line 522
    iget-object v1, v9, LiYa;->i:Lrbb;

    .line 523
    .line 524
    iget-object v12, v1, Lrbb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    iget-object v1, v9, LiYa;->g:LZ5b;

    .line 527
    .line 528
    iget-object v1, v1, LZ5b;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 529
    .line 530
    new-instance v4, LaVi;

    .line 531
    .line 532
    const/16 v5, 0x1b

    .line 533
    .line 534
    invoke-direct {v4, v5}, LaVi;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 551
    .line 552
    iget-object v1, v9, LiYa;->h:LZdb;

    .line 553
    .line 554
    iget-object v1, v1, LZdb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 555
    .line 556
    sget-object v3, LUga;->Z:LUga;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 562
    .line 563
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, LUWa;->k0:LUWa;

    .line 567
    .line 568
    iget-object v3, v9, LiYa;->b:LpC3;

    .line 569
    .line 570
    invoke-interface {v3, v1}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    sget-object v1, LUWa;->l0:LUWa;

    .line 575
    .line 576
    invoke-interface {v3, v1}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    iget-object v1, v9, LiYa;->d:LJi;

    .line 581
    .line 582
    iget-object v1, v1, LJi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 594
    .line 595
    invoke-direct {v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, LEJa;

    .line 599
    .line 600
    invoke-direct {v1, v2, v9}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v17, v1

    .line 604
    .line 605
    invoke-static/range {v10 .. v17}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v2, LWAa;

    .line 614
    .line 615
    const/16 v3, 0x13

    .line 616
    .line 617
    invoke-direct {v2, v3, v9}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_4

    .line 625
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 626
    .line 627
    :goto_4
    return-object v1

    .line 628
    :pswitch_10
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    check-cast v9, LaD;

    .line 637
    .line 638
    sget-object v3, LDdb;->R2:LDdb;

    .line 639
    .line 640
    iget-object v4, v9, LaD;->h0:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, Lu00;

    .line 643
    .line 644
    invoke-interface {v4, v3}, Lu00;->a(LBI3;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iget-object v4, v9, LaD;->X:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lr0b;

    .line 651
    .line 652
    iget-wide v5, v4, Lr0b;->d:J

    .line 653
    .line 654
    if-eqz v3, :cond_7

    .line 655
    .line 656
    iget-object v3, v9, LaD;->i0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Lb8b;

    .line 659
    .line 660
    iget-object v3, v3, Lb8b;->d:Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    goto :goto_5

    .line 667
    :cond_7
    move-wide v7, v5

    .line 668
    :goto_5
    sub-long v11, v1, v7

    .line 669
    .line 670
    iget-wide v1, v4, Lr0b;->e:J

    .line 671
    .line 672
    sub-long v13, v1, v5

    .line 673
    .line 674
    iget-object v1, v9, LaD;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lh7b;

    .line 677
    .line 678
    iget-object v1, v1, Lh7b;->f:Lio/reactivex/rxjava3/core/Single;

    .line 679
    .line 680
    new-instance v10, Lan9;

    .line 681
    .line 682
    const/4 v15, 0x1

    .line 683
    move-object/from16 v16, v9

    .line 684
    .line 685
    invoke-direct/range {v10 .. v16}, Lan9;-><init>(JJILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 692
    .line 693
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 697
    .line 698
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_11
    move-object/from16 v2, p1

    .line 703
    .line 704
    check-cast v2, Lm3d;

    .line 705
    .line 706
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    new-instance v4, Lvei;

    .line 711
    .line 712
    new-instance v5, LIEa;

    .line 713
    .line 714
    check-cast v9, LNTa;

    .line 715
    .line 716
    const/16 v6, 0xa

    .line 717
    .line 718
    invoke-direct {v5, v2, v6, v9}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v4, v5, v3, v1}, Lvei;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v4

    .line 725
    :pswitch_12
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lhad;

    .line 728
    .line 729
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LDHg;

    .line 740
    .line 741
    iget-object v4, v1, LDHg;->c:LSm2;

    .line 742
    .line 743
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    packed-switch v4, :pswitch_data_1

    .line 750
    .line 751
    .line 752
    :pswitch_13
    goto :goto_6

    .line 753
    :pswitch_14
    if-eqz v3, :cond_a

    .line 754
    .line 755
    check-cast v9, LAQa;

    .line 756
    .line 757
    iget-object v3, v9, LAQa;->d1:Ljava/util/TreeMap;

    .line 758
    .line 759
    if-nez v3, :cond_9

    .line 760
    .line 761
    iget-object v3, v1, LDHg;->a:Landroid/net/Uri;

    .line 762
    .line 763
    if-eqz v3, :cond_8

    .line 764
    .line 765
    iget-object v4, v9, LAQa;->B0:LlW4;

    .line 766
    .line 767
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, La4h;

    .line 772
    .line 773
    iget-object v1, v1, LDHg;->c:LSm2;

    .line 774
    .line 775
    invoke-virtual {v4, v3, v1}, La4h;->b(Landroid/net/Uri;LSm2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 784
    .line 785
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_7

    .line 793
    :cond_8
    new-instance v1, Ljava/util/TreeMap;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lhad;

    .line 799
    .line 800
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 804
    .line 805
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_9
    new-instance v1, Lhad;

    .line 810
    .line 811
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 815
    .line 816
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object v1, v2

    .line 820
    goto :goto_7

    .line 821
    :cond_a
    :goto_6
    new-instance v1, Ljava/util/TreeMap;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lhad;

    .line 827
    .line 828
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 832
    .line 833
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_7
    return-object v1

    .line 837
    :pswitch_15
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LSlb;

    .line 846
    .line 847
    check-cast v9, LWPa;

    .line 848
    .line 849
    if-nez v2, :cond_b

    .line 850
    .line 851
    new-instance v2, Ljava/lang/Throwable;

    .line 852
    .line 853
    const-string v3, "No media package found"

    .line 854
    .line 855
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v3, LbVb;

    .line 859
    .line 860
    const/16 v4, 0x17

    .line 861
    .line 862
    invoke-direct {v3, v7, v2, v1, v4}, LbVb;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 866
    .line 867
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_b
    iget-object v1, v9, LWPa;->b:Ld25;

    .line 872
    .line 873
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lzmb;

    .line 878
    .line 879
    iget-object v3, v9, LWPa;->f:LWm0;

    .line 880
    .line 881
    check-cast v1, LImb;

    .line 882
    .line 883
    invoke-virtual {v1, v3, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v3, v9, LWPa;->g:LBre;

    .line 888
    .line 889
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 894
    .line 895
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, LEba;

    .line 899
    .line 900
    const/16 v3, 0x1d

    .line 901
    .line 902
    invoke-direct {v1, v2, v3, v9}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 906
    .line 907
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, LKfa;

    .line 911
    .line 912
    const/16 v3, 0x19

    .line 913
    .line 914
    invoke-direct {v1, v3, v9}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 918
    .line 919
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    move-object v1, v3

    .line 923
    :goto_8
    return-object v1

    .line 924
    :pswitch_16
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Ljava/util/Set;

    .line 927
    .line 928
    check-cast v9, Lf4a;

    .line 929
    .line 930
    iget-object v3, v9, Lf4a;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Lake;

    .line 933
    .line 934
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LwO5;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v4, LYI5;

    .line 944
    .line 945
    invoke-direct {v4, v1, v2, v3}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 949
    .line 950
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 951
    .line 952
    .line 953
    new-instance v3, LLja;

    .line 954
    .line 955
    invoke-direct {v3, v8, v1}, LLja;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    return-object v1

    .line 963
    :pswitch_17
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Li7j;

    .line 966
    .line 967
    new-instance v1, LlKa;

    .line 968
    .line 969
    check-cast v9, LFKa;

    .line 970
    .line 971
    const/4 v2, 0x5

    .line 972
    invoke-direct {v1, v9, v2}, LlKa;-><init>(LFKa;I)V

    .line 973
    .line 974
    .line 975
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 976
    .line 977
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LuKa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRSa;

    .line 4
    .line 5
    iget-object v1, v0, LRSa;->X:Lbq9;

    .line 6
    .line 7
    iget-object v0, v0, LRSa;->E:LKZ5;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lvik;->V(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LuKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuKa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LwUa;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LwUa;->b:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LMX1;

    .line 18
    .line 19
    new-instance v2, LaY7;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, LaY7;-><init>(LwUa;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Llji;->a:Llji;

    .line 25
    .line 26
    const/16 v4, 0x300

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, LMX1;->b(Lmji;Llji;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, v1, LwUa;->h:Lrn0;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    new-instance v2, LcSa;

    .line 46
    .line 47
    sget-object v3, LMKa;->Z:LMKa;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v4, "forgot_password_choose_method"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v12, 0x3ff4

    .line 59
    .line 60
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LuKa;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LLKa;

    .line 66
    .line 67
    iget-object v1, v0, LLKa;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, v0, LLKa;->a:LTqc;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v1, v3, v2, v4}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f132c4a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LBx8;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    invoke-direct {v2, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f132c4e

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-static {v1, v3, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LBx8;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {v2, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f132c4b

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x1f

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v1, v3, v2, v3, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v0, LLKa;->a:LTqc;

    .line 122
    .line 123
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
