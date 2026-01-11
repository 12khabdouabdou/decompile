.class public final LH2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHk6;Lcom/snap/map_me_tray/MapMeTrayViewV2;Ljava/util/List;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LH2b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2b;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeHb;LzQd;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LH2b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LH2b;->b:Ljava/lang/Object;

    .line 17
    new-instance p2, Ltyb;

    const-string v0, "MediaCompositionHelper"

    invoke-direct {p2, v0, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object p2, p0, LH2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LH2b;->a:I

    iput-object p1, p0, LH2b;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw9;Lidb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH2b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LH2b;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LH2b;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "MapDefaultLatLngCalculator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LrCa;Lh3b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LH2b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH2b;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH2b;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "MapWidgetStaticMapAssetLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a(IJLjava/util/List;Ljava/util/List;)LDpd;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    cmp-long v3, p2, v1

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance p1, LDpd;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p2, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v3, p0, LH2b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ltyb;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lotb;

    .line 38
    .line 39
    invoke-static {v4}, LbPk;->l(Lotb;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-long/2addr p2, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lotb;

    .line 62
    .line 63
    invoke-static {p4}, LbPk;->l(Lotb;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v0, v4, p2

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-wide/16 v4, 0x1

    .line 73
    .line 74
    add-long v6, v1, v4

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v8, v0

    .line 81
    cmp-long v0, v6, v8

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    invoke-static {p4}, LbPk;->l(Lotb;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-long/2addr v1, v4

    .line 91
    invoke-static {p4}, LbPk;->l(Lotb;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sub-long/2addr p2, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, LDpd;

    .line 101
    .line 102
    long-to-int p4, v1

    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p4, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/16 v8, 0x14

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    const/16 v11, 0x19

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iget v14, v1, LH2b;->a:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, LxBb;

    .line 33
    .line 34
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LMEb;

    .line 37
    .line 38
    iget-object v2, v2, LMEb;->b:LUYg;

    .line 39
    .line 40
    invoke-virtual {v0}, LxBb;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lnp0;

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v15, v6}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, LNDb;

    .line 56
    .line 57
    iget-object v2, v1, LH2b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LKDb;

    .line 60
    .line 61
    iget-object v2, v2, LKDb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    iget-object v3, v1, LH2b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LODb;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v4, Lvib;->s0:Lvib;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 75
    .line 76
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LLsb;

    .line 80
    .line 81
    invoke-direct {v2, v13, v3}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 85
    .line 86
    invoke-direct {v14, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v14, v17

    .line 91
    .line 92
    :goto_0
    if-nez v14, :cond_1

    .line 93
    .line 94
    sget-object v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 95
    .line 96
    :cond_1
    new-instance v2, LRsb;

    .line 97
    .line 98
    invoke-direct {v2, v13, v0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 102
    .line 103
    invoke-direct {v0, v14, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, LgY3;

    .line 110
    .line 111
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LpBb;

    .line 114
    .line 115
    iget-object v3, v2, LpBb;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    iget-object v2, v2, LpBb;->Z:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v3

    .line 124
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LpBb;

    .line 127
    .line 128
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LnBb;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, LX7c;->h:LRe0;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    iget-wide v6, v6, LRe0;->b:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-wide v6, v4

    .line 147
    :goto_1
    iget-object v3, v3, LnBb;->d:LFub;

    .line 148
    .line 149
    invoke-interface {v0}, LgY3;->d1()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    cmp-long v8, v6, v4

    .line 156
    .line 157
    if-gtz v8, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v18, Lgu7;

    .line 161
    .line 162
    sget-object v19, LBe0;->Z:LBe0;

    .line 163
    .line 164
    sget-object v22, LMHj;->a:LMHj;

    .line 165
    .line 166
    new-instance v4, Lxk9;

    .line 167
    .line 168
    invoke-direct {v4, v0, v2, v3, v11}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LpBb;->a:LnBb;

    .line 172
    .line 173
    iget-object v0, v0, LnBb;->f:LTQ6;

    .line 174
    .line 175
    sget-object v2, LFub;->e0:LFub;

    .line 176
    .line 177
    if-ne v3, v2, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v10, 0x0

    .line 181
    :goto_2
    int-to-long v2, v10

    .line 182
    add-long v25, v6, v2

    .line 183
    .line 184
    const-string v20, ""

    .line 185
    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    const/16 v21, 0x2

    .line 189
    .line 190
    move-object/from16 v24, v0

    .line 191
    .line 192
    move-object/from16 v23, v4

    .line 193
    .line 194
    invoke-direct/range {v18 .. v27}, Lgu7;-><init>(LBe0;Ljava/lang/String;ILMHj;Lkotlin/jvm/functions/Function0;LTQ6;JZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v14, v18

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    sget-object v0, LnHj;->c:LnHj;

    .line 201
    .line 202
    iget-object v2, v2, LpBb;->t:LNGj;

    .line 203
    .line 204
    invoke-virtual {v2, v15, v0}, LNGj;->d(ZLnHj;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    :goto_4
    invoke-static {v14}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v3

    .line 216
    throw v0

    .line 217
    :pswitch_3
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, LCAb;

    .line 220
    .line 221
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Luzb;

    .line 224
    .line 225
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    packed-switch v3, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    :pswitch_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_5

    .line 245
    :pswitch_5
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lrfb;

    .line 248
    .line 249
    iget-object v3, v3, Lrfb;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, LQ8e;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, LQ8e;->b(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "MediaPackageToMediaItemConverter:ensureMedia"

    .line 262
    .line 263
    invoke-static {v0, v2}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_5
    return-object v0

    .line 268
    :pswitch_6
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, LDpd;

    .line 271
    .line 272
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    iget-object v0, v1, LH2b;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, LmAb;

    .line 292
    .line 293
    new-instance v3, LKJ0;

    .line 294
    .line 295
    iget-object v0, v1, LH2b;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    check-cast v9, Ljava/util/Set;

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    invoke-direct/range {v3 .. v10}, LKJ0;-><init>(Ljava/lang/Object;JJLjava/util/Collection;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 305
    .line 306
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_7
    move-object/from16 v2, p1

    .line 311
    .line 312
    check-cast v2, LYxb;

    .line 313
    .line 314
    iget-object v3, v2, LYxb;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v4, v1, LH2b;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lbyb;

    .line 323
    .line 324
    iget-object v5, v4, Lbyb;->i:LcH8;

    .line 325
    .line 326
    sget-object v6, LaBg;->v0:LaBg;

    .line 327
    .line 328
    iget-object v7, v2, LYxb;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    int-to-long v8, v8

    .line 335
    invoke-interface {v5, v6, v8, v9}, LcH8;->j(LH7c;J)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_9

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v6, v1, LH2b;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Ljava/util/List;

    .line 351
    .line 352
    iget-object v8, v2, LYxb;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v5, :cond_6

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_8

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LQac;

    .line 372
    .line 373
    invoke-virtual {v9}, LQac;->b()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_7

    .line 378
    .line 379
    invoke-virtual {v9}, LQac;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    new-instance v5, LQac;

    .line 386
    .line 387
    invoke-direct {v5, v15, v15, v0}, LQac;-><init>(IZZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v5, v4, Lbyb;->d:LbVb;

    .line 395
    .line 396
    invoke-virtual {v5, v0, v8, v6}, LbVb;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_7

    .line 401
    :cond_8
    :goto_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 402
    .line 403
    :goto_7
    invoke-static {v4, v7, v6, v8}, Lbyb;->c(Lbyb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 408
    .line 409
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_9
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 414
    .line 415
    :goto_8
    new-instance v0, LUxb;

    .line 416
    .line 417
    iget-object v2, v2, LYxb;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v0, v3, v2}, LUxb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 431
    .line 432
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_8
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lcom/snap/media/export/MediaExportService;

    .line 443
    .line 444
    iget-object v3, v2, Lcom/snap/media/export/MediaExportService;->Y:LB15;

    .line 445
    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LbAb;

    .line 453
    .line 454
    iget-object v4, v1, LH2b;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Landroid/content/Intent;

    .line 457
    .line 458
    invoke-static {v2, v4}, Lcom/snap/media/export/MediaExportService;->a(Lcom/snap/media/export/MediaExportService;Landroid/content/Intent;)Lnp0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v3, LmAb;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2, v0, v15}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_a
    const-string v0, "mediaPackageManager"

    .line 473
    .line 474
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v17

    .line 478
    :pswitch_9
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Luzb;

    .line 481
    .line 482
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LZvb;

    .line 485
    .line 486
    iget-object v2, v2, LZvb;->b:LbAb;

    .line 487
    .line 488
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lnp0;

    .line 491
    .line 492
    check-cast v2, LmAb;

    .line 493
    .line 494
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_a
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, LEeh;

    .line 502
    .line 503
    iget-object v0, v0, LEeh;->f:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v0, :cond_b

    .line 506
    .line 507
    const-string v0, ""

    .line 508
    .line 509
    :cond_b
    move-object v7, v0

    .line 510
    new-instance v8, LO0f;

    .line 511
    .line 512
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v6, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, LH2b;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, LFsb;

    .line 550
    .line 551
    iget-boolean v4, v3, LFsb;->d:Z

    .line 552
    .line 553
    new-instance v5, LLfb;

    .line 554
    .line 555
    iget-object v9, v3, LFsb;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v3, v3, LFsb;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v5, v9, v3, v7, v4}, LLfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    if-eqz v4, :cond_c

    .line 563
    .line 564
    iput-object v3, v8, LO0f;->a:Ljava/lang/Object;

    .line 565
    .line 566
    :cond_c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_d
    new-instance v4, LY48;

    .line 579
    .line 580
    iget-object v0, v1, LH2b;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v5, v0

    .line 583
    check-cast v5, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 584
    .line 585
    const/4 v9, 0x4

    .line 586
    invoke-direct/range {v4 .. v9}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 590
    .line 591
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_b
    move-object/from16 v3, p1

    .line 596
    .line 597
    check-cast v3, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v4, v1, LH2b;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Landroid/content/Context;

    .line 606
    .line 607
    iget-object v5, v1, LH2b;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Lupb;

    .line 610
    .line 611
    if-eqz v3, :cond_e

    .line 612
    .line 613
    iget-object v2, v5, Lupb;->n:LJp0;

    .line 614
    .line 615
    iget-object v2, v5, Lupb;->b:LFpb;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 621
    .line 622
    iget-object v6, v2, LFpb;->a:LTpb;

    .line 623
    .line 624
    iget-object v7, v6, LTpb;->f:LREi;

    .line 625
    .line 626
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lzh5;

    .line 631
    .line 632
    invoke-virtual {v6}, LTpb;->a()LMh7;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    iget-object v8, v8, LMh7;->I:LsR7;

    .line 637
    .line 638
    new-instance v16, Ljx5;

    .line 639
    .line 640
    const-string v21, "toPinnedFriendId(JLjava/lang/String;)Lcom/snap/widgets/core/mapwidget/data/MapWidgetPinnedFriendRepository$PinnedFriendId;"

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v17, 0x2

    .line 645
    .line 646
    const-class v19, LTpb;

    .line 647
    .line 648
    const-string v20, "toPinnedFriendId"

    .line 649
    .line 650
    const/16 v23, 0xe

    .line 651
    .line 652
    move-object/from16 v18, v6

    .line 653
    .line 654
    invoke-direct/range {v16 .. v23}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v6, v16

    .line 658
    .line 659
    const-string v10, "MapWidgetPinnedFriend"

    .line 660
    .line 661
    filled-new-array {v10}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    new-instance v10, Lmjb;

    .line 666
    .line 667
    invoke-direct {v10, v9, v6}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v16, LbLg;

    .line 671
    .line 672
    const-string v21, "selectAllPinnedFriends"

    .line 673
    .line 674
    const-string v22, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend"

    .line 675
    .line 676
    const v17, 0x23bbed87

    .line 677
    .line 678
    .line 679
    iget-object v6, v8, Lvej;->a:Lkch;

    .line 680
    .line 681
    const-string v20, "MapWidgetPinnedFriend.sq"

    .line 682
    .line 683
    move-object/from16 v19, v6

    .line 684
    .line 685
    move-object/from16 v23, v10

    .line 686
    .line 687
    invoke-direct/range {v16 .. v23}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v6, v16

    .line 691
    .line 692
    invoke-interface {v7, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v3, v2, LFpb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 700
    .line 701
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v6, LDpb;

    .line 706
    .line 707
    invoke-direct {v6, v2, v15, v4}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v3, v5, Lupb;->k:LnJe;

    .line 715
    .line 716
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 721
    .line 722
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, LZsa;

    .line 726
    .line 727
    invoke-direct {v2, v4, v0}, LZsa;-><init>(Landroid/content/Context;I)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget-object v3, Lbid;->a:Lbid;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const-string v3, "count"

    .line 751
    .line 752
    invoke-static {v12, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v3, "skip"

    .line 756
    .line 757
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;

    .line 761
    .line 762
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 763
    .line 764
    .line 765
    new-instance v2, LCVa;

    .line 766
    .line 767
    const/16 v6, 0x16

    .line 768
    .line 769
    invoke-direct {v2, v5, v6, v4}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const-string v4, "maxConcurrency"

    .line 773
    .line 774
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 778
    .line 779
    invoke-direct {v4, v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_e
    iget-object v0, v5, Lupb;->n:LJp0;

    .line 784
    .line 785
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v3, v5, Lupb;->b:LFpb;

    .line 790
    .line 791
    iget-object v3, v3, LFpb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 797
    .line 798
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v6, Lrfb;

    .line 803
    .line 804
    invoke-direct {v6, v5, v2, v4}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v3, v5, Lupb;->k:LnJe;

    .line 812
    .line 813
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, Lhu9;

    .line 822
    .line 823
    const/16 v6, 0x15

    .line 824
    .line 825
    invoke-direct {v3, v5, v4, v0, v6}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 833
    .line 834
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 835
    .line 836
    .line 837
    :goto_a
    return-object v4

    .line 838
    :pswitch_c
    move-object/from16 v2, p1

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iget-object v3, v1, LH2b;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LUnb;

    .line 849
    .line 850
    iget-object v4, v1, LH2b;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LMnb;

    .line 853
    .line 854
    if-eqz v2, :cond_18

    .line 855
    .line 856
    iget-boolean v2, v3, LUnb;->d:Z

    .line 857
    .line 858
    if-eqz v2, :cond_f

    .line 859
    .line 860
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_f
    iget-boolean v2, v3, LUnb;->c:Z

    .line 865
    .line 866
    const-string v5, "tooltipContainer"

    .line 867
    .line 868
    if-eqz v2, :cond_10

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_10
    iget-object v2, v3, LUnb;->a:LHT9;

    .line 872
    .line 873
    if-eqz v2, :cond_17

    .line 874
    .line 875
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 880
    .line 881
    iput-object v2, v3, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 882
    .line 883
    invoke-virtual {v2, v15, v15}, Landroid/view/View;->measure(II)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v3, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 887
    .line 888
    if-eqz v2, :cond_16

    .line 889
    .line 890
    iget-object v6, v3, LUnb;->e:LsJa;

    .line 891
    .line 892
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    iput-boolean v0, v3, LUnb;->c:Z

    .line 896
    .line 897
    :goto_b
    iget-object v2, v3, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 898
    .line 899
    if-eqz v2, :cond_15

    .line 900
    .line 901
    invoke-interface {v4}, LMnb;->d()LQnb;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 910
    .line 911
    iget-object v9, v6, LQnb;->a:Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_11

    .line 922
    .line 923
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    check-cast v11, Ljava/lang/Number;

    .line 928
    .line 929
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_c

    .line 937
    :cond_11
    iget-object v9, v6, LQnb;->b:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-eqz v11, :cond_12

    .line 948
    .line 949
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    check-cast v11, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    iget-object v11, v6, LQnb;->c:LJP9;

    .line 968
    .line 969
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    check-cast v9, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    iget-object v11, v6, LQnb;->d:LJP9;

    .line 987
    .line 988
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    check-cast v9, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    iget-object v11, v6, LQnb;->e:LJP9;

    .line 1006
    .line 1007
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/lang/Number;

    .line 1012
    .line 1013
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v6, v6, LQnb;->f:LJP9;

    .line 1024
    .line 1025
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Ljava/lang/Number;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1036
    .line 1037
    const/4 v2, -0x2

    .line 1038
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1039
    .line 1040
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1041
    .line 1042
    iget-object v2, v3, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1043
    .line 1044
    if-eqz v2, :cond_14

    .line 1045
    .line 1046
    invoke-interface {v4}, LMnb;->b()LKZk;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const v7, 0x7f0b0dec

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 1058
    .line 1059
    const v9, 0x7f0b16d7

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1067
    .line 1068
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v9, v6, LKZk;->t:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v9, LJP9;

    .line 1081
    .line 1082
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1087
    .line 1088
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v9, v6, LKZk;->X:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v9, Landroid/graphics/PorterDuffColorFilter;

    .line 1098
    .line 1099
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1107
    .line 1108
    .line 1109
    iget v0, v6, LKZk;->b:I

    .line 1110
    .line 1111
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-object v2, v6, LKZk;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LJP9;

    .line 1121
    .line 1122
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Ljava/lang/CharSequence;

    .line 1127
    .line 1128
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    const v0, 0x800015

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v3, LUnb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1138
    .line 1139
    if-eqz v0, :cond_13

    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Ldk6;

    .line 1145
    .line 1146
    invoke-direct {v0, v3, v15, v8}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1150
    .line 1151
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v0, v2

    .line 1155
    :goto_e
    invoke-interface {v4}, LMnb;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1160
    .line 1161
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_10

    .line 1165
    :cond_13
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v17

    .line 1169
    :cond_14
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v17

    .line 1173
    :cond_15
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v17

    .line 1177
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v17

    .line 1181
    :cond_17
    const-string v0, "tooltipContainerWrapper"

    .line 1182
    .line 1183
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v17

    .line 1187
    :cond_18
    iget-boolean v0, v3, LUnb;->c:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_19

    .line 1190
    .line 1191
    iget-boolean v0, v3, LUnb;->d:Z

    .line 1192
    .line 1193
    if-nez v0, :cond_19

    .line 1194
    .line 1195
    new-instance v0, Ldk6;

    .line 1196
    .line 1197
    invoke-direct {v0, v3, v10, v8}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1201
    .line 1202
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Ltfb;

    .line 1206
    .line 1207
    invoke-direct {v0, v8, v4}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    :goto_f
    move-object v3, v0

    .line 1215
    goto :goto_10

    .line 1216
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :goto_10
    sget-object v0, Lewj;->a:Lewj;

    .line 1220
    .line 1221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1222
    .line 1223
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1227
    .line 1228
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_d
    move-object/from16 v2, p1

    .line 1233
    .line 1234
    check-cast v2, Ljnf;

    .line 1235
    .line 1236
    iget-object v3, v2, Ljnf;->a:LRlf;

    .line 1237
    .line 1238
    if-eqz v3, :cond_1a

    .line 1239
    .line 1240
    iget-object v3, v3, LRlf;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v14, v3

    .line 1243
    check-cast v14, Lknb;

    .line 1244
    .line 1245
    goto :goto_11

    .line 1246
    :cond_1a
    move-object/from16 v14, v17

    .line 1247
    .line 1248
    :goto_11
    invoke-virtual {v2}, Ljnf;->c()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-nez v2, :cond_1f

    .line 1253
    .line 1254
    if-eqz v14, :cond_1f

    .line 1255
    .line 1256
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lanb;

    .line 1259
    .line 1260
    iget-object v3, v2, Lanb;->Y:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Ljnb;

    .line 1263
    .line 1264
    iget-object v4, v3, Ljnb;->c:LnJe;

    .line 1265
    .line 1266
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iget-object v5, v3, Ljnb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    invoke-static {v5, v5, v4}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    new-instance v5, Linb;

    .line 1277
    .line 1278
    invoke-direct {v5, v3, v14}, Linb;-><init>(Ljnb;Lknb;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1282
    .line 1283
    .line 1284
    iget v3, v14, Lknb;->a:I

    .line 1285
    .line 1286
    and-int/lit16 v3, v3, 0x400

    .line 1287
    .line 1288
    if-eqz v3, :cond_1b

    .line 1289
    .line 1290
    goto :goto_12

    .line 1291
    :cond_1b
    const/4 v0, 0x0

    .line 1292
    :goto_12
    if-eqz v0, :cond_1c

    .line 1293
    .line 1294
    iget-boolean v0, v14, Lknb;->i0:Z

    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :cond_1c
    const/4 v0, 0x0

    .line 1298
    :goto_13
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-nez v4, :cond_1d

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    :cond_1d
    iget-object v4, v2, Lanb;->h0:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v4, LCBe;

    .line 1312
    .line 1313
    iget-object v5, v2, Lanb;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v5, LR93;

    .line 1316
    .line 1317
    if-nez v0, :cond_1e

    .line 1318
    .line 1319
    iget-object v0, v2, Lanb;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LcA6;

    .line 1322
    .line 1323
    invoke-virtual {v14}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    new-array v7, v7, [B

    .line 1328
    .line 1329
    invoke-static {v7}, Lbd3;->y([B)Lbd3;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    invoke-virtual {v14, v8}, Lknb;->writeTo(Lbd3;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1337
    .line 1338
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v8}, LYh7;->U(Ljava/io/InputStream;)LRu9;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    :try_start_1
    iget-object v0, v0, LcA6;->a:LCBe;

    .line 1346
    .line 1347
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LIu7;

    .line 1352
    .line 1353
    sget-object v8, LzIf;->a:LzIf;

    .line 1354
    .line 1355
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-virtual {v0, v8, v6, v7}, LIu7;->v(LCv7;Ljava/lang/String;Lcmh;)Landroid/content/res/AssetFileDescriptor;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1363
    invoke-virtual {v7}, LRu9;->close()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LQQ9;

    .line 1374
    .line 1375
    check-cast v5, LFRe;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v4

    .line 1384
    iget-object v6, v0, LQQ9;->a:LR0e;

    .line 1385
    .line 1386
    invoke-virtual {v6}, LR0e;->a()LL0e;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    sget-object v7, Laab;->t0:Laab;

    .line 1391
    .line 1392
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v6, v7, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1407
    .line 1408
    iget-object v0, v0, LQQ9;->c:LA36;

    .line 1409
    .line 1410
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1416
    .line 1417
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1421
    .line 1422
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_14

    .line 1426
    :catchall_1
    move-exception v0

    .line 1427
    invoke-virtual {v7}, LRu9;->close()V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :catch_0
    invoke-virtual {v7}, LRu9;->close()V

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1437
    .line 1438
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    move-object v0, v4

    .line 1442
    goto :goto_14

    .line 1443
    :cond_1e
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LQQ9;

    .line 1448
    .line 1449
    check-cast v5, LFRe;

    .line 1450
    .line 1451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    iget-object v6, v0, LQQ9;->a:LR0e;

    .line 1459
    .line 1460
    invoke-virtual {v6}, LR0e;->a()LL0e;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    sget-object v7, Laab;->t0:Laab;

    .line 1465
    .line 1466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v6, v7, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1481
    .line 1482
    iget-object v0, v0, LQQ9;->c:LA36;

    .line 1483
    .line 1484
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1488
    .line 1489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1490
    .line 1491
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1495
    .line 1496
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_14
    new-instance v4, LHib;

    .line 1500
    .line 1501
    invoke-direct {v4, v2, v3}, LHib;-><init>(Lanb;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1505
    .line 1506
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_15

    .line 1510
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1513
    .line 1514
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_15
    return-object v2

    .line 1518
    :pswitch_e
    move-object/from16 v2, p1

    .line 1519
    .line 1520
    check-cast v2, LnM6;

    .line 1521
    .line 1522
    iget-object v3, v1, LH2b;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, LTm6;

    .line 1525
    .line 1526
    iget-object v3, v3, LTm6;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, LrCa;

    .line 1529
    .line 1530
    iget-object v3, v3, LrCa;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, Lv8b;

    .line 1533
    .line 1534
    iget-object v4, v1, LH2b;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, Ljava/lang/String;

    .line 1537
    .line 1538
    if-eqz v4, :cond_23

    .line 1539
    .line 1540
    instance-of v5, v2, LlM6;

    .line 1541
    .line 1542
    if-eqz v5, :cond_22

    .line 1543
    .line 1544
    move-object v5, v2

    .line 1545
    check-cast v5, LlM6;

    .line 1546
    .line 1547
    iget-object v5, v5, LlM6;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v5, LQmb;

    .line 1550
    .line 1551
    instance-of v6, v5, LJmb;

    .line 1552
    .line 1553
    if-eqz v6, :cond_20

    .line 1554
    .line 1555
    const/4 v6, 0x1

    .line 1556
    goto :goto_16

    .line 1557
    :cond_20
    sget-object v6, LKmb;->a:LKmb;

    .line 1558
    .line 1559
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    :goto_16
    if-eqz v6, :cond_21

    .line 1564
    .line 1565
    const/4 v15, 0x1

    .line 1566
    goto :goto_17

    .line 1567
    :cond_21
    instance-of v0, v5, LLmb;

    .line 1568
    .line 1569
    move v15, v0

    .line 1570
    :cond_22
    :goto_17
    if-eqz v15, :cond_23

    .line 1571
    .line 1572
    sget-object v0, Lx8b;->C0:Lx8b;

    .line 1573
    .line 1574
    invoke-interface {v3, v0}, Lv8b;->d(Lx8b;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, LmM6;

    .line 1578
    .line 1579
    invoke-direct {v2, v4}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_18

    .line 1583
    :cond_23
    sget-object v0, Lx8b;->D0:Lx8b;

    .line 1584
    .line 1585
    invoke-interface {v3, v0}, Lv8b;->d(Lx8b;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_18
    return-object v2

    .line 1589
    :pswitch_f
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    iget-object v3, v1, LH2b;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v3, Lumb;

    .line 1600
    .line 1601
    iget-object v4, v1, LH2b;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v4, Ljava/lang/String;

    .line 1604
    .line 1605
    if-eqz v2, :cond_24

    .line 1606
    .line 1607
    iget-object v0, v3, Lumb;->e:Ljava/util/HashMap;

    .line 1608
    .line 1609
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1614
    .line 1615
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_24
    iget-object v2, v3, Lumb;->a:LwNa;

    .line 1620
    .line 1621
    new-instance v5, Lvv8;

    .line 1622
    .line 1623
    invoke-direct {v5}, Lvv8;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    iput-object v4, v5, Lvv8;->b:Ljava/lang/String;

    .line 1627
    .line 1628
    iget v6, v5, Lvv8;->a:I

    .line 1629
    .line 1630
    or-int/2addr v0, v6

    .line 1631
    iput v0, v5, Lvv8;->a:I

    .line 1632
    .line 1633
    iget-object v0, v2, LwNa;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lz9b;

    .line 1636
    .line 1637
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1638
    .line 1639
    iget-object v8, v0, Lz9b;->c:Lbna;

    .line 1640
    .line 1641
    iget-object v9, v0, Lz9b;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1642
    .line 1643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v6, v8, Lbna;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1649
    .line 1650
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    new-instance v8, LH2b;

    .line 1655
    .line 1656
    invoke-direct {v8, v0, v7, v5}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1660
    .line 1661
    invoke-direct {v5, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1665
    .line 1666
    iget-object v0, v0, Lz9b;->f:LA36;

    .line 1667
    .line 1668
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, LcUa;

    .line 1672
    .line 1673
    const/16 v5, 0xf

    .line 1674
    .line 1675
    invoke-direct {v0, v5, v2}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1679
    .line 1680
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v0, LtKa;

    .line 1684
    .line 1685
    invoke-direct {v0, v3, v11, v4}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1689
    .line 1690
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v3, Lumb;->d:LnJe;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1700
    .line 1701
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_19
    return-object v2

    .line 1705
    :pswitch_10
    move-object/from16 v0, p1

    .line 1706
    .line 1707
    check-cast v0, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_25

    .line 1714
    .line 1715
    iget-object v0, v1, LH2b;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LHYe;

    .line 1718
    .line 1719
    new-instance v3, LHib;

    .line 1720
    .line 1721
    iget-object v4, v1, LH2b;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v4, Lemb;

    .line 1724
    .line 1725
    invoke-direct {v3, v2, v4}, LHib;-><init>(ILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v0, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1729
    .line 1730
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1735
    .line 1736
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1a

    .line 1740
    :cond_25
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1741
    .line 1742
    :goto_1a
    return-object v2

    .line 1743
    :pswitch_11
    move-object/from16 v2, p1

    .line 1744
    .line 1745
    check-cast v2, Lolb;

    .line 1746
    .line 1747
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Ljava/util/List;

    .line 1750
    .line 1751
    iget-object v4, v1, LH2b;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, Lulb;

    .line 1754
    .line 1755
    invoke-virtual {v4, v3, v2, v0}, Lulb;->a(Ljava/util/List;Lolb;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    :pswitch_12
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, LFgb;

    .line 1763
    .line 1764
    sget-object v2, LFgb;->c:LFgb;

    .line 1765
    .line 1766
    iget-object v3, v1, LH2b;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v3, Llib;

    .line 1769
    .line 1770
    if-ne v0, v2, :cond_26

    .line 1771
    .line 1772
    iput-boolean v15, v3, Llib;->i0:Z

    .line 1773
    .line 1774
    goto :goto_1b

    .line 1775
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    :goto_1b
    new-instance v2, LDpd;

    .line 1779
    .line 1780
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, Ljava/util/List;

    .line 1783
    .line 1784
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    return-object v2

    .line 1788
    :pswitch_13
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, LYck;

    .line 1791
    .line 1792
    iget-boolean v0, v0, LYck;->a:Z

    .line 1793
    .line 1794
    if-eqz v0, :cond_27

    .line 1795
    .line 1796
    const-string v0, "orbis-staging/v1/getRankedOrbisStory"

    .line 1797
    .line 1798
    goto :goto_1c

    .line 1799
    :cond_27
    const-string v0, "orbis/v1/getRankedOrbisStory"

    .line 1800
    .line 1801
    :goto_1c
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v2, LHk6;

    .line 1804
    .line 1805
    iget-object v2, v2, LHk6;->X:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LREi;

    .line 1808
    .line 1809
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 1814
    .line 1815
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1816
    .line 1817
    const-string v3, "https://aws.api.snapchat.com/map/"

    .line 1818
    .line 1819
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v3, Liy8;

    .line 1826
    .line 1827
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1828
    .line 1829
    invoke-interface {v2, v4, v0, v3}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getRankedOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;Liy8;)Lio/reactivex/rxjava3/core/Single;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    return-object v0

    .line 1834
    :pswitch_14
    move-object/from16 v2, p1

    .line 1835
    .line 1836
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1837
    .line 1838
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, LMP4;

    .line 1841
    .line 1842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    .line 1845
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1846
    .line 1847
    iget-object v8, v1, LH2b;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v8, LZjb;

    .line 1850
    .line 1851
    iget-object v9, v8, LZjb;->b:LYjb;

    .line 1852
    .line 1853
    instance-of v14, v9, LEMi;

    .line 1854
    .line 1855
    iget-object v15, v2, LMP4;->m:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v15, LTF7;

    .line 1858
    .line 1859
    if-eqz v14, :cond_28

    .line 1860
    .line 1861
    invoke-virtual {v15}, LTF7;->b()V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2}, LMP4;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    new-instance v4, LuVa;

    .line 1869
    .line 1870
    invoke-direct {v4, v2, v3, v8}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    goto/16 :goto_25

    .line 1878
    .line 1879
    :cond_28
    instance-of v3, v9, LDMi;

    .line 1880
    .line 1881
    iget-object v14, v2, LMP4;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object/from16 v19, v14

    .line 1884
    .line 1885
    check-cast v19, Lgkb;

    .line 1886
    .line 1887
    iget-object v14, v2, LMP4;->d:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v14, Lzrb;

    .line 1890
    .line 1891
    if-eqz v3, :cond_29

    .line 1892
    .line 1893
    invoke-virtual {v14}, Lzrb;->a()V

    .line 1894
    .line 1895
    .line 1896
    check-cast v9, LDMi;

    .line 1897
    .line 1898
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    new-instance v18, Lfkb;

    .line 1902
    .line 1903
    iget-wide v3, v9, LDMi;->a:D

    .line 1904
    .line 1905
    iget-wide v5, v9, LDMi;->c:D

    .line 1906
    .line 1907
    iget-object v0, v9, LDMi;->d:Ljava/lang/String;

    .line 1908
    .line 1909
    iget-wide v7, v9, LDMi;->b:D

    .line 1910
    .line 1911
    move-object/from16 v26, v0

    .line 1912
    .line 1913
    move-wide/from16 v20, v3

    .line 1914
    .line 1915
    move-wide/from16 v24, v5

    .line 1916
    .line 1917
    move-wide/from16 v22, v7

    .line 1918
    .line 1919
    invoke-direct/range {v18 .. v26}, Lfkb;-><init>(Lgkb;DDDLjava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v0, v18

    .line 1923
    .line 1924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1925
    .line 1926
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v0, LhF1;

    .line 1930
    .line 1931
    invoke-direct {v0, v9, v12, v2}, LhF1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1935
    .line 1936
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_25

    .line 1940
    .line 1941
    :cond_29
    move-object/from16 v3, v19

    .line 1942
    .line 1943
    instance-of v11, v9, LGLi;

    .line 1944
    .line 1945
    if-eqz v11, :cond_2a

    .line 1946
    .line 1947
    invoke-virtual {v14}, Lzrb;->a()V

    .line 1948
    .line 1949
    .line 1950
    check-cast v9, LGLi;

    .line 1951
    .line 1952
    new-instance v21, Landroid/graphics/Rect;

    .line 1953
    .line 1954
    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    new-instance v10, Lfhc;

    .line 1958
    .line 1959
    iget-object v11, v3, Lgkb;->c:LJV9;

    .line 1960
    .line 1961
    iget-wide v13, v9, LGLi;->a:D

    .line 1962
    .line 1963
    iget-object v12, v3, Lgkb;->b:Lzlb;

    .line 1964
    .line 1965
    iget-wide v7, v9, LGLi;->b:D

    .line 1966
    .line 1967
    iget-wide v4, v9, LGLi;->c:D

    .line 1968
    .line 1969
    move-wide/from16 v17, v4

    .line 1970
    .line 1971
    iget-wide v4, v9, LGLi;->d:D

    .line 1972
    .line 1973
    move-wide/from16 v19, v4

    .line 1974
    .line 1975
    move-wide v15, v7

    .line 1976
    invoke-direct/range {v10 .. v21}, Lfhc;-><init>(LJV9;Lzlb;DDDDLandroid/graphics/Rect;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v3, Lgkb;->a:Lsgb;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lsgb;->a()V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v3}, Lgkb;->a()V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v3, Lgkb;->e:LXdb;

    .line 1988
    .line 1989
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const-wide/16 v2, 0x0

    .line 1994
    .line 1995
    invoke-virtual {v0, v10, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_25

    .line 1999
    .line 2000
    :cond_2a
    instance-of v3, v9, LqMi;

    .line 2001
    .line 2002
    if-eqz v3, :cond_2b

    .line 2003
    .line 2004
    check-cast v9, LqMi;

    .line 2005
    .line 2006
    iget-object v0, v2, LMP4;->f:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lvhb;

    .line 2009
    .line 2010
    iget-object v0, v0, Lvhb;->a:Ldhb;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    new-instance v10, LYgb;

    .line 2016
    .line 2017
    iget-object v11, v9, LqMi;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v12, v9, LqMi;->b:Landroid/graphics/RectF;

    .line 2020
    .line 2021
    iget-object v13, v8, LZjb;->a:Lkmh;

    .line 2022
    .line 2023
    iget v14, v9, LqMi;->d:I

    .line 2024
    .line 2025
    iget-object v15, v9, LqMi;->e:Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-direct/range {v10 .. v15}, LYgb;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lkmh;ILjava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v0, Ldhb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2031
    .line 2032
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_25

    .line 2036
    .line 2037
    :cond_2b
    instance-of v3, v9, LGMi;

    .line 2038
    .line 2039
    iget-object v4, v2, LMP4;->n:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v4, LtF7;

    .line 2042
    .line 2043
    iget-object v5, v2, LMP4;->w:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v5, Lyib;

    .line 2046
    .line 2047
    iget-object v11, v8, LZjb;->a:Lkmh;

    .line 2048
    .line 2049
    if-eqz v3, :cond_32

    .line 2050
    .line 2051
    invoke-virtual {v15}, LTF7;->b()V

    .line 2052
    .line 2053
    .line 2054
    check-cast v9, LGMi;

    .line 2055
    .line 2056
    iget-object v0, v2, LMP4;->o:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, LiF7;

    .line 2059
    .line 2060
    invoke-virtual {v0, v11}, LiF7;->l(Lkmh;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v2, LMP4;->l:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, LYF7;

    .line 2066
    .line 2067
    iget-object v0, v0, LYF7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2068
    .line 2069
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v9, LGMi;->a:Ljava/util/List;

    .line 2073
    .line 2074
    move-object v3, v0

    .line 2075
    check-cast v3, Ljava/util/Collection;

    .line 2076
    .line 2077
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    if-nez v3, :cond_2f

    .line 2082
    .line 2083
    sget-object v3, Ljrb;->g3:Ljrb;

    .line 2084
    .line 2085
    invoke-virtual {v5, v3}, Lyib;->a(LcM3;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    if-eqz v3, :cond_2d

    .line 2090
    .line 2091
    new-instance v16, LuF7;

    .line 2092
    .line 2093
    if-nez v11, :cond_2c

    .line 2094
    .line 2095
    sget-object v3, Lkmh;->Y1:Lkmh;

    .line 2096
    .line 2097
    move-object/from16 v18, v3

    .line 2098
    .line 2099
    goto :goto_1d

    .line 2100
    :cond_2c
    move-object/from16 v18, v11

    .line 2101
    .line 2102
    :goto_1d
    invoke-static {v11}, LMP4;->b(Lkmh;)Lwlb;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v19

    .line 2106
    const/16 v22, 0x18

    .line 2107
    .line 2108
    const/16 v20, 0x0

    .line 2109
    .line 2110
    const/16 v21, 0x0

    .line 2111
    .line 2112
    move-object/from16 v17, v0

    .line 2113
    .line 2114
    invoke-direct/range {v16 .. v22}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 2115
    .line 2116
    .line 2117
    move-object/from16 v0, v16

    .line 2118
    .line 2119
    invoke-virtual {v4, v0}, LtF7;->a(LuF7;)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_1f

    .line 2123
    :cond_2d
    move-object/from16 v17, v0

    .line 2124
    .line 2125
    if-nez v11, :cond_2e

    .line 2126
    .line 2127
    sget-object v0, Lkmh;->Y1:Lkmh;

    .line 2128
    .line 2129
    move-object/from16 v20, v0

    .line 2130
    .line 2131
    goto :goto_1e

    .line 2132
    :cond_2e
    move-object/from16 v20, v11

    .line 2133
    .line 2134
    :goto_1e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    new-instance v16, LRF7;

    .line 2138
    .line 2139
    const/16 v18, 0x1

    .line 2140
    .line 2141
    const/16 v19, 0x1

    .line 2142
    .line 2143
    const/16 v21, 0x1

    .line 2144
    .line 2145
    invoke-direct/range {v16 .. v21}, LRF7;-><init>(Ljava/util/List;ZZLkmh;Z)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v0, v16

    .line 2149
    .line 2150
    iget-object v3, v15, LTF7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2151
    .line 2152
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_1f

    .line 2156
    :cond_2f
    move-object/from16 v17, v0

    .line 2157
    .line 2158
    :goto_1f
    invoke-static/range {v17 .. v17}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    move-object v13, v0

    .line 2163
    check-cast v13, Ljava/lang/String;

    .line 2164
    .line 2165
    if-nez v11, :cond_30

    .line 2166
    .line 2167
    sget-object v11, Lkmh;->Y1:Lkmh;

    .line 2168
    .line 2169
    :cond_30
    invoke-static {v11}, LMP4;->b(Lkmh;)Lwlb;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    if-nez v0, :cond_31

    .line 2174
    .line 2175
    sget-object v0, Lwlb;->b:Lwlb;

    .line 2176
    .line 2177
    :cond_31
    move-object v14, v0

    .line 2178
    iget-object v0, v2, LMP4;->C:Ljava/lang/Object;

    .line 2179
    .line 2180
    move-object v12, v0

    .line 2181
    check-cast v12, LqC6;

    .line 2182
    .line 2183
    const/4 v15, 0x0

    .line 2184
    const-wide/16 v16, 0x0

    .line 2185
    .line 2186
    const/16 v18, 0x0

    .line 2187
    .line 2188
    const/16 v19, 0x0

    .line 2189
    .line 2190
    invoke-virtual/range {v12 .. v19}, LqC6;->n(Ljava/lang/String;Lwlb;LXc;DLjava/lang/Long;Ljava/util/List;)V

    .line 2191
    .line 2192
    .line 2193
    goto/16 :goto_25

    .line 2194
    .line 2195
    :cond_32
    instance-of v3, v9, LpMi;

    .line 2196
    .line 2197
    if-eqz v3, :cond_33

    .line 2198
    .line 2199
    invoke-virtual {v14}, Lzrb;->a()V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_25

    .line 2203
    .line 2204
    :cond_33
    instance-of v3, v9, LyMi;

    .line 2205
    .line 2206
    if-nez v3, :cond_48

    .line 2207
    .line 2208
    instance-of v3, v9, LnMi;

    .line 2209
    .line 2210
    if-eqz v3, :cond_34

    .line 2211
    .line 2212
    if-eqz v11, :cond_48

    .line 2213
    .line 2214
    iget-object v0, v2, LMP4;->i:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v0, Latb;

    .line 2217
    .line 2218
    invoke-virtual {v0, v11}, Latb;->b(Lkmh;)V

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_25

    .line 2222
    .line 2223
    :cond_34
    instance-of v3, v9, LLLi;

    .line 2224
    .line 2225
    if-eqz v3, :cond_3d

    .line 2226
    .line 2227
    check-cast v9, LLLi;

    .line 2228
    .line 2229
    sget-object v0, Lkmh;->f0:Lkmh;

    .line 2230
    .line 2231
    if-ne v11, v0, :cond_35

    .line 2232
    .line 2233
    sget-object v0, LDhb;->c:LDhb;

    .line 2234
    .line 2235
    :goto_20
    move-object v11, v0

    .line 2236
    goto :goto_21

    .line 2237
    :cond_35
    sget-object v0, LDhb;->t:LDhb;

    .line 2238
    .line 2239
    goto :goto_20

    .line 2240
    :goto_21
    new-instance v0, Lcom/snap/placediscovery/PlacePivot;

    .line 2241
    .line 2242
    iget-object v3, v9, LLLi;->d:Ljava/lang/String;

    .line 2243
    .line 2244
    iget-object v4, v9, LLLi;->e:Ljava/lang/String;

    .line 2245
    .line 2246
    invoke-direct {v0, v3, v4}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v3, v9, LLLi;->f:Ljava/lang/String;

    .line 2250
    .line 2251
    if-eqz v3, :cond_3c

    .line 2252
    .line 2253
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    sparse-switch v4, :sswitch_data_0

    .line 2258
    .line 2259
    .line 2260
    goto :goto_22

    .line 2261
    :sswitch_0
    const-string v4, "PIVOT_SORT"

    .line 2262
    .line 2263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    if-nez v3, :cond_36

    .line 2268
    .line 2269
    goto :goto_22

    .line 2270
    :cond_36
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 2271
    .line 2272
    goto :goto_23

    .line 2273
    :sswitch_1
    const-string v4, "PIVOT_ATTRIBUTE"

    .line 2274
    .line 2275
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-nez v3, :cond_37

    .line 2280
    .line 2281
    goto :goto_22

    .line 2282
    :cond_37
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 2283
    .line 2284
    goto :goto_23

    .line 2285
    :sswitch_2
    const-string v4, "PIVOT_ANNOTATION"

    .line 2286
    .line 2287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    if-nez v3, :cond_38

    .line 2292
    .line 2293
    goto :goto_22

    .line 2294
    :cond_38
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 2295
    .line 2296
    goto :goto_23

    .line 2297
    :sswitch_3
    const-string v4, "PIVOT_CATEGORY_MULTI_SELECT"

    .line 2298
    .line 2299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v3

    .line 2303
    if-nez v3, :cond_39

    .line 2304
    .line 2305
    goto :goto_22

    .line 2306
    :cond_39
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 2307
    .line 2308
    goto :goto_23

    .line 2309
    :sswitch_4
    const-string v4, "PIVOT_CATEGORY_SINGLE_SELECT"

    .line 2310
    .line 2311
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    if-nez v3, :cond_3a

    .line 2316
    .line 2317
    goto :goto_22

    .line 2318
    :cond_3a
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 2319
    .line 2320
    goto :goto_23

    .line 2321
    :sswitch_5
    const-string v4, "PIVOT_CATEGORY"

    .line 2322
    .line 2323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    if-nez v3, :cond_3b

    .line 2328
    .line 2329
    goto :goto_22

    .line 2330
    :cond_3b
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 2331
    .line 2332
    goto :goto_23

    .line 2333
    :cond_3c
    :goto_22
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 2334
    .line 2335
    :goto_23
    invoke-virtual {v0, v3}, Lcom/snap/placediscovery/PlacePivot;->l(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v3, v9, LLLi;->g:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-virtual {v0, v3}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v3, v9, LLLi;->h:Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-virtual {v0, v3}, Lcom/snap/placediscovery/PlacePivot;->g(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v3, v9, LLLi;->i:Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-virtual {v0, v3}, Lcom/snap/placediscovery/PlacePivot;->i(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v10, LYKg;

    .line 2354
    .line 2355
    const/4 v12, 0x0

    .line 2356
    const/16 v15, 0xe

    .line 2357
    .line 2358
    const/4 v13, 0x0

    .line 2359
    const/4 v14, 0x0

    .line 2360
    invoke-direct/range {v10 .. v15}, LYKg;-><init>(LDhb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v3, Lfpb;

    .line 2364
    .line 2365
    invoke-direct {v3, v0, v10}, Lfpb;-><init>(Lcom/snap/placediscovery/PlacePivot;LYKg;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v2, LMP4;->q:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, Ldhb;

    .line 2371
    .line 2372
    iget-object v0, v0, Ldhb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2373
    .line 2374
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_25

    .line 2378
    .line 2379
    :cond_3d
    instance-of v3, v9, LRLi;

    .line 2380
    .line 2381
    iget-object v14, v2, LMP4;->k:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v14, LKkb;

    .line 2384
    .line 2385
    if-eqz v3, :cond_3e

    .line 2386
    .line 2387
    invoke-virtual {v15}, LTF7;->b()V

    .line 2388
    .line 2389
    .line 2390
    sget-object v3, Lkeb;->a:Lkeb;

    .line 2391
    .line 2392
    move-object v4, v9

    .line 2393
    check-cast v4, LRLi;

    .line 2394
    .line 2395
    iget-object v5, v4, LRLi;->c:Leeb;

    .line 2396
    .line 2397
    iget-object v6, v14, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2398
    .line 2399
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v6

    .line 2403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v6

    .line 2407
    iget-object v7, v2, LMP4;->j:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v7, Lg9a;

    .line 2410
    .line 2411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    new-instance v10, Ljeb;

    .line 2415
    .line 2416
    invoke-direct {v10}, Ljeb;-><init>()V

    .line 2417
    .line 2418
    .line 2419
    iput-object v3, v10, Ljeb;->p0:Lkeb;

    .line 2420
    .line 2421
    iput-object v11, v10, Ljeb;->q0:Lkmh;

    .line 2422
    .line 2423
    iput-object v5, v10, Ljeb;->r0:Leeb;

    .line 2424
    .line 2425
    iput-object v6, v10, Ljeb;->s0:Ljava/lang/Long;

    .line 2426
    .line 2427
    iget-object v3, v4, LRLi;->b:Ljava/lang/String;

    .line 2428
    .line 2429
    iput-object v3, v10, Ljeb;->t0:Ljava/lang/String;

    .line 2430
    .line 2431
    iget-object v3, v7, Lg9a;->b:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v3, LlW6;

    .line 2434
    .line 2435
    invoke-interface {v3, v10}, LlW6;->e(LEV6;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v2}, LMP4;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    new-instance v4, LR8b;

    .line 2443
    .line 2444
    invoke-direct {v4, v2, v9, v8, v0}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    goto/16 :goto_25

    .line 2452
    .line 2453
    :cond_3e
    instance-of v0, v9, LMLi;

    .line 2454
    .line 2455
    iget-object v3, v2, LMP4;->p:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v3, LbC6;

    .line 2458
    .line 2459
    if-eqz v0, :cond_3f

    .line 2460
    .line 2461
    check-cast v9, LMLi;

    .line 2462
    .line 2463
    iget-object v0, v3, LbC6;->s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 2464
    .line 2465
    new-instance v3, LR8b;

    .line 2466
    .line 2467
    invoke-direct {v3, v2, v9, v8, v12}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    goto/16 :goto_25

    .line 2475
    .line 2476
    :cond_3f
    instance-of v0, v9, LFLi;

    .line 2477
    .line 2478
    if-eqz v0, :cond_40

    .line 2479
    .line 2480
    check-cast v9, LFLi;

    .line 2481
    .line 2482
    iget-object v0, v3, LbC6;->s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 2483
    .line 2484
    new-instance v3, LR8b;

    .line 2485
    .line 2486
    invoke-direct {v3, v2, v9, v8, v13}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v6

    .line 2493
    goto/16 :goto_25

    .line 2494
    .line 2495
    :cond_40
    instance-of v0, v9, LmMi;

    .line 2496
    .line 2497
    if-eqz v0, :cond_42

    .line 2498
    .line 2499
    check-cast v9, LmMi;

    .line 2500
    .line 2501
    iget-object v0, v2, LMP4;->s:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, LkTa;

    .line 2504
    .line 2505
    iget-object v2, v9, LmMi;->a:Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2508
    .line 2509
    .line 2510
    move-result v3

    .line 2511
    if-nez v3, :cond_41

    .line 2512
    .line 2513
    goto/16 :goto_25

    .line 2514
    .line 2515
    :cond_41
    iget-object v3, v0, LkTa;->c:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v3, LsD8;

    .line 2518
    .line 2519
    invoke-virtual {v3}, LsD8;->a()LO0e;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    sget-object v4, Ljrb;->f0:Ljrb;

    .line 2524
    .line 2525
    invoke-virtual {v3, v4, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    sget-object v2, Ljrb;->g0:Ljrb;

    .line 2529
    .line 2530
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2531
    .line 2532
    invoke-virtual {v3, v2, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v3}, LO0e;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    iget-object v3, v0, LkTa;->t:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v3, LnJe;

    .line 2542
    .line 2543
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v4

    .line 2547
    invoke-static {v2, v2, v4}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2556
    .line 2557
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2558
    .line 2559
    .line 2560
    new-instance v2, LIGa;

    .line 2561
    .line 2562
    const/16 v3, 0x18

    .line 2563
    .line 2564
    invoke-direct {v2, v3, v0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v6

    .line 2571
    goto/16 :goto_25

    .line 2572
    .line 2573
    :cond_42
    instance-of v0, v9, LJLi;

    .line 2574
    .line 2575
    if-eqz v0, :cond_43

    .line 2576
    .line 2577
    check-cast v9, LJLi;

    .line 2578
    .line 2579
    new-instance v16, LS54;

    .line 2580
    .line 2581
    sget-object v0, LYx9;->c:Lc6j;

    .line 2582
    .line 2583
    iget-object v0, v9, LJLi;->a:Ljava/lang/String;

    .line 2584
    .line 2585
    const-wide/16 v22, 0x0

    .line 2586
    .line 2587
    const/16 v24, 0x0

    .line 2588
    .line 2589
    const/16 v18, 0x0

    .line 2590
    .line 2591
    const/16 v19, 0x4

    .line 2592
    .line 2593
    const v20, 0x7f080592

    .line 2594
    .line 2595
    .line 2596
    const/16 v21, 0x0

    .line 2597
    .line 2598
    move-object/from16 v17, v0

    .line 2599
    .line 2600
    invoke-direct/range {v16 .. v24}, LS54;-><init>(Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v0, v16

    .line 2604
    .line 2605
    move-object/from16 v3, v17

    .line 2606
    .line 2607
    iget-object v4, v2, LMP4;->x:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v4, LyR7;

    .line 2610
    .line 2611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2612
    .line 2613
    .line 2614
    new-instance v5, Lcid;

    .line 2615
    .line 2616
    invoke-direct {v5, v0}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v0, v4, LyR7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2620
    .line 2621
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v15}, LTF7;->b()V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2}, LMP4;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    new-instance v4, LR8b;

    .line 2632
    .line 2633
    invoke-direct {v4, v2, v8, v3, v7}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    goto/16 :goto_25

    .line 2641
    .line 2642
    :cond_43
    instance-of v0, v9, LSLi;

    .line 2643
    .line 2644
    if-eqz v0, :cond_45

    .line 2645
    .line 2646
    iget-object v0, v2, LMP4;->E:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, LXob;

    .line 2649
    .line 2650
    check-cast v0, LYob;

    .line 2651
    .line 2652
    invoke-virtual {v0}, LYob;->a()Lebk;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    iget-object v3, v2, LMP4;->D:LCBe;

    .line 2657
    .line 2658
    check-cast v3, LB15;

    .line 2659
    .line 2660
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    check-cast v3, LYmd;

    .line 2665
    .line 2666
    new-instance v4, LDW8;

    .line 2667
    .line 2668
    new-instance v5, LCW8;

    .line 2669
    .line 2670
    new-instance v8, LEW8;

    .line 2671
    .line 2672
    iget-object v9, v14, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2673
    .line 2674
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2675
    .line 2676
    .line 2677
    move-result-wide v11

    .line 2678
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v9

    .line 2682
    invoke-direct {v8, v7, v9}, LEW8;-><init>(ILjava/lang/Long;)V

    .line 2683
    .line 2684
    .line 2685
    iget-wide v11, v0, Lebk;->h:D

    .line 2686
    .line 2687
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v7

    .line 2691
    iget-wide v11, v0, Lebk;->i:D

    .line 2692
    .line 2693
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    invoke-direct {v5, v8, v7, v0}, LCW8;-><init>(LEW8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v0, v2, LMP4;->F:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v0, LCob;

    .line 2703
    .line 2704
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    if-eqz v0, :cond_44

    .line 2709
    .line 2710
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2711
    .line 2712
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v14

    .line 2716
    goto :goto_24

    .line 2717
    :cond_44
    move-object/from16 v14, v17

    .line 2718
    .line 2719
    :goto_24
    iget-object v0, v2, LMP4;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2720
    .line 2721
    invoke-direct {v4, v0, v5, v14, v10}, LDW8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCW8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;I)V

    .line 2722
    .line 2723
    .line 2724
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_25

    .line 2732
    .line 2733
    :cond_45
    instance-of v0, v9, LFMi;

    .line 2734
    .line 2735
    if-eqz v0, :cond_47

    .line 2736
    .line 2737
    sget-object v0, Ljrb;->g3:Ljrb;

    .line 2738
    .line 2739
    invoke-virtual {v5, v0}, Lyib;->a(LcM3;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_46

    .line 2744
    .line 2745
    check-cast v9, LFMi;

    .line 2746
    .line 2747
    iget-object v0, v9, LFMi;->b:Ljava/lang/String;

    .line 2748
    .line 2749
    invoke-static {v0}, LVXi;->v(Ljava/lang/String;)LDpd;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 2754
    .line 2755
    move-object/from16 v20, v3

    .line 2756
    .line 2757
    check-cast v20, Ljava/util/List;

    .line 2758
    .line 2759
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2760
    .line 2761
    move-object/from16 v23, v0

    .line 2762
    .line 2763
    check-cast v23, Ljava/util/List;

    .line 2764
    .line 2765
    new-instance v0, LrF7;

    .line 2766
    .line 2767
    sget-object v3, LlOh;->c:LlOh;

    .line 2768
    .line 2769
    invoke-direct {v0, v3}, LrF7;-><init>(LlOh;)V

    .line 2770
    .line 2771
    .line 2772
    iget-object v3, v4, LtF7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2773
    .line 2774
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v2}, LMP4;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    new-instance v18, LQcb;

    .line 2782
    .line 2783
    iget-object v3, v9, LFMi;->a:Ljava/lang/String;

    .line 2784
    .line 2785
    move-object/from16 v19, v2

    .line 2786
    .line 2787
    move-object/from16 v21, v3

    .line 2788
    .line 2789
    move-object/from16 v22, v8

    .line 2790
    .line 2791
    invoke-direct/range {v18 .. v23}, LQcb;-><init>(LMP4;Ljava/util/List;Ljava/lang/String;LZjb;Ljava/util/List;)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v2, v18

    .line 2795
    .line 2796
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    goto :goto_25

    .line 2801
    :cond_46
    move-object/from16 v19, v2

    .line 2802
    .line 2803
    move-object/from16 v22, v8

    .line 2804
    .line 2805
    check-cast v9, LFMi;

    .line 2806
    .line 2807
    iget-object v0, v9, LFMi;->b:Ljava/lang/String;

    .line 2808
    .line 2809
    invoke-static {v0}, LVXi;->v(Ljava/lang/String;)LDpd;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2814
    .line 2815
    move-object/from16 v20, v2

    .line 2816
    .line 2817
    check-cast v20, Ljava/util/List;

    .line 2818
    .line 2819
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v0, Ljava/util/List;

    .line 2822
    .line 2823
    invoke-virtual {v15}, LTF7;->b()V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual/range {v19 .. v19}, LMP4;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    new-instance v18, LQcb;

    .line 2831
    .line 2832
    iget-object v3, v9, LFMi;->a:Ljava/lang/String;

    .line 2833
    .line 2834
    move-object/from16 v21, v3

    .line 2835
    .line 2836
    move-object/from16 v23, v22

    .line 2837
    .line 2838
    move-object/from16 v22, v0

    .line 2839
    .line 2840
    invoke-direct/range {v18 .. v23}, LQcb;-><init>(LMP4;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LZjb;)V

    .line 2841
    .line 2842
    .line 2843
    move-object/from16 v0, v18

    .line 2844
    .line 2845
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v6

    .line 2849
    goto :goto_25

    .line 2850
    :cond_47
    instance-of v0, v9, LoMi;

    .line 2851
    .line 2852
    if-eqz v0, :cond_48

    .line 2853
    .line 2854
    iget-object v0, v2, LMP4;->z:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v0, LWjb;

    .line 2857
    .line 2858
    iget-object v0, v0, LWjb;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 2859
    .line 2860
    new-instance v3, LIGa;

    .line 2861
    .line 2862
    const/16 v4, 0x19

    .line 2863
    .line 2864
    invoke-direct {v3, v4, v2}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v6

    .line 2871
    :cond_48
    :goto_25
    return-object v6

    .line 2872
    :pswitch_15
    move-object/from16 v0, p1

    .line 2873
    .line 2874
    check-cast v0, LDpd;

    .line 2875
    .line 2876
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v2, Ljava/lang/String;

    .line 2879
    .line 2880
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v0, Ljava/lang/String;

    .line 2883
    .line 2884
    iget-object v3, v1, LH2b;->b:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v3, Lz9b;

    .line 2887
    .line 2888
    iget-object v4, v3, Lz9b;->d:LFR6;

    .line 2889
    .line 2890
    invoke-interface {v4, v2}, LFR6;->a(Ljava/lang/String;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v4

    .line 2894
    iget-object v5, v1, LH2b;->c:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v5, Lvv8;

    .line 2897
    .line 2898
    iget-object v3, v3, Lz9b;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 2899
    .line 2900
    const-string v6, "/rpc/getSharedPoiPlaylist"

    .line 2901
    .line 2902
    if-eqz v4, :cond_49

    .line 2903
    .line 2904
    sget-object v4, Lrdh;->c:Lrdh;

    .line 2905
    .line 2906
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2911
    .line 2912
    invoke-interface {v3, v4, v2, v5, v0}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetSharedPoiPlaylist(Ljava/lang/String;Ljava/lang/String;Lvv8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    goto :goto_26

    .line 2917
    :cond_49
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    invoke-interface {v3, v2, v5, v0}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcGetSharedPoiPlaylist(Ljava/lang/String;Lvv8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    :goto_26
    return-object v0

    .line 2926
    :pswitch_16
    move-object/from16 v0, p1

    .line 2927
    .line 2928
    check-cast v0, LgY3;

    .line 2929
    .line 2930
    iget-object v2, v1, LH2b;->b:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v2, Ln3b;

    .line 2933
    .line 2934
    invoke-virtual {v2}, Ln3b;->p1()LU3b;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    sget-object v3, LI3b;->c:LI3b;

    .line 2939
    .line 2940
    move-object/from16 v4, v17

    .line 2941
    .line 2942
    invoke-static {v2, v4, v3, v4, v9}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 2943
    .line 2944
    .line 2945
    invoke-interface {v0}, LgY3;->d1()Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    new-instance v2, LDpd;

    .line 2954
    .line 2955
    iget-object v3, v1, LH2b;->c:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v3, Ll3h;

    .line 2958
    .line 2959
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    return-object v2

    .line 2963
    :pswitch_17
    move-object/from16 v2, p1

    .line 2964
    .line 2965
    check-cast v2, LCAb;

    .line 2966
    .line 2967
    iget-object v3, v1, LH2b;->b:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v3, Luzb;

    .line 2970
    .line 2971
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 2976
    .line 2977
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v4

    .line 2981
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    iget-object v5, v1, LH2b;->c:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v5, LI2b;

    .line 2988
    .line 2989
    if-eqz v4, :cond_4b

    .line 2990
    .line 2991
    if-eq v4, v0, :cond_4a

    .line 2992
    .line 2993
    if-eq v4, v12, :cond_4a

    .line 2994
    .line 2995
    new-instance v2, LwQc;

    .line 2996
    .line 2997
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 3002
    .line 3003
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3008
    .line 3009
    const-string v7, "MediaCaptionController does not support media type "

    .line 3010
    .line 3011
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v4

    .line 3021
    invoke-direct {v2, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    goto/16 :goto_27

    .line 3029
    .line 3030
    :cond_4a
    iget-object v2, v5, LI2b;->i:LDBe;

    .line 3031
    .line 3032
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    check-cast v2, LBR5;

    .line 3037
    .line 3038
    iget-object v2, v2, LBR5;->o1:LREi;

    .line 3039
    .line 3040
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    check-cast v2, LeRe;

    .line 3045
    .line 3046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3047
    .line 3048
    .line 3049
    new-instance v4, LjEe;

    .line 3050
    .line 3051
    const/16 v6, 0xd

    .line 3052
    .line 3053
    invoke-direct {v4, v6, v2}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v2, v2, LeRe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3057
    .line 3058
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    new-instance v4, Lpaa;

    .line 3067
    .line 3068
    const/16 v6, 0x1d

    .line 3069
    .line 3070
    invoke-direct {v4, v6, v5}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3074
    .line 3075
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3076
    .line 3077
    .line 3078
    new-instance v2, Lb2j;

    .line 3079
    .line 3080
    const/16 v4, 0x17

    .line 3081
    .line 3082
    invoke-direct {v2, v4, v5}, Lb2j;-><init>(ILjava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3086
    .line 3087
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3088
    .line 3089
    .line 3090
    move-object v2, v4

    .line 3091
    goto :goto_27

    .line 3092
    :cond_4b
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v4

    .line 3096
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v4

    .line 3100
    iget-object v4, v4, LEp2;->b:Ljava/lang/Integer;

    .line 3101
    .line 3102
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v6

    .line 3106
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v6

    .line 3110
    iget-object v6, v6, LEp2;->c:Ljava/lang/Boolean;

    .line 3111
    .line 3112
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    new-instance v7, LU21;

    .line 3117
    .line 3118
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v8

    .line 3122
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v8

    .line 3126
    invoke-interface {v2}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v10

    .line 3130
    invoke-direct {v7, v8, v10, v0}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v8, v5, LI2b;->j:LREi;

    .line 3134
    .line 3135
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v8

    .line 3139
    check-cast v8, LR21;

    .line 3140
    .line 3141
    iget-object v10, v5, LI2b;->f:Lnp0;

    .line 3142
    .line 3143
    invoke-interface {v8, v7, v10}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v7

    .line 3147
    iget-object v8, v5, LI2b;->g:LnJe;

    .line 3148
    .line 3149
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v8

    .line 3153
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3154
    .line 3155
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3156
    .line 3157
    .line 3158
    new-instance v7, LATa;

    .line 3159
    .line 3160
    invoke-direct {v7, v5, v4, v6, v13}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3161
    .line 3162
    .line 3163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3164
    .line 3165
    invoke-direct {v4, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3166
    .line 3167
    .line 3168
    new-instance v6, LYoa;

    .line 3169
    .line 3170
    const/16 v7, 0x13

    .line 3171
    .line 3172
    invoke-direct {v6, v7, v5}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 3173
    .line 3174
    .line 3175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3176
    .line 3177
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3178
    .line 3179
    .line 3180
    new-instance v4, Lc2j;

    .line 3181
    .line 3182
    const/16 v6, 0x17

    .line 3183
    .line 3184
    invoke-direct {v4, v6, v5}, Lc2j;-><init>(ILjava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3188
    .line 3189
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3190
    .line 3191
    .line 3192
    new-instance v4, Lfn2;

    .line 3193
    .line 3194
    invoke-direct {v4, v2, v9}, Lfn2;-><init>(LCAb;I)V

    .line 3195
    .line 3196
    .line 3197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 3198
    .line 3199
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3200
    .line 3201
    .line 3202
    :goto_27
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3203
    .line 3204
    iget-object v5, v5, LI2b;->e:LT75;

    .line 3205
    .line 3206
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v5

    .line 3210
    check-cast v5, LQeh;

    .line 3211
    .line 3212
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v5

    .line 3216
    new-instance v6, La23;

    .line 3217
    .line 3218
    invoke-direct {v6, v0, v3}, La23;-><init>(ILuzb;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3222
    .line 3223
    .line 3224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3225
    .line 3226
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3230
    .line 3231
    .line 3232
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    return-object v0

    .line 3237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    :sswitch_data_0
    .sparse-switch
        -0x7fec6f85 -> :sswitch_5
        -0x587a43f1 -> :sswitch_4
        -0xc23bda -> :sswitch_3
        0x1f79cf6c -> :sswitch_2
        0x25d1469f -> :sswitch_1
        0x6be1179b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lotb;)Lotb;
    .locals 11

    .line 1
    invoke-static {p1}, LbPk;->s(Lotb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LbPk;->n(Lotb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LbPk;->w(Lotb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {p1}, LbPk;->u(Lotb;)LmHb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LmHb;->b:LmHb;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LbPk;->l(Lotb;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    move-wide v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LH2b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LzQd;

    .line 38
    .line 39
    iget-boolean v0, v0, LzQd;->y:Z

    .line 40
    .line 41
    iget-object v1, p1, Lotb;->a:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LsI3;

    .line 46
    .line 47
    invoke-static {v1}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, v4, v0, v1, v3}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v2}, Lk3k;->getDurationMs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Lk3k;->release()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-interface {v2}, Lk3k;->release()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance v2, LEN1;

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v1}, LFPk;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, LEN1;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-interface {v2}, Lk3k;->getDurationMs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-interface {v2}, Lk3k;->release()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-static {p1}, LbPk;->u(Lotb;)LmHb;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v5, p1, Lotb;->a:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, LbPk;->h(Landroid/net/Uri;JJLmHb;)Lotb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-interface {v2}, Lk3k;->release()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    return-object p1
.end method

.method public c(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, LH2b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lotb;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LH2b;->b(Lotb;)Lotb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    move-wide v4, v0

    .line 57
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lotb;

    .line 68
    .line 69
    iget-object v6, v2, Lotb;->b:Lp6c;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-boolean v7, v6, Lp6c;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-wide v7, v6, Lp6c;->e:J

    .line 78
    .line 79
    cmp-long v9, v7, v0

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    cmp-long v9, v7, v4

    .line 84
    .line 85
    if-lez v9, :cond_1

    .line 86
    .line 87
    sub-long v4, v7, v4

    .line 88
    .line 89
    invoke-static {v4, v5}, LbPk;->v(J)Lotb;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-wide v4, v7

    .line 97
    :cond_1
    invoke-static {v6, v0, v1}, Lp6c;->a(Lp6c;J)Lp6c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0x1fd

    .line 103
    .line 104
    invoke-static {v2, v6, v7, v8}, Lotb;->a(Lotb;Lp6c;LH93;I)Lotb;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v2}, LbPk;->l(Lotb;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    add-long/2addr v4, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v3}, LbPk;->m(Ljava/util/List;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long p3, v0, p1

    .line 126
    .line 127
    if-lez p3, :cond_4

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-wide v6, p1

    .line 133
    invoke-virtual/range {v2 .. v7}, LH2b;->d(Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    move-object v2, p0

    .line 139
    move-wide v6, p1

    .line 140
    invoke-static {v3}, LbPk;->m(Ljava/util/List;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    iget-object p3, v2, LH2b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, LzQd;

    .line 147
    .line 148
    iget-wide v0, p3, LzQd;->f:J

    .line 149
    .line 150
    sub-long v0, v6, v0

    .line 151
    .line 152
    cmp-long p3, p1, v0

    .line 153
    .line 154
    if-gez p3, :cond_5

    .line 155
    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LbPk;->m(Ljava/util/List;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    sub-long p2, v6, p2

    .line 169
    .line 170
    invoke-static {p2, p3}, LbPk;->v(J)Lotb;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    return-object v3
.end method

.method public d(Ljava/util/List;JJ)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LH2b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-long v0, p2, p4

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    move-wide v5, v3

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lotb;

    .line 35
    .line 36
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-long/2addr v8, v5

    .line 41
    cmp-long v10, v8, p2

    .line 42
    .line 43
    if-lez v10, :cond_4

    .line 44
    .line 45
    cmp-long v8, v5, v0

    .line 46
    .line 47
    if-ltz v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    cmp-long v8, v5, p2

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    add-long/2addr v9, v5

    .line 59
    cmp-long v11, v9, v0

    .line 60
    .line 61
    if-gtz v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-gez v8, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v9, v5

    .line 74
    cmp-long v11, v9, v0

    .line 75
    .line 76
    if-gtz v11, :cond_2

    .line 77
    .line 78
    sub-long v8, p2, v5

    .line 79
    .line 80
    invoke-static {v7, v8, v9, v3, v4}, LbPk;->y(Lotb;JJ)Lotb;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ltz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-long/2addr v8, v5

    .line 95
    cmp-long v10, v8, v0

    .line 96
    .line 97
    if-lez v10, :cond_3

    .line 98
    .line 99
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    add-long/2addr v8, v5

    .line 104
    sub-long/2addr v8, v0

    .line 105
    invoke-static {v7, v3, v4, v8, v9}, LbPk;->y(Lotb;JJ)Lotb;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sub-long v8, p2, v5

    .line 114
    .line 115
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    add-long/2addr v10, v5

    .line 120
    sub-long/2addr v10, v0

    .line 121
    invoke-static {v7, v8, v9, v10, v11}, LbPk;->y(Lotb;JJ)Lotb;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    add-long/2addr v5, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {v2}, LbPk;->m(Ljava/util/List;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long p1, v0, p4

    .line 139
    .line 140
    if-gez p1, :cond_6

    .line 141
    .line 142
    sub-long v0, p4, v0

    .line 143
    .line 144
    invoke-static {v0, v1}, LbPk;->v(J)Lotb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v2
.end method
