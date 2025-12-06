.class public final LgMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LiGa;
.implements Lpmi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaA8;LOa1;LSN5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LgMd;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LgMd;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LgMd;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, LSUa;->Z:LSUa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "PromotedPlaceAdResponseParser"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loib;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LgMd;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LgMd;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, LCLc;->Z:LCLc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p1, "ShareIntentBuilderFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    iput-object p1, p0, LgMd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;LM93;LIDe;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LgMd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LgMd;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgMd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld25;Ld25;Ld25;Lnwf;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, LgMd;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LgMd;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LgMd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LgMd;->a:I

    iput-object p1, p0, LgMd;->b:Ljava/lang/Object;

    iput-object p2, p0, LgMd;->c:Ljava/lang/Object;

    iput-object p3, p0, LgMd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu78;Lqj1;Lnwf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LgMd;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LgMd;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, LB79;->Z:LB79;

    check-cast p3, LIP5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p2, "ProfileLauncherImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 15
    iput-object p1, p0, LgMd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ludf;LETd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgMd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LgMd;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LHii;

    const-string p2, "PreviewPrefetching"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LHii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LgMd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LcQ;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LT0c;

    .line 8
    .line 9
    iget-object p2, p1, LT0c;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LEP2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, LEP2;->Z:LeLj;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, LeLj;->U()Lda0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lda0;->b:Lca0;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Lca0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, LgMd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LdN2;

    .line 36
    .line 37
    new-instance p4, LFde;

    .line 38
    .line 39
    iget-object p5, p0, LgMd;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p5, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 p6, 0x6

    .line 44
    invoke-direct {p4, p1, p6, p5}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2, p4}, LdN2;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LgMd;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LgMd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LgMd;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast v8, Lce7;

    .line 29
    .line 30
    invoke-interface {v8}, Lce7;->isAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, LgMd;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lr72;

    .line 37
    .line 38
    iget-object v5, v3, Lr72;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lake;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v7, Lm2g;

    .line 45
    .line 46
    iget-object v0, v7, Lm2g;->a:LRxb;

    .line 47
    .line 48
    instance-of v2, v0, Lu72;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v0, LHAd;

    .line 53
    .line 54
    iget-object v2, v7, Lm2g;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v7, Lm2g;->c:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {v0, v2, v6, v4}, LHAd;-><init>(Ljava/lang/String;Landroid/net/Uri;LSlb;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LJ7d;

    .line 66
    .line 67
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v3, Lr72;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lake;

    .line 75
    .line 76
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, LhMd;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, LT9;->b:LT9;

    .line 88
    .line 89
    sget-object v11, LfMd;->c:LfMd;

    .line 90
    .line 91
    iget-object v0, v3, Lr72;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    check-cast v12, LWm0;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x70

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static/range {v8 .. v16}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LMGf;

    .line 106
    .line 107
    const/16 v4, 0x14

    .line 108
    .line 109
    invoke-direct {v2, v7, v4, v3}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v4

    .line 118
    :goto_0
    iget-object v2, v3, Lr72;->d:LBre;

    .line 119
    .line 120
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LJRf;

    .line 130
    .line 131
    invoke-direct {v0, v3, v7}, LJRf;-><init>(Lr72;Lm2g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LJ7d;

    .line 146
    .line 147
    new-instance v2, LOCd;

    .line 148
    .line 149
    sget-object v3, LVAd;->Z:LVAd;

    .line 150
    .line 151
    sget-object v4, LZ8d;->A3:LZ8d;

    .line 152
    .line 153
    sget-object v5, Lq0h;->S2:Lq0h;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v12, 0xbf8

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x2

    .line 163
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 172
    .line 173
    :goto_1
    return-object v0

    .line 174
    :pswitch_1
    move-object/from16 v4, p1

    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    check-cast v8, LaYf;

    .line 179
    .line 180
    iget-object v0, v8, LaYf;->a:LfY4;

    .line 181
    .line 182
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, LWqb;

    .line 188
    .line 189
    iget-object v0, v8, LaYf;->l:LWm0;

    .line 190
    .line 191
    iget-object v3, v1, LgMd;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LfVf;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v9, v3, LfVf;->g0:LpOf;

    .line 200
    .line 201
    iget-object v10, v9, LpOf;->a:LmPf;

    .line 202
    .line 203
    iget-object v11, v3, LfVf;->a:LaVf;

    .line 204
    .line 205
    invoke-static {v11}, LaYf;->j(LaVf;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget-object v12, v9, LpOf;->v:LFGb;

    .line 210
    .line 211
    if-eqz v12, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/4 v5, 0x0

    .line 215
    :goto_2
    invoke-virtual {v8}, LaYf;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget-object v9, v9, LpOf;->D:Ljava/lang/String;

    .line 220
    .line 221
    move-object v13, v7

    .line 222
    move v7, v11

    .line 223
    new-instance v11, Lagj;

    .line 224
    .line 225
    check-cast v13, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v13}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v8}, LaYf;->m()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v3, v6, v8}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v11, v3, v13, v6}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 240
    .line 241
    .line 242
    move v8, v5

    .line 243
    const/4 v5, 0x1

    .line 244
    move-object v6, v10

    .line 245
    const/4 v10, 0x1

    .line 246
    move v3, v12

    .line 247
    move-object v12, v9

    .line 248
    move v9, v3

    .line 249
    move-object v3, v0

    .line 250
    invoke-virtual/range {v2 .. v12}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_2
    move-object v13, v7

    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lq7j;

    .line 259
    .line 260
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 261
    .line 262
    new-instance v2, LOAe;

    .line 263
    .line 264
    move-object v7, v13

    .line 265
    check-cast v7, LCUf;

    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    invoke-direct {v2, v0, v3, v7}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 272
    .line 273
    iget-object v0, v1, LgMd;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    invoke-static {v8, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_3
    move-object v13, v7

    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move-object v7, v13

    .line 292
    check-cast v7, LISf;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    new-instance v0, LIJe;

    .line 297
    .line 298
    invoke-direct {v0, v3, v7}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_4
    new-instance v0, LYMe;

    .line 309
    .line 310
    const/16 v2, 0x1d

    .line 311
    .line 312
    invoke-direct {v0, v2, v7}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, LgMd;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    return-object v0

    .line 324
    :pswitch_4
    move-object v13, v7

    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, LXmb;

    .line 328
    .line 329
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    check-cast v8, LSlb;

    .line 334
    .line 335
    iget-object v0, v1, LgMd;->c:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v14, v0

    .line 338
    check-cast v14, LLOf;

    .line 339
    .line 340
    move-object/from16 v16, v13

    .line 341
    .line 342
    check-cast v16, LMOf;

    .line 343
    .line 344
    :try_start_0
    new-instance v15, LH86;

    .line 345
    .line 346
    invoke-direct {v15}, LH86;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, LSlb;->l()LtGf;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lmmb;->l(LtGf;)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v15, LH86;->W2:Ljava/lang/Double;

    .line 358
    .line 359
    invoke-static {v8}, Lmmb;->k(LSlb;)LsSg;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v15, LH86;->V2:LsSg;

    .line 364
    .line 365
    invoke-interface/range {v17 .. v17}, LXmb;->r()LKH6;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    invoke-virtual/range {v14 .. v20}, LLOf;->e(LZ86;LMOf;LXmb;LKH6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    move-object/from16 v2, v17

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :goto_4
    move-object v3, v0

    .line 384
    goto :goto_5

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object/from16 v2, v17

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_5
    move-object v13, v7

    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    instance-of v3, v0, Ljava/util/Collection;

    .line 403
    .line 404
    iget-object v4, v1, LgMd;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LfVf;

    .line 407
    .line 408
    check-cast v8, LbNf;

    .line 409
    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    check-cast v3, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LSlb;

    .line 438
    .line 439
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Lskk;->h(I)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_6

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LfVf;->g1:LUQf;

    .line 459
    .line 460
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    instance-of v2, v0, Ljava/util/Collection;

    .line 465
    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    move-object v2, v0

    .line 469
    check-cast v2, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_7

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LkSf;

    .line 493
    .line 494
    instance-of v3, v2, LPGd;

    .line 495
    .line 496
    if-eqz v3, :cond_8

    .line 497
    .line 498
    check-cast v2, LPGd;

    .line 499
    .line 500
    iget-object v2, v2, LPGd;->g:LJSh;

    .line 501
    .line 502
    sget-object v3, LJSh;->i0:LJSh;

    .line 503
    .line 504
    if-eq v2, v3, :cond_f

    .line 505
    .line 506
    sget-object v3, LJSh;->Z:LJSh;

    .line 507
    .line 508
    if-eq v2, v3, :cond_f

    .line 509
    .line 510
    sget-object v3, LJSh;->e0:LJSh;

    .line 511
    .line 512
    if-ne v2, v3, :cond_8

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_9
    :goto_6
    iget-object v0, v4, LfVf;->g1:LUQf;

    .line 516
    .line 517
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Iterable;

    .line 520
    .line 521
    instance-of v2, v0, Ljava/util/Collection;

    .line 522
    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    move-object v2, v0

    .line 526
    check-cast v2, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_a

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_c

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LkSf;

    .line 550
    .line 551
    instance-of v3, v2, LPGd;

    .line 552
    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    check-cast v2, LPGd;

    .line 556
    .line 557
    iget-object v2, v2, LPGd;->g:LJSh;

    .line 558
    .line 559
    sget-object v3, LJSh;->c:LJSh;

    .line 560
    .line 561
    if-ne v2, v3, :cond_b

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_c
    :goto_7
    iget-object v0, v4, LfVf;->g1:LUQf;

    .line 565
    .line 566
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Iterable;

    .line 569
    .line 570
    instance-of v2, v0, Ljava/util/Collection;

    .line 571
    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    move-object v2, v0

    .line 575
    check-cast v2, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_d

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_10

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LkSf;

    .line 599
    .line 600
    instance-of v3, v2, Lqoj;

    .line 601
    .line 602
    if-nez v3, :cond_f

    .line 603
    .line 604
    instance-of v3, v2, Lo9i;

    .line 605
    .line 606
    if-nez v3, :cond_f

    .line 607
    .line 608
    instance-of v2, v2, LiWb;

    .line 609
    .line 610
    if-eqz v2, :cond_e

    .line 611
    .line 612
    :cond_f
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_10
    :goto_9
    iget-object v0, v4, LfVf;->g1:LUQf;

    .line 621
    .line 622
    iget-object v0, v0, LUQf;->a:Ljava/util/List;

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Iterable;

    .line 625
    .line 626
    instance-of v2, v0, Ljava/util/Collection;

    .line 627
    .line 628
    if-eqz v2, :cond_11

    .line 629
    .line 630
    move-object v2, v0

    .line 631
    check-cast v2, Ljava/util/Collection;

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_13

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LkSf;

    .line 655
    .line 656
    instance-of v3, v2, LPGd;

    .line 657
    .line 658
    if-eqz v3, :cond_12

    .line 659
    .line 660
    check-cast v2, LPGd;

    .line 661
    .line 662
    iget-object v2, v2, LPGd;->g:LJSh;

    .line 663
    .line 664
    sget-object v3, LJSh;->t:LJSh;

    .line 665
    .line 666
    if-ne v2, v3, :cond_12

    .line 667
    .line 668
    new-instance v0, LUMf;

    .line 669
    .line 670
    invoke-direct {v0, v8, v4, v6}, LUMf;-><init>(LbNf;LfVf;I)V

    .line 671
    .line 672
    .line 673
    move-object v7, v13

    .line 674
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 675
    .line 676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 677
    .line 678
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_13
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 685
    .line 686
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_14
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget v0, v4, LfVf;->i1:I

    .line 694
    .line 695
    if-ne v0, v2, :cond_15

    .line 696
    .line 697
    iget-boolean v0, v4, LfVf;->c1:Z

    .line 698
    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_15
    const/4 v5, 0x0

    .line 703
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_d
    iget-object v0, v8, LbNf;->x:LBre;

    .line 713
    .line 714
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 719
    .line 720
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LXMf;

    .line 724
    .line 725
    invoke-direct {v0, v4, v8}, LXMf;-><init>(LfVf;LbNf;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 729
    .line 730
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 731
    .line 732
    .line 733
    return-object v2

    .line 734
    :pswitch_6
    move-object v13, v7

    .line 735
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    new-instance v0, LVnf;

    .line 743
    .line 744
    move-object v7, v13

    .line 745
    check-cast v7, Ljava/lang/String;

    .line 746
    .line 747
    check-cast v8, LoW3;

    .line 748
    .line 749
    iget-object v2, v1, LgMd;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LaS6;

    .line 752
    .line 753
    invoke-direct {v0, v8, v2, v7}, LVnf;-><init>(LoW3;LaS6;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_7
    move-object v13, v7

    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lvnb;

    .line 766
    .line 767
    sget-object v2, LInf;->a:LWm0;

    .line 768
    .line 769
    check-cast v8, LHnf;

    .line 770
    .line 771
    iget-object v2, v8, LHnf;->e:LhV4;

    .line 772
    .line 773
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lenb;

    .line 778
    .line 779
    iget-object v3, v1, LgMd;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, LWm0;

    .line 782
    .line 783
    const-string v4, "Saver"

    .line 784
    .line 785
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const-string v4, "resetSession"

    .line 790
    .line 791
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v7, v13

    .line 796
    check-cast v7, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v2, v3, v7}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_8
    move-object v13, v7

    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Lhad;

    .line 815
    .line 816
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LYkf;

    .line 819
    .line 820
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LCii;

    .line 823
    .line 824
    check-cast v8, LHnf;

    .line 825
    .line 826
    iget-object v3, v8, LHnf;->s:LhV4;

    .line 827
    .line 828
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LZt3;

    .line 833
    .line 834
    invoke-virtual {v3}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    new-instance v5, LKPd;

    .line 839
    .line 840
    iget-object v6, v1, LgMd;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, LqHb;

    .line 843
    .line 844
    const/16 v7, 0x12

    .line 845
    .line 846
    invoke-direct {v5, v0, v3, v6, v7}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 850
    .line 851
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lnh2;

    .line 855
    .line 856
    move-object v7, v13

    .line 857
    check-cast v7, Ljava/util/ArrayList;

    .line 858
    .line 859
    const/4 v4, 0x3

    .line 860
    invoke-direct {v3, v7, v4}, Lnh2;-><init>(Ljava/util/ArrayList;I)V

    .line 861
    .line 862
    .line 863
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 864
    .line 865
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 869
    .line 870
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 874
    .line 875
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 879
    .line 880
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 881
    .line 882
    .line 883
    return-object v2

    .line 884
    :pswitch_9
    move-object v13, v7

    .line 885
    move-object/from16 v11, p1

    .line 886
    .line 887
    check-cast v11, Ljava/lang/Throwable;

    .line 888
    .line 889
    iget-object v0, v1, LgMd;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LLjf;

    .line 892
    .line 893
    invoke-virtual {v0, v11}, LLjf;->a(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    move-object v7, v13

    .line 897
    check-cast v7, LTkf;

    .line 898
    .line 899
    iget-object v3, v7, LTkf;->j:LwX4;

    .line 900
    .line 901
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Leof;

    .line 906
    .line 907
    check-cast v8, LYjf;

    .line 908
    .line 909
    iget-object v9, v8, LYjf;->b:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v4, v3, Leof;->d:LQN4;

    .line 912
    .line 913
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Lzmb;

    .line 918
    .line 919
    iget-object v5, v3, Leof;->r:LWm0;

    .line 920
    .line 921
    check-cast v4, LImb;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v5, v9, v6}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    new-instance v7, LiQe;

    .line 931
    .line 932
    iget-object v10, v8, LYjf;->d:LhGb;

    .line 933
    .line 934
    const/4 v12, 0x5

    .line 935
    move-object v8, v3

    .line 936
    invoke-direct/range {v7 .. v12}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 940
    .line 941
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    new-instance v4, Lz82;

    .line 945
    .line 946
    invoke-direct {v4, v0, v2}, Lz82;-><init>(LLjf;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_a
    move-object v13, v7

    .line 967
    move-object/from16 v2, p1

    .line 968
    .line 969
    check-cast v2, LaJg;

    .line 970
    .line 971
    check-cast v8, Ljava/lang/String;

    .line 972
    .line 973
    iget-object v3, v1, LgMd;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, LiE2;

    .line 976
    .line 977
    move-object v7, v13

    .line 978
    check-cast v7, LWIj;

    .line 979
    .line 980
    invoke-interface {v2, v8, v3, v7}, LaJg;->h(Ljava/lang/String;LiE2;LWIj;)V

    .line 981
    .line 982
    .line 983
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_b
    move-object v13, v7

    .line 987
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, LdE2;

    .line 990
    .line 991
    check-cast v8, Ljava/lang/String;

    .line 992
    .line 993
    iget-object v2, v1, LgMd;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/String;

    .line 996
    .line 997
    move-object v7, v13

    .line 998
    check-cast v7, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 999
    .line 1000
    invoke-interface {v0, v8, v2, v7}, LdE2;->J(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_c
    move-object v13, v7

    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    check-cast v2, LdE2;

    .line 1011
    .line 1012
    move-object v7, v13

    .line 1013
    check-cast v7, LmM2;

    .line 1014
    .line 1015
    iget-object v3, v1, LgMd;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1018
    .line 1019
    check-cast v8, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v2, v8, v3, v7}, LdE2;->Y(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LmM2;)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_d
    move-object v13, v7

    .line 1028
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, LdE2;

    .line 1031
    .line 1032
    check-cast v8, Lxsi;

    .line 1033
    .line 1034
    iget-object v2, v1, LgMd;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, LiE2;

    .line 1037
    .line 1038
    move-object v7, v13

    .line 1039
    check-cast v7, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v0, v8, v2, v7}, LdE2;->D(Lxsi;LiE2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_e
    move-object v13, v7

    .line 1049
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, LnUi;

    .line 1052
    .line 1053
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lm3d;

    .line 1056
    .line 1057
    iget-object v4, v0, LnUi;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v16, v4

    .line 1060
    .line 1061
    check-cast v16, Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object/from16 v17, v0

    .line 1066
    .line 1067
    check-cast v17, Lm3d;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object/from16 v18, v0

    .line 1074
    .line 1075
    check-cast v18, LHk8;

    .line 1076
    .line 1077
    if-nez v18, :cond_16

    .line 1078
    .line 1079
    sget-object v0, Lu1;->a:Lu1;

    .line 1080
    .line 1081
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1082
    .line 1083
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_16
    check-cast v8, LVUe;

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v1, LgMd;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LXUe;

    .line 1095
    .line 1096
    move-object v7, v13

    .line 1097
    check-cast v7, LrR0;

    .line 1098
    .line 1099
    if-eqz v7, :cond_17

    .line 1100
    .line 1101
    invoke-static {v7}, LMrk;->n(LrR0;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-ne v2, v5, :cond_17

    .line 1106
    .line 1107
    iget-object v2, v8, LVUe;->e:LQN4;

    .line 1108
    .line 1109
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LrA;

    .line 1114
    .line 1115
    invoke-static {v2, v7, v0}, LMrk;->c(LrA;LrR0;LX0d;)Lio/reactivex/rxjava3/core/Single;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    goto :goto_e

    .line 1120
    :cond_17
    iget-object v2, v0, LXUe;->i:Ljava/util/List;

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1125
    .line 1126
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Lsbe;

    .line 1130
    .line 1131
    invoke-direct {v2, v8, v3, v0}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1135
    .line 1136
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v2, 0x10

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    :goto_e
    new-instance v14, LWge;

    .line 1146
    .line 1147
    iget-object v2, v1, LgMd;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v15, v2

    .line 1150
    check-cast v15, LXUe;

    .line 1151
    .line 1152
    move-object/from16 v19, v13

    .line 1153
    .line 1154
    check-cast v19, LrR0;

    .line 1155
    .line 1156
    const/16 v20, 0x5

    .line 1157
    .line 1158
    invoke-direct/range {v14 .. v20}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1162
    .line 1163
    invoke-direct {v2, v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    return-object v2

    .line 1167
    :pswitch_f
    move-object v13, v7

    .line 1168
    move-object/from16 v4, p1

    .line 1169
    .line 1170
    check-cast v4, LXmb;

    .line 1171
    .line 1172
    new-instance v3, LPEd;

    .line 1173
    .line 1174
    iget-object v0, v1, LgMd;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v6, v0

    .line 1177
    check-cast v6, Lm3d;

    .line 1178
    .line 1179
    move-object v5, v8

    .line 1180
    check-cast v5, LSlb;

    .line 1181
    .line 1182
    move-object v7, v13

    .line 1183
    check-cast v7, LPb0;

    .line 1184
    .line 1185
    const/4 v8, 0x3

    .line 1186
    invoke-direct/range {v3 .. v8}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1190
    .line 1191
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, Lyk2;

    .line 1195
    .line 1196
    const/16 v3, 0x9

    .line 1197
    .line 1198
    invoke-direct {v2, v4, v3}, Lyk2;-><init>(LXmb;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1202
    .line 1203
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v3

    .line 1207
    :pswitch_10
    move-object v13, v7

    .line 1208
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, LXmb;

    .line 1211
    .line 1212
    new-instance v2, Lgd0;

    .line 1213
    .line 1214
    const/16 v3, 0x17

    .line 1215
    .line 1216
    invoke-direct {v2, v0, v3}, Lgd0;-><init>(LXmb;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1220
    .line 1221
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, LKPd;

    .line 1225
    .line 1226
    check-cast v8, LKie;

    .line 1227
    .line 1228
    iget-object v4, v1, LgMd;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, LKH6;

    .line 1231
    .line 1232
    move-object v7, v13

    .line 1233
    check-cast v7, LSm2;

    .line 1234
    .line 1235
    const/4 v5, 0x6

    .line 1236
    invoke-direct {v2, v8, v4, v7, v5}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1240
    .line 1241
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v8, LKie;->b:Lake;

    .line 1245
    .line 1246
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, LkT6;

    .line 1251
    .line 1252
    iget-object v3, v8, LKie;->g:LWm0;

    .line 1253
    .line 1254
    invoke-static {v4, v0, v2, v3}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_11
    move-object v13, v7

    .line 1260
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Lhad;

    .line 1263
    .line 1264
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object/from16 v17, v2

    .line 1267
    .line 1268
    check-cast v17, LsVd;

    .line 1269
    .line 1270
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object/from16 v18, v0

    .line 1273
    .line 1274
    check-cast v18, Lzyh;

    .line 1275
    .line 1276
    new-instance v14, LK30;

    .line 1277
    .line 1278
    move-object v15, v8

    .line 1279
    check-cast v15, LnVd;

    .line 1280
    .line 1281
    iget-object v0, v1, LgMd;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object/from16 v16, v0

    .line 1284
    .line 1285
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1286
    .line 1287
    move-object/from16 v19, v13

    .line 1288
    .line 1289
    check-cast v19, LRxh;

    .line 1290
    .line 1291
    const/16 v20, 0xc

    .line 1292
    .line 1293
    invoke-direct/range {v14 .. v20}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1297
    .line 1298
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1299
    .line 1300
    .line 1301
    check-cast v8, LnVd;

    .line 1302
    .line 1303
    iget-object v2, v8, LnVd;->F:LBre;

    .line 1304
    .line 1305
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1310
    .line 1311
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v3

    .line 1315
    :pswitch_12
    move-object v13, v7

    .line 1316
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Ljava/lang/Throwable;

    .line 1319
    .line 1320
    check-cast v8, LeJe;

    .line 1321
    .line 1322
    iget-object v2, v8, LeJe;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Lvde;

    .line 1325
    .line 1326
    iget-object v3, v1, LgMd;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LhMd;

    .line 1329
    .line 1330
    if-eqz v2, :cond_18

    .line 1331
    .line 1332
    iget-object v7, v3, LhMd;->b:Lbke;

    .line 1333
    .line 1334
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    check-cast v7, LTqc;

    .line 1339
    .line 1340
    iget-object v2, v2, LaV3;->a:LcSa;

    .line 1341
    .line 1342
    invoke-virtual {v7, v2, v5, v6, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    instance-of v2, v0, Lkvc;

    .line 1349
    .line 1350
    if-eqz v2, :cond_19

    .line 1351
    .line 1352
    const v2, 0x7f13235c

    .line 1353
    .line 1354
    .line 1355
    goto :goto_10

    .line 1356
    :cond_19
    instance-of v2, v0, Ll28;

    .line 1357
    .line 1358
    if-eqz v2, :cond_1a

    .line 1359
    .line 1360
    const v2, 0x7f13166a

    .line 1361
    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :cond_1a
    const v2, 0x7f1313a1

    .line 1365
    .line 1366
    .line 1367
    :goto_10
    sget v4, LnRg;->b:I

    .line 1368
    .line 1369
    sget-object v4, LiMd;->a:LWm0;

    .line 1370
    .line 1371
    iget-object v3, v3, LhMd;->a:Landroid/content/Context;

    .line 1372
    .line 1373
    invoke-static {v3, v4, v2, v6}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v2}, LnRg;->show()V

    .line 1378
    .line 1379
    .line 1380
    move-object v7, v13

    .line 1381
    check-cast v7, LeMd;

    .line 1382
    .line 1383
    iget-object v2, v7, LeMd;->h:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    return-object v0

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lomi;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LgMd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LT0c;

    .line 4
    .line 5
    iget-object p1, p1, LT0c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LEP2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p3

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, LgMd;->h(Ljava/lang/String;LxYe;ILjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    throw p3
.end method

.method public d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, LgMd;->h(Ljava/lang/String;LxYe;ILjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFvk;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v2, LxYe;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LxYe;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Map Session ID parameter"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v5, v4}, LgMd;->h(Ljava/lang/String;LxYe;ILjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, LAh3;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-direct {v0, v6, v4}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "tileId"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v0}, LgMd;->c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    new-instance v0, LAh3;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-direct {v0, v6, v4}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "adResponseProto"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v0}, LgMd;->c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lfp;

    .line 74
    .line 75
    new-instance v0, LUee;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v0, v7, v4}, LUee;-><init>(Lfp;I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "inventoryResponse"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v0}, LgMd;->c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lpr9;

    .line 89
    .line 90
    new-instance v0, LTee;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v0, v4, v6}, LTee;-><init>(Lpr9;I)V

    .line 94
    .line 95
    .line 96
    const-string v6, "adServeItem"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v2, v0}, LgMd;->c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lzp;

    .line 103
    .line 104
    new-instance v6, LSee;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct {v6, v0, v8}, LSee;-><init>(Lzp;I)V

    .line 108
    .line 109
    .line 110
    const-string v8, "adRenderDataProto"

    .line 111
    .line 112
    invoke-virtual {v1, v8, v2, v6}, LgMd;->c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lvo;

    .line 117
    .line 118
    new-instance v8, LSee;

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    invoke-direct {v8, v0, v9}, LSee;-><init>(Lzp;I)V

    .line 122
    .line 123
    .line 124
    const-string v9, "adType"

    .line 125
    .line 126
    invoke-virtual {v1, v9, v2, v8}, LgMd;->c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v14, v8

    .line 131
    check-cast v14, Lst;

    .line 132
    .line 133
    new-instance v8, LSee;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v8, v0, v9}, LSee;-><init>(Lzp;I)V

    .line 137
    .line 138
    .line 139
    const-string v9, "adId"

    .line 140
    .line 141
    invoke-virtual {v1, v9, v2, v8}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v2, LxYe;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v9, LSee;

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    invoke-direct {v9, v0, v10}, LSee;-><init>(Lzp;I)V

    .line 151
    .line 152
    .line 153
    const-string v10, "adServeItemId"

    .line 154
    .line 155
    invoke-virtual {v1, v10, v2, v9}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, LTee;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-direct {v10, v4, v11}, LTee;-><init>(Lpr9;I)V

    .line 163
    .line 164
    .line 165
    const-string v11, "requestId"

    .line 166
    .line 167
    invoke-virtual {v1, v11, v2, v10}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v10, LFde;

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-direct {v10, v1, v11, v0}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "encryptedAdTrackData"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2, v10}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v0, 0x0

    .line 184
    new-array v11, v0, [B

    .line 185
    .line 186
    new-instance v0, LUee;

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-direct {v0, v7, v13}, LUee;-><init>(Lfp;I)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v0}, LUee;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v13, "encryptedUserTrackData"

    .line 199
    .line 200
    invoke-virtual {v1, v13, v2, v5, v0}, LgMd;->h(Ljava/lang/String;LxYe;ILjava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    check-cast v11, [B

    .line 204
    .line 205
    new-instance v0, LTee;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {v0, v4, v5}, LTee;-><init>(Lpr9;I)V

    .line 209
    .line 210
    .line 211
    const-string v4, "trackUrl"

    .line 212
    .line 213
    invoke-virtual {v1, v4, v2, v0}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v5, Lnge;

    .line 218
    .line 219
    move-object v4, v6

    .line 220
    move-object v6, v5

    .line 221
    invoke-direct/range {v6 .. v16}, Lnge;-><init>(Lfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lst;J)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lst;->Z:Lst;

    .line 225
    .line 226
    if-ne v14, v0, :cond_1

    .line 227
    .line 228
    new-instance v0, Lzfe;

    .line 229
    .line 230
    move-object/from16 v6, p3

    .line 231
    .line 232
    invoke-direct {v0, v3, v6, v5}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/String;Lnge;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_1
    move-object/from16 v6, p3

    .line 237
    .line 238
    new-instance v0, LQee;

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-direct {v0, v4, v7}, LQee;-><init>(Lvo;I)V

    .line 242
    .line 243
    .line 244
    const-string v7, "adSnap"

    .line 245
    .line 246
    invoke-virtual {v1, v7, v2, v0}, LgMd;->c(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lrq;

    .line 251
    .line 252
    new-instance v7, LQee;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct {v7, v4, v8}, LQee;-><init>(Lvo;I)V

    .line 256
    .line 257
    .line 258
    const-string v8, "profileId"

    .line 259
    .line 260
    invoke-virtual {v1, v8, v2, v7}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v8, LRee;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-direct {v8, v0, v9}, LRee;-><init>(Lrq;I)V

    .line 268
    .line 269
    .line 270
    const-string v9, "bannerBodyText"

    .line 271
    .line 272
    invoke-virtual {v1, v9, v2, v8}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, LRee;

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    invoke-direct {v9, v0, v10}, LRee;-><init>(Lrq;I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "brandName"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2, v9}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v0, LQee;

    .line 289
    .line 290
    invoke-direct {v0, v4, v10}, LQee;-><init>(Lvo;I)V

    .line 291
    .line 292
    .line 293
    const-string v10, "bannerProfileImageUrl"

    .line 294
    .line 295
    invoke-virtual {v1, v10, v2, v0}, LgMd;->d(Ljava/lang/String;LxYe;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v2, Lyfe;

    .line 304
    .line 305
    move-object v4, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v0

    .line 309
    invoke-direct/range {v2 .. v10}, Lyfe;-><init>(Ljava/lang/String;Ljava/lang/String;Lnge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_2
    const-string v0, "adResponseBase64String parameter"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2, v5, v4}, LgMd;->h(Ljava/lang/String;LxYe;ILjava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "An ad response is required for a promoted place."

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_3
    const-string v0, "Place ID parameter"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2, v5, v4}, LgMd;->h(Ljava/lang/String;LxYe;ILjava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v2, "PlaceID is required for a promoted place."

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public f(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    iget-object v0, p0, LgMd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqj1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lqj1;->x(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LgMd;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LBre;

    .line 18
    .line 19
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, LgMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LM93;

    .line 11
    .line 12
    iget-object v0, p0, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LgMd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LIDe;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, LIDe;->b:Lugb;

    .line 33
    .line 34
    iget-object v6, v2, LIDe;->c:LJ93;

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    const-string v2, "CodecFactoryImpl"

    .line 38
    .line 39
    iget-object v3, p0, LgMd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaCodec;

    .line 42
    .line 43
    iget-object v4, v0, LIDe;->a:LjG7;

    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, LM93;->b(Ljava/lang/String;Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LgMd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LgMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHii;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;LxYe;ILjava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Required field is missing from adResponse: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LgMd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LSN5;

    .line 13
    .line 14
    const-string v1, "PromotedPlaceAdResponseParser"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LSN5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LTUa;->t:LTUa;

    .line 20
    .line 21
    const-string v1, "message"

    .line 22
    .line 23
    const-string v2, "missing_field"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LgMd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LaA8;

    .line 32
    .line 33
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LRUa;

    .line 37
    .line 38
    invoke-direct {v0}, LRUa;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LxYe;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, LRUa;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, LxYe;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v0, LRUa;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, LRUa;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Llva;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    sget-object p1, LiR6;->t:LiR6;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, LFzc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object p1, LiR6;->c:LiR6;

    .line 70
    .line 71
    :goto_0
    iput-object p1, v0, LRUa;->l:LiR6;

    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_1
    iput-object p1, v0, LRUa;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, LgMd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LOa1;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LgMd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM93;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LgMd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LIDe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LgMd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
