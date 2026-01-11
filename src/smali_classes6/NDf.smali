.class public final LNDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;Landroid/content/Context;LQS9;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LNDf;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LNDf;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LNDf;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LNDf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG21;LG83;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LNDf;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LNDf;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LBUg;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LNDf;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, LG83;->r()LKg0;

    move-result-object p1

    iput-object p1, p0, LNDf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQFg;LStf;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LNDf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNDf;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LNDf;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LU5i;->Z:LU5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ShortcutsPrivateStoryActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LNDf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LNDf;->a:I

    iput-object p1, p0, LNDf;->b:Ljava/lang/Object;

    iput-object p2, p0, LNDf;->c:Ljava/lang/Object;

    iput-object p3, p0, LNDf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvi3;LGl3;LYmd;Ljz2;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LNDf;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LNDf;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LNDf;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LNDf;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ldv3;)Lihg;
    .locals 4

    .line 1
    new-instance v0, Lpdg;

    .line 2
    .line 3
    iget-object v1, p0, LNDf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOF3;

    .line 6
    .line 7
    sget-object v2, LBAg;->Z0:LBAg;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LGtf;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, p0, v3, p1}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LU9g;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LNDf;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lpdg;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, v1, LNDf;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v0, Lmid;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmid;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LiT6;

    .line 35
    .line 36
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LJ1h;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LNDf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LxU0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LPQk;->k(LxU0;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v9, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, LJ1h;->e:LxU4;

    .line 56
    .line 57
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LaC;

    .line 62
    .line 63
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LZB;

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, LPQk;->b(LaC;LxU0;LUfd;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LCdg;

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_0
    sget-object v2, LtCd;->q0:LtCd;

    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LN1;->a:LN1;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v3

    .line 106
    :pswitch_1
    new-instance v2, LQjg;

    .line 107
    .line 108
    iget-object v3, v1, LNDf;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ld0h;

    .line 115
    .line 116
    const/16 v5, 0x14

    .line 117
    .line 118
    invoke-direct {v2, v3, v5, v4}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, LNDf;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LaZg;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget v2, LbZg;->a:I

    .line 153
    .line 154
    iget-object v2, v1, LNDf;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LvXg;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LvXg;->c([B)LvXg;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LXXg;->k(LvXg;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v8}, Llrb;->z0(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v9, 0x10

    .line 183
    .line 184
    if-ge v8, v9, :cond_2

    .line 185
    .line 186
    const/16 v8, 0x10

    .line 187
    .line 188
    :cond_2
    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v9, v1, LNDf;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, LEVb;

    .line 202
    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v10, v8

    .line 210
    check-cast v10, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    new-instance v10, LEp2;

    .line 216
    .line 217
    invoke-direct {v10}, LEp2;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v11, v9, LEVb;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v11, v10, LEp2;->h:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v9, LEVb;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v9, v10, LEp2;->B:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    iget-object v3, v0, LaZg;->f:LCBe;

    .line 233
    .line 234
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LeBb;

    .line 239
    .line 240
    invoke-static {v3, v2, v4, v7, v5}, LxPk;->c(LeBb;LvXg;Ljava/util/Map;LZY3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, LEPg;

    .line 245
    .line 246
    invoke-direct {v3, v0, v6, v9}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lidg;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LNOg;

    .line 265
    .line 266
    invoke-direct {v2, v0, v5, v9}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 270
    .line 271
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    check-cast v0, LDpd;

    .line 276
    .line 277
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/util/Map;

    .line 280
    .line 281
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    check-cast v7, LJ8g;

    .line 285
    .line 286
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Llrb;->z0(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LTYg;

    .line 328
    .line 329
    iget-object v2, v2, LTYg;->e:LEp2;

    .line 330
    .line 331
    invoke-static {v2}, LOzb;->a(LEp2;)LEp2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_5

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LEp2;

    .line 368
    .line 369
    iput-object v0, v3, LEp2;->B:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-static {v0}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, LJ3c;

    .line 388
    .line 389
    iget-object v0, v1, LNDf;->c:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v4, v0

    .line 392
    check-cast v4, LMYg;

    .line 393
    .line 394
    iget-object v0, v1, LNDf;->t:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v6, v0

    .line 397
    check-cast v6, Lcom/snap/modules/snapdoc_save_service/SaveLocation;

    .line 398
    .line 399
    const/16 v8, 0x1c

    .line 400
    .line 401
    invoke-direct/range {v3 .. v8}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 405
    .line 406
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_4
    move-object v2, v0

    .line 411
    check-cast v2, LQ0f;

    .line 412
    .line 413
    :try_start_0
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v3, v1, LNDf;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LJ2h;

    .line 420
    .line 421
    iget-object v4, v1, LNDf;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LhTf;

    .line 424
    .line 425
    iget-object v5, v1, LNDf;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Landroid/graphics/Bitmap;

    .line 428
    .line 429
    iget-object v6, v3, LJ2h;->a:Ls21;

    .line 430
    .line 431
    iget-object v6, v6, Ls21;->a:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 434
    .line 435
    .line 436
    iget-object v3, v3, LJ2h;->a:Ls21;

    .line 437
    .line 438
    iget-object v3, v3, Ls21;->a:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v4, LhTf;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LF21;

    .line 446
    .line 447
    new-instance v4, Landroid/graphics/Matrix;

    .line 448
    .line 449
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    int-to-float v6, v6

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    int-to-float v7, v7

    .line 462
    div-float/2addr v6, v7

    .line 463
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    int-to-float v5, v5

    .line 468
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    int-to-float v7, v7

    .line 473
    div-float/2addr v5, v7

    .line 474
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 475
    .line 476
    .line 477
    const-string v5, "SnapCutter"

    .line 478
    .line 479
    invoke-interface {v3, v0, v4, v5}, LF21;->i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 484
    .line 485
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_5
    check-cast v0, LlTg;

    .line 498
    .line 499
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lzb2;

    .line 502
    .line 503
    iget-object v3, v2, Lzb2;->l:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LREi;

    .line 506
    .line 507
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LcH8;

    .line 512
    .line 513
    sget-object v4, LOE;->M5:LOE;

    .line 514
    .line 515
    iget-object v5, v1, LNDf;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LiTg;

    .line 518
    .line 519
    invoke-virtual {v5}, LiTg;->o()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v7, "track_attempt"

    .line 528
    .line 529
    invoke-static {v4, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget v6, v0, LlTg;->b:I

    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const-string v10, "status_code"

    .line 540
    .line 541
    invoke-virtual {v4, v10, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v7, "req_type"

    .line 545
    .line 546
    invoke-virtual {v5}, LiTg;->j()LKif;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v4, v7, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, LiTg;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 563
    .line 564
    if-eqz v3, :cond_7

    .line 565
    .line 566
    iget-object v3, v4, LOE6;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LiTg;

    .line 569
    .line 570
    invoke-virtual {v3}, LiTg;->a()LCl;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, LCl;->l()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v7, v4, LOE6;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, LiTg;

    .line 581
    .line 582
    invoke-virtual {v7}, LiTg;->a()LCl;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, LCl;->p()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v0}, LlTg;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_6

    .line 595
    .line 596
    sget-object v0, LbI8;->c:LbI8;

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_6
    sget-object v0, LbI8;->t:LbI8;

    .line 600
    .line 601
    :goto_5
    iget-object v10, v2, Lzb2;->k:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v10, LcI8;

    .line 604
    .line 605
    invoke-virtual {v10, v3, v7, v0}, LcI8;->a(Ljava/lang/String;Ljava/lang/String;LbI8;)V

    .line 606
    .line 607
    .line 608
    :cond_7
    invoke-virtual {v5}, LiTg;->k()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/16 v3, 0xc8

    .line 613
    .line 614
    if-ne v6, v3, :cond_8

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_a

    .line 622
    .line 623
    if-eqz v6, :cond_9

    .line 624
    .line 625
    const/16 v0, 0x1f4

    .line 626
    .line 627
    if-ne v6, v0, :cond_c

    .line 628
    .line 629
    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 630
    goto :goto_7

    .line 631
    :cond_a
    const-string v3, "*"

    .line 632
    .line 633
    invoke-static {v0, v3, v8}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_b

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_b
    const-string v3, ","

    .line 641
    .line 642
    filled-new-array {v3}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v7, 0x6

    .line 647
    invoke-static {v0, v3, v8, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    :cond_c
    :goto_7
    new-instance v0, LWH9;

    .line 666
    .line 667
    invoke-direct {v0, v6, v8}, LWH9;-><init>(IZ)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4, v0}, Lzb2;->r(Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LZSk;)V

    .line 671
    .line 672
    .line 673
    if-nez v8, :cond_d

    .line 674
    .line 675
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_d
    if-ne v8, v9, :cond_f

    .line 684
    .line 685
    invoke-virtual {v5}, LiTg;->o()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ne v0, v9, :cond_e

    .line 690
    .line 691
    invoke-virtual {v5}, LiTg;->q()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v5}, LiTg;->i()[B

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-virtual {v5}, LiTg;->b()Lkp;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v5}, LiTg;->j()LKif;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-virtual {v5}, LiTg;->a()LCl;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    const/16 v16, 0x2

    .line 712
    .line 713
    iget-object v0, v2, Lzb2;->e:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v10, v0

    .line 716
    check-cast v10, LWR8;

    .line 717
    .line 718
    invoke-virtual/range {v10 .. v16}, LWR8;->E(Ljava/lang/String;[BLkp;LKif;LCl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 725
    .line 726
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 730
    .line 731
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_e
    new-instance v0, LhTg;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_8
    return-object v2

    .line 745
    :cond_f
    new-instance v0, LwOc;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_6
    check-cast v0, Lkxg;

    .line 752
    .line 753
    iget-object v0, v0, Lkxg;->a:Landroid/net/Uri;

    .line 754
    .line 755
    const-string v2, "share_id"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LrQg;

    .line 768
    .line 769
    iget-object v11, v0, LrQg;->b:LStf;

    .line 770
    .line 771
    if-eqz v10, :cond_10

    .line 772
    .line 773
    invoke-static {v2, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    :cond_10
    move-object v14, v7

    .line 778
    iget-object v0, v1, LNDf;->c:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v9, v0

    .line 781
    check-cast v9, Ljava/util/ArrayList;

    .line 782
    .line 783
    const/4 v13, 0x4

    .line 784
    const/4 v15, 0x0

    .line 785
    move-object v12, v9

    .line 786
    invoke-virtual/range {v11 .. v16}, LStf;->d(Ljava/util/ArrayList;ILjava/util/Map;LWxb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v8, LDl0;

    .line 791
    .line 792
    iget-object v2, v1, LNDf;->t:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v12, v2

    .line 795
    check-cast v12, LJwg;

    .line 796
    .line 797
    const/16 v13, 0x18

    .line 798
    .line 799
    move-object/from16 v11, v16

    .line 800
    .line 801
    invoke-direct/range {v8 .. v13}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 814
    .line 815
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LRLg;

    .line 818
    .line 819
    iget-object v3, v2, LRLg;->c:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 824
    .line 825
    iget-object v5, v1, LNDf;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v5, Ljava/lang/String;

    .line 828
    .line 829
    monitor-enter v3

    .line 830
    :try_start_1
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v2, LRLg;->b:LHHa;

    .line 834
    .line 835
    invoke-virtual {v2, v5}, LHHa;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 836
    .line 837
    .line 838
    monitor-exit v3

    .line 839
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LRLg;

    .line 842
    .line 843
    iget-object v3, v2, LRLg;->a:LG88;

    .line 844
    .line 845
    iget-object v4, v2, LRLg;->d:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v5, v1, LNDf;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v5, Ljava/lang/String;

    .line 850
    .line 851
    iget-object v2, v2, LRLg;->b:LHHa;

    .line 852
    .line 853
    iget-object v2, v2, LHHa;->a:LfIa;

    .line 854
    .line 855
    invoke-virtual {v2}, LfIa;->h()J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v9, "Invalidated cache because of error for key "

    .line 862
    .line 863
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v5, ". Cache size "

    .line 870
    .line 871
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-array v5, v8, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-interface {v3, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    monitor-exit v3

    .line 893
    throw v0

    .line 894
    :pswitch_8
    move-object v7, v0

    .line 895
    check-cast v7, LUM8;

    .line 896
    .line 897
    new-instance v4, LbVb;

    .line 898
    .line 899
    iget-object v0, v1, LNDf;->t:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v8, v0

    .line 902
    check-cast v8, LBGg;

    .line 903
    .line 904
    iget-object v0, v1, LNDf;->c:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v6, v0

    .line 907
    check-cast v6, LKs8;

    .line 908
    .line 909
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v5, v0

    .line 912
    check-cast v5, Lmpj;

    .line 913
    .line 914
    const/16 v9, 0x1b

    .line 915
    .line 916
    invoke-direct/range {v4 .. v9}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 920
    .line 921
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_9
    move-object v10, v0

    .line 926
    check-cast v10, Ljava/util/List;

    .line 927
    .line 928
    new-instance v5, Lw0d;

    .line 929
    .line 930
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LJwg;

    .line 933
    .line 934
    invoke-virtual {v0}, LJwg;->i()LByg;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v0}, LJwg;->h()LLwg;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iget-object v8, v2, LLwg;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0}, LJwg;->h()LLwg;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v9, v2, LLwg;->c:Ljava/lang/String;

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    invoke-direct/range {v5 .. v10}, Lw0d;-><init>(ILByg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v1, LNDf;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LWyg;

    .line 957
    .line 958
    iget-object v2, v2, LWyg;->a:LGZc;

    .line 959
    .line 960
    iget-object v3, v1, LNDf;->t:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 963
    .line 964
    invoke-virtual {v2, v3, v0, v5}, LGZc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_a
    check-cast v0, Lcjg;

    .line 970
    .line 971
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Luzb;

    .line 980
    .line 981
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v3, v1, LNDf;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ljava/util/List;

    .line 988
    .line 989
    move-object v4, v3

    .line 990
    check-cast v4, Ljava/lang/Iterable;

    .line 991
    .line 992
    new-instance v5, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_13

    .line 1010
    .line 1011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    add-int/lit8 v10, v8, 0x1

    .line 1016
    .line 1017
    if-ltz v8, :cond_12

    .line 1018
    .line 1019
    check-cast v6, LuEb;

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v11

    .line 1025
    if-le v11, v9, :cond_11

    .line 1026
    .line 1027
    move-object v11, v0

    .line 1028
    check-cast v11, Lq7h;

    .line 1029
    .line 1030
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    invoke-virtual {v11, v8, v12, v2}, Lq7h;->m(IILjava/lang/String;)Lq7h;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    goto :goto_a

    .line 1039
    :cond_11
    move-object v8, v0

    .line 1040
    :goto_a
    new-instance v11, LDpd;

    .line 1041
    .line 1042
    invoke-direct {v11, v8, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move v8, v10

    .line 1049
    goto :goto_9

    .line 1050
    :cond_12
    invoke-static {}, Lmh3;->c3()V

    .line 1051
    .line 1052
    .line 1053
    throw v7

    .line 1054
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1055
    .line 1056
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lkhd;

    .line 1060
    .line 1061
    iget-object v3, v1, LNDf;->t:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-direct {v2, v3, v9}, Lkhd;-><init>(Ljava/util/List;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1069
    .line 1070
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v3

    .line 1074
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    sget-object v2, LbBd;->m0:LbBd;

    .line 1081
    .line 1082
    iget-object v3, v1, LNDf;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1087
    .line 1088
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v1, LNDf;->t:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LIWf;

    .line 1094
    .line 1095
    iget-object v3, v1, LNDf;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, LkP4;

    .line 1098
    .line 1099
    if-eqz v0, :cond_14

    .line 1100
    .line 1101
    iget-object v0, v3, LkP4;->A:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1104
    .line 1105
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1106
    .line 1107
    iget-object v7, v3, LkP4;->B:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    sget-object v8, LAhg;->t0:LAhg;

    .line 1116
    .line 1117
    iget-object v3, v3, LkP4;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LOF3;

    .line 1120
    .line 1121
    invoke-interface {v3, v8}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    new-instance v8, LSXi;

    .line 1126
    .line 1127
    invoke-direct {v8, v4}, LSXi;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v7, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sget-object v3, Lzkd;->a:Lzkd;

    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v3, LVXi;

    .line 1148
    .line 1149
    invoke-direct {v3, v4, v2}, LVXi;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1153
    .line 1154
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :cond_14
    new-instance v0, LH1;

    .line 1159
    .line 1160
    iget-object v4, v3, LkP4;->A:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1163
    .line 1164
    iget-object v6, v3, LkP4;->B:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1167
    .line 1168
    iget-object v3, v3, LkP4;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, LOF3;

    .line 1171
    .line 1172
    invoke-direct {v0, v4, v6, v3, v2}, LH1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LOF3;LIWf;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :goto_b
    return-object v2

    .line 1180
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_15

    .line 1187
    .line 1188
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1189
    .line 1190
    goto/16 :goto_11

    .line 1191
    .line 1192
    :cond_15
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lpag;

    .line 1195
    .line 1196
    iget-object v3, v2, Lpag;->f:LLFg;

    .line 1197
    .line 1198
    iget-object v3, v1, LNDf;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Landroid/content/Intent;

    .line 1201
    .line 1202
    invoke-static {v3}, LLFg;->a(Landroid/content/Intent;)LPbg;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v0}, Llh3;->e4(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Luzb;

    .line 1211
    .line 1212
    if-eqz v4, :cond_16

    .line 1213
    .line 1214
    invoke-static {v4}, LI6j;->k(Luzb;)LgM2;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    goto :goto_c

    .line 1219
    :cond_16
    invoke-static {v0}, Lf3j;->g(Ljava/util/List;)LBU0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    :goto_c
    new-instance v5, LF1c;

    .line 1224
    .line 1225
    invoke-direct {v5, v4}, LF1c;-><init>(Ldjg;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v20, LN7g;

    .line 1229
    .line 1230
    if-eqz v3, :cond_17

    .line 1231
    .line 1232
    sget-object v4, LJ8g;->s0:LJ8g;

    .line 1233
    .line 1234
    :goto_d
    move-object v11, v4

    .line 1235
    goto :goto_e

    .line 1236
    :cond_17
    sget-object v4, LJ8g;->q0:LJ8g;

    .line 1237
    .line 1238
    goto :goto_d

    .line 1239
    :goto_e
    new-instance v14, Ls7e;

    .line 1240
    .line 1241
    invoke-direct {v14}, Ls7e;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const/16 v84, 0x0

    .line 1245
    .line 1246
    const/16 v85, 0x0

    .line 1247
    .line 1248
    const/16 v86, -0xa

    .line 1249
    .line 1250
    const/16 v87, -0x1

    .line 1251
    .line 1252
    const/16 v88, 0x7f

    .line 1253
    .line 1254
    const/4 v12, 0x0

    .line 1255
    const/4 v13, 0x0

    .line 1256
    const/4 v15, 0x0

    .line 1257
    const/16 v16, 0x0

    .line 1258
    .line 1259
    const/16 v17, 0x0

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    move-object/from16 v10, v20

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    const-wide/16 v21, 0x0

    .line 1270
    .line 1271
    const-wide/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v27, 0x0

    .line 1278
    .line 1279
    const/16 v28, 0x0

    .line 1280
    .line 1281
    const/16 v29, 0x0

    .line 1282
    .line 1283
    const-wide/16 v30, 0x0

    .line 1284
    .line 1285
    const/16 v32, 0x0

    .line 1286
    .line 1287
    const/16 v33, 0x0

    .line 1288
    .line 1289
    const/16 v34, 0x0

    .line 1290
    .line 1291
    const/16 v35, 0x0

    .line 1292
    .line 1293
    const/16 v36, 0x0

    .line 1294
    .line 1295
    const/16 v37, 0x0

    .line 1296
    .line 1297
    const/16 v38, 0x0

    .line 1298
    .line 1299
    const/16 v39, 0x0

    .line 1300
    .line 1301
    const/16 v40, 0x0

    .line 1302
    .line 1303
    const/16 v41, 0x0

    .line 1304
    .line 1305
    const/16 v42, 0x0

    .line 1306
    .line 1307
    const/16 v43, 0x0

    .line 1308
    .line 1309
    const/16 v44, 0x0

    .line 1310
    .line 1311
    const/16 v45, 0x0

    .line 1312
    .line 1313
    const/16 v46, 0x0

    .line 1314
    .line 1315
    const/16 v47, 0x0

    .line 1316
    .line 1317
    const/16 v48, 0x0

    .line 1318
    .line 1319
    const/16 v49, 0x0

    .line 1320
    .line 1321
    const/16 v50, 0x0

    .line 1322
    .line 1323
    const/16 v51, 0x0

    .line 1324
    .line 1325
    const/16 v52, 0x0

    .line 1326
    .line 1327
    const/16 v53, 0x0

    .line 1328
    .line 1329
    const/16 v54, 0x0

    .line 1330
    .line 1331
    const/16 v55, 0x0

    .line 1332
    .line 1333
    const/16 v56, 0x0

    .line 1334
    .line 1335
    const/16 v57, 0x0

    .line 1336
    .line 1337
    const-wide/16 v58, 0x0

    .line 1338
    .line 1339
    const/16 v60, 0x0

    .line 1340
    .line 1341
    const/16 v61, 0x0

    .line 1342
    .line 1343
    const/16 v62, 0x0

    .line 1344
    .line 1345
    const/16 v63, 0x0

    .line 1346
    .line 1347
    const/16 v64, 0x0

    .line 1348
    .line 1349
    const/16 v65, 0x0

    .line 1350
    .line 1351
    const/16 v66, 0x0

    .line 1352
    .line 1353
    const/16 v67, 0x0

    .line 1354
    .line 1355
    const/16 v68, 0x0

    .line 1356
    .line 1357
    const/16 v69, 0x0

    .line 1358
    .line 1359
    const/16 v70, 0x0

    .line 1360
    .line 1361
    const/16 v71, 0x0

    .line 1362
    .line 1363
    const/16 v72, 0x0

    .line 1364
    .line 1365
    const/16 v73, 0x0

    .line 1366
    .line 1367
    const/16 v74, 0x0

    .line 1368
    .line 1369
    const/16 v75, 0x0

    .line 1370
    .line 1371
    const/16 v76, 0x0

    .line 1372
    .line 1373
    const/16 v77, 0x0

    .line 1374
    .line 1375
    const/16 v78, 0x0

    .line 1376
    .line 1377
    const/16 v79, 0x0

    .line 1378
    .line 1379
    const/16 v80, 0x0

    .line 1380
    .line 1381
    const/16 v81, 0x0

    .line 1382
    .line 1383
    const/16 v82, 0x0

    .line 1384
    .line 1385
    const/16 v83, 0x0

    .line 1386
    .line 1387
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v4, LMeg;->b:LMeg;

    .line 1391
    .line 1392
    sget-object v4, LgP6;->a:LgP6;

    .line 1393
    .line 1394
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1395
    .line 1396
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1400
    .line 1401
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v6, Lv5h;

    .line 1405
    .line 1406
    invoke-direct {v6, v4}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1410
    .line 1411
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v6, Lv5h;

    .line 1415
    .line 1416
    invoke-direct {v6, v4}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1420
    .line 1421
    invoke-direct {v15, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v6, Lv5h;

    .line 1425
    .line 1426
    invoke-direct {v6, v4}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1430
    .line 1431
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v4, Lopc;

    .line 1435
    .line 1436
    const/16 v6, 0x1f

    .line 1437
    .line 1438
    invoke-direct {v4, v7, v6, v7, v8}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v19, LvGa;->c:LvGa;

    .line 1442
    .line 1443
    new-instance v6, Lv5h;

    .line 1444
    .line 1445
    invoke-direct {v6, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1449
    .line 1450
    invoke-direct {v14, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1454
    .line 1455
    iget-object v2, v2, Lpag;->h:LCBe;

    .line 1456
    .line 1457
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, LZZa;

    .line 1462
    .line 1463
    invoke-virtual {v6, v0, v2, v8}, LsHb;->f(Ljava/util/List;LZZa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    if-eqz v3, :cond_18

    .line 1468
    .line 1469
    sget-object v6, LD7e;->g0:LD7e;

    .line 1470
    .line 1471
    goto :goto_f

    .line 1472
    :cond_18
    sget-object v6, LD7e;->f0:LD7e;

    .line 1473
    .line 1474
    :goto_f
    iget-object v11, v1, LNDf;->t:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object/from16 v21, v11

    .line 1477
    .line 1478
    check-cast v21, Ljava/lang/String;

    .line 1479
    .line 1480
    if-eqz v21, :cond_19

    .line 1481
    .line 1482
    new-instance v20, LqRi;

    .line 1483
    .line 1484
    const/16 v23, 0x0

    .line 1485
    .line 1486
    const/16 v24, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v25, 0xe

    .line 1491
    .line 1492
    invoke-direct/range {v20 .. v25}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v11, v20

    .line 1496
    .line 1497
    goto :goto_10

    .line 1498
    :cond_19
    move-object v11, v7

    .line 1499
    :goto_10
    invoke-static {v3}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v21

    .line 1503
    if-eqz v11, :cond_1a

    .line 1504
    .line 1505
    new-instance v7, LF1c;

    .line 1506
    .line 1507
    invoke-direct {v7, v11}, LF1c;-><init>(Ldjg;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_1a
    move-object/from16 v23, v7

    .line 1511
    .line 1512
    new-instance v20, Lyag;

    .line 1513
    .line 1514
    const/16 v37, 0x0

    .line 1515
    .line 1516
    const v40, 0xffffa

    .line 1517
    .line 1518
    .line 1519
    const/16 v22, 0x0

    .line 1520
    .line 1521
    const/16 v24, 0x0

    .line 1522
    .line 1523
    const/16 v25, 0x0

    .line 1524
    .line 1525
    const/16 v26, 0x0

    .line 1526
    .line 1527
    const/16 v27, 0x0

    .line 1528
    .line 1529
    const/16 v28, 0x0

    .line 1530
    .line 1531
    const/16 v29, 0x0

    .line 1532
    .line 1533
    const/16 v30, 0x0

    .line 1534
    .line 1535
    const/16 v31, 0x0

    .line 1536
    .line 1537
    const/16 v32, 0x0

    .line 1538
    .line 1539
    const/16 v33, 0x0

    .line 1540
    .line 1541
    const/16 v34, 0x0

    .line 1542
    .line 1543
    const/16 v35, 0x0

    .line 1544
    .line 1545
    const/16 v36, 0x0

    .line 1546
    .line 1547
    const/16 v38, 0x0

    .line 1548
    .line 1549
    const/16 v39, 0x0

    .line 1550
    .line 1551
    invoke-direct/range {v20 .. v40}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v22, v20

    .line 1555
    .line 1556
    sget-object v11, LMeg;->t:LMeg;

    .line 1557
    .line 1558
    new-instance v23, Lkag;

    .line 1559
    .line 1560
    const v44, 0xffff

    .line 1561
    .line 1562
    .line 1563
    const/16 v35, 0x0

    .line 1564
    .line 1565
    const/16 v24, 0x0

    .line 1566
    .line 1567
    const/16 v25, 0x0

    .line 1568
    .line 1569
    const/16 v26, 0x0

    .line 1570
    .line 1571
    const/16 v27, 0x0

    .line 1572
    .line 1573
    const/16 v28, 0x0

    .line 1574
    .line 1575
    const/16 v29, 0x0

    .line 1576
    .line 1577
    const/16 v30, 0x0

    .line 1578
    .line 1579
    const/16 v31, 0x0

    .line 1580
    .line 1581
    const/16 v32, 0x0

    .line 1582
    .line 1583
    const/16 v33, 0x0

    .line 1584
    .line 1585
    const/16 v34, 0x0

    .line 1586
    .line 1587
    const/16 v36, 0x0

    .line 1588
    .line 1589
    const/16 v37, 0x0

    .line 1590
    .line 1591
    const/16 v38, 0x0

    .line 1592
    .line 1593
    const/16 v39, 0x0

    .line 1594
    .line 1595
    const/16 v40, 0x0

    .line 1596
    .line 1597
    const/16 v41, 0x0

    .line 1598
    .line 1599
    const/16 v42, 0x0

    .line 1600
    .line 1601
    const v43, -0x10a101

    .line 1602
    .line 1603
    .line 1604
    invoke-direct/range {v23 .. v44}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v57

    .line 1611
    invoke-virtual {v5}, LH1c;->c()Lq7h;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_1b

    .line 1616
    .line 1617
    const/4 v8, 0x1

    .line 1618
    :cond_1b
    invoke-static {v2, v6, v8}, LGSk;->b(Lcom/snap/camera/model/MediaTypeConfig;LD7e;Z)Lhce;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    new-instance v16, Lte2;

    .line 1623
    .line 1624
    const/16 v18, 0x0

    .line 1625
    .line 1626
    const/16 v17, 0x0

    .line 1627
    .line 1628
    const/16 v20, 0x0

    .line 1629
    .line 1630
    const/16 v21, 0x0

    .line 1631
    .line 1632
    invoke-direct/range {v16 .. v21}, Lte2;-><init>(Ljava/lang/String;LRma;Louk;Ls12;Ljava/util/List;)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v20, v10

    .line 1636
    .line 1637
    new-instance v10, LReg;

    .line 1638
    .line 1639
    const/16 v58, 0x0

    .line 1640
    .line 1641
    const/16 v59, 0x0

    .line 1642
    .line 1643
    const/4 v12, 0x0

    .line 1644
    const/16 v24, 0x0

    .line 1645
    .line 1646
    const/16 v25, 0x0

    .line 1647
    .line 1648
    const/16 v26, 0x0

    .line 1649
    .line 1650
    const/16 v28, 0x0

    .line 1651
    .line 1652
    const/16 v29, 0x0

    .line 1653
    .line 1654
    const/16 v30, 0x0

    .line 1655
    .line 1656
    const/16 v31, 0x0

    .line 1657
    .line 1658
    const/16 v32, 0x0

    .line 1659
    .line 1660
    const/16 v33, 0x0

    .line 1661
    .line 1662
    const/16 v34, 0x0

    .line 1663
    .line 1664
    const/16 v35, 0x0

    .line 1665
    .line 1666
    const/16 v36, 0x0

    .line 1667
    .line 1668
    const/16 v37, 0x0

    .line 1669
    .line 1670
    const/16 v38, 0x0

    .line 1671
    .line 1672
    const/16 v39, 0x0

    .line 1673
    .line 1674
    const/16 v40, 0x0

    .line 1675
    .line 1676
    const/16 v41, 0x5

    .line 1677
    .line 1678
    const/16 v42, 0x0

    .line 1679
    .line 1680
    const/16 v43, 0x0

    .line 1681
    .line 1682
    const/16 v44, 0x0

    .line 1683
    .line 1684
    const/16 v45, 0x0

    .line 1685
    .line 1686
    const/16 v46, 0x0

    .line 1687
    .line 1688
    const/16 v47, 0x0

    .line 1689
    .line 1690
    const/16 v48, 0x0

    .line 1691
    .line 1692
    const/16 v49, 0x0

    .line 1693
    .line 1694
    const/16 v50, 0x0

    .line 1695
    .line 1696
    const/16 v51, 0x0

    .line 1697
    .line 1698
    const/16 v52, 0x0

    .line 1699
    .line 1700
    const/16 v53, 0x0

    .line 1701
    .line 1702
    const/16 v54, 0x0

    .line 1703
    .line 1704
    const/16 v55, 0x0

    .line 1705
    .line 1706
    const/16 v56, 0x0

    .line 1707
    .line 1708
    move-object/from16 v18, v16

    .line 1709
    .line 1710
    move-object/from16 v16, v14

    .line 1711
    .line 1712
    move-object/from16 v21, v4

    .line 1713
    .line 1714
    move-object/from16 v19, v5

    .line 1715
    .line 1716
    move-object/from16 v27, v6

    .line 1717
    .line 1718
    move-object/from16 v13, v17

    .line 1719
    .line 1720
    move-object/from16 v17, v0

    .line 1721
    .line 1722
    invoke-direct/range {v10 .. v59}, LReg;-><init>(LMeg;LB3c;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lhce;Lte2;LH1c;LN7g;Lopc;Lyag;Lkag;LgAk;Ljava/lang/Boolean;Lmh4;LD7e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;LNpc;Ljava/lang/String;LJ34;LV34;ILA82;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcbg;Lucg;LtWg;ZZ)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1726
    .line 1727
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_11
    return-object v0

    .line 1731
    :pswitch_d
    check-cast v0, LCAb;

    .line 1732
    .line 1733
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Luzb;

    .line 1740
    .line 1741
    iget-object v2, v1, LNDf;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Lj8g;

    .line 1744
    .line 1745
    iget-object v3, v1, LNDf;->t:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v4, v3

    .line 1748
    check-cast v4, Lk8g;

    .line 1749
    .line 1750
    :try_start_2
    new-instance v3, LOb6;

    .line 1751
    .line 1752
    invoke-direct {v3}, LOb6;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    invoke-static {v6}, LOzb;->l(LSZf;)Ljava/lang/Double;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    iput-object v6, v3, LOb6;->e6:Ljava/lang/Double;

    .line 1764
    .line 1765
    invoke-static {v0}, LOzb;->k(Luzb;)Ljeh;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    iput-object v0, v3, LOb6;->d6:Ljeh;

    .line 1770
    .line 1771
    invoke-interface {v5}, LCAb;->r()LpL6;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    const/4 v8, 0x0

    .line 1776
    const/4 v7, 0x0

    .line 1777
    invoke-virtual/range {v2 .. v8}, Lj8g;->e(Lgc6;Lk8g;LCAb;LpL6;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1781
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :goto_12
    move-object v2, v0

    .line 1786
    goto :goto_13

    .line 1787
    :catchall_2
    move-exception v0

    .line 1788
    goto :goto_12

    .line 1789
    :goto_13
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1790
    :catchall_3
    move-exception v0

    .line 1791
    invoke-static {v5, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :pswitch_e
    move-object v7, v0

    .line 1796
    check-cast v7, Ljava/util/List;

    .line 1797
    .line 1798
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    move-object v8, v0

    .line 1801
    check-cast v8, Lw6g;

    .line 1802
    .line 1803
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v1, LNDf;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    move-object v9, v0

    .line 1809
    check-cast v9, LReg;

    .line 1810
    .line 1811
    iget-object v0, v9, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1812
    .line 1813
    if-nez v0, :cond_1c

    .line 1814
    .line 1815
    sget-object v0, LgP6;->a:LgP6;

    .line 1816
    .line 1817
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1818
    .line 1819
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    move-object v0, v2

    .line 1823
    :cond_1c
    new-instance v6, LuNb;

    .line 1824
    .line 1825
    iget-object v2, v1, LNDf;->t:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object v10, v2

    .line 1828
    check-cast v10, Ljava/util/List;

    .line 1829
    .line 1830
    const/16 v11, 0x19

    .line 1831
    .line 1832
    invoke-direct/range {v6 .. v11}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1836
    .line 1837
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v2

    .line 1841
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1842
    .line 1843
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, LYZf;

    .line 1846
    .line 1847
    iget-object v2, v2, LYZf;->a:LU6e;

    .line 1848
    .line 1849
    check-cast v0, Ljava/lang/Iterable;

    .line 1850
    .line 1851
    new-instance v3, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    if-eqz v4, :cond_1e

    .line 1865
    .line 1866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Luzb;

    .line 1871
    .line 1872
    iget-object v5, v1, LNDf;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v5, Luzb;

    .line 1875
    .line 1876
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    if-eqz v5, :cond_1d

    .line 1881
    .line 1882
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v4, Ljava/util/ArrayList;

    .line 1885
    .line 1886
    goto :goto_15

    .line 1887
    :cond_1d
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    :goto_15
    check-cast v4, Ljava/lang/Iterable;

    .line 1892
    .line 1893
    invoke-static {v3, v4}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_14

    .line 1897
    :cond_1e
    new-instance v0, LmBb;

    .line 1898
    .line 1899
    sget-object v4, Lpeh;->Z:Lpeh;

    .line 1900
    .line 1901
    invoke-direct {v0, v4, v8}, LmBb;-><init>(Lpeh;Z)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v3, v0, v7}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v0, Lewj;->a:Lewj;

    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v6

    .line 1916
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1917
    .line 1918
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    move-object v3, v0

    .line 1921
    check-cast v3, LnWf;

    .line 1922
    .line 1923
    new-instance v0, LlWf;

    .line 1924
    .line 1925
    iget-object v2, v1, LNDf;->t:Ljava/lang/Object;

    .line 1926
    .line 1927
    move-object v5, v2

    .line 1928
    check-cast v5, LYI3;

    .line 1929
    .line 1930
    iget-object v2, v1, LNDf;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    move-object v4, v2

    .line 1933
    check-cast v4, LZVf;

    .line 1934
    .line 1935
    invoke-direct {v0, v3, v5, v4}, LlWf;-><init>(LnWf;LYI3;LZVf;)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1939
    .line 1940
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v2, Las3;

    .line 1944
    .line 1945
    const/4 v8, 0x3

    .line 1946
    invoke-direct/range {v2 .. v8}, Las3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1950
    .line 1951
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v2, v3, LnWf;->c:LnJe;

    .line 1955
    .line 1956
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1961
    .line 1962
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v0, LlWf;

    .line 1966
    .line 1967
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v4, LYI3;

    .line 1970
    .line 1971
    iget-object v6, v1, LNDf;->c:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v6, LZVf;

    .line 1974
    .line 1975
    invoke-direct {v0, v4, v3, v6}, LlWf;-><init>(LYI3;LnWf;LZVf;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1979
    .line 1980
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1988
    .line 1989
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, LfTf;

    .line 1993
    .line 1994
    invoke-direct {v0, v9}, LfTf;-><init>(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v5, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    return-object v0

    .line 2002
    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2005
    .line 2006
    .line 2007
    new-instance v0, LHsd;

    .line 2008
    .line 2009
    iget-object v2, v1, LNDf;->c:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v2, Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v3, v1, LNDf;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v3, LTV6;

    .line 2016
    .line 2017
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v4, Lna8;

    .line 2020
    .line 2021
    const/16 v5, 0xf

    .line 2022
    .line 2023
    invoke-direct {v0, v3, v2, v4, v5}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2027
    .line 2028
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v2

    .line 2032
    :pswitch_12
    check-cast v0, LiGf;

    .line 2033
    .line 2034
    iget-object v2, v1, LNDf;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, LKGf;

    .line 2037
    .line 2038
    iget-object v2, v2, LKGf;->g:Lq25;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    check-cast v2, LUYg;

    .line 2045
    .line 2046
    check-cast v2, LYYg;

    .line 2047
    .line 2048
    iget-object v3, v1, LNDf;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v3, Lnp0;

    .line 2051
    .line 2052
    iget-object v4, v1, LNDf;->t:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, LSYg;

    .line 2055
    .line 2056
    invoke-virtual {v2, v3, v4}, LYYg;->h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_13
    check-cast v0, LDpd;

    .line 2066
    .line 2067
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v2, Lmid;

    .line 2070
    .line 2071
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, Ljava/lang/Boolean;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    check-cast v2, LDpd;

    .line 2080
    .line 2081
    sget-object v4, LgP6;->a:LgP6;

    .line 2082
    .line 2083
    iget-object v6, v1, LNDf;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v6, LHDf;

    .line 2086
    .line 2087
    sget-object v10, LsDf;->e:LsDf;

    .line 2088
    .line 2089
    iget-object v6, v6, LHDf;->a:Lck7;

    .line 2090
    .line 2091
    iget-object v11, v1, LNDf;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v11, LKGf;

    .line 2094
    .line 2095
    if-eqz v2, :cond_22

    .line 2096
    .line 2097
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    iget-object v12, v2, LDpd;->a:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v12, LEVb;

    .line 2103
    .line 2104
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, LnNb;

    .line 2107
    .line 2108
    iget-boolean v13, v12, LEVb;->Q:Z

    .line 2109
    .line 2110
    if-nez v13, :cond_1f

    .line 2111
    .line 2112
    iget-object v13, v2, LnNb;->b:Ljava/util/List;

    .line 2113
    .line 2114
    iget-object v14, v12, LEVb;->a:Ljava/lang/String;

    .line 2115
    .line 2116
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v13

    .line 2120
    if-eqz v13, :cond_1f

    .line 2121
    .line 2122
    const/4 v13, 0x1

    .line 2123
    goto :goto_16

    .line 2124
    :cond_1f
    const/4 v13, 0x0

    .line 2125
    :goto_16
    const/4 v14, 0x3

    .line 2126
    new-array v14, v14, [LHT6;

    .line 2127
    .line 2128
    sget-object v15, LHT6;->b:LHT6;

    .line 2129
    .line 2130
    aput-object v15, v14, v8

    .line 2131
    .line 2132
    sget-object v15, LHT6;->c:LHT6;

    .line 2133
    .line 2134
    aput-object v15, v14, v9

    .line 2135
    .line 2136
    sget-object v15, LHT6;->e0:LHT6;

    .line 2137
    .line 2138
    aput-object v15, v14, v3

    .line 2139
    .line 2140
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    iget-object v14, v2, LnNb;->f:LHT6;

    .line 2145
    .line 2146
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    iget-object v14, v2, LnNb;->u:LvXg;

    .line 2151
    .line 2152
    if-nez v14, :cond_20

    .line 2153
    .line 2154
    const/4 v14, 0x1

    .line 2155
    goto :goto_17

    .line 2156
    :cond_20
    const/4 v14, 0x0

    .line 2157
    :goto_17
    if-eqz v13, :cond_21

    .line 2158
    .line 2159
    if-eqz v3, :cond_21

    .line 2160
    .line 2161
    if-eqz v14, :cond_21

    .line 2162
    .line 2163
    new-instance v3, LpGf;

    .line 2164
    .line 2165
    invoke-direct {v3, v12, v2, v4}, LpGf;-><init>(LEVb;LnNb;Ljava/util/List;)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_18

    .line 2169
    :cond_21
    new-instance v3, LoGf;

    .line 2170
    .line 2171
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v12

    .line 2175
    iget-boolean v2, v2, LnNb;->g:Z

    .line 2176
    .line 2177
    invoke-direct {v3, v4, v12, v2}, LoGf;-><init>(Ljava/util/List;ZZ)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_18

    .line 2181
    :cond_22
    new-instance v3, LoGf;

    .line 2182
    .line 2183
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    invoke-direct {v3, v4, v2, v8}, LoGf;-><init>(Ljava/util/List;ZZ)V

    .line 2188
    .line 2189
    .line 2190
    :goto_18
    sget-object v2, LsDf;->h:LsDf;

    .line 2191
    .line 2192
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_23

    .line 2197
    .line 2198
    const/4 v2, 0x1

    .line 2199
    goto :goto_19

    .line 2200
    :cond_23
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    :goto_19
    if-eqz v2, :cond_27

    .line 2205
    .line 2206
    instance-of v2, v3, LpGf;

    .line 2207
    .line 2208
    if-eqz v2, :cond_24

    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_25

    .line 2215
    .line 2216
    :cond_24
    instance-of v0, v3, LoGf;

    .line 2217
    .line 2218
    if-eqz v0, :cond_26

    .line 2219
    .line 2220
    move-object v0, v3

    .line 2221
    check-cast v0, LoGf;

    .line 2222
    .line 2223
    iget-boolean v0, v0, LoGf;->b:Z

    .line 2224
    .line 2225
    if-eqz v0, :cond_26

    .line 2226
    .line 2227
    :cond_25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2228
    .line 2229
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_1b

    .line 2233
    .line 2234
    :cond_26
    iget-object v0, v11, LKGf;->b:Lq25;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, LOF3;

    .line 2241
    .line 2242
    sget-object v2, LALb;->E0:LALb;

    .line 2243
    .line 2244
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    new-instance v2, LcYe;

    .line 2249
    .line 2250
    invoke-direct {v2, v5, v3}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2254
    .line 2255
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2256
    .line 2257
    .line 2258
    move-object v0, v3

    .line 2259
    goto/16 :goto_1b

    .line 2260
    .line 2261
    :cond_27
    sget-object v0, LsDf;->g:LsDf;

    .line 2262
    .line 2263
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    sget-object v2, LlGf;->a:LlGf;

    .line 2268
    .line 2269
    if-eqz v0, :cond_28

    .line 2270
    .line 2271
    new-instance v0, LmGf;

    .line 2272
    .line 2273
    invoke-direct {v0, v3}, LmGf;-><init>(LrGf;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2277
    .line 2278
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    move-object v0, v2

    .line 2282
    goto/16 :goto_1b

    .line 2283
    .line 2284
    :cond_28
    sget-object v0, LsDf;->f:LsDf;

    .line 2285
    .line 2286
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_29

    .line 2291
    .line 2292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2293
    .line 2294
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_1b

    .line 2298
    .line 2299
    :cond_29
    sget-object v0, LsDf;->d:LsDf;

    .line 2300
    .line 2301
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-eqz v0, :cond_2a

    .line 2306
    .line 2307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2308
    .line 2309
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_1b

    .line 2313
    .line 2314
    :cond_2a
    instance-of v0, v6, LtDf;

    .line 2315
    .line 2316
    if-eqz v0, :cond_32

    .line 2317
    .line 2318
    instance-of v0, v3, LoGf;

    .line 2319
    .line 2320
    if-eqz v0, :cond_2b

    .line 2321
    .line 2322
    check-cast v3, LoGf;

    .line 2323
    .line 2324
    check-cast v6, LtDf;

    .line 2325
    .line 2326
    iget-object v0, v6, LtDf;->d:Ljava/util/ArrayList;

    .line 2327
    .line 2328
    new-instance v2, LoGf;

    .line 2329
    .line 2330
    iget-boolean v4, v3, LoGf;->a:Z

    .line 2331
    .line 2332
    iget-boolean v3, v3, LoGf;->b:Z

    .line 2333
    .line 2334
    invoke-direct {v2, v0, v4, v3}, LoGf;-><init>(Ljava/util/List;ZZ)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2338
    .line 2339
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_1b

    .line 2343
    :cond_2b
    instance-of v0, v3, LpGf;

    .line 2344
    .line 2345
    if-eqz v0, :cond_31

    .line 2346
    .line 2347
    check-cast v3, LpGf;

    .line 2348
    .line 2349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    iget-object v0, v1, LNDf;->t:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, LSYg;

    .line 2355
    .line 2356
    iget-object v2, v0, LSYg;->a:LvXg;

    .line 2357
    .line 2358
    invoke-static {v2}, LXXg;->J(LvXg;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    iget-object v4, v3, LpGf;->a:LEVb;

    .line 2363
    .line 2364
    if-nez v2, :cond_2c

    .line 2365
    .line 2366
    goto :goto_1a

    .line 2367
    :cond_2c
    iget-object v0, v0, LSYg;->a:LvXg;

    .line 2368
    .line 2369
    iget-object v0, v0, LvXg;->E0:[B

    .line 2370
    .line 2371
    if-eqz v0, :cond_2f

    .line 2372
    .line 2373
    array-length v2, v0

    .line 2374
    if-nez v2, :cond_2d

    .line 2375
    .line 2376
    goto :goto_1a

    .line 2377
    :cond_2d
    iget-object v2, v4, LEVb;->W:LvXg;

    .line 2378
    .line 2379
    if-eqz v2, :cond_2e

    .line 2380
    .line 2381
    iget-object v7, v2, LvXg;->E0:[B

    .line 2382
    .line 2383
    :cond_2e
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    if-eqz v0, :cond_2f

    .line 2388
    .line 2389
    const/4 v8, 0x1

    .line 2390
    :cond_2f
    :goto_1a
    iget-object v0, v3, LpGf;->b:LnNb;

    .line 2391
    .line 2392
    if-eqz v8, :cond_30

    .line 2393
    .line 2394
    new-instance v2, LnGf;

    .line 2395
    .line 2396
    check-cast v6, LtDf;

    .line 2397
    .line 2398
    iget-object v3, v6, LtDf;->d:Ljava/util/ArrayList;

    .line 2399
    .line 2400
    invoke-direct {v2, v4, v0, v3}, LnGf;-><init>(LEVb;LnNb;Ljava/util/ArrayList;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2404
    .line 2405
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_1b

    .line 2409
    :cond_30
    check-cast v6, LtDf;

    .line 2410
    .line 2411
    iget-object v2, v6, LtDf;->d:Ljava/util/ArrayList;

    .line 2412
    .line 2413
    new-instance v3, LpGf;

    .line 2414
    .line 2415
    invoke-direct {v3, v4, v0, v2}, LpGf;-><init>(LEVb;LnNb;Ljava/util/List;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2419
    .line 2420
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2421
    .line 2422
    .line 2423
    :goto_1b
    return-object v0

    .line 2424
    :cond_31
    new-instance v0, LwOc;

    .line 2425
    .line 2426
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    throw v0

    .line 2430
    :cond_32
    new-instance v0, LwOc;

    .line 2431
    .line 2432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    throw v0

    .line 2436
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v16

    .line 2442
    iget-object v0, v1, LNDf;->b:Ljava/lang/Object;

    .line 2443
    .line 2444
    move-object v9, v0

    .line 2445
    check-cast v9, LaGf;

    .line 2446
    .line 2447
    iget-object v14, v9, LaGf;->o:LdH2;

    .line 2448
    .line 2449
    if-eqz v14, :cond_34

    .line 2450
    .line 2451
    iget-object v0, v1, LNDf;->c:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, LIak;

    .line 2454
    .line 2455
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v10

    .line 2459
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v11

    .line 2463
    invoke-interface {v0}, LIak;->F()Ljava/util/List;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v12

    .line 2467
    invoke-interface {v0}, LIak;->R()Ljava/util/List;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v13

    .line 2471
    iget-object v2, v1, LNDf;->t:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2474
    .line 2475
    if-eqz v2, :cond_33

    .line 2476
    .line 2477
    new-instance v7, LuF3;

    .line 2478
    .line 2479
    invoke-direct {v7, v8, v2}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_33
    move-object v15, v7

    .line 2483
    invoke-interface {v0}, LIak;->v()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v17

    .line 2487
    const/16 v18, 0x0

    .line 2488
    .line 2489
    invoke-static/range {v9 .. v18}, LaGf;->a(LaGf;LxZ3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LdH2;LuF3;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    goto :goto_1c

    .line 2494
    :cond_34
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2495
    .line 2496
    :goto_1c
    return-object v0

    .line 2497
    :pswitch_15
    check-cast v0, Lmid;

    .line 2498
    .line 2499
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    move-object v12, v0

    .line 2504
    check-cast v12, LdBb;

    .line 2505
    .line 2506
    if-nez v12, :cond_35

    .line 2507
    .line 2508
    new-instance v0, LNac;

    .line 2509
    .line 2510
    const/4 v2, -0x3

    .line 2511
    invoke-direct {v0, v2, v7}, LhDf;-><init>(ILjava/lang/Throwable;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2515
    .line 2516
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_26

    .line 2520
    .line 2521
    :cond_35
    iget-object v0, v12, LdBb;->c:Ljava/util/List;

    .line 2522
    .line 2523
    invoke-static {v0}, LOzb;->c(Ljava/util/List;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v10

    .line 2527
    iget-object v11, v1, LNDf;->t:Ljava/lang/Object;

    .line 2528
    .line 2529
    move-object v13, v11

    .line 2530
    check-cast v13, LTCf;

    .line 2531
    .line 2532
    iget-object v11, v1, LNDf;->b:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v11, LPDf;

    .line 2535
    .line 2536
    if-eqz v10, :cond_36

    .line 2537
    .line 2538
    iget-object v10, v11, LPDf;->q:LREi;

    .line 2539
    .line 2540
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v10

    .line 2544
    check-cast v10, Ljava/lang/Boolean;

    .line 2545
    .line 2546
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v10

    .line 2550
    if-eqz v10, :cond_36

    .line 2551
    .line 2552
    iget-object v2, v11, LPDf;->n:Le35;

    .line 2553
    .line 2554
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    check-cast v2, LUYg;

    .line 2559
    .line 2560
    iget-object v3, v11, LPDf;->o:Lnp0;

    .line 2561
    .line 2562
    const-string v4, "saveJobSnapDocSession"

    .line 2563
    .line 2564
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    invoke-static {v2, v3, v0, v8, v5}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    new-instance v2, LGtf;

    .line 2573
    .line 2574
    const/4 v3, 0x5

    .line 2575
    invoke-direct {v2, v13, v3, v11}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2579
    .line 2580
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2581
    .line 2582
    .line 2583
    :goto_1d
    move-object v2, v3

    .line 2584
    goto/16 :goto_26

    .line 2585
    .line 2586
    :cond_36
    invoke-static {v0}, LHCf;->a(Ljava/util/List;)I

    .line 2587
    .line 2588
    .line 2589
    move-result v5

    .line 2590
    new-instance v10, LMCj;

    .line 2591
    .line 2592
    new-instance v14, LNCj;

    .line 2593
    .line 2594
    iget-object v15, v1, LNDf;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v15, LGCf;

    .line 2597
    .line 2598
    iget-object v7, v15, LGCf;->c:LJ8g;

    .line 2599
    .line 2600
    if-eqz v7, :cond_37

    .line 2601
    .line 2602
    iget-object v7, v7, LJ8g;->b:LXbh;

    .line 2603
    .line 2604
    goto :goto_1e

    .line 2605
    :cond_37
    const/4 v7, 0x0

    .line 2606
    :goto_1e
    iget-object v8, v15, LGCf;->n:LpEf;

    .line 2607
    .line 2608
    iget-object v3, v15, LGCf;->j:Ljava/lang/Long;

    .line 2609
    .line 2610
    iget-boolean v4, v15, LGCf;->i:Z

    .line 2611
    .line 2612
    invoke-direct {v14, v7, v4, v8, v3}, LNCj;-><init>(LXbh;ZLpEf;Ljava/lang/Long;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-direct {v10, v5, v14}, LMCj;-><init>(ILNCj;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v3, v15, LGCf;->m:Libh;

    .line 2619
    .line 2620
    invoke-virtual {v3, v10}, Libh;->h(LiPk;)V

    .line 2621
    .line 2622
    .line 2623
    move-object v3, v0

    .line 2624
    check-cast v3, Ljava/lang/Iterable;

    .line 2625
    .line 2626
    new-instance v4, Ljava/util/ArrayList;

    .line 2627
    .line 2628
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2629
    .line 2630
    .line 2631
    move-result v5

    .line 2632
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2633
    .line 2634
    .line 2635
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v5

    .line 2643
    if-eqz v5, :cond_38

    .line 2644
    .line 2645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    check-cast v5, Luzb;

    .line 2650
    .line 2651
    invoke-static {v5}, LE6c;->c(Luzb;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    goto :goto_1f

    .line 2659
    :cond_38
    iget-object v3, v11, LPDf;->l:Le35;

    .line 2660
    .line 2661
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    check-cast v3, LZah;

    .line 2666
    .line 2667
    iget-object v5, v13, LTCf;->j:Ljava/lang/String;

    .line 2668
    .line 2669
    invoke-virtual {v3, v5, v4}, LZah;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v21

    .line 2673
    sget-object v3, Lewj;->a:Lewj;

    .line 2674
    .line 2675
    if-eqz v21, :cond_39

    .line 2676
    .line 2677
    iget-object v4, v13, LTCf;->j:Ljava/lang/String;

    .line 2678
    .line 2679
    if-eqz v4, :cond_39

    .line 2680
    .line 2681
    iget-object v5, v13, LTCf;->l:LFT6;

    .line 2682
    .line 2683
    if-eqz v5, :cond_39

    .line 2684
    .line 2685
    iget-object v0, v15, LGCf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2686
    .line 2687
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v0, v11, LPDf;->j:Le35;

    .line 2691
    .line 2692
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    move-object/from16 v20, v0

    .line 2697
    .line 2698
    check-cast v20, LgHf;

    .line 2699
    .line 2700
    new-instance v0, LbXb;

    .line 2701
    .line 2702
    iget-object v6, v13, LTCf;->k:Ljava/lang/String;

    .line 2703
    .line 2704
    invoke-direct {v0, v4, v5, v6}, LbXb;-><init>(Ljava/lang/String;LFT6;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual/range {v20 .. v20}, LgHf;->b()Lzh5;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    new-instance v19, LfHf;

    .line 2712
    .line 2713
    iget-wide v5, v13, LTCf;->i:J

    .line 2714
    .line 2715
    const/16 v25, 0x0

    .line 2716
    .line 2717
    move-object/from16 v22, v0

    .line 2718
    .line 2719
    move-wide/from16 v23, v5

    .line 2720
    .line 2721
    invoke-direct/range {v19 .. v25}, LfHf;-><init>(LgHf;Ljava/lang/String;LbXb;JI)V

    .line 2722
    .line 2723
    .line 2724
    move-object/from16 v5, v19

    .line 2725
    .line 2726
    move-object/from16 v0, v21

    .line 2727
    .line 2728
    const-string v6, "mem:updateAutoSaveMetadata"

    .line 2729
    .line 2730
    invoke-interface {v4, v6, v5}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v4

    .line 2734
    new-instance v5, LJAe;

    .line 2735
    .line 2736
    const/16 v6, 0x1d

    .line 2737
    .line 2738
    invoke-direct {v5, v6, v11}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2742
    .line 2743
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2744
    .line 2745
    .line 2746
    new-instance v4, LJIe;

    .line 2747
    .line 2748
    invoke-direct {v4, v11, v2, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    goto/16 :goto_25

    .line 2756
    .line 2757
    :cond_39
    sget-object v4, LkG7;->c:LkG7;

    .line 2758
    .line 2759
    iget-object v5, v13, LTCf;->o:LkG7;

    .line 2760
    .line 2761
    if-ne v5, v4, :cond_3a

    .line 2762
    .line 2763
    const/4 v8, 0x1

    .line 2764
    goto :goto_20

    .line 2765
    :cond_3a
    const/4 v8, 0x0

    .line 2766
    :goto_20
    iget-object v4, v13, LTCf;->d:LnUb;

    .line 2767
    .line 2768
    invoke-static {v4}, LNSk;->e(LnUb;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v5

    .line 2772
    iget-object v7, v11, LPDf;->i:Le35;

    .line 2773
    .line 2774
    if-eqz v5, :cond_3c

    .line 2775
    .line 2776
    iget-boolean v5, v13, LTCf;->h:Z

    .line 2777
    .line 2778
    if-eqz v5, :cond_3b

    .line 2779
    .line 2780
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2781
    .line 2782
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2783
    .line 2784
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2785
    .line 2786
    .line 2787
    move-object v5, v10

    .line 2788
    goto :goto_21

    .line 2789
    :cond_3b
    invoke-virtual {v7}, Le35;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    check-cast v5, LKGf;

    .line 2794
    .line 2795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    .line 2797
    .line 2798
    iget-object v5, v13, LTCf;->f:LqEf;

    .line 2799
    .line 2800
    invoke-static {v5}, LKGf;->k(LqEf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    new-instance v10, Ldof;

    .line 2805
    .line 2806
    const/16 v14, 0x12

    .line 2807
    .line 2808
    invoke-direct {v10, v12, v14, v11}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2812
    .line 2813
    invoke-direct {v14, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2814
    .line 2815
    .line 2816
    move-object v5, v14

    .line 2817
    :goto_21
    new-instance v10, Lopc;

    .line 2818
    .line 2819
    const/16 v16, 0x12

    .line 2820
    .line 2821
    move-object v14, v15

    .line 2822
    move v15, v8

    .line 2823
    invoke-direct/range {v10 .. v16}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2827
    .line 2828
    invoke-direct {v8, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    new-instance v8, LGre;

    .line 2836
    .line 2837
    invoke-direct {v8, v2, v11}, LGre;-><init>(ILjava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2841
    .line 2842
    invoke-direct {v2, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_22

    .line 2846
    :cond_3c
    move-object v14, v15

    .line 2847
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2848
    .line 2849
    :goto_22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2850
    .line 2851
    .line 2852
    move-result v4

    .line 2853
    if-eqz v4, :cond_3f

    .line 2854
    .line 2855
    if-eq v4, v9, :cond_3e

    .line 2856
    .line 2857
    const/4 v5, 0x2

    .line 2858
    if-ne v4, v5, :cond_3d

    .line 2859
    .line 2860
    goto :goto_23

    .line 2861
    :cond_3d
    new-instance v0, LwOc;

    .line 2862
    .line 2863
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2864
    .line 2865
    .line 2866
    throw v0

    .line 2867
    :cond_3e
    :goto_23
    invoke-virtual {v7}, Le35;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v4

    .line 2871
    check-cast v4, LKGf;

    .line 2872
    .line 2873
    iget-object v5, v11, LPDf;->o:Lnp0;

    .line 2874
    .line 2875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2876
    .line 2877
    .line 2878
    new-instance v7, Lv5h;

    .line 2879
    .line 2880
    invoke-direct {v7, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v4, v5, v7, v14, v13}, LKGf;->r(Lnp0;Lv5h;LGCf;LTCf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    new-instance v4, LZb2;

    .line 2888
    .line 2889
    invoke-direct {v4, v14, v6}, LZb2;-><init>(LGCf;I)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    sget-object v4, LtEf;->i0:LtEf;

    .line 2897
    .line 2898
    iget-object v5, v14, LGCf;->g:Lfyd;

    .line 2899
    .line 2900
    invoke-static {v0, v4, v5, v9}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto :goto_24

    .line 2905
    :cond_3f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2906
    .line 2907
    :goto_24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2908
    .line 2909
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2910
    .line 2911
    .line 2912
    move-object v0, v4

    .line 2913
    :goto_25
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    new-instance v2, LSWe;

    .line 2918
    .line 2919
    const/16 v3, 0x1a

    .line 2920
    .line 2921
    invoke-direct {v2, v11, v3, v12}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2925
    .line 2926
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2927
    .line 2928
    .line 2929
    goto/16 :goto_1d

    .line 2930
    .line 2931
    :goto_26
    return-object v2

    .line 2932
    nop

    .line 2933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lkp;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljp;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v3, p0, LNDf;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LOF3;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v0, LZSg;->Zb:LZSg;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LOF3;->a(LcM3;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, Lkp;->X:Lkp;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    sget-object p1, LZSg;->bc:LZSg;

    .line 46
    .line 47
    invoke-interface {v3, p1}, LOF3;->a(LcM3;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    return v1

    .line 55
    :cond_4
    :goto_3
    return v2

    .line 56
    :cond_5
    sget-object p1, LZSg;->ac:LZSg;

    .line 57
    .line 58
    invoke-interface {v3, p1}, LOF3;->a(LcM3;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public c(LvXg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LlHg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LEsd;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2, v2}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public d(LHn;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbj;->f()Lkp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, LNDf;->b(Lkp;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, LNDf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LKs;

    .line 24
    .line 25
    iget-object v2, v2, LKs;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v0, v0, Lbj;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LoC1;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LBz2;->a(LoC1;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, LgP6;->a:LgP6;

    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbj;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v4

    .line 61
    :goto_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, Lbj;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v3, v4

    .line 67
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v3, LLg;

    .line 72
    .line 73
    invoke-direct {v3}, LLg;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LVNk;->c(Lkp;)Lsp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LLg;->p0:Lsp;

    .line 81
    .line 82
    iput-object p1, v3, LLg;->q0:LHn;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v3, LLg;->r0:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbj;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lbj;->e:LLq;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, LVNk;->f(LLq;)LDl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object p1, v4

    .line 108
    :goto_4
    if-nez p1, :cond_6

    .line 109
    .line 110
    iput-object v4, v3, LLg;->s0:LDl;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    new-instance p2, LDl;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LDl;-><init>(LDl;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v3, LLg;->s0:LDl;

    .line 119
    .line 120
    :goto_5
    invoke-static {v2}, LVNk;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, v3, LLg;->t0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, LDl;

    .line 146
    .line 147
    iget-object v0, v3, LLg;->t0:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v1, LDl;

    .line 150
    .line 151
    invoke-direct {v1, p2}, LDl;-><init>(LDl;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object p1, p0, LNDf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LlE;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, LlE;->a(LEV6;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LNDf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LQFg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ll4g;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, LQFg;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, LQFg;->d:LnJe;

    .line 30
    .line 31
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, LPFg;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v2, v7}, LPFg;-><init>(LQFg;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lgxg;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v4, v6, v2}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LPFg;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v2, v5}, LPFg;-><init>(LQFg;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LSEd;->o0:LSEd;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lddf;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3}, Lddf;-><init>(LEP$s;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lfdf;

    .line 91
    .line 92
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 107
    .line 108
    move-object/from16 v9, v16

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v10, v4, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, LOFg;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v0, v5}, LOFg;-><init>(LNDf;I)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-static {v2, v4, v3, v5}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LNDf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LStf;

    .line 141
    .line 142
    iget-object v4, v2, LStf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LGYc;

    .line 145
    .line 146
    iget-object v4, v4, LGYc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    iget-object v6, v2, LStf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LHeg;

    .line 151
    .line 152
    iget-object v6, v6, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v6, Lttg;

    .line 159
    .line 160
    const/16 v7, 0xe

    .line 161
    .line 162
    invoke-direct {v6, v7, v2}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, LFFd;->o0:LFFd;

    .line 170
    .line 171
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v12, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lddf;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lddf;-><init>(LEP$s;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lfdf;

    .line 182
    .line 183
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 196
    .line 197
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v4, v6, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, LOFg;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-direct {v4, v0, v6}, LOFg;-><init>(LNDf;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v3, v5}, Lu92;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    return-object v1
.end method
