.class public final Lzc6;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPm6;LWq6;LIGh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc6;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzc6;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzc6;->X:Ljava/lang/Object;

    .line 5
    sget-object p1, Ldk6;->Z:Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, LWm0;

    const-string p3, "DiscoverBlockUserPlugin"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lzc6;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, Lzc6;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    .line 11
    iput-object p1, p0, Lzc6;->Z:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lzc6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;LTg6;Lb0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LbV3;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzc6;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lzc6;->t:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lzc6;->X:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lzc6;->Y:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lzc6;->Z:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lzc6;->e0:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, Lzc6;->f0:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lzc6;->g0:Ljava/lang/Object;

    .line 22
    sget-object p1, Lve6;->Z:Lve6;

    check-cast p9, LIP5;

    .line 23
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DiscoverThumbnailTracker"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lzc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUOg;LHDg;Lfgi;LNZf;LZDc;LaA8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzc6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzc6;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lzc6;->t:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lzc6;->X:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lzc6;->Y:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lzc6;->b:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lzc6;->Z:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, Lzc6;->e0:Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lzc6;->f0:Ljava/lang/Object;

    .line 34
    const-string p1, "MemoriesOperaSaveSnapPlugin"

    iput-object p1, p0, Lzc6;->g0:Ljava/lang/Object;

    return-void
.end method

.method private final J(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iget v0, p0, Lzc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-object p0

    .line 7
    :pswitch_1
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzc6;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 14
    .line 15
    iput-object p1, p0, Lzc6;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LLR6;)V
    .locals 14

    .line 1
    iget v0, p0, Lzc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;

    .line 12
    .line 13
    iget v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->d:LT38;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-static {v1}, Llva;->M(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    invoke-static {v5}, Ln5b;->k(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v9, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 67
    const/4 v9, 0x1

    .line 68
    :goto_3
    new-instance v4, LLkf;

    .line 69
    .line 70
    sget-object v5, Lvkf;->f:Lvkf;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v13, 0xe0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v4 .. v13}, LLkf;-><init>(LBmc;Ljava/lang/String;IZILmPf;Ljava/lang/Boolean;LsDg;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SaveSnapEvent;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lzc6;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LUOg;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Llla;->i0:Llla;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltfb;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lxib;

    .line 113
    .line 114
    const/16 v2, 0x17

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v4}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lczb;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-direct {v0, p0, v1, p1}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LIzb;

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lufb;

    .line 143
    .line 144
    const/16 v2, 0x1c

    .line 145
    .line 146
    invoke-direct {v1, v2, p0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lzc6;->f0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void

    .line 161
    :pswitch_2
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 167
    .line 168
    invoke-static {}, Lsqk;->j()Lona;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lzc6;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LPm6;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;->d:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v1, v3, v0}, LPm6;->a(Ljava/util/List;LGE3;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LbY5;

    .line 184
    .line 185
    const/16 v4, 0x14

    .line 186
    .line 187
    invoke-direct {v2, p0, v4, v0}, LbY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lyc6;

    .line 195
    .line 196
    invoke-direct {v2, p0, v0}, Lyc6;-><init>(Lzc6;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lzc6;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LWm0;

    .line 207
    .line 208
    iget-object v2, p0, Lzc6;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LWq6;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;->c:LdXc;

    .line 218
    .line 219
    iget-object v1, p0, Lzc6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LBre;

    .line 222
    .line 223
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, LoN5;

    .line 228
    .line 229
    const/16 v4, 0x15

    .line 230
    .line 231
    invoke-direct {v2, v0, v4, p0}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lzc6;->f0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LSC2;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-static {v0, v1, v3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;->c:LdXc;

    .line 248
    .line 249
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-static {v0, v3}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    instance-of v1, p1, LFk6;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    check-cast p1, LFk6;

    .line 270
    .line 271
    sget-object v1, Lek6;->Q:Lgbd;

    .line 272
    .line 273
    iget-object p1, p1, LFk6;->g:Libd;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljn2;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    :goto_5
    iget-object v3, p1, Ljn2;->k:LTg6;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    instance-of v1, p1, LBVh;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    check-cast p1, LBVh;

    .line 291
    .line 292
    iget-object p1, p1, LBVh;->g:Libd;

    .line 293
    .line 294
    sget-object v1, Lek6;->Q:Lgbd;

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljn2;

    .line 301
    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    instance-of v1, p1, LzVh;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    check-cast p1, LzVh;

    .line 310
    .line 311
    iget-object p1, p1, LzVh;->h:Libd;

    .line 312
    .line 313
    sget-object v1, Lek6;->Q:Lgbd;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljn2;

    .line 320
    .line 321
    if-eqz p1, :cond_8

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    :goto_6
    iget-object p1, p0, Lzc6;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LIGh;

    .line 327
    .line 328
    invoke-interface {p1, v0, v3}, LIGh;->n(LUSh;LTg6;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    const-string p1, "operaDisposables"

    .line 333
    .line 334
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_a
    :goto_7
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 0

    .line 1
    iget p1, p0, Lzc6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lzc6;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc6;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "DiscoverThumbnailTracker"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lzc6;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lzc6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, Lzc6;->a:I

    return-void
.end method

.method public y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget p1, p0, Lzc6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lzc6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lake;

    .line 10
    .line 11
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lh1i;

    .line 16
    .line 17
    iget-object p1, p1, Lh1i;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    iget-object v0, p0, Lzc6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LBre;

    .line 22
    .line 23
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lsb6;->m0:Lsb6;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LyR5;->f0:LyR5;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzc6;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lake;

    .line 48
    .line 49
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LJh6;

    .line 54
    .line 55
    iget-object v1, p0, Lzc6;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LTg6;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LJh6;->f(LTg6;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 64
    .line 65
    new-instance v1, Lzh6;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v2}, Lzh6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lsb6;->l0:Lsb6;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LuR5;->f0:LuR5;

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcf6;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {p1, v1, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lzc6;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-static {v0, p1, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
