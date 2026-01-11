.class public final LwNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lyf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;LQeh;LyPf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LwNa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LwNa;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LwNa;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 6
    const-string p2, "MapBestFriendsRepository"

    .line 7
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    check-cast p3, LTT5;

    invoke-virtual {p3, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 9
    new-instance p1, LXOa;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 12
    iput-object p1, p0, LwNa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH4j;LESj;LQeh;LyPf;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LwNa;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LwNa;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LwNa;->c:Ljava/lang/Object;

    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MeTrayStateController"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 24
    iput-object p1, p0, LwNa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;LLSj;Liu6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LwNa;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LwNa;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LwNa;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LwNa;->t:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbe1;LR93;LB15;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LwNa;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, LwNa;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LwNa;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LwNa;->t:Ljava/lang/Object;

    .line 29
    sget-object p1, LP1b;->Z:LP1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "MLOnDeviceAnalyticsHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LwNa;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LwNa;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LwNa;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p2, LTT5;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapPurgeController"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 18
    iput-object p1, p0, LwNa;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LwNa;->a:I

    iput-object p1, p0, LwNa;->b:Ljava/lang/Object;

    iput-object p2, p0, LwNa;->c:Ljava/lang/Object;

    iput-object p3, p0, LwNa;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(LwNa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p4, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object p3, v2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x20

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, LwNa;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(ZZLFMa;ILkmh;)V
    .locals 6

    .line 1
    new-instance v3, Lhlb;

    .line 2
    .line 3
    invoke-direct {v3}, Lhlb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v3, Lhlb;->r0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v3, Lhlb;->p0:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p1, p0, LwNa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LLSj;

    .line 21
    .line 22
    iget-object p1, p1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LNb4;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p3

    .line 32
    move v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-direct/range {v0 .. v5}, LNb4;-><init>(LwNa;LFMa;Lhlb;ILkmh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 42
    .line 43
    const-string p3, "MapLocationShareMessageAnalytics"

    .line 44
    .line 45
    invoke-static {p2, p2, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, v1, LwNa;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Liu6;

    .line 52
    .line 53
    invoke-virtual {p3, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, LwNa;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LwNa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LwNa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LwNa;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    check-cast v11, LVRb;

    .line 31
    .line 32
    sget-object v2, LUZ3;->a:LUZ3;

    .line 33
    .line 34
    check-cast v12, LmSb;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v11, LVRb;->a:Z

    .line 40
    .line 41
    check-cast v10, LMed;

    .line 42
    .line 43
    invoke-static {v1, v3, v10, v2}, LmSb;->b(Ljava/util/List;ZLMed;LUZ3;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v6, p1

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LfYb;

    .line 79
    .line 80
    iget-object v3, v3, LfYb;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move-object v4, v12

    .line 108
    check-cast v4, LYLb;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v4, LYLb;->a:LbAb;

    .line 119
    .line 120
    iget-object v4, v4, LYLb;->w:Lnp0;

    .line 121
    .line 122
    check-cast v5, LmAb;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v3, v9}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lco6;

    .line 144
    .line 145
    move-object v3, v11

    .line 146
    check-cast v3, Ljava/util/List;

    .line 147
    .line 148
    move-object v5, v10

    .line 149
    check-cast v5, Lnp0;

    .line 150
    .line 151
    const/16 v7, 0x1d

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, LDpd;

    .line 165
    .line 166
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LEp2;

    .line 169
    .line 170
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object v1, v12

    .line 175
    check-cast v1, LvXg;

    .line 176
    .line 177
    invoke-static {v1}, LXXg;->k(LvXg;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Llrb;->z0(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v4, v5, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    move v5, v4

    .line 197
    :goto_2
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v4

    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    check-cast v11, LYLb;

    .line 225
    .line 226
    iget-object v13, v11, LYLb;->t:LUYg;

    .line 227
    .line 228
    move-object v15, v12

    .line 229
    check-cast v15, LvXg;

    .line 230
    .line 231
    const/16 v18, 0xc

    .line 232
    .line 233
    move-object v14, v10

    .line 234
    check-cast v14, Lnp0;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    invoke-static/range {v13 .. v18}, LoQk;->d(LUYg;Lnp0;LvXg;LZY3;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_3
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    check-cast v12, Ljava/util/List;

    .line 250
    .line 251
    check-cast v12, Ljava/util/Collection;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v12, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v5, v4

    .line 284
    check-cast v5, Lcom/snap/profile/communities/MemberRanking;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_4

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Lcom/snap/profile/communities/MemberRanking;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/snap/profile/communities/MemberRanking;->getUserId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v5, v10

    .line 327
    check-cast v5, LmJb;

    .line 328
    .line 329
    iget-object v5, v5, LmJb;->t:LEeh;

    .line 330
    .line 331
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_6

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    new-instance v2, LNl9;

    .line 344
    .line 345
    const/16 v3, 0x1d

    .line 346
    .line 347
    invoke-direct {v2, v3}, LNl9;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v11, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-le v2, v3, :cond_8

    .line 365
    .line 366
    move v2, v3

    .line 367
    :cond_8
    invoke-interface {v1, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_4
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, LCAb;

    .line 375
    .line 376
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, LDpd;

    .line 381
    .line 382
    check-cast v12, Luzb;

    .line 383
    .line 384
    invoke-direct {v2, v12, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v6}, LbYk;->e(LDpd;LPZf;)LLfj;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, LLfj;->b:LLfj;

    .line 392
    .line 393
    check-cast v10, Lnp0;

    .line 394
    .line 395
    check-cast v11, LMEb;

    .line 396
    .line 397
    if-ne v1, v2, :cond_9

    .line 398
    .line 399
    new-instance v1, Lv5h;

    .line 400
    .line 401
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v10, v1, v2}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, LcUa;

    .line 413
    .line 414
    const/16 v3, 0x19

    .line 415
    .line 416
    invoke-direct {v2, v3, v11}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    iget-object v1, v11, LMEb;->h:LEEb;

    .line 426
    .line 427
    iget-object v1, v1, LEEb;->c:Ly45;

    .line 428
    .line 429
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LOF3;

    .line 434
    .line 435
    sget-object v2, LADb;->g0:LADb;

    .line 436
    .line 437
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, LKT7;->r0:LKT7;

    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, LATa;

    .line 449
    .line 450
    const/16 v2, 0x15

    .line 451
    .line 452
    invoke-direct {v1, v10, v12, v11, v2}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    move-object v3, v2

    .line 461
    :goto_6
    return-object v3

    .line 462
    :pswitch_5
    move-object/from16 v9, p1

    .line 463
    .line 464
    check-cast v9, LSYg;

    .line 465
    .line 466
    sget-object v17, Lemj;->Y:Lemj;

    .line 467
    .line 468
    move-object v14, v12

    .line 469
    check-cast v14, LMEb;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v10, LSYg;

    .line 475
    .line 476
    iget-object v1, v10, LSYg;->a:LvXg;

    .line 477
    .line 478
    invoke-static {v1}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v9, LSYg;->a:LvXg;

    .line 483
    .line 484
    invoke-static {v2}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v14, LMEb;->b:LUYg;

    .line 489
    .line 490
    check-cast v3, LYYg;

    .line 491
    .line 492
    move-object v15, v11

    .line 493
    check-cast v15, Lnp0;

    .line 494
    .line 495
    invoke-virtual {v3, v9, v6}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-virtual/range {v16 .. v16}, Lmid;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    const-string v3, "Required value was null."

    .line 506
    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    if-eqz v2, :cond_a

    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lco6;

    .line 517
    .line 518
    move-object v7, v14

    .line 519
    move-object v8, v15

    .line 520
    move-object/from16 v11, v17

    .line 521
    .line 522
    invoke-direct/range {v6 .. v11}, Lco6;-><init>(LMEb;Lnp0;LSYg;LSYg;Lemj;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v13, Lqo6;

    .line 534
    .line 535
    const/16 v18, 0x1b

    .line 536
    .line 537
    invoke-direct/range {v13 .. v18}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 541
    .line 542
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string v2, "Check failed."

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :pswitch_6
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    check-cast v12, LLAb;

    .line 575
    .line 576
    iget-object v2, v12, LLAb;->a:LDBe;

    .line 577
    .line 578
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LbAb;

    .line 583
    .line 584
    check-cast v2, LmAb;

    .line 585
    .line 586
    check-cast v11, Lnp0;

    .line 587
    .line 588
    check-cast v10, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v11, v10, v1}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_7
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, LDpd;

    .line 598
    .line 599
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v15, v2

    .line 602
    check-cast v15, LCAb;

    .line 603
    .line 604
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Luzb;

    .line 607
    .line 608
    invoke-virtual {v1}, Luzb;->b()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_d

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LDk8;

    .line 636
    .line 637
    new-instance v13, LGzb;

    .line 638
    .line 639
    move-object v5, v11

    .line 640
    check-cast v5, LWzb;

    .line 641
    .line 642
    invoke-static {v5}, LWzb;->e(LWzb;)LbAb;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    new-instance v6, LHU6;

    .line 647
    .line 648
    invoke-direct {v6, v4, v3, v5}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v17, v10

    .line 652
    .line 653
    check-cast v17, Lnp0;

    .line 654
    .line 655
    move-object v14, v12

    .line 656
    check-cast v14, Landroid/net/Uri;

    .line 657
    .line 658
    move-object/from16 v18, v6

    .line 659
    .line 660
    invoke-direct/range {v13 .. v18}, LGzb;-><init>(Landroid/net/Uri;LCAb;LbAb;Lnp0;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_d
    const/4 v1, 0x6

    .line 668
    invoke-static {v2, v1}, LCz9;->J(Ljava/lang/Iterable;I)LgY3;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :pswitch_8
    move-object/from16 v6, p1

    .line 674
    .line 675
    check-cast v6, LgY3;

    .line 676
    .line 677
    move-object v3, v12

    .line 678
    check-cast v3, LIwb;

    .line 679
    .line 680
    iget-object v1, v3, LIwb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 681
    .line 682
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 683
    .line 684
    .line 685
    invoke-interface {v6}, LgY3;->d1()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    move-object v4, v11

    .line 690
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    move-object v5, v10

    .line 693
    check-cast v5, Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v1, :cond_e

    .line 696
    .line 697
    sget-object v1, LYGa;->c:LYGa;

    .line 698
    .line 699
    iget-object v2, v3, LIwb;->e:Llyb;

    .line 700
    .line 701
    invoke-virtual {v2, v4, v5, v1}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 705
    .line 706
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_e
    invoke-interface {v6}, LgY3;->x()LXc7;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 715
    .line 716
    iget v1, v1, LlY3;->a:I

    .line 717
    .line 718
    const/16 v2, 0x193

    .line 719
    .line 720
    if-ne v1, v2, :cond_f

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_f
    const/16 v2, 0x191

    .line 724
    .line 725
    if-ne v1, v2, :cond_10

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_10
    const/16 v2, 0x190

    .line 729
    .line 730
    if-ne v1, v2, :cond_11

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_11
    const/16 v2, 0x19a

    .line 734
    .line 735
    if-ne v1, v2, :cond_12

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_12
    const/16 v2, 0x194

    .line 739
    .line 740
    if-ne v1, v2, :cond_13

    .line 741
    .line 742
    :goto_8
    iget-object v1, v3, LIwb;->h:LDBe;

    .line 743
    .line 744
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LG4h;

    .line 749
    .line 750
    invoke-interface {v1, v5}, LG4h;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v2, LQL8;

    .line 755
    .line 756
    const/16 v7, 0x13

    .line 757
    .line 758
    invoke-direct {v2, v7}, LQL8;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    goto :goto_9

    .line 766
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 767
    .line 768
    :goto_9
    new-instance v2, LDl0;

    .line 769
    .line 770
    const/16 v7, 0xd

    .line 771
    .line 772
    invoke-direct/range {v2 .. v7}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_a
    return-object v1

    .line 780
    :pswitch_9
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, LCAb;

    .line 783
    .line 784
    check-cast v12, LZvb;

    .line 785
    .line 786
    iget-object v2, v12, LZvb;->b:LbAb;

    .line 787
    .line 788
    check-cast v2, LmAb;

    .line 789
    .line 790
    check-cast v11, Lnp0;

    .line 791
    .line 792
    check-cast v10, Luzb;

    .line 793
    .line 794
    invoke-virtual {v2, v11, v10}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v3, LyJa;

    .line 799
    .line 800
    const/16 v4, 0x18

    .line 801
    .line 802
    invoke-direct {v3, v4, v1}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 806
    .line 807
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_a
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lxzb;

    .line 814
    .line 815
    sget-object v2, LDub;->a:Lnp0;

    .line 816
    .line 817
    new-instance v2, LoL6;

    .line 818
    .line 819
    invoke-direct {v2}, LoL6;-><init>()V

    .line 820
    .line 821
    .line 822
    check-cast v11, LZph;

    .line 823
    .line 824
    instance-of v3, v11, LfX2;

    .line 825
    .line 826
    if-eqz v3, :cond_14

    .line 827
    .line 828
    check-cast v12, LXth;

    .line 829
    .line 830
    invoke-virtual {v12}, LXth;->h()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_14

    .line 835
    .line 836
    sget-object v3, Lxoh;->z1:Lxoh;

    .line 837
    .line 838
    check-cast v10, LOF3;

    .line 839
    .line 840
    invoke-interface {v10, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    sget-object v4, Lvib;->n0:Lvib;

    .line 845
    .line 846
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 847
    .line 848
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, LSWa;

    .line 852
    .line 853
    const/16 v4, 0x1a

    .line 854
    .line 855
    invoke-direct {v3, v2, v4, v12}, LSWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 859
    .line 860
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 864
    .line 865
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 870
    .line 871
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_b
    new-instance v2, LCM5;

    .line 875
    .line 876
    invoke-direct {v2, v1, v8}, LCM5;-><init>(Lxzb;I)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 880
    .line 881
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_b
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, LJXi;

    .line 888
    .line 889
    check-cast v12, Lqnb;

    .line 890
    .line 891
    instance-of v2, v1, LHXi;

    .line 892
    .line 893
    sget-object v3, LN1;->a:LN1;

    .line 894
    .line 895
    if-eqz v2, :cond_15

    .line 896
    .line 897
    check-cast v1, LHXi;

    .line 898
    .line 899
    new-instance v2, Lpif;

    .line 900
    .line 901
    invoke-direct {v2}, Lpif;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v3, v12, Lqnb;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Lnp0;

    .line 907
    .line 908
    check-cast v10, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v2, v4, v4, v9}, Lpif;->g(IIZ)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-virtual {v3}, Lnp0;->e()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget-object v6, v12, Lqnb;->X:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v6, LQCe;

    .line 928
    .line 929
    new-instance v7, LoJf;

    .line 930
    .line 931
    invoke-direct {v7, v6, v4, v5}, LoJf;-><init>(LQCe;ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-array v4, v8, [Lz31;

    .line 935
    .line 936
    aput-object v7, v4, v9

    .line 937
    .line 938
    invoke-virtual {v2, v4}, Lpif;->e([Lz31;)Lpif;

    .line 939
    .line 940
    .line 941
    iget-object v4, v12, Lqnb;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v4, LT21;

    .line 944
    .line 945
    invoke-interface {v4}, LT21;->a()LR21;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    new-instance v5, LU21;

    .line 950
    .line 951
    check-cast v11, LCnb;

    .line 952
    .line 953
    iget-object v6, v11, LCnb;->b:Ljava/lang/String;

    .line 954
    .line 955
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 956
    .line 957
    iget-object v1, v1, LHXi;->a:[B

    .line 958
    .line 959
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v5, v6, v7, v8}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lpif;

    .line 966
    .line 967
    invoke-direct {v1, v2}, Lpif;-><init>(Lpif;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v4, v5, v3, v1}, LR21;->b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    sget-object v2, LNU7;->p0:LNU7;

    .line 975
    .line 976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 977
    .line 978
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_15
    instance-of v1, v1, LGXi;

    .line 983
    .line 984
    if-eqz v1, :cond_16

    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 987
    .line 988
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object v3, v1

    .line 992
    :goto_c
    return-object v3

    .line 993
    :cond_16
    new-instance v1, LwOc;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :pswitch_c
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    check-cast v12, Ljava/util/List;

    .line 1008
    .line 1009
    if-eqz v3, :cond_17

    .line 1010
    .line 1011
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1012
    .line 1013
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_17
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, LnNd;

    .line 1022
    .line 1023
    iget-wide v13, v1, LnNd;->a:J

    .line 1024
    .line 1025
    sget-object v15, Llj7;->t:Llj7;

    .line 1026
    .line 1027
    sget-object v16, LO83;->a:LO83;

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const/16 v19, 0x38

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    invoke-static/range {v13 .. v19}, LERk;->h(JLlj7;LO83;Ljava/lang/Boolean;LiI3;I)Landroid/net/Uri;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v21

    .line 1039
    check-cast v11, LBpa;

    .line 1040
    .line 1041
    iget-object v1, v11, LBpa;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LQS9;

    .line 1044
    .line 1045
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v20, v1

    .line 1050
    .line 1051
    check-cast v20, LxVg;

    .line 1052
    .line 1053
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Lqbb;->g()LcUh;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v22

    .line 1059
    new-instance v23, Llkf;

    .line 1060
    .line 1061
    const/16 v30, 0x0

    .line 1062
    .line 1063
    const/16 v33, 0x7be

    .line 1064
    .line 1065
    move-object/from16 v24, v10

    .line 1066
    .line 1067
    check-cast v24, Ljava/lang/String;

    .line 1068
    .line 1069
    const/16 v25, 0x0

    .line 1070
    .line 1071
    const/16 v26, 0x0

    .line 1072
    .line 1073
    const/16 v27, 0x0

    .line 1074
    .line 1075
    const/16 v28, 0x0

    .line 1076
    .line 1077
    const/16 v29, 0x7d0

    .line 1078
    .line 1079
    const/16 v31, 0x0

    .line 1080
    .line 1081
    const/16 v32, 0x0

    .line 1082
    .line 1083
    invoke-direct/range {v23 .. v33}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 1084
    .line 1085
    .line 1086
    new-array v1, v9, [LpM1;

    .line 1087
    .line 1088
    const/16 v29, 0x30

    .line 1089
    .line 1090
    const/16 v25, 0x0

    .line 1091
    .line 1092
    move-object/from16 v24, v23

    .line 1093
    .line 1094
    const/16 v23, 0x0

    .line 1095
    .line 1096
    const-wide/16 v26, 0x0

    .line 1097
    .line 1098
    move-object/from16 v28, v1

    .line 1099
    .line 1100
    invoke-static/range {v20 .. v29}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v3, LMq1;

    .line 1105
    .line 1106
    invoke-direct {v3, v12, v2}, LMq1;-><init>(Ljava/util/List;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1113
    .line 1114
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v1, v2

    .line 1118
    :goto_d
    return-object v1

    .line 1119
    :pswitch_d
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, Ldid;

    .line 1122
    .line 1123
    instance-of v2, v1, Lbid;

    .line 1124
    .line 1125
    check-cast v12, LLab;

    .line 1126
    .line 1127
    sget-object v3, LJab;->X:LJab;

    .line 1128
    .line 1129
    sget-object v4, LJab;->Y:LJab;

    .line 1130
    .line 1131
    const-string v5, "success"

    .line 1132
    .line 1133
    iget-object v6, v12, LLab;->g:Lq25;

    .line 1134
    .line 1135
    iget-object v7, v12, LLab;->f:Lq25;

    .line 1136
    .line 1137
    if-eqz v2, :cond_18

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LIab;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4, v5, v9}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1, v2}, LIab;->a(LW1f;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, LIab;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LR93;

    .line 1166
    .line 1167
    check-cast v2, LFRe;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v6

    .line 1176
    check-cast v11, LN0f;

    .line 1177
    .line 1178
    iget-wide v10, v11, LN0f;->a:J

    .line 1179
    .line 1180
    sub-long/2addr v6, v10

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v5, v9}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iget-object v1, v1, LIab;->a:LREi;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LU1f;

    .line 1195
    .line 1196
    invoke-interface {v1, v2, v6, v7}, LU1f;->d(LW1f;J)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v12, LLab;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1200
    .line 1201
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v12, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    goto/16 :goto_f

    .line 1215
    .line 1216
    :cond_18
    instance-of v2, v1, Lcid;

    .line 1217
    .line 1218
    if-eqz v2, :cond_1a

    .line 1219
    .line 1220
    check-cast v1, Lcid;

    .line 1221
    .line 1222
    iget-object v1, v1, Lcid;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, LIab;

    .line 1235
    .line 1236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4, v5, v8}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v9, v4}, LIab;->a(LW1f;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, LIab;

    .line 1251
    .line 1252
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, LR93;

    .line 1257
    .line 1258
    check-cast v6, LFRe;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v13

    .line 1267
    check-cast v10, LN0f;

    .line 1268
    .line 1269
    iget-wide v9, v10, LN0f;->a:J

    .line 1270
    .line 1271
    sub-long/2addr v13, v9

    .line 1272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v3, v5, v8}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iget-object v4, v4, LIab;->a:LREi;

    .line 1280
    .line 1281
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, LU1f;

    .line 1286
    .line 1287
    invoke-interface {v4, v3, v13, v14}, LU1f;->d(LW1f;J)V

    .line 1288
    .line 1289
    .line 1290
    const-string v3, "is_primary_response"

    .line 1291
    .line 1292
    if-eqz v2, :cond_19

    .line 1293
    .line 1294
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, LIab;

    .line 1299
    .line 1300
    sget-object v5, LJab;->c:LJab;

    .line 1301
    .line 1302
    const-string v6, "primary_source"

    .line 1303
    .line 1304
    invoke-static {v5, v6, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v4, v3}, LIab;->a(LW1f;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :cond_19
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, LIab;

    .line 1317
    .line 1318
    sget-object v5, LJab;->t:LJab;

    .line 1319
    .line 1320
    const-string v6, "sec_source"

    .line 1321
    .line 1322
    invoke-static {v5, v6, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v4, v3}, LIab;->a(LW1f;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_e
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, LIab;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    sget-object v4, LJab;->Z:LJab;

    .line 1339
    .line 1340
    const-string v5, "response"

    .line 1341
    .line 1342
    invoke-static {v4, v5, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    invoke-virtual {v3, v4}, LIab;->a(LW1f;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v12, v2}, LLab;->d(Z)V

    .line 1350
    .line 1351
    .line 1352
    :goto_f
    return-object v1

    .line 1353
    :cond_1a
    new-instance v1, LwOc;

    .line 1354
    .line 1355
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    throw v1

    .line 1359
    :pswitch_e
    move-object/from16 v3, p1

    .line 1360
    .line 1361
    check-cast v3, LgY3;

    .line 1362
    .line 1363
    invoke-interface {v3}, LgY3;->d1()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    check-cast v11, LO3b;

    .line 1368
    .line 1369
    if-eqz v4, :cond_1b

    .line 1370
    .line 1371
    invoke-virtual {v11}, LO3b;->a0()LU3b;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    sget-object v5, LI3b;->c:LI3b;

    .line 1376
    .line 1377
    invoke-static {v4, v6, v5, v6, v2}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 1378
    .line 1379
    .line 1380
    :cond_1b
    iget-object v2, v11, LO3b;->U0:Ljava/util/TreeMap;

    .line 1381
    .line 1382
    if-nez v2, :cond_1c

    .line 1383
    .line 1384
    check-cast v10, Landroid/net/Uri;

    .line 1385
    .line 1386
    if-eqz v10, :cond_1c

    .line 1387
    .line 1388
    invoke-interface {v3}, LgY3;->d1()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_1c

    .line 1393
    .line 1394
    iget-object v2, v11, LO3b;->H0:LT75;

    .line 1395
    .line 1396
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, LSph;

    .line 1401
    .line 1402
    check-cast v12, LEp2;

    .line 1403
    .line 1404
    invoke-virtual {v2, v10, v12}, LSph;->a(Landroid/net/Uri;LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    new-instance v3, LK3b;

    .line 1409
    .line 1410
    invoke-direct {v3, v11, v1}, LK3b;-><init>(LO3b;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v11}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1418
    .line 1419
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    goto :goto_11

    .line 1424
    :cond_1c
    invoke-interface {v3}, LgY3;->d1()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_1d

    .line 1429
    .line 1430
    invoke-static {v11}, LO3b;->W(LO3b;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_1d

    .line 1435
    .line 1436
    invoke-virtual {v11}, LO3b;->h0()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :cond_1d
    invoke-static {v11, v8}, LO3b;->V(LO3b;Z)V

    .line 1441
    .line 1442
    .line 1443
    :goto_10
    sget-object v1, Lewj;->a:Lewj;

    .line 1444
    .line 1445
    :goto_11
    return-object v1

    .line 1446
    :pswitch_f
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_1e

    .line 1455
    .line 1456
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1457
    .line 1458
    goto :goto_12

    .line 1459
    :cond_1e
    new-instance v1, LATa;

    .line 1460
    .line 1461
    check-cast v10, LxUa;

    .line 1462
    .line 1463
    check-cast v12, LOUa;

    .line 1464
    .line 1465
    check-cast v11, LXz0;

    .line 1466
    .line 1467
    invoke-direct {v1, v12, v11, v10, v8}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1471
    .line 1472
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v1, v2

    .line 1476
    :goto_12
    return-object v1

    .line 1477
    :pswitch_10
    move-object/from16 v2, p1

    .line 1478
    .line 1479
    check-cast v2, LDpd;

    .line 1480
    .line 1481
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v5, LqUa;

    .line 1484
    .line 1485
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LUTa;

    .line 1488
    .line 1489
    new-instance v6, LIYa;

    .line 1490
    .line 1491
    invoke-direct {v6}, LIYa;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    check-cast v11, Lgtd;

    .line 1495
    .line 1496
    iget-object v13, v11, Lgtd;->b:Ljava/lang/String;

    .line 1497
    .line 1498
    iput v8, v6, LIYa;->a:I

    .line 1499
    .line 1500
    iput-object v13, v6, LIYa;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    iget-object v13, v11, Lgtd;->f:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iput-object v13, v6, LIYa;->t:Ljava/lang/String;

    .line 1508
    .line 1509
    iget v13, v6, LIYa;->c:I

    .line 1510
    .line 1511
    iget v14, v11, Lgtd;->g:I

    .line 1512
    .line 1513
    iput v14, v6, LIYa;->X:I

    .line 1514
    .line 1515
    iget v14, v11, Lgtd;->j:I

    .line 1516
    .line 1517
    iput v14, v6, LIYa;->e0:I

    .line 1518
    .line 1519
    iget-boolean v14, v11, Lgtd;->h:Z

    .line 1520
    .line 1521
    iput-boolean v14, v6, LIYa;->f0:Z

    .line 1522
    .line 1523
    or-int/lit8 v13, v13, 0xf

    .line 1524
    .line 1525
    iput v13, v6, LIYa;->c:I

    .line 1526
    .line 1527
    iput-object v5, v6, LIYa;->g0:LqUa;

    .line 1528
    .line 1529
    check-cast v10, Lgr7;

    .line 1530
    .line 1531
    iput-object v10, v6, LIYa;->Y:Lgr7;

    .line 1532
    .line 1533
    check-cast v12, LDTa;

    .line 1534
    .line 1535
    invoke-static {v12, v2}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    iput-object v2, v6, LIYa;->Z:LLd3;

    .line 1540
    .line 1541
    iget-object v2, v11, Lgtd;->b:Ljava/lang/String;

    .line 1542
    .line 1543
    const-string v5, "@"

    .line 1544
    .line 1545
    invoke-static {v2, v5, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_1f

    .line 1550
    .line 1551
    iput v4, v6, LIYa;->a:I

    .line 1552
    .line 1553
    iput-object v2, v6, LIYa;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    goto/16 :goto_15

    .line 1556
    .line 1557
    :cond_1f
    const-string v5, "\\+\\d+"

    .line 1558
    .line 1559
    invoke-static {v5, v2}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_22

    .line 1564
    .line 1565
    const/4 v5, 0x3

    .line 1566
    iput v5, v6, LIYa;->a:I

    .line 1567
    .line 1568
    iput-object v2, v6, LIYa;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    iget-object v2, v11, Lgtd;->i:LDBd;

    .line 1571
    .line 1572
    if-eqz v2, :cond_23

    .line 1573
    .line 1574
    sget-object v5, LHBd;->a:LHBd;

    .line 1575
    .line 1576
    iget-object v10, v2, LDBd;->e:LHBd;

    .line 1577
    .line 1578
    if-eq v10, v5, :cond_23

    .line 1579
    .line 1580
    new-instance v5, LCBd;

    .line 1581
    .line 1582
    invoke-direct {v5}, LCBd;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iput v7, v6, LIYa;->a:I

    .line 1586
    .line 1587
    iput-object v5, v6, LIYa;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    invoke-virtual {v6}, LIYa;->a()LCBd;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iget-object v7, v2, LDBd;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iput-object v7, v5, LCBd;->b:Ljava/lang/String;

    .line 1602
    .line 1603
    iget v7, v5, LCBd;->a:I

    .line 1604
    .line 1605
    or-int/2addr v7, v8

    .line 1606
    iput v7, v5, LCBd;->a:I

    .line 1607
    .line 1608
    invoke-virtual {v6}, LIYa;->a()LCBd;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    sget-object v7, LHBd;->c:LHBd;

    .line 1613
    .line 1614
    if-ne v10, v7, :cond_20

    .line 1615
    .line 1616
    iget-object v11, v2, LDBd;->c:Ljava/lang/String;

    .line 1617
    .line 1618
    goto :goto_13

    .line 1619
    :cond_20
    iget-object v11, v2, LDBd;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    iput-object v11, v5, LCBd;->t:Ljava/lang/String;

    .line 1628
    .line 1629
    iget v11, v5, LCBd;->a:I

    .line 1630
    .line 1631
    or-int/2addr v1, v11

    .line 1632
    iput v1, v5, LCBd;->a:I

    .line 1633
    .line 1634
    invoke-virtual {v6}, LIYa;->a()LCBd;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    iget-object v2, v2, LDBd;->d:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iput-object v2, v1, LCBd;->c:Ljava/lang/String;

    .line 1647
    .line 1648
    iget v2, v1, LCBd;->a:I

    .line 1649
    .line 1650
    or-int/2addr v2, v4

    .line 1651
    iput v2, v1, LCBd;->a:I

    .line 1652
    .line 1653
    invoke-virtual {v6}, LIYa;->a()LCBd;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-ne v10, v7, :cond_21

    .line 1658
    .line 1659
    goto :goto_14

    .line 1660
    :cond_21
    const/4 v8, 0x0

    .line 1661
    :goto_14
    iput-boolean v8, v1, LCBd;->X:Z

    .line 1662
    .line 1663
    iget v2, v1, LCBd;->a:I

    .line 1664
    .line 1665
    or-int/2addr v2, v3

    .line 1666
    iput v2, v1, LCBd;->a:I

    .line 1667
    .line 1668
    goto :goto_15

    .line 1669
    :cond_22
    iput v8, v6, LIYa;->a:I

    .line 1670
    .line 1671
    iput-object v2, v6, LIYa;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    :cond_23
    :goto_15
    return-object v6

    .line 1674
    nop

    .line 1675
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, LJfb;

    .line 2
    .line 3
    invoke-direct {v0}, LJfb;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LwNa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, LR93;

    .line 11
    .line 12
    check-cast p4, LFRe;

    .line 13
    .line 14
    invoke-static {p4}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    iput-object p4, v0, LJfb;->q0:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p4, p0, LwNa;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, LKkb;

    .line 23
    .line 24
    iget-object p4, p4, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, v0, LJfb;->p0:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p1, v0, LJfb;->r0:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object p2, v0, LJfb;->t0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, v0, LJfb;->s0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LwNa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbe1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LwNa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB15;

    .line 4
    .line 5
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    sget-object v2, LQ1b;->e0:LQ1b;

    .line 12
    .line 13
    invoke-static {p1}, LbQa;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LcH8;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, LwNa;->g(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-interface {p1, v2, p2, p3}, LcH8;->e(LH7c;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;LHec;IJLjava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, LwNa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB15;

    .line 4
    .line 5
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    sget-object v2, LQ1b;->t:LQ1b;

    .line 12
    .line 13
    invoke-static {p3}, LbQa;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lk2d;

    .line 27
    .line 28
    invoke-direct {v1}, Lk2d;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ll2d;->X:Ll2d;

    .line 32
    .line 33
    iput-object v3, v1, Lk2d;->p0:Ll2d;

    .line 34
    .line 35
    iput-object p1, v1, Lk2d;->q0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, LHec;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lk2d;->r0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LHec;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lk2d;->s0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, LbQa;->g(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lk2d;->v0:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p6, :cond_0

    .line 60
    .line 61
    iput-object p6, v1, Lk2d;->x0:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, p4, p5}, LwNa;->g(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lk2d;->u0:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object p1, p0, LwNa;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbe1;

    .line 76
    .line 77
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    if-ne p3, p1, :cond_1

    .line 82
    .line 83
    if-eqz p6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "is_from_cache"

    .line 90
    .line 91
    invoke-static {v2, p2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LcH8;

    .line 100
    .line 101
    invoke-virtual {p0, p4, p5}, LwNa;->g(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-interface {p2, p1, p3, p4}, LcH8;->l(LV7c;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;LHec;IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LwNa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB15;

    .line 4
    .line 5
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    sget-object v2, LQ1b;->Y:LQ1b;

    .line 12
    .line 13
    invoke-static {p3}, LbQa;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "result"

    .line 18
    .line 19
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lk2d;

    .line 27
    .line 28
    invoke-direct {v1}, Lk2d;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Ll2d;->Z:Ll2d;

    .line 32
    .line 33
    iput-object v3, v1, Lk2d;->p0:Ll2d;

    .line 34
    .line 35
    iput-object p1, v1, Lk2d;->q0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, LHec;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lk2d;->r0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LHec;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lk2d;->s0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, LbQa;->g(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lk2d;->v0:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p0, p4, p5}, LwNa;->g(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lk2d;->u0:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object p1, p0, LwNa;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbe1;

    .line 72
    .line 73
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-ne p3, p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LcH8;

    .line 84
    .line 85
    invoke-virtual {p0, p4, p5}, LwNa;->g(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-interface {p1, v2, p2, p3}, LcH8;->e(LH7c;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LwNa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LzHa;->k(LFRe;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LwNa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LGcb;

    .line 8
    .line 9
    iput-object v1, v2, LGcb;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, v0, LwNa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b0e04

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, LGcb;->g:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0b1ae3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, LGcb;->f:Landroid/view/View;

    .line 35
    .line 36
    sget-object v3, Ljrb;->l3:Ljrb;

    .line 37
    .line 38
    iget-object v4, v2, LGcb;->d:Lyib;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lyib;->a(LcM3;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    const v3, 0x7f0b0d6e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v3, v2, LGcb;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    const v3, 0x7f0b0d6f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    iput-object v3, v2, LGcb;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    const v3, 0x7f0b0d6d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iput-object v4, v2, LGcb;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v4, v2, LGcb;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iget-object v6, v2, LGcb;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v7, v2, LGcb;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const-string v8, "LocalityHeader"

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "LocalityStory"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v2, LGcb;->a:LDBe;

    .line 109
    .line 110
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LtJa;

    .line 115
    .line 116
    iget-object v9, v8, LtJa;->e:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    .line 124
    iget-object v10, v8, LtJa;->b:LwAa;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, LwAa;->a(I)LwJa;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    instance-of v10, v9, LvJa;

    .line 131
    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    instance-of v10, v9, LuJa;

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LlP3;

    .line 150
    .line 151
    check-cast v9, LuJa;

    .line 152
    .line 153
    iget v11, v9, LuJa;->a:I

    .line 154
    .line 155
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LlP3;

    .line 162
    .line 163
    iget v9, v9, LuJa;->b:I

    .line 164
    .line 165
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-wide/16 v10, 0x64

    .line 172
    .line 173
    invoke-virtual {v9, v10, v11}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 174
    .line 175
    .line 176
    new-instance v9, LD7k;

    .line 177
    .line 178
    invoke-direct {v9}, LD7k;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    iput-boolean v10, v9, LD7k;->r:Z

    .line 183
    .line 184
    invoke-virtual {v9}, LD7k;->h()V

    .line 185
    .line 186
    .line 187
    new-instance v10, LE7k;

    .line 188
    .line 189
    invoke-direct {v10, v9}, LE7k;-><init>(LD7k;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v8, LtJa;->i:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v9, LsJa;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-direct {v9, v12, v10}, LsJa;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 214
    .line 215
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 216
    .line 217
    const-wide/16 v13, 0x1f4

    .line 218
    .line 219
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, LSR9;

    .line 223
    .line 224
    const/4 v10, 0x6

    .line 225
    invoke-direct {v9, v10, v8}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 229
    .line 230
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, LoO9;

    .line 234
    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    invoke-direct {v9, v8, v11, v7}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Lb6a;

    .line 241
    .line 242
    const/16 v12, 0x1b

    .line 243
    .line 244
    invoke-direct {v11, v12, v8}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v8, LtJa;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-static {v10, v9, v11, v12}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v8, LtJa;->a:LzJa;

    .line 253
    .line 254
    iget-object v9, v9, LzJa;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    iget-object v10, v8, LtJa;->f:LnJe;

    .line 257
    .line 258
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v10, Lhu9;

    .line 267
    .line 268
    const/4 v11, 0x6

    .line 269
    invoke-direct {v10, v8, v7, v6, v11}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v10, v12}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_1
    iget-object v2, v2, LGcb;->e:Landroid/view/View;

    .line 276
    .line 277
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    if-eqz v6, :cond_3

    .line 280
    .line 281
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const/4 v2, 0x0

    .line 285
    :goto_2
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-static {v4, v5}, LDz9;->b0(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LwP3;

    .line 291
    .line 292
    invoke-direct {v4}, LwP3;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, LwP3;->n(I)LrP3;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v3, v3, LrP3;->d:LsP3;

    .line 303
    .line 304
    const/high16 v5, 0x3f000000    # 0.5f

    .line 305
    .line 306
    iput v5, v3, LsP3;->t:F

    .line 307
    .line 308
    invoke-virtual {v4, v2}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object v2, v0, LwNa;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 314
    .line 315
    check-cast v1, Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    const/16 v0, 0xa

    iget-object v2, v1, LwNa;->c:Ljava/lang/Object;

    iget-object v3, v1, LwNa;->b:Ljava/lang/Object;

    iget-object v4, v1, LwNa;->t:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget v11, v1, LwNa;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v4, Llc6;

    check-cast v3, LdPa;

    check-cast v2, LdPa;

    .line 1
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v11}, LMIc;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v11, v4, Llc6;->t:Ljava/lang/Object;

    check-cast v11, LVOi;

    .line 3
    iget-object v12, v3, LdPa;->b:Ljava/lang/String;

    iget-object v13, v2, LdPa;->b:Ljava/lang/String;

    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v3, LdPa;->c:Ljava/lang/String;

    iget-object v14, v2, LdPa;->c:Ljava/lang/String;

    invoke-static {v12, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v14, Lz4;

    const/16 v15, 0x10

    invoke-direct {v14, v11, v15, v2}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :goto_1
    iget-object v11, v4, Llc6;->b:Ljava/lang/Object;

    check-cast v11, LA4;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v14, v2, LdPa;->a:Z

    if-eqz v14, :cond_2

    .line 8
    :try_start_1
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v13, Ly4;

    invoke-direct {v13, v10, v11}, Ly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 9
    :cond_2
    iget v13, v3, LdPa;->d:I

    iget v15, v2, LdPa;->d:I

    if-eq v13, v15, :cond_3

    .line 10
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v13, Lz4;

    invoke-direct {v13, v11, v10, v2}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 11
    :goto_2
    iget-object v11, v4, Llc6;->c:Ljava/lang/Object;

    check-cast v11, Ls9f;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v3}, Ls9f;->a(LdPa;)Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    invoke-static {v2}, Ls9f;->a(LdPa;)Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v13, Lz4;

    invoke-direct {v13, v11, v0, v2}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    :goto_3
    iget-object v0, v4, Llc6;->X:Ljava/lang/Object;

    check-cast v0, LkP1;

    if-eqz v14, :cond_5

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x2

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Ly4;

    invoke-direct {v4, v9, v0}, Ly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v13, v2

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 19
    :goto_4
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v12, v0, v10

    aput-object v15, v0, v7

    aput-object v3, v0, v9

    aput-object v13, v0, v6

    .line 20
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-static {v0}, LOZ;->x0([Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v2, LqPa;

    invoke-direct {v2, v5, v10}, LqPa;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    :goto_5
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, LqPa;

    invoke-direct {v2, v5, v7}, LqPa;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    goto :goto_5

    .line 22
    :goto_6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 23
    :goto_7
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void

    .line 25
    :pswitch_0
    check-cast v3, LxNa;

    iget-object v11, v3, LxNa;->g:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, LBNa;

    .line 26
    check-cast v4, LrNa;

    iget-object v11, v4, LrNa;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v12, LO0f;

    .line 29
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v13, v4, LrNa;->b:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lgcb;

    .line 33
    invoke-interface/range {v17 .. v17}, Lgcb;->c()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_8

    goto :goto_a

    :cond_8
    invoke-interface/range {v17 .. v17}, Lgcb;->c()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6, v11, v10}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    .line 35
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_a
    const/4 v6, 0x3

    const/4 v8, 0x4

    goto :goto_9

    .line 36
    :cond_a
    iput-object v15, v12, LO0f;->a:Ljava/lang/Object;

    .line 37
    iget-object v6, v14, LBNa;->e:LR93;

    check-cast v6, LFRe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 39
    iput-wide v9, v14, LBNa;->i:J

    .line 40
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 41
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v13, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f0e0401

    .line 43
    invoke-virtual {v2, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    .line 44
    new-instance v13, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v13, v10, v15, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 45
    iput-object v13, v14, LBNa;->k:Landroid/widget/PopupWindow;

    const v2, 0x7f0b0291

    .line 46
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v6, 0x7f1337d9

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v15, Lqbb;->Z:Lqbb;

    invoke-virtual {v15}, Lqbb;->g()LcUh;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 49
    iget-object v2, v12, LO0f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const v6, 0x7f0b0279

    .line 50
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f13166e

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_b

    .line 53
    :cond_b
    const-string v8, "20093658"

    invoke-static {v11, v8}, LBNa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 54
    :goto_b
    invoke-virtual {v15}, Lqbb;->g()LcUh;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lgcb;

    .line 59
    invoke-interface {v2}, Lgcb;->c()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    const v0, 0x7f0b0276

    .line 61
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    const/4 v8, 0x0

    .line 62
    invoke-static {v8, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v15, "10220700"

    if-eqz v2, :cond_d

    .line 63
    invoke-static {v2, v15}, LBNa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 64
    sget-object v6, Lqbb;->Z:Lqbb;

    invoke-virtual {v6}, Lqbb;->g()LcUh;

    move-result-object v6

    .line 65
    invoke-virtual {v0, v2, v6}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    :cond_d
    const v0, 0x7f0b0277

    .line 66
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    invoke-static {v7, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "10220701"

    if-eqz v2, :cond_e

    .line 68
    invoke-static {v2, v6}, LBNa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 69
    sget-object v19, Lqbb;->Z:Lqbb;

    invoke-virtual/range {v19 .. v19}, Lqbb;->g()LcUh;

    move-result-object v8

    .line 70
    invoke-virtual {v0, v2, v8}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    :cond_e
    const v0, 0x7f0b0283

    .line 71
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    const/4 v2, 0x2

    .line 72
    invoke-static {v2, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 73
    invoke-static {v8, v15}, LBNa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 74
    sget-object v15, Lqbb;->Z:Lqbb;

    invoke-virtual {v15}, Lqbb;->g()LcUh;

    move-result-object v15

    .line 75
    invoke-virtual {v0, v8, v15}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    :cond_f
    const v0, 0x7f0b0296

    .line 76
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    const/4 v8, 0x3

    .line 77
    invoke-static {v8, v11}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 78
    invoke-static {v11, v2}, LBNa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 79
    sget-object v8, Lqbb;->Z:Lqbb;

    invoke-virtual {v8}, Lqbb;->g()LcUh;

    move-result-object v8

    .line 80
    invoke-virtual {v0, v2, v8}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 81
    :cond_10
    iget-object v0, v12, LO0f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0b1b2a

    .line 83
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    const v8, 0x7f0b1b29

    .line 84
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    const v8, 0x7f0b06d8

    .line 85
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    const v6, 0x7f0b1658

    .line 86
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    const v7, 0x7f0b1657

    .line 87
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b166b

    .line 88
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    const v5, 0x7f0b16f6

    .line 89
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    move-object/from16 v20, v6

    const v6, 0x7f0b0ddc

    .line 90
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    const v6, 0x7f131f52

    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v6, LANa;

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v6, v14, v13, v8}, LANa;-><init>(LBNa;Landroid/widget/PopupWindow;I)V

    move-object/from16 v8, v22

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget v5, v4, LrNa;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    move-object/from16 v17, v10

    move-object/from16 v6, v20

    move-object/from16 v20, v12

    const v10, 0x7f131f4c

    const/4 v12, 0x3

    if-eq v5, v12, :cond_12

    const/4 v12, 0x4

    if-eq v5, v12, :cond_11

    goto/16 :goto_d

    :cond_11
    const/4 v12, 0x0

    .line 94
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f131f54

    .line 95
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {v2, v0}, LBNa;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131f50

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131f51

    .line 100
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v0, LANa;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v13, v1}, LANa;-><init>(LBNa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, LANa;

    const/4 v1, 0x6

    invoke-direct {v0, v14, v13, v1}, LANa;-><init>(LBNa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_12
    const/4 v12, 0x0

    .line 103
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f131f53

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131f4d

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131f50

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131f51

    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v0, LANa;

    const/4 v12, 0x3

    invoke-direct {v0, v14, v13, v12}, LANa;-><init>(LBNa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, LANa;

    const/4 v12, 0x4

    invoke-direct {v0, v14, v13, v12}, LANa;-><init>(LBNa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_13
    move-object/from16 v17, v10

    move-object/from16 v20, v12

    move-object/from16 v10, v21

    const/16 v6, 0x8

    const v12, 0x7f131f4f

    .line 112
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f070540

    .line 114
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 115
    invoke-static {v8, v7}, LDz9;->b0(Landroid/view/View;I)V

    .line 116
    invoke-static {v8, v7}, LDz9;->a0(Landroid/view/View;I)V

    .line 117
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f131f54

    .line 118
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v2, v0}, LBNa;->b(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v0, LANa;

    const/4 v6, 0x2

    invoke-direct {v0, v14, v13, v6}, LANa;-><init>(LBNa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    move-object/from16 v17, v10

    move-object/from16 v20, v12

    move-object/from16 v10, v21

    const/16 v6, 0x8

    const v12, 0x7f131f4f

    .line 123
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f070540

    .line 125
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 126
    invoke-static {v8, v0}, LDz9;->b0(Landroid/view/View;I)V

    .line 127
    invoke-static {v8, v0}, LDz9;->a0(Landroid/view/View;I)V

    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f131f53

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131f4d

    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v0, LANa;

    const/4 v6, 0x1

    invoke-direct {v0, v14, v13, v6}, LANa;-><init>(LBNa;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    const v0, 0x7f1401f6

    .line 134
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v0, 0x50

    const/4 v8, 0x0

    .line 135
    invoke-virtual {v13, v9, v0, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 136
    iget-object v3, v3, LxNa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v3, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_15
    const v0, 0x3f19999a    # 0.6f

    .line 137
    invoke-static {v13, v0}, LwUk;->a(Landroid/widget/PopupWindow;F)V

    .line 138
    new-instance v2, LzNa;

    iget-boolean v6, v4, LrNa;->d:Z

    move v7, v5

    move-object v4, v14

    move-object/from16 v8, v20

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, LzNa;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LBNa;Lio/reactivex/rxjava3/core/CompletableEmitter;ZILO0f;)V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 139
    new-instance v0, LTn8;

    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    new-instance v2, Lsi;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v13}, Lsi;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-direct {v0, v1, v2}, LTn8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 143
    new-instance v12, Leh9;

    move-object/from16 v15, v17

    const/16 v17, 0x1

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, Leh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    iget v0, p0, LwNa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, LwNa;->b:Ljava/lang/Object;

    check-cast v0, LlNb;

    iget-object v1, v0, LlNb;->b:LCBe;

    .line 145
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJoj;

    .line 146
    iget-object v2, p0, LwNa;->c:Ljava/lang/Object;

    check-cast v2, LZGj;

    .line 147
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 148
    iget-object v4, p0, LwNa;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 149
    new-instance v4, LZ5;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 151
    new-instance v0, LGG1;

    const-class v2, LaHj;

    invoke-direct {v0, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 152
    iget-object v1, v1, LJoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.memories.embedding.MemoriesEmbeddingService/UploadSnapEmbeddings"

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 153
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 154
    :pswitch_0
    sget-object v0, LKG9;->k0:LKG9;

    iget-object v1, p0, LwNa;->b:Ljava/lang/Object;

    check-cast v1, LDTa;

    invoke-static {v1, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 155
    iget-object v0, v1, LDTa;->b:LDBe;

    .line 156
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBoj;

    .line 157
    iget-object v2, p0, LwNa;->c:Ljava/lang/Object;

    check-cast v2, LrZj;

    .line 158
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 159
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 161
    iget-object v4, p0, LwNa;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 162
    new-instance v4, LnTa;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p1, v5}, LnTa;-><init>(LDTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    :try_start_1
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 164
    new-instance v1, LGG1;

    const-class v2, LsZj;

    invoke-direct {v1, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 165
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 166
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1, v0}, LnTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
