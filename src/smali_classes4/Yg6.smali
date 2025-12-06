.class public final LYg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg6;


# instance fields
.field public final a:Lake;

.field public final b:LBre;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LYg6;->a:Lake;

    .line 5
    .line 6
    sget-object p6, Lve6;->Z:Lve6;

    .line 7
    .line 8
    check-cast p7, LIP5;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p7, "DiscoverFeedSectionPaginator"

    .line 14
    .line 15
    invoke-static {p6, p7}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    iput-object p6, p0, LYg6;->b:LBre;

    .line 20
    .line 21
    iput-object p1, p0, LYg6;->c:Lake;

    .line 22
    .line 23
    iput-object p2, p0, LYg6;->d:Lake;

    .line 24
    .line 25
    iput-object p3, p0, LYg6;->e:Lake;

    .line 26
    .line 27
    iput-object p4, p0, LYg6;->f:Lake;

    .line 28
    .line 29
    iput-object p5, p0, LYg6;->g:Lake;

    .line 30
    .line 31
    return-void
.end method

.method public static final c(LYg6;Lm3d;LTg6;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LyHh;

    .line 16
    .line 17
    sget-object v0, LVg6;->o:LTg6;

    .line 18
    .line 19
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v3, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lyrg;

    .line 33
    .line 34
    iget-object p1, p0, LYg6;->g:Lake;

    .line 35
    .line 36
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LOWb;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LOWb;->b(Lyrg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljvc;

    .line 47
    .line 48
    const/16 v6, 0xf

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v5, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Ljvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v4, p0

    .line 62
    move v5, p3

    .line 63
    iget-object p0, v3, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lyrg;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lyrg;->i:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p0, Lyrg;->b:LOFf;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, LOFf;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, LYg6;->e()LJh6;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p3, v5

    .line 107
    invoke-virtual {p0, p2, p3}, LJh6;->s(LTg6;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v4, LYg6;->f:Lake;

    .line 111
    .line 112
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, LIGh;

    .line 117
    .line 118
    invoke-interface {p0, v3}, LIGh;->B(LyHh;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, LYg6;->e()LJh6;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    return-object p0
.end method


# virtual methods
.method public final a(ILGE3;LTg6;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, LYg6;->e()LJh6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, LVg6;->v:LTg6;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, LJh6;->g(LTg6;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, LVg6;->g:LTg6;

    .line 19
    .line 20
    invoke-virtual {v2, v5}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lhad;

    .line 36
    .line 37
    invoke-direct {v6, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, LVg6;->e:LTg6;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lhad;

    .line 59
    .line 60
    invoke-direct {v6, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v5, LVg6;->a:LTg6;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lhad;

    .line 82
    .line 83
    invoke-direct {v6, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Lhad;

    .line 97
    .line 98
    invoke-direct {v6, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v2, v6, Lhad;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v2, v6, Lhad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sget-object v2, LHE3;->a:Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v2, v1, LGE3;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v5, v1, LGE3;->c:J

    .line 122
    .line 123
    iget v1, v1, LGE3;->a:I

    .line 124
    .line 125
    invoke-static {v1, v2, v5, v6}, LHE3;->i(ILjava/lang/String;J)LDE3;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LGE3;

    .line 157
    .line 158
    invoke-static {v2}, LHE3;->d(LGE3;)LDE3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v19, LWIh;

    .line 167
    .line 168
    move/from16 v12, p1

    .line 169
    .line 170
    move-object/from16 v7, v19

    .line 171
    .line 172
    invoke-direct/range {v7 .. v12}, LWIh;-><init>(LDE3;Ljava/util/ArrayList;III)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LVg6;->a:LTg6;

    .line 176
    .line 177
    iget-object v2, v0, LYg6;->d:Lake;

    .line 178
    .line 179
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v12, v2

    .line 184
    check-cast v12, LYIh;

    .line 185
    .line 186
    sget-object v13, Lcse;->g0:Lcse;

    .line 187
    .line 188
    sget-object v2, LZg6;->c:LZg6;

    .line 189
    .line 190
    invoke-virtual {v0}, LYg6;->e()LJh6;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, LJh6;->h()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v5, v12, LYIh;->c:LSQh;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, LSQh;->a(LZg6;)LOQh;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    new-instance v1, LVIh;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v1, v2, v6}, LVIh;-><init>(LZg6;LjIh;)V

    .line 212
    .line 213
    .line 214
    iget-object v14, v5, LOQh;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v20, 0x40

    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    invoke-static/range {v12 .. v20}, LYIh;->e(LYIh;Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLVIh;LWIh;I)LXIh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, LYg6;->d(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, LYg6;->b:LBre;

    .line 231
    .line 232
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 237
    .line 238
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LaVi;

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    invoke-direct {v1, v2}, LaVi;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LfR;

    .line 254
    .line 255
    const/16 v5, 0x9

    .line 256
    .line 257
    invoke-direct {v1, v0, v4, v5}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    new-instance v4, LhE7;

    .line 261
    .line 262
    invoke-direct {v4, v3, v1}, LhE7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 266
    .line 267
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lsg6;->n0:Lsg6;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1
.end method

.method public final b(LTg6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const-string v0, "Section "

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "dfsp:loadNextPage"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, LYg6;->e()LJh6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v4, LCh6;

    .line 18
    .line 19
    invoke-direct {v4, p1}, LCh6;-><init>(LTg6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lq76;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lt95;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v4, v3, Lt95;->b:Z

    .line 42
    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object p1, p1, LTg6;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ": Should not paginate!"

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    new-instance v0, Ln86;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, p0, v3, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LBc6;

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, p0, v4, p1}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LTg6;->f:LZg6;

    .line 103
    .line 104
    sget-object v0, LZg6;->l0:LZg6;

    .line 105
    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, LYg6;->a:Lake;

    .line 109
    .line 110
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LQWb;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, LvJb;

    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-direct {v0, p1, v3, v4}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, LQWb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object p1, Lsg6;->m0:Lsg6;

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    throw p1
.end method

.method public final d(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "dfsp:executeQuery"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LYg6;->e:Lake;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrh6;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, LYg6;->b:LBre;

    .line 22
    .line 23
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-object v0, LXRg;->b:Lzhi;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw p1
.end method

.method public final e()LJh6;
    .locals 1

    .line 1
    iget-object v0, p0, LYg6;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJh6;

    .line 8
    .line 9
    return-object v0
.end method
