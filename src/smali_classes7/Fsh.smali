.class public final LFsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJKj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LFsh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le03;

    sget-object v0, LHDh;->m0:LHDh;

    new-instance v1, LgDh;

    invoke-direct {v1}, LgDh;-><init>()V

    .line 8
    sget-object v2, LJ03;->a:LQd7;

    .line 9
    invoke-interface {p2, v0, v1, v2}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 10
    iput-object p2, p0, LFsh;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpC3;

    sget-object p2, LHDh;->Y:LHDh;

    invoke-interface {p1, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LFsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LQ2i;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LFsh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFsh;->b:Ljava/lang/Object;

    iput-object p2, p0, LFsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LFsh;->a:I

    iput-object p1, p0, LFsh;->b:Ljava/lang/Object;

    iput-object p3, p0, LFsh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LFsh;->a:I

    .line 12
    sget-object v0, LCNh;->c:LCNh;

    .line 13
    invoke-direct {p0, p1, v0}, LFsh;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LFsh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LrE9;

    iput-object p1, p0, LFsh;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LFsh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFsh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHWh;

    .line 4
    .line 5
    iget-object v1, p0, LFsh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LIWh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LHWh;->G(LIWh;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LFsh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f133511

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f060214

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    sget v2, LCDc;->a:I

    .line 32
    .line 33
    new-instance v2, LzDc;

    .line 34
    .line 35
    invoke-direct {v2}, LzDc;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    const-wide/16 v3, 0xbb8

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v1, "STATUS_BAR"

    .line 55
    .line 56
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v2, LzDc;->B:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v2, LzDc;->A:Z

    .line 63
    .line 64
    sget-object v1, Luz2;->e0:Luz2;

    .line 65
    .line 66
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 67
    .line 68
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LdHc;->K:LcHc;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, LcHc;->c:LPaj;

    .line 76
    .line 77
    iput-object v0, v2, LzDc;->K:LdHc;

    .line 78
    .line 79
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LFsh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LYDc;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://us-central1-gcp.api.snapchat.com"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, LuL6;->a:LuL6;

    .line 11
    .line 12
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, LFsh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, LFsh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v13, v0, LFsh;->a:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lhad;

    .line 31
    .line 32
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lxa0;

    .line 35
    .line 36
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxa0;->j()LPj7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    sget-object v1, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v15, LZj7;->b:LZj7;

    .line 56
    .line 57
    iget-object v14, v2, LPj7;->a:LSoc;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v13, LOYb;

    .line 63
    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    check-cast v16, Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v18, v11

    .line 69
    .line 70
    check-cast v18, Ljava/lang/Long;

    .line 71
    .line 72
    const/16 v19, 0x5

    .line 73
    .line 74
    invoke-direct/range {v13 .. v19}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 78
    .line 79
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "NativeSessionWrapper:fetchFeedEntriesWithExpiredStreaks"

    .line 83
    .line 84
    invoke-static {v1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LeCh;

    .line 89
    .line 90
    const/16 v3, 0x14

    .line 91
    .line 92
    invoke-direct {v2, v3}, LeCh;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    check-cast v12, LGl6;

    .line 109
    .line 110
    iget-object v1, v12, LGl6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LpYc;

    .line 113
    .line 114
    invoke-virtual {v1}, LpYc;->a()LUTc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, LBZh;->e0:LBZh;

    .line 119
    .line 120
    check-cast v11, LdXc;

    .line 121
    .line 122
    invoke-virtual {v1, v11, v2}, LUTc;->a(LdXc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LSlb;

    .line 130
    .line 131
    check-cast v12, LEZh;

    .line 132
    .line 133
    iget-object v2, v12, LEZh;->b:Lzmb;

    .line 134
    .line 135
    check-cast v11, LWm0;

    .line 136
    .line 137
    check-cast v2, LImb;

    .line 138
    .line 139
    invoke-virtual {v2, v11, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lhth;

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    invoke-direct {v2, v3, v12}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    check-cast v11, LcSa;

    .line 161
    .line 162
    check-cast v12, LPYh;

    .line 163
    .line 164
    invoke-virtual {v12, v1, v11}, LPYh;->d(Ljava/util/List;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_4
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v2, LfD;

    .line 178
    .line 179
    check-cast v12, LnYh;

    .line 180
    .line 181
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    const/16 v3, 0x17

    .line 184
    .line 185
    invoke-direct {v2, v1, v12, v11, v3}, LfD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_5
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/util/Map;

    .line 197
    .line 198
    check-cast v12, LXUh;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v11, Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v11, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LHSh;

    .line 229
    .line 230
    invoke-virtual {v4}, LAxd;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v6, v4

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v6, :cond_1

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_3

    .line 275
    .line 276
    iget-object v2, v12, LXUh;->c:LwX4;

    .line 277
    .line 278
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LgL3;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, LgL3;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, LYIe;->v0:LYIe;

    .line 289
    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 291
    .line 292
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 297
    .line 298
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    new-instance v2, LN30;

    .line 302
    .line 303
    invoke-direct {v2, v1}, LN30;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 307
    .line 308
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_6
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, LHJh;

    .line 315
    .line 316
    check-cast v12, LeUh;

    .line 317
    .line 318
    iget-object v2, v12, LeUh;->e0:Lh55;

    .line 319
    .line 320
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LNYh;

    .line 325
    .line 326
    check-cast v11, LTTh;

    .line 327
    .line 328
    iget-object v3, v11, Lgz7;->e0:LdXc;

    .line 329
    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    sget-object v4, LVXc;->b:Lgbd;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    instance-of v4, v3, LAVh;

    .line 339
    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    check-cast v3, LAVh;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move-object v3, v8

    .line 346
    :goto_3
    if-eqz v3, :cond_5

    .line 347
    .line 348
    iget-wide v3, v3, LAVh;->a:J

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v1, v1, LHJh;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v3, v10}, LNYh;->e(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :pswitch_7
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lm3d;

    .line 368
    .line 369
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/net/Uri;

    .line 374
    .line 375
    if-nez v1, :cond_6

    .line 376
    .line 377
    sget-object v1, Lu1;->a:Lu1;

    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    check-cast v12, LFSh;

    .line 386
    .line 387
    invoke-static {v12}, LFSh;->d(LFSh;)Lbke;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LiZ0;

    .line 396
    .line 397
    invoke-interface {v2}, LiZ0;->a()LgZ0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v3, LODh;->Z:LODh;

    .line 402
    .line 403
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v2, v1, v3}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, LmJ2;

    .line 412
    .line 413
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    invoke-direct {v2, v4, v11}, LmJ2;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 419
    .line 420
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    move-object v2, v3

    .line 424
    :goto_4
    return-object v2

    .line 425
    :pswitch_8
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lm3d;

    .line 428
    .line 429
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LYJf;

    .line 442
    .line 443
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    new-instance v3, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;

    .line 446
    .line 447
    check-cast v11, LkSh;

    .line 448
    .line 449
    iget-object v4, v11, LkSh;->c:LgSh;

    .line 450
    .line 451
    iget-object v4, v4, LgSh;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v1, LYJf;->e:Ljava/lang/String;

    .line 454
    .line 455
    const-string v6, ""

    .line 456
    .line 457
    if-nez v5, :cond_7

    .line 458
    .line 459
    move-object v5, v6

    .line 460
    :cond_7
    iget-object v7, v1, LYJf;->d:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v7, :cond_8

    .line 463
    .line 464
    move-object v7, v6

    .line 465
    :cond_8
    iget-object v8, v1, LYJf;->p:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v8, :cond_9

    .line 468
    .line 469
    move-object v8, v6

    .line 470
    :cond_9
    iget-object v9, v1, LYJf;->c:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v9, :cond_a

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_a
    move-object v6, v9

    .line 476
    :goto_5
    iget-object v9, v1, LYJf;->a:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v20, v8

    .line 479
    .line 480
    move-object v8, v6

    .line 481
    move-object v6, v7

    .line 482
    move-object/from16 v7, v20

    .line 483
    .line 484
    invoke-direct/range {v3 .. v9}, Lcom/snap/story_invite/StoryInviteStoryThumbnailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12, v2, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-interface {v12, v1, v8}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :goto_6
    sget-object v1, Li7j;->a:Li7j;

    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_9
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, LqPh;

    .line 502
    .line 503
    instance-of v2, v1, Leg7;

    .line 504
    .line 505
    if-eqz v2, :cond_c

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_c
    instance-of v10, v1, LIb4;

    .line 509
    .line 510
    :goto_7
    if-eqz v10, :cond_d

    .line 511
    .line 512
    sget-object v1, LsL6;->a:LsL6;

    .line 513
    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_d
    instance-of v2, v1, LSMe;

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    check-cast v12, LpPh;

    .line 525
    .line 526
    invoke-virtual {v12}, Lmb5;->e()Lib5;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v11, LVVg;

    .line 531
    .line 532
    invoke-static {v12, v1, v11}, LpPh;->v(LpPh;LqPh;LVVg;)LJe6;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v2, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_8
    return-object v2

    .line 547
    :cond_e
    new-instance v1, LFzc;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :pswitch_a
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lhad;

    .line 556
    .line 557
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Boolean;

    .line 560
    .line 561
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    check-cast v11, LvOh;

    .line 570
    .line 571
    check-cast v12, LzOh;

    .line 572
    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    new-instance v1, LxOh;

    .line 582
    .line 583
    invoke-direct {v1, v12, v11, v10}, LxOh;-><init>(LzOh;LvOh;I)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v12, LzOh;->i:LBre;

    .line 592
    .line 593
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 598
    .line 599
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_f
    iget-object v1, v12, LzOh;->h:Lake;

    .line 604
    .line 605
    check-cast v1, Lh55;

    .line 606
    .line 607
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v14, v1

    .line 612
    check-cast v14, LsOh;

    .line 613
    .line 614
    const v1, 0x7f132191

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    const v1, 0x7f131278

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    const v1, 0x7f132190

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v16

    .line 635
    new-instance v1, LpHh;

    .line 636
    .line 637
    invoke-direct {v1, v3, v12}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v14, LsOh;->c:LYNh;

    .line 641
    .line 642
    invoke-virtual {v2}, LYNh;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object v15, v2

    .line 647
    check-cast v15, LO76;

    .line 648
    .line 649
    new-instance v13, LAWf;

    .line 650
    .line 651
    move-object/from16 v19, v1

    .line 652
    .line 653
    invoke-direct/range {v13 .. v19}, LAWf;-><init>(LsOh;LO76;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 657
    .line 658
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v14, LsOh;->e:LBre;

    .line 662
    .line 663
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 668
    .line 669
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, LwOh;

    .line 673
    .line 674
    invoke-direct {v1, v12, v9, v11}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 678
    .line 679
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    move-object v3, v2

    .line 683
    goto :goto_9

    .line 684
    :cond_10
    new-instance v1, LxOh;

    .line 685
    .line 686
    invoke-direct {v1, v12, v11, v9}, LxOh;-><init>(LzOh;LvOh;I)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 690
    .line 691
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 692
    .line 693
    .line 694
    :goto_9
    return-object v3

    .line 695
    :pswitch_b
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lm3d;

    .line 698
    .line 699
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Long;

    .line 704
    .line 705
    check-cast v12, LmLh;

    .line 706
    .line 707
    if-eqz v1, :cond_11

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v3, v12, LmLh;->b:LJ3j;

    .line 718
    .line 719
    invoke-interface {v3, v1}, LJ3j;->v(Ljava/lang/Long;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    :goto_a
    move-wide v14, v3

    .line 724
    goto :goto_b

    .line 725
    :cond_11
    iget-object v1, v12, LmLh;->b:LJ3j;

    .line 726
    .line 727
    invoke-interface {v1, v8}, LJ3j;->v(Ljava/lang/Long;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    goto :goto_a

    .line 732
    :goto_b
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 735
    .line 736
    .line 737
    check-cast v11, Ljava/util/List;

    .line 738
    .line 739
    move-object v3, v11

    .line 740
    check-cast v3, Ljava/lang/Iterable;

    .line 741
    .line 742
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v4}, LFdb;->d0(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-ge v4, v2, :cond_12

    .line 751
    .line 752
    const/16 v4, 0x10

    .line 753
    .line 754
    :cond_12
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_13

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    move-object v8, v6

    .line 774
    check-cast v8, LiLh;

    .line 775
    .line 776
    iget-object v8, v8, LiLh;->a:LTg6;

    .line 777
    .line 778
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v4, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    iget-object v7, v12, LmLh;->l:LBre;

    .line 803
    .line 804
    if-eqz v6, :cond_14

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, LiLh;

    .line 811
    .line 812
    iget-object v8, v6, LiLh;->a:LTg6;

    .line 813
    .line 814
    iget v8, v8, LTg6;->a:I

    .line 815
    .line 816
    iget-object v9, v6, LiLh;->b:LZg6;

    .line 817
    .line 818
    iget v9, v9, LZg6;->a:I

    .line 819
    .line 820
    iget v10, v6, LiLh;->d:I

    .line 821
    .line 822
    iget-object v13, v12, LmLh;->b:LJ3j;

    .line 823
    .line 824
    iget v2, v6, LiLh;->c:I

    .line 825
    .line 826
    move/from16 v18, v2

    .line 827
    .line 828
    move/from16 v16, v8

    .line 829
    .line 830
    move/from16 v17, v9

    .line 831
    .line 832
    move/from16 v19, v10

    .line 833
    .line 834
    invoke-interface/range {v13 .. v19}, LJ3j;->o(JIIII)Lio/reactivex/rxjava3/core/Single;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v8, LIih;

    .line 839
    .line 840
    const/16 v9, 0x11

    .line 841
    .line 842
    invoke-direct {v8, v9, v6}, LIih;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 849
    .line 850
    invoke-direct {v6, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 858
    .line 859
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    const/16 v2, 0x10

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_14
    invoke-static {v4}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v3, "StoryCardDbCacheImpl:queriesToClientStoryCards"

    .line 873
    .line 874
    invoke-static {v2, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v3, LXih;

    .line 879
    .line 880
    const/16 v4, 0x10

    .line 881
    .line 882
    invoke-direct {v3, v4, v12}, LXih;-><init>(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 889
    .line 890
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-instance v2, LoCh;

    .line 894
    .line 895
    const/4 v3, 0x7

    .line 896
    invoke-direct {v2, v1, v3, v12}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 900
    .line 901
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Ltqe;

    .line 905
    .line 906
    const/16 v4, 0x1c

    .line 907
    .line 908
    invoke-direct {v2, v12, v5, v1, v4}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 912
    .line 913
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, LoCh;

    .line 917
    .line 918
    const/16 v3, 0x8

    .line 919
    .line 920
    invoke-direct {v2, v12, v3, v11}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 924
    .line 925
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, LBre;->k()LF06;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 933
    .line 934
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_c
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lhad;

    .line 941
    .line 942
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Ljava/util/List;

    .line 945
    .line 946
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_15

    .line 955
    .line 956
    check-cast v12, LfVf;

    .line 957
    .line 958
    iget-object v1, v12, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 959
    .line 960
    new-instance v3, LQih;

    .line 961
    .line 962
    check-cast v11, LzKh;

    .line 963
    .line 964
    const/16 v4, 0x1b

    .line 965
    .line 966
    invoke-direct {v3, v11, v4, v2}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 973
    .line 974
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 979
    .line 980
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move-object v2, v1

    .line 984
    :goto_e
    return-object v2

    .line 985
    :pswitch_d
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    check-cast v12, LGp3;

    .line 994
    .line 995
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 999
    .line 1000
    iget-object v2, v12, LGp3;->e0:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lake;

    .line 1003
    .line 1004
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, LpC3;

    .line 1009
    .line 1010
    sget-object v4, LuHh;->B0:LuHh;

    .line 1011
    .line 1012
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, LpC3;

    .line 1021
    .line 1022
    sget-object v4, LsMg;->c:LsMg;

    .line 1023
    .line 1024
    invoke-interface {v2, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v4, v12, LGp3;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Lake;

    .line 1031
    .line 1032
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, LzC1;

    .line 1037
    .line 1038
    invoke-interface {v4}, LzC1;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    sget-object v5, LZCe;->u0:LZCe;

    .line 1043
    .line 1044
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1045
    .line 1046
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lhxe;

    .line 1050
    .line 1051
    check-cast v11, LCPh;

    .line 1052
    .line 1053
    const/16 v5, 0x13

    .line 1054
    .line 1055
    invoke-direct {v4, v11, v12, v1, v5}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v2, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    return-object v1

    .line 1063
    :pswitch_e
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    check-cast v12, LUIh;

    .line 1072
    .line 1073
    iget-object v2, v12, LUIh;->t:LI45;

    .line 1074
    .line 1075
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LXai;

    .line 1080
    .line 1081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v11, LuHh;

    .line 1086
    .line 1087
    invoke-virtual {v2, v11, v1}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    return-object v1

    .line 1092
    :pswitch_f
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    check-cast v2, Lhad;

    .line 1095
    .line 1096
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lrdj;

    .line 1099
    .line 1100
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Ljava/util/Map;

    .line 1103
    .line 1104
    move-object v14, v12

    .line 1105
    check-cast v14, LbIh;

    .line 1106
    .line 1107
    iget-object v4, v14, LbIh;->f:Lxd7;

    .line 1108
    .line 1109
    iget-object v5, v14, LbIh;->m:LWm0;

    .line 1110
    .line 1111
    move-object/from16 v17, v11

    .line 1112
    .line 1113
    check-cast v17, LuF8;

    .line 1114
    .line 1115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    const-string v8, "story_group_management/update_group"

    .line 1120
    .line 1121
    invoke-virtual {v4, v8, v5, v7}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v14, LbIh;->g:LB73;

    .line 1125
    .line 1126
    check-cast v4, LOze;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v15

    .line 1135
    iget-object v4, v14, LbIh;->j:LXfi;

    .line 1136
    .line 1137
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1142
    .line 1143
    new-array v5, v10, [Ljava/lang/Object;

    .line 1144
    .line 1145
    aput-object v1, v5, v9

    .line 1146
    .line 1147
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v5, "%s/story-group-management/update_group"

    .line 1152
    .line 1153
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v5, LoRg;->c:LoRg;

    .line 1158
    .line 1159
    invoke-interface {v4, v3, v1, v2, v6}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateMobStoryApiGateway(Lrdj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v13, LlXc;

    .line 1164
    .line 1165
    const/16 v18, 0x12

    .line 1166
    .line 1167
    invoke-direct/range {v13 .. v18}, LlXc;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1174
    .line 1175
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
    :pswitch_10
    move-object/from16 v2, p1

    .line 1180
    .line 1181
    check-cast v2, Llz9;

    .line 1182
    .line 1183
    check-cast v12, LbIh;

    .line 1184
    .line 1185
    iget-object v3, v12, LbIh;->f:Lxd7;

    .line 1186
    .line 1187
    iget-object v4, v12, LbIh;->m:LWm0;

    .line 1188
    .line 1189
    const-string v5, "story_group_management/join_group"

    .line 1190
    .line 1191
    invoke-virtual {v3, v5, v4, v8}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v12, LbIh;->g:LB73;

    .line 1195
    .line 1196
    check-cast v3, LOze;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v3

    .line 1205
    iget-object v7, v12, LbIh;->j:LXfi;

    .line 1206
    .line 1207
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1212
    .line 1213
    new-array v8, v10, [Ljava/lang/Object;

    .line 1214
    .line 1215
    aput-object v1, v8, v9

    .line 1216
    .line 1217
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v8, "%s/story-group-management/join_group"

    .line 1222
    .line 1223
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v8, LoRg;->c:LoRg;

    .line 1228
    .line 1229
    check-cast v11, Ljava/util/Map;

    .line 1230
    .line 1231
    invoke-interface {v7, v2, v1, v11, v6}, Lcom/snap/stories/api/network/StoriesHttpInterface;->joinCustomStoryGroup(Llz9;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const/4 v3, 0x4

    .line 1240
    invoke-static {v12, v5, v2, v3}, LbIh;->g(LbIh;Ljava/lang/String;Ljava/lang/Long;I)LHd4;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v1}, LHd4;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    :pswitch_11
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1259
    .line 1260
    check-cast v12, LbIh;

    .line 1261
    .line 1262
    invoke-virtual {v12}, LbIh;->e()LfJh;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, LOh8;

    .line 1270
    .line 1271
    invoke-direct {v3}, LOh8;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v2, LfJh;->c:Lw9b;

    .line 1275
    .line 1276
    invoke-virtual {v2, v1, v8}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iput-object v1, v3, LOh8;->a:Le0f;

    .line 1281
    .line 1282
    check-cast v11, Ljava/util/List;

    .line 1283
    .line 1284
    check-cast v11, Ljava/lang/Iterable;

    .line 1285
    .line 1286
    new-instance v1, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-static {v11, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_16

    .line 1304
    .line 1305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v4}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_16
    new-array v2, v9, [LB0j;

    .line 1320
    .line 1321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, [LB0j;

    .line 1326
    .line 1327
    iput-object v1, v3, LOh8;->b:[LB0j;

    .line 1328
    .line 1329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1330
    .line 1331
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_12
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, LY16;

    .line 1338
    .line 1339
    check-cast v12, LbIh;

    .line 1340
    .line 1341
    invoke-static {v12}, LbIh;->a(LbIh;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v11, Ljava/lang/String;

    .line 1346
    .line 1347
    new-array v3, v10, [Ljava/lang/Object;

    .line 1348
    .line 1349
    aput-object v11, v3, v9

    .line 1350
    .line 1351
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const-string v4, "%s/story-management-service/delete_story_snap"

    .line 1356
    .line 1357
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    sget-object v4, LoRg;->c:LoRg;

    .line 1362
    .line 1363
    invoke-interface {v2, v1, v3, v5, v6}, Lcom/snap/stories/api/network/StoriesHttpInterface;->deleteStorySnap(LY16;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    return-object v1

    .line 1368
    :pswitch_13
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, LhR0;

    .line 1371
    .line 1372
    check-cast v12, LbIh;

    .line 1373
    .line 1374
    iget-object v2, v12, LbIh;->e:LzXb;

    .line 1375
    .line 1376
    check-cast v11, LWm0;

    .line 1377
    .line 1378
    invoke-virtual {v2, v1, v11, v4}, LzXb;->c(LhR0;LWm0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    return-object v1

    .line 1383
    :pswitch_14
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    check-cast v1, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1392
    .line 1393
    if-nez v1, :cond_17

    .line 1394
    .line 1395
    sget-object v1, LEDe;->t0:LEDe;

    .line 1396
    .line 1397
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1401
    .line 1402
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_10

    .line 1406
    :cond_17
    check-cast v11, LUHf;

    .line 1407
    .line 1408
    new-instance v1, LrCh;

    .line 1409
    .line 1410
    invoke-direct {v1, v11, v9}, LrCh;-><init>(LUHf;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1417
    .line 1418
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v1, LVO6;->h:LVO6;

    .line 1422
    .line 1423
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1424
    .line 1425
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1433
    .line 1434
    iget-object v5, v11, LUHf;->t:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v5, LvQ4;

    .line 1437
    .line 1438
    invoke-virtual {v5}, LvQ4;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    check-cast v6, Lrug;

    .line 1443
    .line 1444
    iget-object v6, v6, Lrug;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1445
    .line 1446
    invoke-virtual {v5}, LvQ4;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, Lrug;

    .line 1451
    .line 1452
    iget-object v5, v5, Lrug;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    new-instance v5, LYYg;

    .line 1462
    .line 1463
    const/16 v6, 0x18

    .line 1464
    .line 1465
    invoke-direct {v5, v6, v11}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1469
    .line 1470
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v4, LADe;->t0:LADe;

    .line 1474
    .line 1475
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1476
    .line 1477
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v4, LIih;

    .line 1481
    .line 1482
    invoke-direct {v4, v3, v11}, LIih;-><init>(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    new-instance v4, LrCh;

    .line 1490
    .line 1491
    invoke-direct {v4, v11, v10}, LrCh;-><init>(LUHf;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1498
    .line 1499
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1503
    .line 1504
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    new-instance v3, LSEg;

    .line 1512
    .line 1513
    const/16 v4, 0x9

    .line 1514
    .line 1515
    invoke-direct {v3, v4, v11}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    :goto_10
    return-object v2

    .line 1523
    :pswitch_15
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Lhad;

    .line 1526
    .line 1527
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_18

    .line 1536
    .line 1537
    iget-object v2, v1, Lhad;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Landroid/widget/EditText;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v12, LdBh;

    .line 1550
    .line 1551
    iget-object v3, v12, LdBh;->l0:LrH9;

    .line 1552
    .line 1553
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, LFBf;

    .line 1558
    .line 1559
    check-cast v11, LvBh;

    .line 1560
    .line 1561
    check-cast v11, LVBh;

    .line 1562
    .line 1563
    iget-object v4, v11, LVBh;->u0:LAHg;

    .line 1564
    .line 1565
    invoke-virtual {v12, v4}, LdBh;->W2(LAHg;)LYCh;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-virtual {v3, v4}, LFBf;->x(LYCh;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3}, LFBf;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_18
    return-object v1

    .line 1580
    nop

    .line 1581
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_15
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    check-cast v9, Lm3d;

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    check-cast v1, LLSg;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    check-cast v2, Lhad;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    check-cast v6, Lm3d;

    .line 30
    .line 31
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/location/Location;

    .line 36
    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lbra;

    .line 73
    .line 74
    iget-object v12, v0, LFsh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, LKvh;

    .line 77
    .line 78
    iget-object v13, v12, LKvh;->i:LrR7;

    .line 79
    .line 80
    invoke-virtual {v13, v10}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v12, v12, LKvh;->h:Lera;

    .line 85
    .line 86
    invoke-virtual {v12, v11, v10}, Lera;->a(Lbra;LBN7;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v3, v0, LFsh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LDvh;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    new-instance v7, LMvh;

    .line 115
    .line 116
    iget-object v10, v3, LDvh;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v3, LDvh;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object v11, v2, Lhad;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move-object v13, v1

    .line 145
    move-object v12, v6

    .line 146
    move-object v1, v7

    .line 147
    move v7, v4

    .line 148
    move v6, v5

    .line 149
    move-object v4, v11

    .line 150
    move v5, v2

    .line 151
    move-object v2, v10

    .line 152
    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    iget-object v12, v3, LDvh;->j:Luvh;

    .line 161
    .line 162
    sget-object v19, Lu1;->a:Lu1;

    .line 163
    .line 164
    const/16 v20, 0x1

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    move-wide v12, v14

    .line 171
    iget-wide v14, v3, LDvh;->h:D

    .line 172
    .line 173
    move-object/from16 p1, v1

    .line 174
    .line 175
    iget-wide v0, v3, LDvh;->i:D

    .line 176
    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    move-wide/from16 v16, v0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    invoke-direct/range {v1 .. v20}, LMvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILm3d;DDDDLuvh;Lm3d;Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    new-instance v0, LNvh;

    .line 188
    .line 189
    iget-object v1, v3, LDvh;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LNvh;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LFsh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwT1;

    .line 4
    .line 5
    iget-object v0, v0, LwT1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LBG4;

    .line 8
    .line 9
    new-instance v1, LYG4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LzF4;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v0, v0, LBG4;->a:LFG4;

    .line 18
    .line 19
    const/16 v4, 0x1b

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LYG4;->a:Lake;

    .line 29
    .line 30
    new-instance v2, LzF4;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgyh;

    .line 45
    .line 46
    iget-object v1, v0, Lgyh;->d:LvG4;

    .line 47
    .line 48
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LWxf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, LWxf;->d(LF06;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lgyh;->f:LBre;

    .line 60
    .line 61
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LtWg;

    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LhSg;

    .line 91
    .line 92
    iget-object v3, p0, LFsh;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ltyh;

    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    invoke-direct {v2, v0, v4, v3}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lwph;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-direct {v3, v4, v0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
