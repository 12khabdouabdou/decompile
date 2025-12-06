.class public final Lq2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLS8;
.implements Li6h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB93;LyR;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lq2g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq2g;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lq2g;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LXI9;

    .line 10
    sget-object p2, LSkj;->t:LSkj;

    sget-object v0, Lgib;->Z:Lgib;

    .line 11
    const-string v1, "SingleJingleService"

    .line 12
    invoke-static {v0, v0, v1}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 13
    new-instance v1, LL2f;

    sget-object v2, LK2f;->t:LK2f;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, LL2f;-><init>(LK2f;II)V

    .line 15
    invoke-direct {p1, p2, v0, v1}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    iput-object p1, p0, Lq2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;LWq6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq2g;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lq2g;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lq2g;->c:Ljava/lang/Object;

    .line 37
    sget-object p1, Lrkg;->a:LWm0;

    .line 38
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    iput-object p2, p0, Lq2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;LpC3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq2g;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lq2g;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lq2g;->c:Ljava/lang/Object;

    .line 43
    sget-object p1, LkRb;->Z:LkRb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p1, "SmsEventLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    sget-object p1, Lrn0;->a:Lrn0;

    .line 46
    sget-object p1, LIkg;->i0:LIkg;

    .line 47
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, Lq2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUHf;LNJ4;LYI4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lq2g;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lq2g;->b:Ljava/lang/Object;

    .line 21
    sget-object p3, LFkh;->Z:LFkh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p3, "SpotlightContextBloopsLabelViewModel"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    new-instance p3, Ltzc;

    iget-object p2, p2, LNJ4;->a:LYI4;

    iget-object p2, p2, LYI4;->c:Ljava/lang/Object;

    check-cast p2, LUJ4;

    iget-object p2, p2, LUJ4;->N0:LYI4;

    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LkT6;

    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p2, Lrn0;->a:Lrn0;

    .line 26
    iput-object p3, p0, Lq2g;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 28
    new-instance p2, LNZg;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, LNZg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 29
    new-instance p2, LnGg;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    new-instance p1, LtWg;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    iput-object p2, p0, Lq2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavc;LE3j;LWdc;LWdc;Lo2j;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lq2g;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p3, p0, Lq2g;->b:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lq2g;->c:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lq2g;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq2g;->a:I

    iput-object p1, p0, Lq2g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq2g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lq2g;->a:I

    iput-object p1, p0, Lq2g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2g;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq2g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq2g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq2g;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lq2g;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhad;

    .line 6
    .line 7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, v0, Lq2g;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lq2g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lq2g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LPUh;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v7, LPUh;->e:LfY4;

    .line 38
    .line 39
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LqOf;

    .line 44
    .line 45
    new-instance v8, LAYh;

    .line 46
    .line 47
    invoke-direct {v8, v6, v5, v4}, LAYh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v9, LpOf;

    .line 51
    .line 52
    sget-object v10, LmPf;->q0:LmPf;

    .line 53
    .line 54
    const/16 v83, 0x0

    .line 55
    .line 56
    const/16 v84, 0x0

    .line 57
    .line 58
    const/16 v85, -0x2

    .line 59
    .line 60
    const/16 v86, -0x1

    .line 61
    .line 62
    const/16 v87, 0x7f

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const-wide/16 v29, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const/16 v42, 0x0

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    const/16 v49, 0x0

    .line 130
    .line 131
    const/16 v50, 0x0

    .line 132
    .line 133
    const/16 v51, 0x0

    .line 134
    .line 135
    const/16 v52, 0x0

    .line 136
    .line 137
    const/16 v53, 0x0

    .line 138
    .line 139
    const/16 v54, 0x0

    .line 140
    .line 141
    const/16 v55, 0x0

    .line 142
    .line 143
    const/16 v56, 0x0

    .line 144
    .line 145
    const-wide/16 v57, 0x0

    .line 146
    .line 147
    const/16 v59, 0x0

    .line 148
    .line 149
    const/16 v60, 0x0

    .line 150
    .line 151
    const/16 v61, 0x0

    .line 152
    .line 153
    const/16 v62, 0x0

    .line 154
    .line 155
    const/16 v63, 0x0

    .line 156
    .line 157
    const/16 v64, 0x0

    .line 158
    .line 159
    const/16 v65, 0x0

    .line 160
    .line 161
    const/16 v66, 0x0

    .line 162
    .line 163
    const/16 v67, 0x0

    .line 164
    .line 165
    const/16 v68, 0x0

    .line 166
    .line 167
    const/16 v69, 0x0

    .line 168
    .line 169
    const/16 v70, 0x0

    .line 170
    .line 171
    const/16 v71, 0x0

    .line 172
    .line 173
    const/16 v72, 0x0

    .line 174
    .line 175
    const/16 v73, 0x0

    .line 176
    .line 177
    const/16 v74, 0x0

    .line 178
    .line 179
    const/16 v75, 0x0

    .line 180
    .line 181
    const/16 v76, 0x0

    .line 182
    .line 183
    const/16 v77, 0x0

    .line 184
    .line 185
    const/16 v78, 0x0

    .line 186
    .line 187
    const/16 v79, 0x0

    .line 188
    .line 189
    const/16 v80, 0x0

    .line 190
    .line 191
    const/16 v81, 0x0

    .line 192
    .line 193
    const/16 v82, 0x0

    .line 194
    .line 195
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 196
    .line 197
    .line 198
    const/16 v10, 0x28

    .line 199
    .line 200
    invoke-static {v3, v1, v8, v9, v10}, LAfk;->p(LqOf;Ljava/util/List;LbZf;LpOf;I)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 206
    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-le v3, v4, :cond_2

    .line 212
    .line 213
    iget-object v3, v7, LPUh;->h:LfY4;

    .line 214
    .line 215
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v8, v3

    .line 220
    check-cast v8, LdE2;

    .line 221
    .line 222
    iget-object v3, v7, LPUh;->d:LfY4;

    .line 223
    .line 224
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LrR7;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LtUg;

    .line 260
    .line 261
    iget-wide v3, v3, LtUg;->k:J

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    sget-object v10, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/16 v13, 0xc

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static/range {v8 .. v13}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, LWeg;

    .line 282
    .line 283
    const/16 v4, 0x19

    .line 284
    .line 285
    invoke-direct {v3, v7, v6, v5, v4}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 289
    .line 290
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 295
    .line 296
    :goto_2
    invoke-static {v1, v1, v4}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1
.end method

.method public static c(LAjh;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LAjh;->i:Lyjh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lyjh;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lq2g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LQ72;

    .line 4
    .line 5
    iget-object v0, p2, LQ72;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv3h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv3h;->u()LPu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LPu1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lq2g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lh4h;

    .line 29
    .line 30
    iget-object v1, v0, Lh4h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, LQ72;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LXfi;

    .line 39
    .line 40
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lv3h;

    .line 45
    .line 46
    invoke-virtual {p2}, Lv3h;->J2()LXah;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, LWah;->v0:LWah;

    .line 53
    .line 54
    iget-object v2, p2, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, LY1h;->b:LY1h;

    .line 61
    .line 62
    const-string v4, "SCAN_MODE"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "SCAN_PERIOD"

    .line 69
    .line 70
    const-wide/16 v4, 0x4e20

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "LATEST_VERSION"

    .line 77
    .line 78
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "SERIAL_NUMBER"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "LATEST_VERSION_DIGEST"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v2, p1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p0, Lq2g;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 100
    .line 101
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/16 v5, 0x18

    .line 5
    .line 6
    const/16 v6, 0x14

    .line 7
    .line 8
    sget-object v7, LuL6;->a:LuL6;

    .line 9
    .line 10
    sget-object v8, LsL6;->a:LsL6;

    .line 11
    .line 12
    const/16 v13, 0xb

    .line 13
    .line 14
    const/16 v14, 0xa

    .line 15
    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    const-wide/16 v18, 0x0

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v20, 0x4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v21, 0x10

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/16 v22, 0x3

    .line 31
    .line 32
    iget-object v2, v1, Lq2g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v1, Lq2g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v10, v1, Lq2g;->a:I

    .line 37
    .line 38
    packed-switch v10, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lhad;

    .line 44
    .line 45
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LLSg;

    .line 52
    .line 53
    check-cast v9, LYZh;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LXMh;

    .line 94
    .line 95
    iget-object v10, v1, Lq2g;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroid/os/CancellationSignal;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v7, LXMh;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v10}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v10, v7, LXMh;->m:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-static {v10}, Liak;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v2, v6, v3}, LR9k;->d(Ljava/lang/String;Ljava/util/List;Z)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v11, -0x1

    .line 134
    if-eq v10, v11, :cond_1

    .line 135
    .line 136
    new-instance v15, Lvxf;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    iget-wide v11, v7, LXMh;->j:J

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    move-wide/from16 v20, v11

    .line 149
    .line 150
    invoke-direct/range {v15 .. v21}, Lvxf;-><init>(ILmK7;LRRf;LXMh;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-static {v5}, LAe3;->i0(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v5, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lvxf;

    .line 184
    .line 185
    iget-object v3, v3, Lvxf;->t:LXMh;

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    :goto_2
    iget-object v2, v0, LLSg;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-static {v9, v8, v2}, LYZh;->b(LYZh;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, LwOh;

    .line 200
    .line 201
    invoke-direct {v3, v9, v13, v0}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "Required value was null."

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_1
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, LHJh;

    .line 221
    .line 222
    check-cast v9, Ljava/util/List;

    .line 223
    .line 224
    check-cast v9, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 227
    .line 228
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LWeg;

    .line 232
    .line 233
    iget-object v0, v0, LHJh;->b:Ljava/lang/String;

    .line 234
    .line 235
    check-cast v2, LUXh;

    .line 236
    .line 237
    iget-object v5, v1, Lq2g;->t:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lbwh;

    .line 240
    .line 241
    const/16 v6, 0x1a

    .line 242
    .line 243
    invoke-direct {v4, v0, v2, v5, v6}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lq2g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_3
    move-object/from16 v4, p1

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v10, LXvg;

    .line 270
    .line 271
    check-cast v9, LUHf;

    .line 272
    .line 273
    iget-object v6, v9, LUHf;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 276
    .line 277
    const v7, 0x7f133544

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v7, 0x7f133546

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v14, LTMh;

    .line 292
    .line 293
    iget-object v7, v1, Lq2g;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, LcSa;

    .line 296
    .line 297
    check-cast v2, LmF8;

    .line 298
    .line 299
    invoke-direct {v14, v9, v2, v7, v0}, LTMh;-><init>(LUHf;LmF8;LcSa;I)V

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v15, 0x3c

    .line 304
    .line 305
    invoke-direct/range {v10 .. v15}, LXvg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v15, LTMh;

    .line 312
    .line 313
    invoke-direct {v15, v9, v2, v7, v3}, LTMh;-><init>(LUHf;LmF8;LcSa;I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f133549

    .line 317
    .line 318
    .line 319
    const v2, 0x7f133548

    .line 320
    .line 321
    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    new-instance v3, LYvg;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v4, 0x7f133542

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v6, Lyfh;

    .line 342
    .line 343
    const/16 v7, 0x17

    .line 344
    .line 345
    invoke-direct {v6, v9, v7, v15}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v2, v0, v6, v4}, LYvg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    new-instance v11, LXvg;

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v16, 0x3c

    .line 364
    .line 365
    invoke-direct/range {v11 .. v16}, LXvg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 366
    .line 367
    .line 368
    move-object v3, v11

    .line 369
    :goto_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_4
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    new-instance v3, LzO1;

    .line 382
    .line 383
    move-object v6, v2

    .line 384
    check-cast v6, LUme;

    .line 385
    .line 386
    iget-object v0, v1, Lq2g;->t:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v7, v0

    .line 389
    check-cast v7, LFHh;

    .line 390
    .line 391
    move-object v5, v9

    .line 392
    check-cast v5, LTIh;

    .line 393
    .line 394
    const/16 v8, 0xa

    .line 395
    .line 396
    invoke-direct/range {v3 .. v8}, LzO1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 400
    .line 401
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v5, LTIh;->m:LBre;

    .line 405
    .line 406
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 411
    .line 412
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_5
    move-object/from16 v4, p1

    .line 417
    .line 418
    check-cast v4, Lhad;

    .line 419
    .line 420
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    check-cast v9, LbIh;

    .line 429
    .line 430
    invoke-virtual {v9}, LbIh;->e()LfJh;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v7, LY16;

    .line 438
    .line 439
    invoke-direct {v7}, LY16;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v6, LfJh;->c:Lw9b;

    .line 443
    .line 444
    invoke-virtual {v6, v5, v12}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v7, LY16;->b:Le0f;

    .line 449
    .line 450
    new-instance v5, LTYh;

    .line 451
    .line 452
    invoke-direct {v5}, LTYh;-><init>()V

    .line 453
    .line 454
    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    iput-object v2, v5, LTYh;->c:Ljava/lang/String;

    .line 458
    .line 459
    iget v2, v5, LTYh;->a:I

    .line 460
    .line 461
    or-int/2addr v2, v11

    .line 462
    iput v2, v5, LTYh;->a:I

    .line 463
    .line 464
    sget-object v2, LLSh;->a:[I

    .line 465
    .line 466
    iget-object v6, v1, Lq2g;->t:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LJSh;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    aget v2, v2, v6

    .line 475
    .line 476
    packed-switch v2, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    goto :goto_4

    .line 481
    :pswitch_6
    const/4 v2, 0x4

    .line 482
    goto :goto_4

    .line 483
    :pswitch_7
    const/4 v2, 0x1

    .line 484
    goto :goto_4

    .line 485
    :pswitch_8
    const/4 v2, 0x3

    .line 486
    goto :goto_4

    .line 487
    :pswitch_9
    const/4 v2, 0x2

    .line 488
    :goto_4
    iput v2, v5, LTYh;->b:I

    .line 489
    .line 490
    iget v2, v5, LTYh;->a:I

    .line 491
    .line 492
    or-int/2addr v2, v0

    .line 493
    iput v2, v5, LTYh;->a:I

    .line 494
    .line 495
    iput-object v5, v7, LY16;->c:LTYh;

    .line 496
    .line 497
    iput-boolean v3, v7, LY16;->t:Z

    .line 498
    .line 499
    iget v2, v7, LY16;->a:I

    .line 500
    .line 501
    or-int/2addr v0, v2

    .line 502
    iput v0, v7, LY16;->a:I

    .line 503
    .line 504
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 505
    .line 506
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, LFsh;

    .line 510
    .line 511
    invoke-direct {v2, v9, v15, v4}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 515
    .line 516
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_a
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ltyh;

    .line 523
    .line 524
    invoke-virtual {v0}, Ltyh;->Y0()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sget-object v4, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    iget-object v4, v1, Lq2g;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 533
    .line 534
    check-cast v9, LKBh;

    .line 535
    .line 536
    if-ne v3, v15, :cond_a

    .line 537
    .line 538
    invoke-virtual {v0}, Ltyh;->d1()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_a

    .line 543
    .line 544
    invoke-virtual {v0}, Ltyh;->j1()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_a

    .line 549
    .line 550
    iget-object v2, v9, LKBh;->C0:LnVd;

    .line 551
    .line 552
    invoke-virtual {v2}, LnVd;->w()Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_9

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/util/Map$Entry;

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, LCDh;

    .line 586
    .line 587
    instance-of v7, v7, LfAg;

    .line 588
    .line 589
    if-eqz v7, :cond_8

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 608
    .line 609
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, LA2d;

    .line 613
    .line 614
    const/16 v6, 0x1b

    .line 615
    .line 616
    invoke-direct {v3, v6, v2}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 620
    .line 621
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    new-instance v3, LUmh;

    .line 625
    .line 626
    invoke-direct {v3, v4, v13, v0}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 630
    .line 631
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_a
    iget-object v3, v9, LKBh;->E0:LKbc;

    .line 636
    .line 637
    check-cast v2, LKH6;

    .line 638
    .line 639
    invoke-virtual {v2}, LKH6;->A()LFt7;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v2, v7}, LKbc;->b(Ltyh;LFt7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, LIjh;

    .line 651
    .line 652
    invoke-direct {v3, v0, v9, v4, v6}, LIjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 656
    .line 657
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, LtWg;

    .line 665
    .line 666
    invoke-direct {v3, v5, v0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 670
    .line 671
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v9, LKBh;->b1:LBre;

    .line 675
    .line 676
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v3

    .line 686
    :goto_6
    return-object v0

    .line 687
    :pswitch_b
    move-object/from16 v3, p1

    .line 688
    .line 689
    check-cast v3, Ljava/lang/Throwable;

    .line 690
    .line 691
    check-cast v9, Lqj1;

    .line 692
    .line 693
    iget-object v3, v9, Lqj1;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LwD8;

    .line 696
    .line 697
    check-cast v2, LOXc;

    .line 698
    .line 699
    invoke-virtual {v3, v2}, LwD8;->b(LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v4, Lgth;

    .line 704
    .line 705
    iget-object v5, v1, Lq2g;->t:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v4, v5, v2, v0}, Lgth;-><init>(Ljava/util/ArrayList;LOXc;I)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 713
    .line 714
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_c
    move-object/from16 v4, p1

    .line 719
    .line 720
    check-cast v4, Lm3d;

    .line 721
    .line 722
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iget-object v5, v1, Lq2g;->t:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, LeIh;

    .line 729
    .line 730
    if-eqz v4, :cond_16

    .line 731
    .line 732
    check-cast v9, LAWf;

    .line 733
    .line 734
    sget-object v4, LiVh;->b:LiVh;

    .line 735
    .line 736
    iget-object v6, v5, LeIh;->b:Lh55;

    .line 737
    .line 738
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, LaA8;

    .line 743
    .line 744
    iget-object v5, v5, LeIh;->a:LhIh;

    .line 745
    .line 746
    invoke-static {v4, v5}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v6, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 751
    .line 752
    .line 753
    check-cast v2, LId9;

    .line 754
    .line 755
    iget-object v4, v2, LId9;->j:Landroid/os/Bundle;

    .line 756
    .line 757
    const-string v5, "composite_story_id"

    .line 758
    .line 759
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v5, v2, LId9;->j:Landroid/os/Bundle;

    .line 764
    .line 765
    const-string v6, "inventory_type"

    .line 766
    .line 767
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const-string v7, ""

    .line 772
    .line 773
    if-nez v6, :cond_b

    .line 774
    .line 775
    move-object v6, v7

    .line 776
    :cond_b
    const-string v8, "snapchat://notification/spotlight-feed"

    .line 777
    .line 778
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iget-object v10, v2, LId9;->b:Lhdb;

    .line 787
    .line 788
    invoke-interface {v10}, LdHc;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const-string v11, "notif-type"

    .line 793
    .line 794
    invoke-virtual {v8, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    const-string v10, "notif-subtype"

    .line 799
    .line 800
    invoke-virtual {v8, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const-string v8, "composite-story-id"

    .line 805
    .line 806
    invoke-virtual {v6, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v6, "thumbnail_url"

    .line 815
    .line 816
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-eqz v6, :cond_c

    .line 821
    .line 822
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    :cond_c
    iget-object v6, v9, LAWf;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 829
    .line 830
    if-nez v12, :cond_d

    .line 831
    .line 832
    invoke-static {v6}, Ldxk;->g(Lcom/snap/mushroom/app/MushroomApplication;)Landroid/net/Uri;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    :cond_d
    move-object v14, v12

    .line 837
    const-string v8, "local_message"

    .line 838
    .line 839
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    if-nez v8, :cond_e

    .line 844
    .line 845
    const v8, 0x7f1334cc

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    :cond_e
    const-string v6, "creator_user_id"

    .line 853
    .line 854
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-nez v6, :cond_f

    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_f
    move-object v7, v6

    .line 862
    :goto_7
    new-array v6, v0, [Ljava/lang/Object;

    .line 863
    .line 864
    aput-object v7, v6, v3

    .line 865
    .line 866
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v6, "spotlight_story_%s"

    .line 871
    .line 872
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v2, v3}, LCDc;->b(LId9;Z)LzDc;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    iput-object v0, v13, LzDc;->J:Ljava/lang/String;

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    const/16 v18, 0x6

    .line 885
    .line 886
    const-wide/16 v15, 0x0

    .line 887
    .line 888
    invoke-static/range {v13 .. v18}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 889
    .line 890
    .line 891
    iput-boolean v3, v13, LzDc;->B:Z

    .line 892
    .line 893
    iput-object v8, v13, LzDc;->b:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v4, v13, LzDc;->r:Landroid/net/Uri;

    .line 896
    .line 897
    const-string v0, "ab_cnotif_body"

    .line 898
    .line 899
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v16

    .line 903
    const-string v0, "sender_userid"

    .line 904
    .line 905
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    const-string v0, "business_profile_id"

    .line 910
    .line 911
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v19

    .line 915
    const-string v0, "sender"

    .line 916
    .line 917
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 922
    .line 923
    const/16 v3, 0x1e

    .line 924
    .line 925
    if-lt v2, v3, :cond_15

    .line 926
    .line 927
    if-eqz v16, :cond_15

    .line 928
    .line 929
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_10

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_10
    if-eqz v15, :cond_15

    .line 937
    .line 938
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_11

    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_11
    if-eqz v19, :cond_15

    .line 946
    .line 947
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_12

    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_12
    if-eqz v0, :cond_15

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_13

    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_13
    const-string v2, "ab_cnotif_header"

    .line 964
    .line 965
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-nez v2, :cond_14

    .line 970
    .line 971
    move-object/from16 v17, v0

    .line 972
    .line 973
    goto :goto_8

    .line 974
    :cond_14
    move-object/from16 v17, v2

    .line 975
    .line 976
    :goto_8
    iget-object v0, v9, LAWf;->Z:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lake;

    .line 979
    .line 980
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lemh;

    .line 985
    .line 986
    sget-object v22, Lfmh;->b:Lfmh;

    .line 987
    .line 988
    sget-object v20, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 989
    .line 990
    move-object/from16 v18, v4

    .line 991
    .line 992
    move-object/from16 v21, v14

    .line 993
    .line 994
    move-object v14, v13

    .line 995
    move-object v13, v0

    .line 996
    invoke-virtual/range {v13 .. v22}, Lemh;->a(LzDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lfmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v2, LNFe;->r0:LNFe;

    .line 1001
    .line 1002
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_a

    .line 1012
    :cond_15
    :goto_9
    invoke-virtual {v13}, LzDc;->a()LBDc;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1017
    .line 1018
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v0, v2

    .line 1022
    goto :goto_a

    .line 1023
    :cond_16
    const-string v0, "PREFETCH_FAIL"

    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, LeIh;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1029
    .line 1030
    :goto_a
    return-object v0

    .line 1031
    :pswitch_d
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    check-cast v9, LcJe;

    .line 1040
    .line 1041
    iput v0, v9, LcJe;->a:I

    .line 1042
    .line 1043
    iget-object v3, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, LXgh;

    .line 1046
    .line 1047
    iget-object v3, v3, LXgh;->j0:LAu;

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v3, v0, v2}, LAu;->h(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_e
    move-object/from16 v4, p1

    .line 1057
    .line 1058
    check-cast v4, Lhad;

    .line 1059
    .line 1060
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v5, Landroid/net/Uri;

    .line 1063
    .line 1064
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Ljava/io/File;

    .line 1067
    .line 1068
    invoke-static {v4}, Ldvk;->c(Ljava/io/File;)[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v15

    .line 1072
    check-cast v9, La4h;

    .line 1073
    .line 1074
    check-cast v2, LSm2;

    .line 1075
    .line 1076
    iget-object v4, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, Landroid/net/Uri;

    .line 1079
    .line 1080
    invoke-static {v9, v2, v4}, La4h;->a(La4h;LSm2;Landroid/net/Uri;)Lmwc;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget v2, v2, Lmwc;->b:I

    .line 1085
    .line 1086
    if-ne v2, v11, :cond_17

    .line 1087
    .line 1088
    const/16 v16, 0x1

    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_17
    const/16 v16, 0x0

    .line 1092
    .line 1093
    :goto_b
    new-instance v13, LK3h;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    if-eqz v16, :cond_18

    .line 1100
    .line 1101
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    move-object/from16 v17, v0

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_18
    move-object/from16 v17, v12

    .line 1109
    .line 1110
    :goto_c
    if-nez v16, :cond_19

    .line 1111
    .line 1112
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    :cond_19
    move-object/from16 v18, v12

    .line 1117
    .line 1118
    invoke-direct/range {v13 .. v18}, LK3h;-><init>(Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1122
    .line 1123
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_f
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, LMT3;

    .line 1130
    .line 1131
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_1a

    .line 1136
    .line 1137
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v2, LYZg;

    .line 1142
    .line 1143
    iget-object v0, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Ldbc;

    .line 1146
    .line 1147
    move-object v11, v9

    .line 1148
    check-cast v11, Landroid/net/Uri;

    .line 1149
    .line 1150
    :try_start_0
    iget-object v2, v2, LYZg;->r0:Lkj;

    .line 1151
    .line 1152
    iget-wide v12, v0, Ldbc;->a:J

    .line 1153
    .line 1154
    iget-object v14, v0, Ldbc;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v15, v0, Ldbc;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v3}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v16

    .line 1162
    iget-object v0, v0, Ldbc;->f:[B

    .line 1163
    .line 1164
    new-instance v10, LlJ2;

    .line 1165
    .line 1166
    move-object/from16 v17, v0

    .line 1167
    .line 1168
    move-object/from16 v18, v2

    .line 1169
    .line 1170
    invoke-direct/range {v10 .. v18}, LlJ2;-><init>(Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;[B[BLkj;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1174
    .line 1175
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :goto_d
    move-object v2, v0

    .line 1183
    goto :goto_e

    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    goto :goto_d

    .line 1186
    :goto_e
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1187
    :catchall_1
    move-exception v0

    .line 1188
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1193
    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    const-string v3, "Failed to load music audio data from payload. Uri: "

    .line 1197
    .line 1198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    check-cast v9, Landroid/net/Uri;

    .line 1202
    .line 1203
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_f
    return-object v0

    .line 1218
    :pswitch_10
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, Li7j;

    .line 1221
    .line 1222
    check-cast v9, LIXg;

    .line 1223
    .line 1224
    iget-object v0, v9, LIXg;->b:Lake;

    .line 1225
    .line 1226
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LOCg;

    .line 1231
    .line 1232
    check-cast v0, LQR5;

    .line 1233
    .line 1234
    check-cast v2, LNCg;

    .line 1235
    .line 1236
    iget-object v3, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, LjCg;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v3}, LQR5;->a(LNCg;LjCg;)Lio/reactivex/rxjava3/core/Completable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v2, Lkfi;

    .line 1249
    .line 1250
    invoke-direct {v2, v4}, Lkfi;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_11
    move-object/from16 v3, p1

    .line 1259
    .line 1260
    check-cast v3, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    check-cast v9, LjUg;

    .line 1267
    .line 1268
    if-eqz v3, :cond_1b

    .line 1269
    .line 1270
    iget-object v0, v9, LjUg;->e:Lrn0;

    .line 1271
    .line 1272
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1273
    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    :cond_1b
    iget-object v3, v9, LjUg;->e:Lrn0;

    .line 1277
    .line 1278
    iget-object v3, v9, LjUg;->c:LfY4;

    .line 1279
    .line 1280
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, LXSg;

    .line 1285
    .line 1286
    invoke-interface {v4}, LXSg;->a()LLSg;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    if-eqz v4, :cond_1c

    .line 1291
    .line 1292
    iget-object v12, v4, LLSg;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    :cond_1c
    move-object/from16 v23, v12

    .line 1295
    .line 1296
    if-eqz v23, :cond_1d

    .line 1297
    .line 1298
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, LXSg;

    .line 1303
    .line 1304
    invoke-interface {v3}, LXSg;->s()LClj;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    if-eqz v3, :cond_1d

    .line 1309
    .line 1310
    invoke-virtual {v3}, LClj;->a()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-ne v3, v0, :cond_1d

    .line 1315
    .line 1316
    iget-object v0, v9, LjUg;->a:Lzb1;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lzb1;->q()Lib5;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v0}, Lzb1;->t()LoUg;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    check-cast v2, LRWi;

    .line 1327
    .line 1328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    new-instance v10, LXk;

    .line 1332
    .line 1333
    new-instance v14, LYWf;

    .line 1334
    .line 1335
    invoke-direct {v14}, LYWf;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iget-wide v12, v2, LRWi;->a:J

    .line 1339
    .line 1340
    const/16 v15, 0x17

    .line 1341
    .line 1342
    invoke-direct/range {v10 .. v15}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, LYo8;

    .line 1346
    .line 1347
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-direct {v0, v4}, LYo8;-><init>(Ljava/lang/Long;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v3, v10, v0}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    sget-object v3, LFDe;->n0:LFDe;

    .line 1359
    .line 1360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1361
    .line 1362
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v20, Lire;

    .line 1366
    .line 1367
    iget-object v0, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    const/16 v25, 0xd

    .line 1370
    .line 1371
    move-object/from16 v22, v0

    .line 1372
    .line 1373
    move-object/from16 v21, v2

    .line 1374
    .line 1375
    move-object/from16 v24, v9

    .line 1376
    .line 1377
    invoke-direct/range {v20 .. v25}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v0, v20

    .line 1381
    .line 1382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1383
    .line 1384
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    move-object v0, v2

    .line 1388
    goto :goto_10

    .line 1389
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1390
    .line 1391
    :goto_10
    return-object v0

    .line 1392
    :pswitch_12
    move-object/from16 v3, p1

    .line 1393
    .line 1394
    check-cast v3, LbLh;

    .line 1395
    .line 1396
    check-cast v9, LBNg;

    .line 1397
    .line 1398
    iget-object v4, v9, LBNg;->g:LpB4;

    .line 1399
    .line 1400
    invoke-virtual {v4}, LpB4;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, LJh6;

    .line 1405
    .line 1406
    new-instance v5, LPLd;

    .line 1407
    .line 1408
    invoke-direct {v5, v3, v0}, LPLd;-><init>(LbLh;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v5}, LJh6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    new-instance v4, LZFg;

    .line 1416
    .line 1417
    const/4 v5, 0x6

    .line 1418
    invoke-direct {v4, v9, v5, v3}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1422
    .line 1423
    invoke-direct {v10, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v3, LbLh;->a:LJXb;

    .line 1427
    .line 1428
    invoke-static {v0}, LWvk;->y(LJXb;)LtRh;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    iget-object v4, v4, LtRh;->b:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v5, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v5, Ljava/util/Set;

    .line 1437
    .line 1438
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-nez v4, :cond_1e

    .line 1443
    .line 1444
    invoke-static {v0}, LWvk;->y(LJXb;)LtRh;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    iget-object v0, v0, LtRh;->b:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v9, LBNg;->m:LpB4;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lkn6;

    .line 1460
    .line 1461
    sget-object v5, LVg6;->r:LTg6;

    .line 1462
    .line 1463
    const/4 v4, 0x1

    .line 1464
    const/16 v9, 0x20

    .line 1465
    .line 1466
    const/4 v6, 0x6

    .line 1467
    move-object v7, v2

    .line 1468
    check-cast v7, Ljava/lang/String;

    .line 1469
    .line 1470
    const/4 v8, 0x0

    .line 1471
    move-object v2, v0

    .line 1472
    invoke-static/range {v2 .. v9}, LHsk;->g(Lkn6;LbLh;ILTg6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    sget-object v2, LhNg;->X:LhNg;

    .line 1477
    .line 1478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1479
    .line 1480
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, LhNg;->Y:LhNg;

    .line 1484
    .line 1485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1486
    .line 1487
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1491
    .line 1492
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_11

    .line 1496
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1497
    .line 1498
    :goto_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1499
    .line 1500
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v2

    .line 1504
    :pswitch_13
    move-object/from16 v5, p1

    .line 1505
    .line 1506
    check-cast v5, Lm3d;

    .line 1507
    .line 1508
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v10

    .line 1512
    if-eqz v10, :cond_28

    .line 1513
    .line 1514
    new-instance v10, Lmae;

    .line 1515
    .line 1516
    invoke-direct {v10, v5, v0}, Lmae;-><init>(Lm3d;I)V

    .line 1517
    .line 1518
    .line 1519
    check-cast v9, LaGg;

    .line 1520
    .line 1521
    iget-object v5, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v5, LzG0;

    .line 1524
    .line 1525
    const/16 v25, 0x7

    .line 1526
    .line 1527
    if-eqz v5, :cond_1f

    .line 1528
    .line 1529
    iget-object v4, v5, LzG0;->c:[Ljava/lang/String;

    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_1f
    move-object v4, v12

    .line 1533
    :goto_12
    if-nez v4, :cond_20

    .line 1534
    .line 1535
    new-array v4, v3, [Ljava/lang/String;

    .line 1536
    .line 1537
    :cond_20
    iget-object v12, v9, LaGg;->f:LQN4;

    .line 1538
    .line 1539
    invoke-virtual {v12}, LQN4;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    check-cast v12, Lcjj;

    .line 1544
    .line 1545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    const/16 v26, 0x8

    .line 1549
    .line 1550
    new-instance v15, LMzi;

    .line 1551
    .line 1552
    const/16 v11, 0x9

    .line 1553
    .line 1554
    const/16 v27, 0x2

    .line 1555
    .line 1556
    invoke-direct {v15, v12, v11, v4}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1560
    .line 1561
    invoke-direct {v4, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v11, LbFg;

    .line 1565
    .line 1566
    invoke-direct {v11, v0, v9}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1570
    .line 1571
    invoke-direct {v12, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v9, v5}, LaGg;->b(LaGg;LzG0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    new-instance v11, LqMf;

    .line 1579
    .line 1580
    invoke-direct {v11, v9, v6, v5}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1584
    .line 1585
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v11, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    if-eqz v5, :cond_21

    .line 1594
    .line 1595
    iget-object v15, v5, LzG0;->t:Ljava/util/Map;

    .line 1596
    .line 1597
    goto :goto_13

    .line 1598
    :cond_21
    const/4 v15, 0x0

    .line 1599
    :goto_13
    if-nez v15, :cond_22

    .line 1600
    .line 1601
    goto :goto_14

    .line 1602
    :cond_22
    move-object v7, v15

    .line 1603
    :goto_14
    iget-object v15, v9, LaGg;->c:LQN4;

    .line 1604
    .line 1605
    invoke-virtual {v15}, LQN4;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v15

    .line 1609
    check-cast v15, LUOg;

    .line 1610
    .line 1611
    const/16 v28, 0x1

    .line 1612
    .line 1613
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v15, v0}, LUOg;->j(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    new-instance v15, Lvyg;

    .line 1622
    .line 1623
    const/16 v14, 0xd

    .line 1624
    .line 1625
    invoke-direct {v15, v7, v14, v11}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1629
    .line 1630
    invoke-direct {v7, v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    if-eqz v5, :cond_23

    .line 1634
    .line 1635
    iget-object v0, v5, LzG0;->Z:LzG0$b;

    .line 1636
    .line 1637
    if-eqz v0, :cond_23

    .line 1638
    .line 1639
    iget-object v0, v0, LzG0$b;->b:[Ljava/lang/String;

    .line 1640
    .line 1641
    goto :goto_15

    .line 1642
    :cond_23
    const/4 v0, 0x0

    .line 1643
    :goto_15
    if-eqz v5, :cond_24

    .line 1644
    .line 1645
    iget-object v11, v5, LzG0;->Z:LzG0$b;

    .line 1646
    .line 1647
    if-eqz v11, :cond_24

    .line 1648
    .line 1649
    iget-object v11, v11, LzG0$b;->c:[Ljava/lang/String;

    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_24
    const/4 v11, 0x0

    .line 1653
    :goto_16
    check-cast v2, Ljava/lang/String;

    .line 1654
    .line 1655
    iget-object v14, v9, LaGg;->a:LQN4;

    .line 1656
    .line 1657
    invoke-virtual {v14}, LQN4;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    check-cast v14, LGP6;

    .line 1662
    .line 1663
    invoke-virtual {v14, v2}, LGP6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v14

    .line 1667
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1668
    .line 1669
    invoke-direct {v15, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1673
    .line 1674
    invoke-direct {v8, v14, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v14, LUdg;

    .line 1678
    .line 1679
    const/16 v15, 0x9

    .line 1680
    .line 1681
    invoke-direct {v14, v9, v0, v11, v15}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1685
    .line 1686
    invoke-direct {v0, v8, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1687
    .line 1688
    .line 1689
    if-eqz v5, :cond_25

    .line 1690
    .line 1691
    iget-object v8, v5, LzG0;->e0:LP4i;

    .line 1692
    .line 1693
    if-eqz v8, :cond_25

    .line 1694
    .line 1695
    iget-object v8, v8, LP4i;->b:Ljava/lang/String;

    .line 1696
    .line 1697
    goto :goto_17

    .line 1698
    :cond_25
    const/4 v8, 0x0

    .line 1699
    :goto_17
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1704
    .line 1705
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    if-eqz v5, :cond_26

    .line 1709
    .line 1710
    iget-object v8, v5, LzG0;->f0:LIn9;

    .line 1711
    .line 1712
    if-eqz v8, :cond_26

    .line 1713
    .line 1714
    iget v8, v8, LIn9;->b:I

    .line 1715
    .line 1716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    goto :goto_18

    .line 1721
    :cond_26
    const/4 v8, 0x0

    .line 1722
    :goto_18
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1727
    .line 1728
    invoke-direct {v14, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    if-eqz v5, :cond_27

    .line 1732
    .line 1733
    iget-object v8, v5, LzG0;->g0:LLn9;

    .line 1734
    .line 1735
    if-eqz v8, :cond_27

    .line 1736
    .line 1737
    move-object/from16 p1, v4

    .line 1738
    .line 1739
    iget-wide v3, v8, LLn9;->b:J

    .line 1740
    .line 1741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    goto :goto_19

    .line 1746
    :cond_27
    move-object/from16 p1, v4

    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    :goto_19
    invoke-static {v3}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1754
    .line 1755
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Lrog;

    .line 1759
    .line 1760
    invoke-direct {v3, v13, v5}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1764
    .line 1765
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v3, LYFg;

    .line 1769
    .line 1770
    const/4 v15, 0x0

    .line 1771
    invoke-direct {v3, v9, v2, v15}, LYFg;-><init>(LaGg;Ljava/lang/String;I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1775
    .line 1776
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v3, 0xa

    .line 1780
    .line 1781
    new-array v3, v3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1782
    .line 1783
    aput-object v12, v3, v15

    .line 1784
    .line 1785
    aput-object p1, v3, v28

    .line 1786
    .line 1787
    aput-object v6, v3, v27

    .line 1788
    .line 1789
    aput-object v7, v3, v22

    .line 1790
    .line 1791
    aput-object v0, v3, v20

    .line 1792
    .line 1793
    const/4 v0, 0x5

    .line 1794
    aput-object v11, v3, v0

    .line 1795
    .line 1796
    const/16 v24, 0x6

    .line 1797
    .line 1798
    aput-object v14, v3, v24

    .line 1799
    .line 1800
    aput-object v4, v3, v25

    .line 1801
    .line 1802
    aput-object v5, v3, v26

    .line 1803
    .line 1804
    const/16 v23, 0x9

    .line 1805
    .line 1806
    aput-object v2, v3, v23

    .line 1807
    .line 1808
    invoke-static {v10, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    goto :goto_1a

    .line 1817
    :cond_28
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1818
    .line 1819
    :goto_1a
    return-object v0

    .line 1820
    :pswitch_14
    const/16 v26, 0x8

    .line 1821
    .line 1822
    const/16 v27, 0x2

    .line 1823
    .line 1824
    const/16 v28, 0x1

    .line 1825
    .line 1826
    move-object/from16 v0, p1

    .line 1827
    .line 1828
    check-cast v0, Lm3d;

    .line 1829
    .line 1830
    check-cast v9, LVlb;

    .line 1831
    .line 1832
    invoke-virtual {v9}, LVlb;->i()V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, LjCg;

    .line 1840
    .line 1841
    check-cast v2, Ljava/util/List;

    .line 1842
    .line 1843
    if-eqz v0, :cond_44

    .line 1844
    .line 1845
    iget-object v3, v1, Lq2g;->t:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v3, Lr2g;

    .line 1848
    .line 1849
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    iget-object v4, v0, LjCg;->X:LCwd;

    .line 1853
    .line 1854
    iget-object v4, v4, LCwd;->Y:LXhb;

    .line 1855
    .line 1856
    iget-object v4, v4, LXhb;->b:LpG9;

    .line 1857
    .line 1858
    iget-object v4, v4, LpG9;->b:[LJNi;

    .line 1859
    .line 1860
    array-length v5, v4

    .line 1861
    const/4 v6, 0x0

    .line 1862
    const/4 v7, 0x0

    .line 1863
    const/4 v8, 0x0

    .line 1864
    :goto_1b
    if-ge v6, v5, :cond_2b

    .line 1865
    .line 1866
    aget-object v10, v4, v6

    .line 1867
    .line 1868
    iget-boolean v11, v10, LJNi;->X:Z

    .line 1869
    .line 1870
    if-nez v11, :cond_2a

    .line 1871
    .line 1872
    if-nez v7, :cond_29

    .line 1873
    .line 1874
    move-object v8, v10

    .line 1875
    const/4 v7, 0x1

    .line 1876
    goto :goto_1c

    .line 1877
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1878
    .line 1879
    const-string v2, "Array contains more than one matching element."

    .line 1880
    .line 1881
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :cond_2a
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 1886
    .line 1887
    goto :goto_1b

    .line 1888
    :cond_2b
    if-eqz v7, :cond_43

    .line 1889
    .line 1890
    iget-object v4, v0, LjCg;->X:LCwd;

    .line 1891
    .line 1892
    iget-object v4, v4, LCwd;->b:[LFxd;

    .line 1893
    .line 1894
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    iget-object v5, v8, LJNi;->b:[LcOi;

    .line 1899
    .line 1900
    array-length v5, v5

    .line 1901
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v6

    .line 1905
    if-ne v5, v6, :cond_42

    .line 1906
    .line 1907
    iget-object v5, v8, LJNi;->b:[LcOi;

    .line 1908
    .line 1909
    new-instance v6, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    array-length v7, v5

    .line 1912
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    array-length v7, v5

    .line 1916
    const/4 v8, 0x0

    .line 1917
    const/4 v10, 0x0

    .line 1918
    :goto_1d
    if-ge v8, v7, :cond_41

    .line 1919
    .line 1920
    aget-object v11, v5, v8

    .line 1921
    .line 1922
    add-int/lit8 v12, v10, 0x1

    .line 1923
    .line 1924
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v10

    .line 1928
    check-cast v10, LSlb;

    .line 1929
    .line 1930
    new-instance v13, LQAi;

    .line 1931
    .line 1932
    invoke-direct {v13}, LQAi;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v10}, LSlb;->l()LtGf;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v14

    .line 1939
    invoke-virtual {v14}, LtGf;->e()I

    .line 1940
    .line 1941
    .line 1942
    move-result v14

    .line 1943
    move/from16 v23, v7

    .line 1944
    .line 1945
    move/from16 v24, v8

    .line 1946
    .line 1947
    int-to-long v7, v14

    .line 1948
    iput-wide v7, v13, LQAi;->b:J

    .line 1949
    .line 1950
    iget v7, v13, LQAi;->a:I

    .line 1951
    .line 1952
    or-int/lit8 v7, v7, 0x1

    .line 1953
    .line 1954
    iput v7, v13, LQAi;->a:I

    .line 1955
    .line 1956
    invoke-virtual {v10}, LSlb;->l()LtGf;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    invoke-virtual {v7}, LtGf;->c()I

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    int-to-long v7, v7

    .line 1965
    iput-wide v7, v13, LQAi;->c:J

    .line 1966
    .line 1967
    iget v7, v13, LQAi;->a:I

    .line 1968
    .line 1969
    or-int/lit8 v7, v7, 0x2

    .line 1970
    .line 1971
    iput v7, v13, LQAi;->a:I

    .line 1972
    .line 1973
    iput-object v13, v11, LcOi;->X:LQAi;

    .line 1974
    .line 1975
    invoke-static {v11, v4}, LJCg;->h(LcOi;Ljava/util/List;)LFxd;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    if-eqz v7, :cond_34

    .line 1980
    .line 1981
    invoke-static {v7}, LJCg;->E(LFxd;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    if-eqz v8, :cond_33

    .line 1986
    .line 1987
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v8

    .line 1991
    iget-object v8, v8, Lglb;->Z:Lglb$b;

    .line 1992
    .line 1993
    if-nez v8, :cond_2c

    .line 1994
    .line 1995
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    new-instance v13, Lglb$b;

    .line 2000
    .line 2001
    invoke-direct {v13}, Lglb$b;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iput-object v13, v8, Lglb;->Z:Lglb$b;

    .line 2005
    .line 2006
    :cond_2c
    iget-object v8, v7, LFxd;->t:LIG9;

    .line 2007
    .line 2008
    if-nez v8, :cond_2d

    .line 2009
    .line 2010
    new-instance v8, LIG9;

    .line 2011
    .line 2012
    invoke-direct {v8}, LIG9;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    iput-object v8, v7, LFxd;->t:LIG9;

    .line 2016
    .line 2017
    goto :goto_1e

    .line 2018
    :cond_2d
    invoke-virtual {v10}, LSlb;->l()LtGf;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v13

    .line 2022
    invoke-virtual {v13}, LtGf;->e()I

    .line 2023
    .line 2024
    .line 2025
    move-result v13

    .line 2026
    int-to-long v13, v13

    .line 2027
    iput-wide v13, v8, LIG9;->g0:J

    .line 2028
    .line 2029
    iget v13, v8, LIG9;->a:I

    .line 2030
    .line 2031
    or-int/lit8 v13, v13, 0x10

    .line 2032
    .line 2033
    iput v13, v8, LIG9;->a:I

    .line 2034
    .line 2035
    :goto_1e
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v8

    .line 2039
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v13

    .line 2043
    iget-object v13, v13, Lglb;->Z:Lglb$b;

    .line 2044
    .line 2045
    iget-object v14, v8, LSm2;->q:Ljava/lang/Integer;

    .line 2046
    .line 2047
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v14

    .line 2051
    invoke-virtual {v13, v14}, Lglb$b;->b(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v13

    .line 2058
    iget-object v13, v13, Lglb;->Z:Lglb$b;

    .line 2059
    .line 2060
    iget-object v14, v8, LSm2;->p:Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v14

    .line 2066
    invoke-virtual {v13, v14}, Lglb$b;->a(I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v13

    .line 2073
    iget-object v14, v8, LSm2;->b:Ljava/lang/Integer;

    .line 2074
    .line 2075
    if-nez v14, :cond_2e

    .line 2076
    .line 2077
    const/4 v14, 0x0

    .line 2078
    goto :goto_1f

    .line 2079
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v14

    .line 2083
    :goto_1f
    iget-object v15, v8, LSm2;->c:Ljava/lang/Boolean;

    .line 2084
    .line 2085
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v15

    .line 2089
    invoke-static {v14, v15}, Lmmb;->p(IZ)I

    .line 2090
    .line 2091
    .line 2092
    move-result v14

    .line 2093
    iput v14, v13, Lglb;->m0:I

    .line 2094
    .line 2095
    iget v14, v13, Lglb;->X:I

    .line 2096
    .line 2097
    or-int/lit8 v14, v14, 0x8

    .line 2098
    .line 2099
    iput v14, v13, Lglb;->X:I

    .line 2100
    .line 2101
    iget-object v13, v7, LFxd;->t:LIG9;

    .line 2102
    .line 2103
    iget-object v14, v8, LSm2;->b:Ljava/lang/Integer;

    .line 2104
    .line 2105
    if-nez v14, :cond_2f

    .line 2106
    .line 2107
    const/4 v15, 0x0

    .line 2108
    goto :goto_20

    .line 2109
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v15

    .line 2113
    :goto_20
    int-to-float v14, v15

    .line 2114
    iput v14, v13, LIG9;->m0:F

    .line 2115
    .line 2116
    iget v14, v13, LIG9;->a:I

    .line 2117
    .line 2118
    or-int/lit16 v14, v14, 0x200

    .line 2119
    .line 2120
    iput v14, v13, LIG9;->a:I

    .line 2121
    .line 2122
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v13

    .line 2126
    iget-object v14, v8, LSm2;->u:Ljava/lang/Long;

    .line 2127
    .line 2128
    if-eqz v14, :cond_30

    .line 2129
    .line 2130
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v14

    .line 2134
    goto :goto_21

    .line 2135
    :cond_30
    move-wide/from16 v14, v18

    .line 2136
    .line 2137
    :goto_21
    long-to-int v15, v14

    .line 2138
    invoke-virtual {v13, v15}, Lglb;->g(I)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v8

    .line 2147
    if-eqz v8, :cond_32

    .line 2148
    .line 2149
    const/4 v13, 0x1

    .line 2150
    if-eq v8, v13, :cond_31

    .line 2151
    .line 2152
    const/4 v14, 0x2

    .line 2153
    if-eq v8, v14, :cond_31

    .line 2154
    .line 2155
    const/4 v8, 0x0

    .line 2156
    goto :goto_22

    .line 2157
    :cond_31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    goto :goto_22

    .line 2162
    :cond_32
    const/4 v15, 0x0

    .line 2163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    :goto_22
    if-eqz v8, :cond_34

    .line 2168
    .line 2169
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2170
    .line 2171
    .line 2172
    move-result v8

    .line 2173
    invoke-virtual {v7}, LFxd;->b()Lglb;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    invoke-virtual {v7, v8}, Lglb;->h(I)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_23

    .line 2181
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    const-string v2, "Invalid base media layer: "

    .line 2184
    .line 2185
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    throw v2

    .line 2205
    :cond_34
    :goto_23
    invoke-virtual {v10}, LSlb;->b()Ljava/util/Set;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v7

    .line 2213
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v8

    .line 2217
    if-eqz v8, :cond_36

    .line 2218
    .line 2219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v8

    .line 2223
    move-object v13, v8

    .line 2224
    check-cast v13, Lge8;

    .line 2225
    .line 2226
    iget v13, v13, Lge8;->b:I

    .line 2227
    .line 2228
    const/4 v14, 0x3

    .line 2229
    if-ne v13, v14, :cond_35

    .line 2230
    .line 2231
    goto :goto_25

    .line 2232
    :cond_35
    const/16 v22, 0x3

    .line 2233
    .line 2234
    goto :goto_24

    .line 2235
    :cond_36
    const/4 v8, 0x0

    .line 2236
    :goto_25
    check-cast v8, Lge8;

    .line 2237
    .line 2238
    if-eqz v8, :cond_38

    .line 2239
    .line 2240
    invoke-static {v11, v4}, LJCg;->z(LcOi;Ljava/util/List;)LFxd;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v7

    .line 2244
    if-nez v7, :cond_38

    .line 2245
    .line 2246
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    iget-object v7, v7, LSm2;->a:Ljava/lang/Integer;

    .line 2251
    .line 2252
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v7

    .line 2256
    invoke-static {v7}, Lskk;->h(I)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v7

    .line 2260
    if-eqz v7, :cond_37

    .line 2261
    .line 2262
    const/4 v7, 0x2

    .line 2263
    goto :goto_26

    .line 2264
    :cond_37
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v7

    .line 2268
    iget-object v7, v7, LSm2;->a:Ljava/lang/Integer;

    .line 2269
    .line 2270
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2271
    .line 2272
    .line 2273
    move-result v7

    .line 2274
    packed-switch v7, :pswitch_data_2

    .line 2275
    .line 2276
    .line 2277
    :pswitch_15
    const/4 v7, 0x4

    .line 2278
    goto :goto_26

    .line 2279
    :pswitch_16
    const/4 v7, 0x3

    .line 2280
    :goto_26
    iget-wide v13, v0, LjCg;->c:J

    .line 2281
    .line 2282
    add-long v13, v13, v16

    .line 2283
    .line 2284
    invoke-virtual {v0, v13, v14}, LjCg;->d(J)V

    .line 2285
    .line 2286
    .line 2287
    iget-wide v13, v0, LjCg;->c:J

    .line 2288
    .line 2289
    new-instance v15, LPqb;

    .line 2290
    .line 2291
    invoke-direct {v15}, LPqb;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v15, v13, v14}, LPqb;->i(J)V

    .line 2295
    .line 2296
    .line 2297
    move-object/from16 p1, v2

    .line 2298
    .line 2299
    iget-object v2, v3, Lr2g;->t:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v2, LfY4;

    .line 2302
    .line 2303
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    check-cast v2, LUCg;

    .line 2308
    .line 2309
    move-object/from16 v29, v4

    .line 2310
    .line 2311
    iget-object v4, v8, Lge8;->a:Ljava/lang/String;

    .line 2312
    .line 2313
    iget v8, v8, Lge8;->b:I

    .line 2314
    .line 2315
    invoke-interface {v2, v10, v4, v8}, LUCg;->b(LSlb;Ljava/lang/String;I)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    invoke-virtual {v15, v2}, LPqb;->h(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v15, v7}, LPqb;->j(I)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v2, LE34;

    .line 2326
    .line 2327
    const/4 v4, 0x2

    .line 2328
    invoke-direct {v2, v4}, LE34;-><init>(I)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v4, v0, LjCg;->t:[LPqb;

    .line 2332
    .line 2333
    invoke-virtual {v2, v4}, LE34;->d(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v2, v15}, LE34;->a(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v2, v2, LE34;->b:Ljava/util/ArrayList;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    new-array v4, v4, [LPqb;

    .line 2346
    .line 2347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    check-cast v2, [LPqb;

    .line 2352
    .line 2353
    iput-object v2, v0, LjCg;->t:[LPqb;

    .line 2354
    .line 2355
    new-instance v2, Lglb;

    .line 2356
    .line 2357
    invoke-direct {v2}, Lglb;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    new-instance v4, LHjb;

    .line 2361
    .line 2362
    invoke-direct {v4}, LHjb;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v4, v13, v14}, LHjb;->a(J)V

    .line 2366
    .line 2367
    .line 2368
    iput-object v4, v2, Lglb;->f0:LHjb;

    .line 2369
    .line 2370
    invoke-virtual {v2, v8}, Lglb;->e(I)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v4, v0, LjCg;->X:LCwd;

    .line 2374
    .line 2375
    iget v7, v4, LCwd;->Z:I

    .line 2376
    .line 2377
    const/4 v13, 0x1

    .line 2378
    add-int/2addr v7, v13

    .line 2379
    iput v7, v4, LCwd;->Z:I

    .line 2380
    .line 2381
    iget v8, v4, LCwd;->a:I

    .line 2382
    .line 2383
    or-int/2addr v8, v13

    .line 2384
    iput v8, v4, LCwd;->a:I

    .line 2385
    .line 2386
    new-instance v4, LFxd;

    .line 2387
    .line 2388
    invoke-direct {v4}, LFxd;-><init>()V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v4, v7}, LFxd;->g(I)V

    .line 2392
    .line 2393
    .line 2394
    iput v13, v4, LFxd;->a:I

    .line 2395
    .line 2396
    iput-object v2, v4, LFxd;->b:Lo17;

    .line 2397
    .line 2398
    new-instance v2, LCD1;

    .line 2399
    .line 2400
    invoke-direct {v2, v13}, LCD1;-><init>(I)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v8, v11, LcOi;->b:[I

    .line 2404
    .line 2405
    iget v14, v2, LZ7;->a:I

    .line 2406
    .line 2407
    add-int/lit8 v15, v14, 0x1

    .line 2408
    .line 2409
    iput v15, v2, LZ7;->a:I

    .line 2410
    .line 2411
    iget-object v13, v2, LZ7;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v13, [Ljava/lang/Object;

    .line 2414
    .line 2415
    aput-object v8, v13, v14

    .line 2416
    .line 2417
    const/16 v27, 0x2

    .line 2418
    .line 2419
    add-int/lit8 v14, v14, 0x2

    .line 2420
    .line 2421
    iput v14, v2, LZ7;->a:I

    .line 2422
    .line 2423
    iget-object v8, v2, LCD1;->d:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v8, [I

    .line 2426
    .line 2427
    aput v7, v8, v15

    .line 2428
    .line 2429
    invoke-virtual {v2}, LZ7;->j()I

    .line 2430
    .line 2431
    .line 2432
    move-result v7

    .line 2433
    new-array v7, v7, [I

    .line 2434
    .line 2435
    invoke-virtual {v2, v8, v7}, LZ7;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2436
    .line 2437
    .line 2438
    iput-object v7, v11, LcOi;->b:[I

    .line 2439
    .line 2440
    iget-object v2, v0, LjCg;->X:LCwd;

    .line 2441
    .line 2442
    new-instance v7, LE34;

    .line 2443
    .line 2444
    const/4 v14, 0x2

    .line 2445
    invoke-direct {v7, v14}, LE34;-><init>(I)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v8, v0, LjCg;->X:LCwd;

    .line 2449
    .line 2450
    iget-object v8, v8, LCwd;->b:[LFxd;

    .line 2451
    .line 2452
    invoke-virtual {v7, v8}, LE34;->d(Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v7, v4}, LE34;->a(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v4, v7, LE34;->b:Ljava/util/ArrayList;

    .line 2459
    .line 2460
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v7

    .line 2464
    new-array v7, v7, [LFxd;

    .line 2465
    .line 2466
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    check-cast v4, [LFxd;

    .line 2471
    .line 2472
    iput-object v4, v2, LCwd;->b:[LFxd;

    .line 2473
    .line 2474
    goto :goto_27

    .line 2475
    :cond_38
    move-object/from16 p1, v2

    .line 2476
    .line 2477
    move-object/from16 v29, v4

    .line 2478
    .line 2479
    :goto_27
    move-object/from16 v4, v29

    .line 2480
    .line 2481
    check-cast v4, Ljava/lang/Iterable;

    .line 2482
    .line 2483
    new-instance v2, Ljava/util/ArrayList;

    .line 2484
    .line 2485
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    :cond_39
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v7

    .line 2496
    if-eqz v7, :cond_3a

    .line 2497
    .line 2498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v7

    .line 2502
    move-object v8, v7

    .line 2503
    check-cast v8, LFxd;

    .line 2504
    .line 2505
    invoke-virtual {v8}, LFxd;->e()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v13

    .line 2509
    if-eqz v13, :cond_39

    .line 2510
    .line 2511
    iget-object v13, v11, LcOi;->b:[I

    .line 2512
    .line 2513
    iget v8, v8, LFxd;->X:I

    .line 2514
    .line 2515
    invoke-static {v8, v13}, Lv70;->l0(I[I)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v8

    .line 2519
    if-eqz v8, :cond_39

    .line 2520
    .line 2521
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    goto :goto_28

    .line 2525
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v4

    .line 2533
    if-eqz v4, :cond_40

    .line 2534
    .line 2535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    check-cast v4, LFxd;

    .line 2540
    .line 2541
    invoke-virtual {v4}, LFxd;->b()Lglb;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    iget-object v4, v4, Lglb;->f0:LHjb;

    .line 2546
    .line 2547
    iget-wide v7, v4, LHjb;->b:J

    .line 2548
    .line 2549
    iget-object v4, v0, LjCg;->t:[LPqb;

    .line 2550
    .line 2551
    array-length v11, v4

    .line 2552
    const/4 v15, 0x0

    .line 2553
    :goto_2a
    if-ge v15, v11, :cond_3c

    .line 2554
    .line 2555
    aget-object v13, v4, v15

    .line 2556
    .line 2557
    move-object/from16 v30, v4

    .line 2558
    .line 2559
    move-object v14, v5

    .line 2560
    iget-wide v4, v13, LPqb;->b:J

    .line 2561
    .line 2562
    cmp-long v31, v4, v7

    .line 2563
    .line 2564
    if-nez v31, :cond_3b

    .line 2565
    .line 2566
    move-object v4, v13

    .line 2567
    :goto_2b
    const/4 v13, 0x1

    .line 2568
    goto :goto_2c

    .line 2569
    :cond_3b
    const/4 v13, 0x1

    .line 2570
    add-int/2addr v15, v13

    .line 2571
    move-object v5, v14

    .line 2572
    move-object/from16 v4, v30

    .line 2573
    .line 2574
    goto :goto_2a

    .line 2575
    :cond_3c
    move-object v14, v5

    .line 2576
    const/4 v4, 0x0

    .line 2577
    goto :goto_2b

    .line 2578
    :goto_2c
    if-eqz v4, :cond_3f

    .line 2579
    .line 2580
    invoke-virtual {v10}, LSlb;->d()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    invoke-static {v4, v5}, Lkqk;->r(LPqb;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 2592
    .line 2593
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2594
    .line 2595
    .line 2596
    move-result v5

    .line 2597
    if-eqz v5, :cond_3e

    .line 2598
    .line 2599
    const/4 v7, 0x2

    .line 2600
    if-eq v5, v13, :cond_3d

    .line 2601
    .line 2602
    if-eq v5, v7, :cond_3d

    .line 2603
    .line 2604
    const/4 v5, 0x0

    .line 2605
    goto :goto_2d

    .line 2606
    :cond_3d
    const/16 v22, 0x3

    .line 2607
    .line 2608
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    goto :goto_2d

    .line 2613
    :cond_3e
    const/4 v7, 0x2

    .line 2614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    :goto_2d
    if-eqz v5, :cond_3f

    .line 2619
    .line 2620
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2621
    .line 2622
    .line 2623
    move-result v5

    .line 2624
    invoke-virtual {v4, v5}, LPqb;->j(I)V

    .line 2625
    .line 2626
    .line 2627
    :cond_3f
    move-object v5, v14

    .line 2628
    goto :goto_29

    .line 2629
    :cond_40
    move-object v14, v5

    .line 2630
    sget-object v2, Li7j;->a:Li7j;

    .line 2631
    .line 2632
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    const/16 v28, 0x1

    .line 2636
    .line 2637
    add-int/lit8 v8, v24, 0x1

    .line 2638
    .line 2639
    move-object/from16 v2, p1

    .line 2640
    .line 2641
    move v10, v12

    .line 2642
    move/from16 v7, v23

    .line 2643
    .line 2644
    move-object/from16 v4, v29

    .line 2645
    .line 2646
    const/16 v22, 0x3

    .line 2647
    .line 2648
    const/16 v27, 0x2

    .line 2649
    .line 2650
    const/16 v28, 0x1

    .line 2651
    .line 2652
    goto/16 :goto_1d

    .line 2653
    .line 2654
    :cond_41
    move-object/from16 p1, v2

    .line 2655
    .line 2656
    iget-object v2, v3, Lr2g;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v2, LfY4;

    .line 2659
    .line 2660
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    check-cast v2, LkCg;

    .line 2665
    .line 2666
    invoke-static {v9, v0}, LEpk;->a(LVlb;LjCg;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_2e

    .line 2670
    :cond_42
    move-object/from16 p1, v2

    .line 2671
    .line 2672
    iget-object v0, v8, LJNi;->b:[LcOi;

    .line 2673
    .line 2674
    array-length v0, v0

    .line 2675
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    const-string v3, "localTrack size not matched with media package size: "

    .line 2680
    .line 2681
    const-string v4, ", "

    .line 2682
    .line 2683
    invoke-static {v3, v0, v2, v4}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2688
    .line 2689
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    throw v2

    .line 2697
    :cond_43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2698
    .line 2699
    const-string v2, "Array contains no element matching the predicate."

    .line 2700
    .line 2701
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    throw v0

    .line 2705
    :cond_44
    move-object/from16 p1, v2

    .line 2706
    .line 2707
    :goto_2e
    move-object/from16 v2, p1

    .line 2708
    .line 2709
    check-cast v2, Ljava/lang/Iterable;

    .line 2710
    .line 2711
    new-instance v0, Ljava/util/ArrayList;

    .line 2712
    .line 2713
    const/16 v3, 0xa

    .line 2714
    .line 2715
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2716
    .line 2717
    .line 2718
    move-result v3

    .line 2719
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v3

    .line 2730
    if-eqz v3, :cond_45

    .line 2731
    .line 2732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    check-cast v3, LSlb;

    .line 2737
    .line 2738
    invoke-virtual {v3}, LSlb;->o()LCnb;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    goto :goto_2f

    .line 2746
    :cond_45
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    const/4 v13, 0x1

    .line 2755
    if-ne v2, v13, :cond_46

    .line 2756
    .line 2757
    invoke-static {v0}, Lue3;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, LCnb;

    .line 2762
    .line 2763
    invoke-virtual {v9, v0}, LVlb;->w(LCnb;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v9}, LVlb;->c()LSlb;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    return-object v0

    .line 2771
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    const-string v3, "All segments should have the same transformation but "

    .line 2774
    .line 2775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    .line 2781
    const-string v0, " were found"

    .line 2782
    .line 2783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2791
    .line 2792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    throw v2

    .line 2800
    :pswitch_17
    move-object/from16 v5, p1

    .line 2801
    .line 2802
    check-cast v5, LjCg;

    .line 2803
    .line 2804
    iget-object v0, v5, LjCg;->t:[LPqb;

    .line 2805
    .line 2806
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    check-cast v0, LPqb;

    .line 2811
    .line 2812
    iget-wide v6, v0, LPqb;->b:J

    .line 2813
    .line 2814
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 2819
    .line 2820
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    check-cast v0, LSm2;

    .line 2825
    .line 2826
    move-object v3, v2

    .line 2827
    check-cast v3, LADg;

    .line 2828
    .line 2829
    if-eqz v0, :cond_49

    .line 2830
    .line 2831
    iget-object v4, v1, Lq2g;->t:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v4, LZIe;

    .line 2834
    .line 2835
    iget-boolean v8, v4, LZIe;->a:Z

    .line 2836
    .line 2837
    if-eqz v8, :cond_48

    .line 2838
    .line 2839
    iget-object v8, v0, LSm2;->B:Ljava/lang/String;

    .line 2840
    .line 2841
    if-eqz v8, :cond_48

    .line 2842
    .line 2843
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2844
    .line 2845
    .line 2846
    move-result v8

    .line 2847
    if-nez v8, :cond_47

    .line 2848
    .line 2849
    goto :goto_31

    .line 2850
    :cond_47
    :goto_30
    move-object v8, v0

    .line 2851
    const/4 v15, 0x0

    .line 2852
    goto :goto_32

    .line 2853
    :cond_48
    :goto_31
    invoke-static {v0}, Lmmb;->a(LSm2;)LSm2;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v8

    .line 2861
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v8

    .line 2865
    iput-object v8, v0, LSm2;->B:Ljava/lang/String;

    .line 2866
    .line 2867
    goto :goto_30

    .line 2868
    :goto_32
    iput-boolean v15, v4, LZIe;->a:Z

    .line 2869
    .line 2870
    iget-object v0, v3, LADg;->e0:Lbke;

    .line 2871
    .line 2872
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2877
    .line 2878
    new-instance v3, LkOb;

    .line 2879
    .line 2880
    move-object v4, v2

    .line 2881
    check-cast v4, LADg;

    .line 2882
    .line 2883
    const/16 v9, 0xd

    .line 2884
    .line 2885
    invoke-direct/range {v3 .. v9}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    .line 2890
    .line 2891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2892
    .line 2893
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    return-object v0

    .line 2901
    :cond_49
    iget-object v0, v3, LADg;->k0:Lrn0;

    .line 2902
    .line 2903
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2904
    .line 2905
    const-string v2, "No media metadata found for mediaListId: "

    .line 2906
    .line 2907
    invoke-static {v6, v7, v2}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    throw v0

    .line 2915
    :pswitch_18
    move-object/from16 v0, p1

    .line 2916
    .line 2917
    check-cast v0, Ljava/lang/Number;

    .line 2918
    .line 2919
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2920
    .line 2921
    .line 2922
    check-cast v9, LvM2;

    .line 2923
    .line 2924
    iget-object v0, v9, LvM2;->b:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v0, LEPd;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v3

    .line 2932
    invoke-static {v3}, LCtk;->f(LPUd;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v4

    .line 2936
    if-nez v4, :cond_4a

    .line 2937
    .line 2938
    invoke-static {v3}, LCtk;->g(LPUd;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v3

    .line 2942
    :cond_4a
    iget-object v3, v0, LEPd;->O:LuKb;

    .line 2943
    .line 2944
    iget-boolean v3, v3, LuKb;->b:Z

    .line 2945
    .line 2946
    sget-object v3, LUlg;->h0:LUlg;

    .line 2947
    .line 2948
    iget-object v4, v0, LEPd;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2949
    .line 2950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    .line 2952
    .line 2953
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2954
    .line 2955
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2956
    .line 2957
    .line 2958
    sget-object v3, LNFe;->k0:LNFe;

    .line 2959
    .line 2960
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2961
    .line 2962
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2963
    .line 2964
    .line 2965
    new-instance v3, LACg;

    .line 2966
    .line 2967
    const/4 v15, 0x0

    .line 2968
    invoke-direct {v3, v9, v15}, LACg;-><init>(LvM2;I)V

    .line 2969
    .line 2970
    .line 2971
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2972
    .line 2973
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2974
    .line 2975
    .line 2976
    new-instance v3, Lspc;

    .line 2977
    .line 2978
    const/4 v4, 0x6

    .line 2979
    invoke-direct {v3, v4, v9}, Lspc;-><init>(ILjava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2983
    .line 2984
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    invoke-static {v3}, LCtk;->g(LPUd;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v3

    .line 2995
    check-cast v2, LGEe;

    .line 2996
    .line 2997
    iget-boolean v6, v2, LGEe;->Y:Z

    .line 2998
    .line 2999
    if-eqz v6, :cond_4b

    .line 3000
    .line 3001
    if-nez v3, :cond_4b

    .line 3002
    .line 3003
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3004
    .line 3005
    goto :goto_34

    .line 3006
    :cond_4b
    invoke-virtual {v0}, LEPd;->f()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    if-eqz v0, :cond_4c

    .line 3011
    .line 3012
    iget-object v0, v9, LvM2;->j:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v0, LhFh;

    .line 3015
    .line 3016
    invoke-virtual {v0}, LhFh;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    new-instance v3, LACg;

    .line 3021
    .line 3022
    const/4 v13, 0x1

    .line 3023
    invoke-direct {v3, v9, v13}, LACg;-><init>(LvM2;I)V

    .line 3024
    .line 3025
    .line 3026
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3027
    .line 3028
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3029
    .line 3030
    .line 3031
    sget-object v0, LMFe;->k0:LMFe;

    .line 3032
    .line 3033
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    new-instance v3, LeMf;

    .line 3038
    .line 3039
    invoke-direct {v3, v5, v9}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3043
    .line 3044
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3045
    .line 3046
    .line 3047
    move-object v0, v5

    .line 3048
    goto :goto_34

    .line 3049
    :cond_4c
    if-eqz v3, :cond_4d

    .line 3050
    .line 3051
    move-wide/from16 v5, v16

    .line 3052
    .line 3053
    goto :goto_33

    .line 3054
    :cond_4d
    move-wide/from16 v5, v18

    .line 3055
    .line 3056
    :goto_33
    iget-object v0, v9, LvM2;->c:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v0, LyUe;

    .line 3059
    .line 3060
    invoke-interface {v0}, LyUe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    new-instance v3, LACg;

    .line 3065
    .line 3066
    const/4 v14, 0x2

    .line 3067
    invoke-direct {v3, v9, v14}, LACg;-><init>(LvM2;I)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3071
    .line 3072
    .line 3073
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3074
    .line 3075
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    new-instance v3, Lt8g;

    .line 3083
    .line 3084
    const/16 v5, 0x10

    .line 3085
    .line 3086
    invoke-direct {v3, v5, v9}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    const/4 v15, 0x0

    .line 3090
    invoke-virtual {v0, v3, v15}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    :goto_34
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    new-instance v3, LzZ;

    .line 3099
    .line 3100
    iget-object v4, v1, Lq2g;->t:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v4, LdJe;

    .line 3103
    .line 3104
    const/4 v5, 0x4

    .line 3105
    invoke-direct {v3, v4, v9, v2, v5}, LzZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3109
    .line 3110
    .line 3111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3112
    .line 3113
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3114
    .line 3115
    .line 3116
    new-instance v0, LUTf;

    .line 3117
    .line 3118
    const/16 v3, 0x16

    .line 3119
    .line 3120
    invoke-direct {v0, v4, v3, v9}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    new-instance v3, Lvyg;

    .line 3128
    .line 3129
    const/4 v14, 0x3

    .line 3130
    invoke-direct {v3, v9, v14, v2}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    return-object v0

    .line 3138
    :pswitch_19
    move-object/from16 v0, p1

    .line 3139
    .line 3140
    check-cast v0, Leyg;

    .line 3141
    .line 3142
    check-cast v9, Llyg;

    .line 3143
    .line 3144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3145
    .line 3146
    .line 3147
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3148
    .line 3149
    iget-object v4, v9, Llyg;->c:LfY4;

    .line 3150
    .line 3151
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    check-cast v4, Lgyg;

    .line 3156
    .line 3157
    check-cast v2, Ljava/lang/String;

    .line 3158
    .line 3159
    iget-object v5, v1, Lq2g;->t:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v5, LCX;

    .line 3162
    .line 3163
    invoke-virtual {v4, v2, v0, v5}, Lgyg;->b(Ljava/lang/String;Leyg;LCX;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3168
    .line 3169
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 3170
    .line 3171
    .line 3172
    return-object v2

    .line 3173
    :pswitch_1a
    move-object/from16 v7, p1

    .line 3174
    .line 3175
    check-cast v7, LRF8;

    .line 3176
    .line 3177
    new-instance v4, LnRe;

    .line 3178
    .line 3179
    iget-object v0, v1, Lq2g;->t:Ljava/lang/Object;

    .line 3180
    .line 3181
    move-object v8, v0

    .line 3182
    check-cast v8, LDlg;

    .line 3183
    .line 3184
    move-object v6, v2

    .line 3185
    check-cast v6, Lim8;

    .line 3186
    .line 3187
    move-object v5, v9

    .line 3188
    check-cast v5, LQZi;

    .line 3189
    .line 3190
    const/16 v9, 0x8

    .line 3191
    .line 3192
    invoke-direct/range {v4 .. v9}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3193
    .line 3194
    .line 3195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 3196
    .line 3197
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 3198
    .line 3199
    .line 3200
    return-object v0

    .line 3201
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public cancelRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lq2g;->t:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    new-instance v0, LtQh;

    .line 2
    .line 3
    invoke-direct {v0}, LtQh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llva;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LZPh;->d2:LZPh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LFzc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object v1, LZPh;->c2:LZPh;

    .line 25
    .line 26
    :goto_0
    iput-object v1, v0, LpQh;->H:LZPh;

    .line 27
    .line 28
    sget-object v1, LZ8d;->s2:LZ8d;

    .line 29
    .line 30
    iput-object v1, v0, LGh7;->j:LZ8d;

    .line 31
    .line 32
    iget-object v1, p0, Lq2g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LTwe;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LTwe;->e(LMR6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Llva;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    const-string v0, "upload_open"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, LFzc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "create_open"

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lq2g;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LwX4;

    .line 61
    .line 62
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LaA8;

    .line 67
    .line 68
    sget-object v2, Lqf4;->a:Lqf4;

    .line 69
    .line 70
    const-string v3, "action"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvnh;

    .line 80
    .line 81
    sget-object v1, LDkh;->n0:LDkh;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p1, v1, v2}, Lvnh;-><init>(ILcSa;Lpnh;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lq2g;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LJ7d;

    .line 90
    .line 91
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e(LBy9;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq2g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB93;

    .line 4
    .line 5
    iget-object v1, p0, Lq2g;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXI9;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LB93;->a(LXI9;)Lz93;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LyR;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, LyR;->b(LBy9;ZLandroid/net/Uri;)LDy9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcrg;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcrg;-><init>(Lq2g;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LDy9;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LRUe;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, p1, v2}, LRUe;-><init>(Ljava/lang/Object;LBy9;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LDy9;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LBy9;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public executeRequest(LRS8;LKS8;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LKS8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LKS8;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LKS8;->e:[B

    .line 11
    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v7, v1, Lq2g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const-string v8, "User-Agent"

    .line 24
    .line 25
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v7, v0, LKS8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_1

    .line 35
    .line 36
    const-string v7, "If-None-Match"

    .line 37
    .line 38
    iget-object v8, v0, LKS8;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v7, v0, LKS8;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    const-string v7, "If-Modified-Since"

    .line 53
    .line 54
    iget-object v8, v0, LKS8;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, v0, LKS8;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "$access_token"

    .line 98
    .line 99
    invoke-static {v3, v0, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "$access_token"

    .line 106
    .line 107
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    const-string v7, "pk.place_holder"

    .line 114
    .line 115
    :cond_4
    invoke-static {v3, v0, v7, v2}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    iget-object v0, v1, Lq2g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, LE7c;

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :try_start_0
    new-instance v8, LWS8;

    .line 134
    .line 135
    invoke-direct {v8}, LWS8;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0, v3}, LWS8;->e(LYS8;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, LWS8;->b()LYS8;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    nop

    .line 147
    move-object v8, v0

    .line 148
    :goto_2
    if-nez v8, :cond_6

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v0, Ltcb;->a:Ljava/util/Locale;

    .line 153
    .line 154
    iget-object v9, v8, LYS8;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LYS8;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 167
    .line 168
    new-instance v0, LDTf;

    .line 169
    .line 170
    move-object/from16 v8, p1

    .line 171
    .line 172
    check-cast v8, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 173
    .line 174
    const/16 v9, 0x1d

    .line 175
    .line 176
    invoke-direct {v0, v9, v8}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v7, LE7c;->a:LB73;

    .line 180
    .line 181
    check-cast v8, LOze;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    const-string v10, "POST"

    .line 191
    .line 192
    invoke-static {v4, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    sget-object v4, LMtb;->d:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    const-string v4, "application/octet-stream"

    .line 201
    .line 202
    invoke-static {v4}, LPZj;->u(Ljava/lang/String;)LMtb;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    array-length v10, v5

    .line 207
    array-length v11, v5

    .line 208
    int-to-long v12, v11

    .line 209
    int-to-long v14, v2

    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    int-to-long v2, v10

    .line 213
    move-wide/from16 v16, v2

    .line 214
    .line 215
    invoke-static/range {v12 .. v17}, Ldrj;->c(JJJ)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LhZe;

    .line 219
    .line 220
    invoke-direct {v2, v4, v10, v5}, LhZe;-><init>(LMtb;I[B)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v7, LE7c;->b:LrH9;

    .line 224
    .line 225
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 230
    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    invoke-interface {v3, v4, v6, v2}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->postGeneric(Ljava/lang/String;Ljava/util/Map;LiZe;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v4, v3

    .line 239
    iget-object v2, v7, LE7c;->b:LrH9;

    .line 240
    .line 241
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 246
    .line 247
    invoke-interface {v2, v4, v6}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->fetchGeneric(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_4
    iget-object v3, v7, LE7c;->e:LF06;

    .line 252
    .line 253
    invoke-static {v2, v2, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v7, LE7c;->e:LF06;

    .line 258
    .line 259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 260
    .line 261
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LHWb;

    .line 265
    .line 266
    invoke-direct {v2, v7, v8, v9, v4}, LHWb;-><init>(LE7c;JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 270
    .line 271
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LD7c;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-direct {v2, v7, v0, v11}, LD7c;-><init>(LE7c;LDTf;I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, LD7c;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-direct {v5, v7, v0, v6}, LD7c;-><init>(LE7c;LDTf;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v7, LE7c;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-virtual {v3, v2, v5, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    monitor-enter v7

    .line 293
    :try_start_1
    iget-object v2, v7, LE7c;->d:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit v7

    .line 299
    iput-object v0, v1, Lq2g;->t:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v7

    .line 304
    throw v0

    .line 305
    :cond_9
    :goto_5
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LMKa;->Z:LMKa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "existing_user_login_prompt"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lp2g;

    .line 20
    .line 21
    iget-object v1, p0, Lq2g;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LZIe;

    .line 24
    .line 25
    iget-object v2, p0, Lq2g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lr2g;

    .line 29
    .line 30
    invoke-direct {v7, v1, v8, p1, v9}, Lp2g;-><init>(LZIe;Lr2g;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lp2g;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-direct {v10, v1, v8, p1, v11}, Lp2g;-><init>(LZIe;Lr2g;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lsff;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v8}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    new-instance v0, LO76;

    .line 48
    .line 49
    iget-object v1, v8, Lr2g;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbke;

    .line 52
    .line 53
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LTqc;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v1, v8, Lr2g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    const/16 v6, 0xf8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f13133b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lq2g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-array v2, v11, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v2, v9

    .line 84
    .line 85
    const v1, 0x7f131339

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LO76;->k(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f13133a

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-static {v0, v1, v7, v9, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f13133c

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x1a

    .line 107
    .line 108
    invoke-static {v0, v10, v9, v1, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v8, Lr2g;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbke;

    .line 120
    .line 121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LTqc;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
