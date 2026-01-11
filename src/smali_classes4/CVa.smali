.class public final LCVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LB88;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LCVa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCVa;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LV9b;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LCVa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD5b;LCEa;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LCVa;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCVa;->c:Ljava/lang/Object;

    iput-object p2, p0, LCVa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEI7;Latk;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LCVa;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCVa;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCVa;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "MapAnnotationEntUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCVa;->a:I

    iput-object p1, p0, LCVa;->b:Ljava/lang/Object;

    iput-object p3, p0, LCVa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4

    .line 1
    sget-object v0, LVcb;->a:LVcb;

    .line 2
    .line 3
    const-string v1, "TREATMENT"

    .line 4
    .line 5
    const-string v2, "INITIAL_VIEWPORT_OPENED_LOGIC_V1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TREATMENT_DIMEN"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    cmpg-double p2, v0, v2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "LESS_THAN_FIVE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    cmpg-double p2, v0, v2

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    const-string p2, "FIVE_TEN"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 42
    .line 43
    cmpg-double p2, v0, v2

    .line 44
    .line 45
    if-gez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "TEN_FIFTEEN"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p2, "FIFTEEN_PLUS"

    .line 51
    .line 52
    :goto_0
    const-string v0, "ZOOM_BUCKET"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    iget-object p2, p0, LCVa;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LREi;

    .line 61
    .line 62
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LU1f;

    .line 67
    .line 68
    invoke-static {p2, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v4, 0x14

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v9, 0xd

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/16 v16, 0x4

    .line 18
    .line 19
    iget-object v10, v0, LCVa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, LCVa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v0, LCVa;->a:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    check-cast v1, LSYg;

    .line 29
    .line 30
    check-cast v2, LZvb;

    .line 31
    .line 32
    iget-object v2, v2, LZvb;->c:LUYg;

    .line 33
    .line 34
    check-cast v10, Lnp0;

    .line 35
    .line 36
    check-cast v2, LYYg;

    .line 37
    .line 38
    invoke-virtual {v2, v10, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast v1, LuEb;

    .line 44
    .line 45
    check-cast v2, LrCa;

    .line 46
    .line 47
    iget-object v3, v2, LrCa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LnFb;

    .line 50
    .line 51
    invoke-interface {v3, v1}, LnFb;->e(LuEb;)LQMb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v10}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LRsb;

    .line 71
    .line 72
    invoke-direct {v4, v7, v3}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 84
    .line 85
    new-instance v4, LhWa;

    .line 86
    .line 87
    invoke-direct {v4, v10, v2, v1, v9}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v1

    .line 102
    :pswitch_2
    check-cast v1, LDpd;

    .line 103
    .line 104
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    check-cast v2, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LFsb;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    check-cast v10, Letb;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget-object v6, Limb;->Z:Limb;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-double v8, v8

    .line 149
    iget v11, v3, LFsb;->e:I

    .line 150
    .line 151
    int-to-double v11, v11

    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    int-to-double v14, v4

    .line 155
    iget-object v4, v10, Letb;->i:LNUh;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, LNUh;->a(D)Limb;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_1

    .line 165
    .line 166
    move-object/from16 p1, v6

    .line 167
    .line 168
    iget-wide v5, v4, LNUh;->d:J

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v6, v8

    .line 175
    double-to-long v7, v11

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    double-to-long v8, v14

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v4, LNUh;->a:LD7b;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v13, Lhmb;

    .line 191
    .line 192
    invoke-direct {v13}, Lhmb;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v14, v9, LD7b;->a:LKkb;

    .line 196
    .line 197
    iget-object v14, v14, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iput-object v14, v13, Lhmb;->p0:Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v5, v13, Lhmb;->q0:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v6, v13, Lhmb;->r0:Limb;

    .line 212
    .line 213
    iput-object v7, v13, Lhmb;->t0:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v8, v13, Lhmb;->s0:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v9, v13}, LD7b;->a(LhPj;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move-object/from16 p1, v6

    .line 222
    .line 223
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-double v6, v6

    .line 232
    int-to-double v8, v5

    .line 233
    new-instance v15, LMUh;

    .line 234
    .line 235
    iget-object v5, v3, LFsb;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v13, v3, LFsb;->a:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    move-object/from16 v24, v5

    .line 242
    .line 243
    move-wide/from16 v17, v6

    .line 244
    .line 245
    move-wide/from16 v22, v8

    .line 246
    .line 247
    move-wide/from16 v20, v11

    .line 248
    .line 249
    move-object/from16 v19, v13

    .line 250
    .line 251
    invoke-direct/range {v15 .. v24}, LMUh;-><init>(LNUh;DLjava/lang/String;DDLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v15, v4, LNUh;->g:LMUh;

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v1, v10, Letb;->f:Lqnb;

    .line 259
    .line 260
    invoke-virtual {v1}, Lqnb;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v4, LATa;

    .line 265
    .line 266
    const/16 v5, 0xe

    .line 267
    .line 268
    invoke-direct {v4, v10, v3, v2, v5}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-virtual {v10, v3, v2}, Letb;->a(LFsb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_2
    iget-object v1, v10, Letb;->l:LnJe;

    .line 282
    .line 283
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 288
    .line 289
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LQdb;

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    invoke-direct {v1, v2, v10}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const/16 v25, 0x0

    .line 306
    .line 307
    move-object/from16 v2, v25

    .line 308
    .line 309
    :goto_3
    if-nez v2, :cond_4

    .line 310
    .line 311
    invoke-static/range {v25 .. v25}, LRlf;->a(Ljava/lang/Object;)LRlf;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljnf;->e(LRlf;)Ljnf;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-object v2

    .line 325
    :pswitch_3
    check-cast v1, LVsb;

    .line 326
    .line 327
    check-cast v2, LJ0f;

    .line 328
    .line 329
    iget-boolean v3, v2, LJ0f;->a:Z

    .line 330
    .line 331
    if-eqz v3, :cond_5

    .line 332
    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    check-cast v10, Latb;

    .line 340
    .line 341
    iget-object v3, v10, Latb;->e:Ls57;

    .line 342
    .line 343
    sget-object v5, Lyeb;->t:Lyeb;

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ls57;->n(Lyeb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v5, LiQ7;->q0:LiQ7;

    .line 350
    .line 351
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LHv5;

    .line 357
    .line 358
    invoke-direct {v3, v2, v15}, LHv5;-><init>(LJ0f;I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 362
    .line 363
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, LcUa;

    .line 367
    .line 368
    invoke-direct {v3, v4, v1}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 372
    .line 373
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    move-object v2, v1

    .line 377
    :goto_4
    return-object v2

    .line 378
    :pswitch_4
    check-cast v2, LWY8;

    .line 379
    .line 380
    iget-object v2, v2, LWY8;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LB88;

    .line 383
    .line 384
    invoke-interface {v2, v1}, LB88;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    check-cast v2, Lrfb;

    .line 392
    .line 393
    iget-object v3, v2, Lrfb;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LB15;

    .line 396
    .line 397
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LMR7;

    .line 402
    .line 403
    check-cast v10, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v3, v10}, LMR7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, LiQ6;

    .line 410
    .line 411
    invoke-direct {v4, v2, v10, v1}, LiQ6;-><init>(Lrfb;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 415
    .line 416
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_6
    const/16 v25, 0x0

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ldid;

    .line 429
    .line 430
    invoke-virtual {v3}, Ldid;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ltpb;

    .line 435
    .line 436
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ldid;

    .line 441
    .line 442
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ltpb;

    .line 447
    .line 448
    check-cast v2, Lupb;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-eqz v1, :cond_7

    .line 454
    .line 455
    iget-object v5, v1, Ltpb;->a:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v5, :cond_7

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {v7}, Llrb;->z0(I)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-ge v7, v6, :cond_6

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_6
    move v6, v7

    .line 473
    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_8

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    move-object v14, v6

    .line 493
    check-cast v14, LCpb;

    .line 494
    .line 495
    iget v14, v14, LCpb;->a:I

    .line 496
    .line 497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_7
    sget-object v7, LiP6;->a:LiP6;

    .line 506
    .line 507
    :cond_8
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 508
    .line 509
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v5, Lvte;

    .line 513
    .line 514
    check-cast v10, Landroid/content/Context;

    .line 515
    .line 516
    invoke-direct {v5, v10}, Lvte;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    iget-boolean v1, v1, Ltpb;->b:Z

    .line 522
    .line 523
    iget-boolean v6, v3, Ltpb;->b:Z

    .line 524
    .line 525
    if-ne v6, v1, :cond_9

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_9
    const/4 v1, 0x0

    .line 530
    :goto_7
    iget-object v6, v2, Lupb;->c:LBpa;

    .line 531
    .line 532
    move-object/from16 v21, v20

    .line 533
    .line 534
    new-instance v20, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v14, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Ltpb;->a:Ljava/util/List;

    .line 545
    .line 546
    check-cast v3, Ljava/lang/Iterable;

    .line 547
    .line 548
    const/16 v40, 0x3

    .line 549
    .line 550
    new-instance v11, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v17

    .line 563
    if-eqz v17, :cond_3a

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    move-object/from16 v4, v17

    .line 570
    .line 571
    check-cast v4, LCpb;

    .line 572
    .line 573
    iget-object v9, v4, LCpb;->b:LHpb;

    .line 574
    .line 575
    iget v15, v9, LHpb;->c:I

    .line 576
    .line 577
    iget v12, v4, LCpb;->a:I

    .line 578
    .line 579
    if-eqz v15, :cond_a

    .line 580
    .line 581
    iget v9, v9, LHpb;->b:I

    .line 582
    .line 583
    if-nez v9, :cond_b

    .line 584
    .line 585
    :cond_a
    move/from16 p1, v1

    .line 586
    .line 587
    move-object/from16 v46, v2

    .line 588
    .line 589
    move-object/from16 v44, v3

    .line 590
    .line 591
    move-object/from16 v45, v5

    .line 592
    .line 593
    move-object/from16 v24, v7

    .line 594
    .line 595
    move-object/from16 v19, v10

    .line 596
    .line 597
    move-object/from16 v48, v11

    .line 598
    .line 599
    move-object/from16 v49, v14

    .line 600
    .line 601
    move-object/from16 v47, v20

    .line 602
    .line 603
    const/16 v0, 0x14

    .line 604
    .line 605
    goto/16 :goto_30

    .line 606
    .line 607
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, LCpb;

    .line 616
    .line 617
    iget-object v15, v6, LBpa;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v15, LcUa;

    .line 620
    .line 621
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 622
    .line 623
    .line 624
    move-result-object v17

    .line 625
    invoke-static/range {v17 .. v17}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    iget-object v8, v4, LCpb;->c:LBpb;

    .line 630
    .line 631
    if-eqz v17, :cond_e

    .line 632
    .line 633
    new-instance v13, LDpd;

    .line 634
    .line 635
    if-eqz v8, :cond_c

    .line 636
    .line 637
    iget-object v0, v8, LBpb;->b:LNpb;

    .line 638
    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    iget-object v0, v0, LNpb;->h:LJG8;

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_c
    move-object/from16 v0, v25

    .line 645
    .line 646
    :goto_9
    move/from16 p1, v1

    .line 647
    .line 648
    if-eqz v9, :cond_d

    .line 649
    .line 650
    iget-object v1, v9, LCpb;->c:LBpb;

    .line 651
    .line 652
    if-eqz v1, :cond_d

    .line 653
    .line 654
    iget-object v1, v1, LBpb;->b:LNpb;

    .line 655
    .line 656
    if-eqz v1, :cond_d

    .line 657
    .line 658
    iget-object v1, v1, LNpb;->h:LJG8;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_d
    move-object/from16 v1, v25

    .line 662
    .line 663
    :goto_a
    invoke-direct {v13, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_e
    move/from16 p1, v1

    .line 668
    .line 669
    new-instance v13, LDpd;

    .line 670
    .line 671
    if-eqz v8, :cond_f

    .line 672
    .line 673
    iget-object v0, v8, LBpb;->b:LNpb;

    .line 674
    .line 675
    if-eqz v0, :cond_f

    .line 676
    .line 677
    iget-object v0, v0, LNpb;->g:LJG8;

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_f
    move-object/from16 v0, v25

    .line 681
    .line 682
    :goto_b
    if-eqz v9, :cond_10

    .line 683
    .line 684
    iget-object v1, v9, LCpb;->c:LBpb;

    .line 685
    .line 686
    if-eqz v1, :cond_10

    .line 687
    .line 688
    iget-object v1, v1, LBpb;->b:LNpb;

    .line 689
    .line 690
    if-eqz v1, :cond_10

    .line 691
    .line 692
    iget-object v1, v1, LNpb;->g:LJG8;

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_10
    move-object/from16 v1, v25

    .line 696
    .line 697
    :goto_c
    invoke-direct {v13, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_d
    iget-object v0, v13, LDpd;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LJG8;

    .line 703
    .line 704
    iget-object v1, v13, LDpd;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LJG8;

    .line 707
    .line 708
    if-eqz v9, :cond_11

    .line 709
    .line 710
    iget-object v13, v9, LCpb;->b:LHpb;

    .line 711
    .line 712
    :goto_e
    move-object/from16 v44, v3

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_11
    move-object/from16 v13, v25

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :goto_f
    iget-object v3, v4, LCpb;->b:LHpb;

    .line 719
    .line 720
    move-object/from16 v45, v5

    .line 721
    .line 722
    if-eqz v9, :cond_12

    .line 723
    .line 724
    iget v5, v9, LCpb;->a:I

    .line 725
    .line 726
    if-ne v12, v5, :cond_12

    .line 727
    .line 728
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_12

    .line 733
    .line 734
    invoke-static {v3, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_12

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    goto :goto_10

    .line 742
    :cond_12
    const/4 v1, 0x0

    .line 743
    :goto_10
    if-nez v0, :cond_13

    .line 744
    .line 745
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const v5, 0x7f040545

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-static {v5, v0}, LJRk;->n(II)I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    new-instance v5, LJG8;

    .line 762
    .line 763
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 764
    .line 765
    invoke-direct {v5, v12, v0, v13}, LJG8;-><init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v18, v5

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_13
    move-object/from16 v18, v0

    .line 772
    .line 773
    :goto_11
    new-instance v17, LnL2;

    .line 774
    .line 775
    const/16 v24, 0x3

    .line 776
    .line 777
    move-object/from16 v19, v3

    .line 778
    .line 779
    move-object/from16 v22, v10

    .line 780
    .line 781
    move-object/from16 v23, v21

    .line 782
    .line 783
    move-object/from16 v21, v15

    .line 784
    .line 785
    invoke-direct/range {v17 .. v24}, LnL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v5, v17

    .line 789
    .line 790
    move-object/from16 v3, v20

    .line 791
    .line 792
    move-object/from16 v0, v23

    .line 793
    .line 794
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 795
    .line 796
    invoke-direct {v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 797
    .line 798
    .line 799
    new-instance v5, Lvpb;

    .line 800
    .line 801
    invoke-direct {v5, v12, v1}, Lvpb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v6, LBpa;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LQdb;

    .line 807
    .line 808
    if-nez v8, :cond_14

    .line 809
    .line 810
    move-object/from16 v46, v2

    .line 811
    .line 812
    move-object/from16 v47, v3

    .line 813
    .line 814
    move-object/from16 v24, v7

    .line 815
    .line 816
    move-object/from16 v48, v11

    .line 817
    .line 818
    move-object/from16 v49, v14

    .line 819
    .line 820
    move-object/from16 v1, v25

    .line 821
    .line 822
    goto/16 :goto_1c

    .line 823
    .line 824
    :cond_14
    if-eqz v9, :cond_15

    .line 825
    .line 826
    iget-object v13, v9, LCpb;->c:LBpb;

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_15
    move-object/from16 v13, v25

    .line 830
    .line 831
    :goto_12
    if-eqz v13, :cond_16

    .line 832
    .line 833
    iget-object v13, v13, LBpb;->b:LNpb;

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_16
    move-object/from16 v13, v25

    .line 837
    .line 838
    :goto_13
    iget-object v15, v8, LBpb;->b:LNpb;

    .line 839
    .line 840
    if-nez v15, :cond_17

    .line 841
    .line 842
    if-nez v13, :cond_17

    .line 843
    .line 844
    const/16 v17, 0x1

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_17
    const/16 v17, 0x0

    .line 848
    .line 849
    :goto_14
    if-eqz v15, :cond_18

    .line 850
    .line 851
    if-eqz v13, :cond_18

    .line 852
    .line 853
    iget-object v13, v13, LNpb;->d:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v12, v15, LNpb;->d:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-eqz v12, :cond_18

    .line 862
    .line 863
    const/4 v12, 0x1

    .line 864
    goto :goto_15

    .line 865
    :cond_18
    const/4 v12, 0x0

    .line 866
    :goto_15
    if-nez v17, :cond_1a

    .line 867
    .line 868
    if-eqz v12, :cond_19

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_19
    const/4 v12, 0x0

    .line 872
    goto :goto_17

    .line 873
    :cond_1a
    :goto_16
    const/4 v12, 0x1

    .line 874
    :goto_17
    if-nez v15, :cond_1b

    .line 875
    .line 876
    const-string v13, "10220709"

    .line 877
    .line 878
    :goto_18
    move-object/from16 v30, v13

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_1b
    iget-object v13, v15, LNpb;->d:Ljava/lang/String;

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :goto_19
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    move-object/from16 v24, v7

    .line 889
    .line 890
    const v7, 0x7f070a27

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    if-nez v15, :cond_1c

    .line 898
    .line 899
    const/high16 v7, 0x40800000    # 4.0f

    .line 900
    .line 901
    div-float/2addr v13, v7

    .line 902
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    goto :goto_1a

    .line 907
    :cond_1c
    move-object/from16 v7, v25

    .line 908
    .line 909
    :goto_1a
    iget-object v1, v1, LQdb;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lqnb;

    .line 912
    .line 913
    iget-object v13, v1, Lqnb;->b:Ljava/lang/Object;

    .line 914
    .line 915
    move-object/from16 v26, v13

    .line 916
    .line 917
    check-cast v26, LqPi;

    .line 918
    .line 919
    iget-object v13, v8, LBpb;->a:LMpb;

    .line 920
    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const/16 v32, 0x0

    .line 924
    .line 925
    iget-object v15, v13, LMpb;->b:Ljava/lang/String;

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    move-object/from16 v28, v15

    .line 930
    .line 931
    iget-object v15, v13, LMpb;->e:Ljava/lang/String;

    .line 932
    .line 933
    move-object/from16 v29, v15

    .line 934
    .line 935
    invoke-virtual/range {v26 .. v32}, LqPi;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LYXk;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    move-object/from16 v46, v2

    .line 940
    .line 941
    move-object/from16 v47, v3

    .line 942
    .line 943
    move-object/from16 v2, v30

    .line 944
    .line 945
    instance-of v3, v15, LZ71;

    .line 946
    .line 947
    if-eqz v3, :cond_1d

    .line 948
    .line 949
    new-instance v1, Lxpb;

    .line 950
    .line 951
    check-cast v15, LZ71;

    .line 952
    .line 953
    iget v2, v15, LZ71;->a:I

    .line 954
    .line 955
    invoke-direct {v1, v2}, Lxpb;-><init>(I)V

    .line 956
    .line 957
    .line 958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 959
    .line 960
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v48, v11

    .line 964
    .line 965
    move-object/from16 v49, v14

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_1d
    instance-of v3, v15, La81;

    .line 969
    .line 970
    if-eqz v3, :cond_38

    .line 971
    .line 972
    iget-object v3, v1, Lqnb;->X:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, LREi;

    .line 975
    .line 976
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LR21;

    .line 981
    .line 982
    check-cast v15, La81;

    .line 983
    .line 984
    move-object/from16 v48, v11

    .line 985
    .line 986
    sget-object v11, LJpb;->Z:LJpb;

    .line 987
    .line 988
    move-object/from16 v49, v14

    .line 989
    .line 990
    const-string v14, "MapWidgetBitmojiFetcher"

    .line 991
    .line 992
    invoke-virtual {v11, v14}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    iget-object v14, v15, La81;->a:Landroid/net/Uri;

    .line 997
    .line 998
    invoke-interface {v3, v14, v11}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    new-instance v11, LhWa;

    .line 1003
    .line 1004
    const/16 v14, 0xa

    .line 1005
    .line 1006
    invoke-direct {v11, v7, v0, v1, v14}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1010
    .line 1011
    invoke-direct {v7, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, LkHa;

    .line 1015
    .line 1016
    invoke-direct {v3, v1, v13, v2}, LkHa;-><init>(Lqnb;LMpb;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_1b
    new-instance v1, Lvpb;

    .line 1024
    .line 1025
    invoke-direct {v1, v2, v12}, Lvpb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1026
    .line 1027
    .line 1028
    :goto_1c
    iget-object v2, v6, LBpa;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LH2b;

    .line 1031
    .line 1032
    iget-object v3, v4, LCpb;->b:LHpb;

    .line 1033
    .line 1034
    if-nez v8, :cond_1e

    .line 1035
    .line 1036
    :goto_1d
    move-object/from16 v50, v3

    .line 1037
    .line 1038
    move-object/from16 v18, v4

    .line 1039
    .line 1040
    move-object v3, v0

    .line 1041
    move-object/from16 v0, v25

    .line 1042
    .line 1043
    goto/16 :goto_22

    .line 1044
    .line 1045
    :cond_1e
    iget-object v7, v8, LBpb;->b:LNpb;

    .line 1046
    .line 1047
    if-nez v7, :cond_1f

    .line 1048
    .line 1049
    goto :goto_1d

    .line 1050
    :cond_1f
    if-eqz v9, :cond_20

    .line 1051
    .line 1052
    iget-object v11, v9, LCpb;->c:LBpb;

    .line 1053
    .line 1054
    if-eqz v11, :cond_20

    .line 1055
    .line 1056
    iget-object v11, v11, LBpb;->b:LNpb;

    .line 1057
    .line 1058
    goto :goto_1e

    .line 1059
    :cond_20
    move-object/from16 v11, v25

    .line 1060
    .line 1061
    :goto_1e
    if-nez v11, :cond_21

    .line 1062
    .line 1063
    goto/16 :goto_20

    .line 1064
    .line 1065
    :cond_21
    iget-wide v12, v11, LNpb;->a:D

    .line 1066
    .line 1067
    iget-wide v14, v7, LNpb;->a:D

    .line 1068
    .line 1069
    sub-double v19, v12, v14

    .line 1070
    .line 1071
    const-wide v21, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    mul-double v19, v19, v21

    .line 1077
    .line 1078
    move-wide/from16 v26, v12

    .line 1079
    .line 1080
    iget-wide v11, v11, LNpb;->b:D

    .line 1081
    .line 1082
    move-wide/from16 v28, v11

    .line 1083
    .line 1084
    iget-wide v11, v7, LNpb;->b:D

    .line 1085
    .line 1086
    sub-double v11, v28, v11

    .line 1087
    .line 1088
    mul-double v11, v11, v21

    .line 1089
    .line 1090
    move-wide/from16 v28, v11

    .line 1091
    .line 1092
    const/4 v13, 0x2

    .line 1093
    int-to-double v11, v13

    .line 1094
    div-double v19, v19, v11

    .line 1095
    .line 1096
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v30

    .line 1100
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v19

    .line 1104
    mul-double v19, v19, v30

    .line 1105
    .line 1106
    mul-double v14, v14, v21

    .line 1107
    .line 1108
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v13

    .line 1112
    mul-double v21, v21, v26

    .line 1113
    .line 1114
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v21

    .line 1118
    mul-double v21, v21, v13

    .line 1119
    .line 1120
    div-double v13, v28, v11

    .line 1121
    .line 1122
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v26

    .line 1126
    mul-double v26, v26, v21

    .line 1127
    .line 1128
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v13

    .line 1132
    mul-double v13, v13, v26

    .line 1133
    .line 1134
    add-double v13, v13, v19

    .line 1135
    .line 1136
    move-wide/from16 v19, v11

    .line 1137
    .line 1138
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v11

    .line 1142
    move-wide/from16 v21, v13

    .line 1143
    .line 1144
    const/4 v15, 0x1

    .line 1145
    int-to-double v13, v15

    .line 1146
    sub-double v13, v13, v21

    .line 1147
    .line 1148
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v13

    .line 1152
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v11

    .line 1156
    mul-double v11, v11, v19

    .line 1157
    .line 1158
    const-wide v13, 0x40b8ea23d70a3d71L    # 6378.14

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    mul-double v11, v11, v13

    .line 1164
    .line 1165
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    cmpl-double v15, v11, v13

    .line 1171
    .line 1172
    if-ltz v15, :cond_22

    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_22
    if-eqz v9, :cond_23

    .line 1176
    .line 1177
    iget-object v11, v9, LCpb;->b:LHpb;

    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_23
    move-object/from16 v11, v25

    .line 1181
    .line 1182
    :goto_1f
    invoke-static {v3, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    if-eqz v11, :cond_24

    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    goto :goto_21

    .line 1190
    :cond_24
    :goto_20
    const/4 v11, 0x0

    .line 1191
    :goto_21
    iget v12, v3, LHpb;->b:I

    .line 1192
    .line 1193
    iget-object v13, v2, LH2b;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v13, LrCa;

    .line 1196
    .line 1197
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v14

    .line 1201
    const v15, 0x7f070a27

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    float-to-double v14, v14

    .line 1209
    move-wide/from16 v21, v14

    .line 1210
    .line 1211
    iget-wide v14, v7, LNpb;->a:D

    .line 1212
    .line 1213
    move-wide/from16 v17, v14

    .line 1214
    .line 1215
    iget-wide v14, v7, LNpb;->b:D

    .line 1216
    .line 1217
    move-wide/from16 v19, v14

    .line 1218
    .line 1219
    invoke-static/range {v17 .. v22}, Lokg;->a(DDD)LHTh;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 1232
    .line 1233
    float-to-double v14, v14

    .line 1234
    move-wide/from16 v17, v14

    .line 1235
    .line 1236
    int-to-double v14, v12

    .line 1237
    mul-double v33, v14, v17

    .line 1238
    .line 1239
    iget v12, v3, LHpb;->c:I

    .line 1240
    .line 1241
    int-to-double v14, v12

    .line 1242
    mul-double v35, v14, v17

    .line 1243
    .line 1244
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    invoke-static {v12}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v38

    .line 1252
    iget-object v12, v13, LrCa;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object/from16 v26, v12

    .line 1255
    .line 1256
    check-cast v26, LJph;

    .line 1257
    .line 1258
    iget-wide v12, v7, LHTh;->c:D

    .line 1259
    .line 1260
    iget-wide v14, v7, LHTh;->a:D

    .line 1261
    .line 1262
    move-object/from16 v50, v3

    .line 1263
    .line 1264
    move-object/from16 v18, v4

    .line 1265
    .line 1266
    iget-wide v3, v7, LHTh;->b:D

    .line 1267
    .line 1268
    const/16 v37, 0x3

    .line 1269
    .line 1270
    move-object/from16 v39, v0

    .line 1271
    .line 1272
    move-wide/from16 v29, v3

    .line 1273
    .line 1274
    move-wide/from16 v31, v12

    .line 1275
    .line 1276
    move-wide/from16 v27, v14

    .line 1277
    .line 1278
    invoke-virtual/range {v26 .. v39}, LJph;->b(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object/from16 v3, v39

    .line 1283
    .line 1284
    new-instance v4, LATa;

    .line 1285
    .line 1286
    const/16 v7, 0xd

    .line 1287
    .line 1288
    invoke-direct {v4, v2, v10, v3, v7}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1292
    .line 1293
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, Lvpb;

    .line 1297
    .line 1298
    invoke-direct {v0, v2, v11}, Lvpb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1299
    .line 1300
    .line 1301
    :goto_22
    iget-object v2, v6, LBpa;->t:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LYo6;

    .line 1304
    .line 1305
    sget-object v4, Lbid;->a:Lbid;

    .line 1306
    .line 1307
    if-nez v8, :cond_25

    .line 1308
    .line 1309
    :goto_23
    move-object/from16 v21, v3

    .line 1310
    .line 1311
    move-object/from16 v26, v8

    .line 1312
    .line 1313
    move-object/from16 v19, v10

    .line 1314
    .line 1315
    move-object/from16 v2, v18

    .line 1316
    .line 1317
    move-object/from16 v3, v25

    .line 1318
    .line 1319
    goto/16 :goto_28

    .line 1320
    .line 1321
    :cond_25
    iget-object v7, v8, LBpb;->b:LNpb;

    .line 1322
    .line 1323
    if-eqz v7, :cond_26

    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_26
    iget-object v7, v8, LBpb;->a:LMpb;

    .line 1327
    .line 1328
    iget-object v11, v7, LMpb;->f:LLpb;

    .line 1329
    .line 1330
    if-eqz v9, :cond_27

    .line 1331
    .line 1332
    iget-object v12, v9, LCpb;->c:LBpb;

    .line 1333
    .line 1334
    if-eqz v12, :cond_27

    .line 1335
    .line 1336
    iget-object v12, v12, LBpb;->a:LMpb;

    .line 1337
    .line 1338
    iget-object v12, v12, LMpb;->f:LLpb;

    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_27
    move-object/from16 v12, v25

    .line 1342
    .line 1343
    :goto_24
    if-eqz v9, :cond_28

    .line 1344
    .line 1345
    iget-object v9, v9, LCpb;->c:LBpb;

    .line 1346
    .line 1347
    if-eqz v9, :cond_28

    .line 1348
    .line 1349
    iget-object v9, v9, LBpb;->b:LNpb;

    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_28
    move-object/from16 v9, v25

    .line 1353
    .line 1354
    :goto_25
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    if-eqz v12, :cond_29

    .line 1359
    .line 1360
    if-nez v9, :cond_29

    .line 1361
    .line 1362
    const/4 v9, 0x1

    .line 1363
    goto :goto_26

    .line 1364
    :cond_29
    const/4 v9, 0x0

    .line 1365
    :goto_26
    iget-object v12, v11, LLpb;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    if-eqz v12, :cond_2a

    .line 1368
    .line 1369
    sget-object v13, Lfh7;->l0:Lfh7;

    .line 1370
    .line 1371
    sget-object v14, LD51;->b:LD51;

    .line 1372
    .line 1373
    invoke-static {v12, v13, v14}, LSpk;->h(Ljava/lang/String;Lfh7;LD51;)Landroid/net/Uri;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    iget-object v14, v2, LYo6;->t:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v14, LREi;

    .line 1380
    .line 1381
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v14

    .line 1385
    check-cast v14, LR21;

    .line 1386
    .line 1387
    sget-object v15, LJpb;->Z:LJpb;

    .line 1388
    .line 1389
    move-object/from16 v26, v8

    .line 1390
    .line 1391
    const-string v8, "MapWidgetFriendBackgroundAssetLoader"

    .line 1392
    .line 1393
    invoke-virtual {v15, v8}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    invoke-interface {v14, v13, v8}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    new-instance v13, LcM2;

    .line 1402
    .line 1403
    const/4 v14, 0x2

    .line 1404
    invoke-direct {v13, v14, v3}, LcM2;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1408
    .line 1409
    invoke-direct {v14, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v8, Lk5b;

    .line 1413
    .line 1414
    invoke-direct {v8, v2, v7, v12}, Lk5b;-><init>(LYo6;LMpb;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    goto :goto_27

    .line 1422
    :cond_2a
    move-object/from16 v26, v8

    .line 1423
    .line 1424
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1425
    .line 1426
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_27
    new-instance v17, LBpa;

    .line 1430
    .line 1431
    const/16 v23, 0x17

    .line 1432
    .line 1433
    move-object/from16 v20, v2

    .line 1434
    .line 1435
    move-object/from16 v22, v3

    .line 1436
    .line 1437
    move-object/from16 v21, v10

    .line 1438
    .line 1439
    move-object/from16 v19, v11

    .line 1440
    .line 1441
    invoke-direct/range {v17 .. v23}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v3, v17

    .line 1445
    .line 1446
    move-object/from16 v2, v18

    .line 1447
    .line 1448
    move-object/from16 v19, v21

    .line 1449
    .line 1450
    move-object/from16 v21, v22

    .line 1451
    .line 1452
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1453
    .line 1454
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v3, Lvpb;

    .line 1458
    .line 1459
    invoke-direct {v3, v8, v9}, Lvpb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1460
    .line 1461
    .line 1462
    :goto_28
    iget-object v7, v6, LBpa;->X:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v7, Lqnb;

    .line 1465
    .line 1466
    if-eqz v26, :cond_2b

    .line 1467
    .line 1468
    move-object/from16 v7, v25

    .line 1469
    .line 1470
    const/4 v8, 0x0

    .line 1471
    goto :goto_29

    .line 1472
    :cond_2b
    iget-object v8, v7, Lqnb;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v8, LB15;

    .line 1475
    .line 1476
    invoke-virtual {v8}, LB15;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    move-object/from16 v26, v8

    .line 1481
    .line 1482
    check-cast v26, LxVg;

    .line 1483
    .line 1484
    sget-object v8, LtBc;->m0:LtBc;

    .line 1485
    .line 1486
    const-string v9, "https://cf-st.sc-cdn.net/d/51aslMCXMvcy0pCBfCuGO?bo=EhMaABoAMgIEfUgCUAhaAwiCbmAB&uc=8"

    .line 1487
    .line 1488
    invoke-static {v9, v8}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v27

    .line 1492
    sget-object v8, LJpb;->Z:LJpb;

    .line 1493
    .line 1494
    invoke-virtual {v8}, Lrp0;->c()LcUh;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v28

    .line 1498
    const/4 v8, 0x0

    .line 1499
    new-array v9, v8, [LpM1;

    .line 1500
    .line 1501
    const/16 v35, 0x38

    .line 1502
    .line 1503
    const/16 v31, 0x0

    .line 1504
    .line 1505
    const/16 v29, 0x0

    .line 1506
    .line 1507
    const/16 v30, 0x0

    .line 1508
    .line 1509
    const-wide/16 v32, 0x0

    .line 1510
    .line 1511
    move-object/from16 v34, v9

    .line 1512
    .line 1513
    invoke-static/range {v26 .. v35}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    new-instance v17, Lnc6;

    .line 1518
    .line 1519
    const/16 v22, 0x19

    .line 1520
    .line 1521
    move-object/from16 v18, v7

    .line 1522
    .line 1523
    move-object/from16 v20, v50

    .line 1524
    .line 1525
    invoke-direct/range {v17 .. v22}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v7, v17

    .line 1529
    .line 1530
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1534
    .line 1535
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v7, Lvpb;

    .line 1539
    .line 1540
    const/4 v8, 0x0

    .line 1541
    invoke-direct {v7, v9, v8}, Lvpb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1542
    .line 1543
    .line 1544
    :goto_29
    const/4 v9, 0x5

    .line 1545
    new-array v9, v9, [Lvpb;

    .line 1546
    .line 1547
    aput-object v5, v9, v8

    .line 1548
    .line 1549
    const/16 v41, 0x1

    .line 1550
    .line 1551
    aput-object v1, v9, v41

    .line 1552
    .line 1553
    const/16 v42, 0x2

    .line 1554
    .line 1555
    aput-object v0, v9, v42

    .line 1556
    .line 1557
    aput-object v3, v9, v40

    .line 1558
    .line 1559
    aput-object v7, v9, v16

    .line 1560
    .line 1561
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    check-cast v8, Ljava/lang/Iterable;

    .line 1566
    .line 1567
    instance-of v9, v8, Ljava/util/Collection;

    .line 1568
    .line 1569
    if-eqz v9, :cond_2d

    .line 1570
    .line 1571
    move-object v9, v8

    .line 1572
    check-cast v9, Ljava/util/Collection;

    .line 1573
    .line 1574
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    if-eqz v9, :cond_2d

    .line 1579
    .line 1580
    :cond_2c
    const/4 v8, 0x0

    .line 1581
    goto :goto_2a

    .line 1582
    :cond_2d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    :cond_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    if-eqz v9, :cond_2c

    .line 1591
    .line 1592
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    check-cast v9, Lvpb;

    .line 1597
    .line 1598
    if-eqz v9, :cond_2e

    .line 1599
    .line 1600
    iget-boolean v9, v9, Lvpb;->b:Z

    .line 1601
    .line 1602
    if-nez v9, :cond_2e

    .line 1603
    .line 1604
    const/4 v8, 0x1

    .line 1605
    :goto_2a
    if-eqz p1, :cond_2f

    .line 1606
    .line 1607
    if-nez v8, :cond_2f

    .line 1608
    .line 1609
    new-instance v0, Lspb;

    .line 1610
    .line 1611
    move-object/from16 v1, v25

    .line 1612
    .line 1613
    invoke-direct {v0, v2, v1}, Lspb;-><init>(LCpb;Lrpb;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1617
    .line 1618
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v0, 0x14

    .line 1622
    .line 1623
    goto/16 :goto_2f

    .line 1624
    .line 1625
    :cond_2f
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1626
    .line 1627
    sget-object v8, LYI7;->p0:LYI7;

    .line 1628
    .line 1629
    iget-object v5, v5, Lvpb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1630
    .line 1631
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1632
    .line 1633
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1634
    .line 1635
    .line 1636
    if-eqz v1, :cond_30

    .line 1637
    .line 1638
    iget-object v1, v1, Lvpb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1639
    .line 1640
    sget-object v5, LnJ7;->q0:LnJ7;

    .line 1641
    .line 1642
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1643
    .line 1644
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2b

    .line 1648
    :cond_30
    const/4 v8, 0x0

    .line 1649
    :goto_2b
    if-nez v8, :cond_31

    .line 1650
    .line 1651
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1652
    .line 1653
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_31
    move-object v10, v8

    .line 1657
    if-eqz v0, :cond_32

    .line 1658
    .line 1659
    iget-object v0, v0, Lvpb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1660
    .line 1661
    sget-object v1, LsJ7;->q0:LsJ7;

    .line 1662
    .line 1663
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1664
    .line 1665
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_2c

    .line 1669
    :cond_32
    const/4 v5, 0x0

    .line 1670
    :goto_2c
    if-nez v5, :cond_33

    .line 1671
    .line 1672
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1673
    .line 1674
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_33
    move-object v11, v5

    .line 1678
    if-eqz v3, :cond_34

    .line 1679
    .line 1680
    iget-object v0, v3, Lvpb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1681
    .line 1682
    sget-object v1, LPL7;->q0:LPL7;

    .line 1683
    .line 1684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1685
    .line 1686
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_2d

    .line 1690
    :cond_34
    const/4 v3, 0x0

    .line 1691
    :goto_2d
    if-nez v3, :cond_35

    .line 1692
    .line 1693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1694
    .line 1695
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_35
    move-object v12, v3

    .line 1699
    if-eqz v7, :cond_36

    .line 1700
    .line 1701
    iget-object v0, v7, Lvpb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1702
    .line 1703
    sget-object v1, LVL7;->q0:LVL7;

    .line 1704
    .line 1705
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1706
    .line 1707
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_2e

    .line 1711
    :cond_36
    const/4 v3, 0x0

    .line 1712
    :goto_2e
    if-nez v3, :cond_37

    .line 1713
    .line 1714
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1715
    .line 1716
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_37
    move-object v13, v3

    .line 1720
    new-instance v14, LyJa;

    .line 1721
    .line 1722
    const/16 v0, 0x14

    .line 1723
    .line 1724
    invoke-direct {v14, v0, v2}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    :goto_2f
    move-object/from16 v2, v49

    .line 1732
    .line 1733
    goto :goto_31

    .line 1734
    :cond_38
    new-instance v0, LwOc;

    .line 1735
    .line 1736
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    const-string v2, "wId:"

    .line 1743
    .line 1744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    const-string v2, " has dimensions == 0"

    .line 1751
    .line 1752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    move-object/from16 v2, v49

    .line 1760
    .line 1761
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    const/4 v1, 0x0

    .line 1765
    :goto_31
    move-object/from16 v3, v48

    .line 1766
    .line 1767
    if-eqz v1, :cond_39

    .line 1768
    .line 1769
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    :cond_39
    move-object/from16 v0, p0

    .line 1773
    .line 1774
    move/from16 v1, p1

    .line 1775
    .line 1776
    move-object v14, v2

    .line 1777
    move-object v11, v3

    .line 1778
    move-object/from16 v10, v19

    .line 1779
    .line 1780
    move-object/from16 v7, v24

    .line 1781
    .line 1782
    move-object/from16 v3, v44

    .line 1783
    .line 1784
    move-object/from16 v5, v45

    .line 1785
    .line 1786
    move-object/from16 v2, v46

    .line 1787
    .line 1788
    move-object/from16 v20, v47

    .line 1789
    .line 1790
    const/16 v4, 0x14

    .line 1791
    .line 1792
    const/16 v8, 0xa

    .line 1793
    .line 1794
    const/16 v9, 0xd

    .line 1795
    .line 1796
    const/4 v13, 0x0

    .line 1797
    const/4 v15, 0x1

    .line 1798
    const/16 v25, 0x0

    .line 1799
    .line 1800
    goto/16 :goto_8

    .line 1801
    .line 1802
    :cond_3a
    move-object/from16 v46, v2

    .line 1803
    .line 1804
    move-object/from16 v45, v5

    .line 1805
    .line 1806
    move-object/from16 v19, v10

    .line 1807
    .line 1808
    move-object v3, v11

    .line 1809
    move-object/from16 v47, v20

    .line 1810
    .line 1811
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    new-instance v1, Ltfb;

    .line 1820
    .line 1821
    const/16 v2, 0x15

    .line 1822
    .line 1823
    move-object/from16 v3, v47

    .line 1824
    .line 1825
    invoke-direct {v1, v2, v3}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1829
    .line 1830
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v0, v46

    .line 1834
    .line 1835
    iget-object v1, v0, Lupb;->k:LnJe;

    .line 1836
    .line 1837
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1842
    .line 1843
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1851
    .line 1852
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v17, LTg6;

    .line 1856
    .line 1857
    const/16 v22, 0x15

    .line 1858
    .line 1859
    move-object/from16 v18, v0

    .line 1860
    .line 1861
    move-object/from16 v20, v21

    .line 1862
    .line 1863
    move-object/from16 v21, v45

    .line 1864
    .line 1865
    invoke-direct/range {v17 .. v22}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v0, v17

    .line 1869
    .line 1870
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1871
    .line 1872
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1876
    .line 1877
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_7
    move-object v0, v1

    .line 1882
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1883
    .line 1884
    new-instance v1, LyJa;

    .line 1885
    .line 1886
    check-cast v2, Lanb;

    .line 1887
    .line 1888
    check-cast v10, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-direct {v1, v2, v0, v10}, LyJa;-><init>(Lanb;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Ljava/util/ArrayList;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1894
    .line 1895
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v2, Lanb;->g0:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, LREi;

    .line 1901
    .line 1902
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, LlJe;

    .line 1907
    .line 1908
    check-cast v3, LnJe;

    .line 1909
    .line 1910
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1915
    .line 1916
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, LlJe;

    .line 1924
    .line 1925
    check-cast v0, LnJe;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1932
    .line 1933
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1934
    .line 1935
    .line 1936
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1937
    .line 1938
    new-instance v3, LZmb;

    .line 1939
    .line 1940
    const/4 v8, 0x0

    .line 1941
    invoke-direct {v3, v2, v8}, LZmb;-><init>(Lanb;I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1945
    .line 1946
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1947
    .line 1948
    .line 1949
    const-wide/16 v3, 0x1e

    .line 1950
    .line 1951
    invoke-virtual {v1, v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    return-object v0

    .line 1956
    :pswitch_8
    move-object v0, v1

    .line 1957
    check-cast v0, LnM6;

    .line 1958
    .line 1959
    check-cast v2, LTm6;

    .line 1960
    .line 1961
    iget-object v1, v2, LTm6;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v1, LSWa;

    .line 1964
    .line 1965
    check-cast v10, LXjf;

    .line 1966
    .line 1967
    const-string v2, "CreateModelAfterDownload"

    .line 1968
    .line 1969
    invoke-virtual {v1, v10, v0, v2}, LSWa;->a(LXjf;LnM6;Ljava/lang/String;)Lpnb;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    return-object v0

    .line 1974
    :pswitch_9
    move-object v0, v1

    .line 1975
    check-cast v0, Ljava/lang/Boolean;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    check-cast v2, Lumb;

    .line 1982
    .line 1983
    check-cast v10, Ljava/lang/String;

    .line 1984
    .line 1985
    if-eqz v0, :cond_3b

    .line 1986
    .line 1987
    iget-object v0, v2, Lumb;->f:Ljava/util/HashMap;

    .line 1988
    .line 1989
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1994
    .line 1995
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_32

    .line 1999
    :cond_3b
    new-instance v0, Lyt8;

    .line 2000
    .line 2001
    invoke-direct {v0}, Lyt8;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    iput-object v10, v0, Lyt8;->b:Ljava/lang/String;

    .line 2008
    .line 2009
    iget v1, v0, Lyt8;->a:I

    .line 2010
    .line 2011
    const/16 v41, 0x1

    .line 2012
    .line 2013
    or-int/lit8 v1, v1, 0x1

    .line 2014
    .line 2015
    iput v1, v0, Lyt8;->a:I

    .line 2016
    .line 2017
    iget-object v1, v2, Lumb;->b:LREi;

    .line 2018
    .line 2019
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    check-cast v1, Lcom/snap/messaging/MessagingHttpInterface;

    .line 2024
    .line 2025
    sget-object v3, Lumb;->g:LDpd;

    .line 2026
    .line 2027
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2028
    .line 2029
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    const-string v4, "https://aws.api.snapchat.com/manifest/getMapSnap"

    .line 2036
    .line 2037
    invoke-interface {v1, v4, v0, v3}, Lcom/snap/messaging/MessagingHttpInterface;->mapStoryLookupFromManifestService(Ljava/lang/String;Lyt8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    iget-object v1, v2, Lumb;->d:LnJe;

    .line 2042
    .line 2043
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    new-instance v1, Ly9b;

    .line 2052
    .line 2053
    const/16 v3, 0x9

    .line 2054
    .line 2055
    invoke-direct {v1, v2, v3, v10}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2059
    .line 2060
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2061
    .line 2062
    .line 2063
    move-object v1, v2

    .line 2064
    :goto_32
    return-object v1

    .line 2065
    :pswitch_a
    move-object v0, v1

    .line 2066
    check-cast v0, Ljava/lang/Boolean;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    check-cast v2, LATa;

    .line 2073
    .line 2074
    sget-object v1, Lrdh;->c:Lrdh;

    .line 2075
    .line 2076
    if-eqz v0, :cond_3c

    .line 2077
    .line 2078
    const-string v0, "staging"

    .line 2079
    .line 2080
    :goto_33
    move-object v6, v0

    .line 2081
    goto :goto_34

    .line 2082
    :cond_3c
    const-string v0, ""

    .line 2083
    .line 2084
    goto :goto_33

    .line 2085
    :goto_34
    move-object v8, v10

    .line 2086
    check-cast v8, Lcx;

    .line 2087
    .line 2088
    iget-object v0, v2, LATa;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    move-object v3, v0

    .line 2091
    check-cast v3, Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;

    .line 2092
    .line 2093
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2094
    .line 2095
    const/4 v5, 0x0

    .line 2096
    const-string v7, "https://aws.api.snapchat.com/map/checkins/rpc/addCheckin"

    .line 2097
    .line 2098
    invoke-interface/range {v3 .. v8}, Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;->addCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx;)Lio/reactivex/rxjava3/core/Single;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    new-instance v1, Le2b;

    .line 2103
    .line 2104
    const/16 v3, 0xf

    .line 2105
    .line 2106
    invoke-direct {v1, v3, v2}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2113
    .line 2114
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v2, LATa;->t:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LnJe;

    .line 2120
    .line 2121
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2126
    .line 2127
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v1

    .line 2131
    :pswitch_b
    move-object v0, v1

    .line 2132
    check-cast v0, Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    const/4 v15, 0x1

    .line 2139
    if-eq v1, v15, :cond_3d

    .line 2140
    .line 2141
    const/4 v13, 0x0

    .line 2142
    goto/16 :goto_39

    .line 2143
    .line 2144
    :cond_3d
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 2149
    .line 2150
    check-cast v2, Lulb;

    .line 2151
    .line 2152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 2160
    .line 2161
    array-length v2, v1

    .line 2162
    const/4 v3, 0x0

    .line 2163
    :goto_35
    if-ge v3, v2, :cond_3f

    .line 2164
    .line 2165
    aget-object v4, v1, v3

    .line 2166
    .line 2167
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    const-string v6, "user_ids"

    .line 2172
    .line 2173
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v5

    .line 2177
    if-eqz v5, :cond_3e

    .line 2178
    .line 2179
    move-object v14, v4

    .line 2180
    goto :goto_36

    .line 2181
    :cond_3e
    const/16 v41, 0x1

    .line 2182
    .line 2183
    add-int/lit8 v3, v3, 0x1

    .line 2184
    .line 2185
    goto :goto_35

    .line 2186
    :cond_3f
    const/4 v14, 0x0

    .line 2187
    :goto_36
    if-eqz v14, :cond_40

    .line 2188
    .line 2189
    iget-object v1, v14, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 2190
    .line 2191
    if-eqz v1, :cond_40

    .line 2192
    .line 2193
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    if-eqz v1, :cond_40

    .line 2198
    .line 2199
    iget-object v1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 2200
    .line 2201
    if-eqz v1, :cond_40

    .line 2202
    .line 2203
    new-instance v2, Ljava/util/ArrayList;

    .line 2204
    .line 2205
    array-length v3, v1

    .line 2206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2207
    .line 2208
    .line 2209
    array-length v3, v1

    .line 2210
    const/4 v13, 0x0

    .line 2211
    :goto_37
    if-ge v13, v3, :cond_41

    .line 2212
    .line 2213
    aget-object v4, v1, v13

    .line 2214
    .line 2215
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    const/16 v41, 0x1

    .line 2223
    .line 2224
    add-int/lit8 v13, v13, 0x1

    .line 2225
    .line 2226
    goto :goto_37

    .line 2227
    :cond_40
    sget-object v2, LgP6;->a:LgP6;

    .line 2228
    .line 2229
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    check-cast v10, Ljava/util/List;

    .line 2234
    .line 2235
    if-eqz v1, :cond_42

    .line 2236
    .line 2237
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    const/4 v15, 0x1

    .line 2242
    if-ne v1, v15, :cond_42

    .line 2243
    .line 2244
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    :goto_38
    move v13, v0

    .line 2261
    goto :goto_39

    .line 2262
    :cond_42
    check-cast v10, Ljava/util/Collection;

    .line 2263
    .line 2264
    invoke-interface {v2, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    goto :goto_38

    .line 2269
    :goto_39
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    return-object v0

    .line 2274
    :pswitch_c
    const/16 v40, 0x3

    .line 2275
    .line 2276
    move-object v0, v1

    .line 2277
    check-cast v0, Ljava/lang/Boolean;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_48

    .line 2284
    .line 2285
    move-object v6, v2

    .line 2286
    check-cast v6, Lnkb;

    .line 2287
    .line 2288
    iget-object v0, v6, Lnkb;->a:LJV9;

    .line 2289
    .line 2290
    iget-object v1, v0, LJV9;->a:LCob;

    .line 2291
    .line 2292
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    move-object v7, v10

    .line 2297
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2298
    .line 2299
    if-nez v4, :cond_43

    .line 2300
    .line 2301
    const/4 v14, 0x0

    .line 2302
    goto :goto_3d

    .line 2303
    :cond_43
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 2304
    .line 2305
    iget-object v1, v6, Lnkb;->b:Lqpb;

    .line 2306
    .line 2307
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v1, v0, LJV9;->i:Lh5h;

    .line 2311
    .line 2312
    iget-object v2, v1, Lh5h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2313
    .line 2314
    sget-object v3, Lg5h;->c:Lg5h;

    .line 2315
    .line 2316
    sget-object v8, Lg5h;->a:Lg5h;

    .line 2317
    .line 2318
    :goto_3a
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v9

    .line 2322
    if-eqz v9, :cond_44

    .line 2323
    .line 2324
    goto :goto_3b

    .line 2325
    :cond_44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v9

    .line 2329
    if-eq v9, v3, :cond_47

    .line 2330
    .line 2331
    :goto_3b
    iget-object v1, v1, Lh5h;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    iget-object v0, v0, LJV9;->r:LI98;

    .line 2338
    .line 2339
    iget-object v0, v0, LI98;->f:Landroid/opengl/GLSurfaceView;

    .line 2340
    .line 2341
    if-nez v0, :cond_45

    .line 2342
    .line 2343
    sget-object v0, LN1;->a:LN1;

    .line 2344
    .line 2345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2346
    .line 2347
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_3c

    .line 2351
    :cond_45
    new-instance v2, LyF7;

    .line 2352
    .line 2353
    const/16 v3, 0x11

    .line 2354
    .line 2355
    invoke-direct {v2, v3, v0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2359
    .line 2360
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2361
    .line 2362
    .line 2363
    move-object v2, v0

    .line 2364
    :goto_3c
    iget-object v0, v6, Lnkb;->c:LIv9;

    .line 2365
    .line 2366
    invoke-interface {v0}, LIv9;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    new-instance v3, Lxi6;

    .line 2375
    .line 2376
    const/16 v8, 0x17

    .line 2377
    .line 2378
    invoke-direct/range {v3 .. v8}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v14

    .line 2385
    :goto_3d
    if-nez v14, :cond_46

    .line 2386
    .line 2387
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2388
    .line 2389
    goto :goto_3e

    .line 2390
    :cond_46
    new-instance v0, LQdb;

    .line 2391
    .line 2392
    const/4 v1, 0x3

    .line 2393
    invoke-direct {v0, v1, v6}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2397
    .line 2398
    invoke-direct {v1, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, LS;

    .line 2402
    .line 2403
    const/16 v2, 0x1a

    .line 2404
    .line 2405
    invoke-direct {v0, v2, v7}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2409
    .line 2410
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v0, Lmkb;

    .line 2414
    .line 2415
    const/4 v15, 0x1

    .line 2416
    invoke-direct {v0, v6, v15}, Lmkb;-><init>(Lnkb;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    goto :goto_3e

    .line 2428
    :cond_47
    const/16 v40, 0x3

    .line 2429
    .line 2430
    goto :goto_3a

    .line 2431
    :cond_48
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2432
    .line 2433
    :goto_3e
    return-object v0

    .line 2434
    :pswitch_d
    move-object v0, v1

    .line 2435
    check-cast v0, Lewj;

    .line 2436
    .line 2437
    check-cast v2, Lwib;

    .line 2438
    .line 2439
    iget-object v0, v2, Lwib;->h:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v0, Landroid/widget/TextView;

    .line 2442
    .line 2443
    if-eqz v0, :cond_49

    .line 2444
    .line 2445
    goto :goto_3f

    .line 2446
    :cond_49
    iget-object v0, v2, Lwib;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v0, Landroid/app/Activity;

    .line 2449
    .line 2450
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    const v3, 0x7f0405f3

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v1, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    new-instance v3, Landroid/widget/TextView;

    .line 2462
    .line 2463
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2467
    .line 2468
    const/4 v4, -0x2

    .line 2469
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2470
    .line 2471
    .line 2472
    const/16 v4, 0x31

    .line 2473
    .line 2474
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2475
    .line 2476
    const/16 v4, 0x1f4

    .line 2477
    .line 2478
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2479
    .line 2480
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2484
    .line 2485
    .line 2486
    check-cast v10, Landroid/widget/FrameLayout;

    .line 2487
    .line 2488
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2489
    .line 2490
    .line 2491
    iput-object v3, v2, Lwib;->h:Ljava/lang/Object;

    .line 2492
    .line 2493
    :goto_3f
    iget-object v0, v2, Lwib;->h:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v0, Landroid/widget/TextView;

    .line 2496
    .line 2497
    const-string v1, "infoView"

    .line 2498
    .line 2499
    if-eqz v0, :cond_4e

    .line 2500
    .line 2501
    iget-object v3, v2, Lwib;->f:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v3, LCob;

    .line 2504
    .line 2505
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    if-eqz v4, :cond_4a

    .line 2510
    .line 2511
    invoke-virtual {v4}, LEqb;->f()LG82;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v4

    .line 2515
    iget-wide v4, v4, LG82;->d:D

    .line 2516
    .line 2517
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    :goto_40
    const/4 v14, 0x2

    .line 2522
    goto :goto_41

    .line 2523
    :cond_4a
    const/4 v4, 0x0

    .line 2524
    goto :goto_40

    .line 2525
    :goto_41
    invoke-static {v14, v4}, Lwib;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    const-string v5, "z: "

    .line 2530
    .line 2531
    invoke-static {v5, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    if-eqz v5, :cond_4b

    .line 2540
    .line 2541
    invoke-virtual {v5}, LEqb;->f()LG82;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    iget-wide v5, v5, LG82;->c:D

    .line 2546
    .line 2547
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    :goto_42
    const/4 v14, 0x2

    .line 2552
    goto :goto_43

    .line 2553
    :cond_4b
    const/4 v5, 0x0

    .line 2554
    goto :goto_42

    .line 2555
    :goto_43
    invoke-static {v14, v5}, Lwib;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    const-string v6, "t: "

    .line 2560
    .line 2561
    invoke-static {v6, v5}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    invoke-virtual {v3}, LCob;->e()LEqb;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    if-eqz v3, :cond_4c

    .line 2570
    .line 2571
    invoke-virtual {v3}, LEqb;->f()LG82;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    iget-object v3, v3, LG82;->a:LeR9;

    .line 2576
    .line 2577
    iget-wide v6, v3, LeR9;->a:D

    .line 2578
    .line 2579
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    const/4 v7, 0x3

    .line 2584
    invoke-static {v7, v6}, Lwib;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v6

    .line 2588
    iget-wide v8, v3, LeR9;->b:D

    .line 2589
    .line 2590
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    invoke-static {v7, v3}, Lwib;->a(ILjava/lang/Double;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    const-string v7, "pos:"

    .line 2599
    .line 2600
    const-string v8, ", "

    .line 2601
    .line 2602
    invoke-static {v7, v6, v8, v3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    goto :goto_44

    .line 2607
    :cond_4c
    const/4 v3, 0x0

    .line 2608
    :goto_44
    const-string v6, " "

    .line 2609
    .line 2610
    invoke-static {v3, v6, v4, v6, v5}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v0, v2, Lwib;->h:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v0, Landroid/widget/TextView;

    .line 2620
    .line 2621
    if-eqz v0, :cond_4d

    .line 2622
    .line 2623
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2624
    .line 2625
    .line 2626
    sget-object v0, Lewj;->a:Lewj;

    .line 2627
    .line 2628
    return-object v0

    .line 2629
    :cond_4d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v25, 0x0

    .line 2633
    .line 2634
    throw v25

    .line 2635
    :cond_4e
    const/16 v25, 0x0

    .line 2636
    .line 2637
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw v25

    .line 2641
    :pswitch_e
    move-object v0, v1

    .line 2642
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2643
    .line 2644
    check-cast v2, Lyhb;

    .line 2645
    .line 2646
    iget-object v1, v2, Lyhb;->b:LVe8;

    .line 2647
    .line 2648
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, Lkab;

    .line 2653
    .line 2654
    iget-object v3, v1, LVe8;->d:LJV9;

    .line 2655
    .line 2656
    iget-object v3, v3, LJV9;->a:LCob;

    .line 2657
    .line 2658
    iget-object v3, v3, LCob;->e:LJcb;

    .line 2659
    .line 2660
    check-cast v3, Lyqb;

    .line 2661
    .line 2662
    iget-object v3, v3, Lyqb;->G:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2663
    .line 2664
    new-instance v4, LEz6;

    .line 2665
    .line 2666
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2667
    .line 2668
    const/16 v5, 0x12

    .line 2669
    .line 2670
    invoke-direct {v4, v1, v0, v10, v5}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v3, v4, v10}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v0, v2, Lyhb;->a:LjJd;

    .line 2677
    .line 2678
    iget-object v1, v0, LjJd;->a:Ldhb;

    .line 2679
    .line 2680
    iget-object v2, v1, Ldhb;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2681
    .line 2682
    iget-object v3, v0, LjJd;->f:LnJe;

    .line 2683
    .line 2684
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2692
    .line 2693
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    new-instance v4, LiJd;

    .line 2705
    .line 2706
    const/4 v8, 0x0

    .line 2707
    invoke-direct {v4, v0, v8}, LiJd;-><init>(LjJd;I)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2715
    .line 2716
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    iget-object v5, v1, Ldhb;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2724
    .line 2725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2729
    .line 2730
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    new-instance v5, LaBd;

    .line 2742
    .line 2743
    const/4 v6, 0x6

    .line 2744
    invoke-direct {v5, v6, v0}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2748
    .line 2749
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v2, v0, LjJd;->e:LpVj;

    .line 2753
    .line 2754
    invoke-interface {v2}, LpVj;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v5

    .line 2762
    invoke-static {v2, v2, v5}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v5

    .line 2770
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    new-instance v5, Lq6d;

    .line 2775
    .line 2776
    const/16 v7, 0xe

    .line 2777
    .line 2778
    invoke-direct {v5, v7, v0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    iget-object v1, v1, Ldhb;->x:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2790
    .line 2791
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    new-instance v3, LiJd;

    .line 2796
    .line 2797
    const/4 v14, 0x2

    .line 2798
    invoke-direct {v3, v0, v14}, LiJd;-><init>(LjJd;I)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2806
    .line 2807
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2808
    .line 2809
    .line 2810
    const/4 v0, 0x4

    .line 2811
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2812
    .line 2813
    const/16 v43, 0x0

    .line 2814
    .line 2815
    aput-object v4, v0, v43

    .line 2816
    .line 2817
    const/16 v41, 0x1

    .line 2818
    .line 2819
    aput-object v6, v0, v41

    .line 2820
    .line 2821
    aput-object v2, v0, v14

    .line 2822
    .line 2823
    const/16 v40, 0x3

    .line 2824
    .line 2825
    aput-object v1, v0, v40

    .line 2826
    .line 2827
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    return-object v0

    .line 2832
    :pswitch_f
    move-object v0, v1

    .line 2833
    check-cast v0, Ljnf;

    .line 2834
    .line 2835
    check-cast v2, LPc9;

    .line 2836
    .line 2837
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 2838
    .line 2839
    if-eqz v0, :cond_50

    .line 2840
    .line 2841
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, LUlf;

    .line 2844
    .line 2845
    if-eqz v0, :cond_50

    .line 2846
    .line 2847
    invoke-virtual {v0}, LUlf;->f()LsD1;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    if-nez v0, :cond_4f

    .line 2852
    .line 2853
    goto :goto_45

    .line 2854
    :cond_4f
    check-cast v10, LDnb;

    .line 2855
    .line 2856
    invoke-virtual {v10}, LDnb;->a()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    :try_start_0
    iget-object v2, v2, LPc9;->Y:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, LCBe;

    .line 2863
    .line 2864
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    check-cast v2, LIu7;

    .line 2869
    .line 2870
    sget-object v3, Lubb;->a:Lubb;

    .line 2871
    .line 2872
    invoke-virtual {v2, v3, v1, v0}, LIu7;->v(LCv7;Ljava/lang/String;Lcmh;)Landroid/content/res/AssetFileDescriptor;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2876
    new-instance v1, LHXi;

    .line 2877
    .line 2878
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 2883
    .line 2884
    .line 2885
    move-result v2

    .line 2886
    new-array v2, v2, [B

    .line 2887
    .line 2888
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2892
    .line 2893
    .line 2894
    invoke-direct {v1, v2}, LHXi;-><init>([B)V

    .line 2895
    .line 2896
    .line 2897
    goto :goto_46

    .line 2898
    :catch_0
    new-instance v1, LGXi;

    .line 2899
    .line 2900
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_46

    .line 2904
    :cond_50
    :goto_45
    new-instance v1, LGXi;

    .line 2905
    .line 2906
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2907
    .line 2908
    .line 2909
    :goto_46
    return-object v1

    .line 2910
    :pswitch_10
    move-object v0, v1

    .line 2911
    check-cast v0, LDpd;

    .line 2912
    .line 2913
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v1, Ljava/lang/Boolean;

    .line 2916
    .line 2917
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v0, Ljava/lang/Integer;

    .line 2920
    .line 2921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v1

    .line 2925
    check-cast v2, LmF7;

    .line 2926
    .line 2927
    iget-object v3, v2, LmF7;->g0:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2930
    .line 2931
    if-nez v1, :cond_51

    .line 2932
    .line 2933
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    if-lt v1, v0, :cond_51

    .line 2942
    .line 2943
    new-instance v0, LJ2b;

    .line 2944
    .line 2945
    sget-object v1, Lwi8;->b:Lwi8;

    .line 2946
    .line 2947
    const/4 v2, 0x0

    .line 2948
    const/4 v6, 0x6

    .line 2949
    invoke-direct {v0, v1, v2, v6}, LJ2b;-><init>(Lyi8;Ljava/util/List;I)V

    .line 2950
    .line 2951
    .line 2952
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2953
    .line 2954
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    goto/16 :goto_47

    .line 2958
    .line 2959
    :cond_51
    iget-object v0, v2, LmF7;->h0:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2962
    .line 2963
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    check-cast v1, Ljava/util/Collection;

    .line 2968
    .line 2969
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v1

    .line 2973
    if-nez v1, :cond_52

    .line 2974
    .line 2975
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    check-cast v0, Ljava/util/List;

    .line 2980
    .line 2981
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    rem-int/2addr v1, v2

    .line 2990
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, Lyi8;

    .line 2995
    .line 2996
    new-instance v1, LGh8;

    .line 2997
    .line 2998
    invoke-direct {v1}, LGh8;-><init>()V

    .line 2999
    .line 3000
    .line 3001
    const-wide/16 v2, 0x0

    .line 3002
    .line 3003
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    iput-object v2, v1, LGh8;->b:Ljava/lang/Long;

    .line 3008
    .line 3009
    sget-object v2, LIh8;->X:LIh8;

    .line 3010
    .line 3011
    iput-object v2, v1, LGh8;->c:LIh8;

    .line 3012
    .line 3013
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    new-instance v2, LJ2b;

    .line 3018
    .line 3019
    const/4 v15, 0x1

    .line 3020
    invoke-direct {v2, v0, v15, v1}, LJ2b;-><init>(Lyi8;ZLjava/util/List;)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3024
    .line 3025
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3026
    .line 3027
    .line 3028
    goto :goto_47

    .line 3029
    :cond_52
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 3030
    .line 3031
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 3032
    .line 3033
    .line 3034
    iget-object v0, v2, LmF7;->f0:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3037
    .line 3038
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v0, v2, LmF7;->e0:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3044
    .line 3045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v3

    .line 3049
    if-nez v3, :cond_53

    .line 3050
    .line 3051
    iget-object v3, v2, LmF7;->t:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v3, LT75;

    .line 3054
    .line 3055
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    check-cast v3, LI2b;

    .line 3060
    .line 3061
    iget-object v4, v3, LI2b;->a:LU6e;

    .line 3062
    .line 3063
    iget-object v4, v4, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3064
    .line 3065
    new-instance v5, Ldfa;

    .line 3066
    .line 3067
    const/16 v6, 0x17

    .line 3068
    .line 3069
    invoke-direct {v5, v6, v3}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    .line 3074
    .line 3075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3076
    .line 3077
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3078
    .line 3079
    .line 3080
    sget-object v4, LsJ7;->o0:LsJ7;

    .line 3081
    .line 3082
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 3083
    .line 3084
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3085
    .line 3086
    .line 3087
    new-instance v3, LSWa;

    .line 3088
    .line 3089
    const/4 v4, 0x4

    .line 3090
    invoke-direct {v3, v4, v2}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    const/4 v8, 0x0

    .line 3094
    invoke-virtual {v5, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    new-instance v5, LcUa;

    .line 3099
    .line 3100
    invoke-direct {v5, v4, v2}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3104
    .line 3105
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v3, LOLa;

    .line 3109
    .line 3110
    const/16 v5, 0x12

    .line 3111
    .line 3112
    invoke-direct {v3, v5, v2}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 3113
    .line 3114
    .line 3115
    const/4 v5, 0x0

    .line 3116
    const/4 v6, 0x6

    .line 3117
    invoke-static {v4, v3, v5, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    const/4 v15, 0x1

    .line 3122
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3123
    .line 3124
    .line 3125
    check-cast v10, Lxj2;

    .line 3126
    .line 3127
    invoke-virtual {v10, v2}, Lxj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    :cond_53
    :goto_47
    return-object v1

    .line 3131
    :pswitch_11
    const/4 v5, 0x0

    .line 3132
    move-object v0, v1

    .line 3133
    check-cast v0, LDpd;

    .line 3134
    .line 3135
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v1, Ljava/util/Set;

    .line 3138
    .line 3139
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 3140
    .line 3141
    check-cast v0, Ljava/util/List;

    .line 3142
    .line 3143
    check-cast v0, Ljava/lang/Iterable;

    .line 3144
    .line 3145
    new-instance v3, Ljava/util/ArrayList;

    .line 3146
    .line 3147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3148
    .line 3149
    .line 3150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    :cond_54
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v4

    .line 3158
    if-eqz v4, :cond_57

    .line 3159
    .line 3160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v4

    .line 3164
    move-object v6, v4

    .line 3165
    check-cast v6, Lsda;

    .line 3166
    .line 3167
    instance-of v7, v6, Lrda;

    .line 3168
    .line 3169
    if-eqz v7, :cond_55

    .line 3170
    .line 3171
    check-cast v6, Lrda;

    .line 3172
    .line 3173
    goto :goto_49

    .line 3174
    :cond_55
    move-object v6, v5

    .line 3175
    :goto_49
    if-eqz v6, :cond_56

    .line 3176
    .line 3177
    iget-object v6, v6, Lrda;->b:Ljava/lang/String;

    .line 3178
    .line 3179
    goto :goto_4a

    .line 3180
    :cond_56
    move-object v6, v5

    .line 3181
    :goto_4a
    move-object v7, v10

    .line 3182
    check-cast v7, Ljava/util/Set;

    .line 3183
    .line 3184
    invoke-static {v7, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v6

    .line 3188
    if-eqz v6, :cond_54

    .line 3189
    .line 3190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3191
    .line 3192
    .line 3193
    goto :goto_48

    .line 3194
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 3195
    .line 3196
    const/16 v14, 0xa

    .line 3197
    .line 3198
    invoke-static {v3, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3199
    .line 3200
    .line 3201
    move-result v4

    .line 3202
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v3

    .line 3209
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3210
    .line 3211
    .line 3212
    move-result v4

    .line 3213
    if-eqz v4, :cond_5a

    .line 3214
    .line 3215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v4

    .line 3219
    check-cast v4, Lsda;

    .line 3220
    .line 3221
    instance-of v6, v4, Lrda;

    .line 3222
    .line 3223
    if-eqz v6, :cond_58

    .line 3224
    .line 3225
    check-cast v4, Lrda;

    .line 3226
    .line 3227
    goto :goto_4c

    .line 3228
    :cond_58
    move-object v4, v5

    .line 3229
    :goto_4c
    if-eqz v4, :cond_59

    .line 3230
    .line 3231
    iget-object v4, v4, Lrda;->a:LY79;

    .line 3232
    .line 3233
    if-eqz v4, :cond_59

    .line 3234
    .line 3235
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 3236
    .line 3237
    goto :goto_4d

    .line 3238
    :cond_59
    move-object v4, v5

    .line 3239
    :goto_4d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3240
    .line 3241
    .line 3242
    goto :goto_4b

    .line 3243
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v3

    .line 3251
    if-eqz v3, :cond_5b

    .line 3252
    .line 3253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v3

    .line 3257
    check-cast v3, Ljava/lang/String;

    .line 3258
    .line 3259
    invoke-static {v1}, Ldmj;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v4

    .line 3263
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3264
    .line 3265
    .line 3266
    goto :goto_4e

    .line 3267
    :cond_5b
    check-cast v2, LPG9;

    .line 3268
    .line 3269
    invoke-static {v2, v1}, LPG9;->t(LPG9;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    return-object v0

    .line 3274
    :pswitch_12
    move-object v0, v1

    .line 3275
    check-cast v0, Ljava/lang/Boolean;

    .line 3276
    .line 3277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3278
    .line 3279
    .line 3280
    move-result v0

    .line 3281
    if-eqz v0, :cond_5c

    .line 3282
    .line 3283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3284
    .line 3285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3286
    .line 3287
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3288
    .line 3289
    .line 3290
    goto :goto_4f

    .line 3291
    :cond_5c
    check-cast v2, Lc1b;

    .line 3292
    .line 3293
    iget-object v0, v2, Lc1b;->a:LxU4;

    .line 3294
    .line 3295
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    check-cast v0, LOF3;

    .line 3300
    .line 3301
    sget-object v1, LALb;->s2:LALb;

    .line 3302
    .line 3303
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    new-instance v1, Lb1b;

    .line 3308
    .line 3309
    check-cast v10, LbO3;

    .line 3310
    .line 3311
    const/4 v15, 0x1

    .line 3312
    invoke-direct {v1, v10, v15}, Lb1b;-><init>(LbO3;I)V

    .line 3313
    .line 3314
    .line 3315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3316
    .line 3317
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3318
    .line 3319
    .line 3320
    new-instance v0, Ldfa;

    .line 3321
    .line 3322
    const/16 v1, 0x16

    .line 3323
    .line 3324
    invoke-direct {v0, v1, v2}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 3325
    .line 3326
    .line 3327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3328
    .line 3329
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3330
    .line 3331
    .line 3332
    :goto_4f
    return-object v1

    .line 3333
    :pswitch_13
    move-object v0, v1

    .line 3334
    check-cast v0, LEeh;

    .line 3335
    .line 3336
    check-cast v2, LTXa;

    .line 3337
    .line 3338
    iget-object v1, v2, LTXa;->q:LA5d;

    .line 3339
    .line 3340
    sget-object v2, LA5d;->b:LA5d;

    .line 3341
    .line 3342
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 3343
    .line 3344
    check-cast v10, LkXa;

    .line 3345
    .line 3346
    if-ne v1, v2, :cond_5d

    .line 3347
    .line 3348
    iget-object v1, v10, LkXa;->C0:LYY4;

    .line 3349
    .line 3350
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    check-cast v1, LHP5;

    .line 3355
    .line 3356
    sget-object v2, Likd;->X:Likd;

    .line 3357
    .line 3358
    sget-object v3, LWFa;->A0:LWFa;

    .line 3359
    .line 3360
    invoke-static {v1, v0, v2, v3}, LCtk;->j(LHP5;Ljava/lang/String;Likd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    goto :goto_50

    .line 3365
    :cond_5d
    iget-object v1, v10, LkXa;->C0:LYY4;

    .line 3366
    .line 3367
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v1

    .line 3371
    check-cast v1, LHP5;

    .line 3372
    .line 3373
    sget-object v2, Likd;->X:Likd;

    .line 3374
    .line 3375
    const/4 v15, 0x1

    .line 3376
    invoke-static {v1, v0, v2, v15}, LCtk;->k(LHP5;Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    :goto_50
    return-object v0

    .line 3381
    :pswitch_14
    move-object v0, v1

    .line 3382
    check-cast v0, LDpd;

    .line 3383
    .line 3384
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v1, LDpd;

    .line 3387
    .line 3388
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 3389
    .line 3390
    check-cast v0, LDpd;

    .line 3391
    .line 3392
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 3393
    .line 3394
    move-object v15, v3

    .line 3395
    check-cast v15, Ljava/lang/String;

    .line 3396
    .line 3397
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 3398
    .line 3399
    move-object v12, v1

    .line 3400
    check-cast v12, Lnb4;

    .line 3401
    .line 3402
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 3403
    .line 3404
    move-object v6, v1

    .line 3405
    check-cast v6, Ljava/lang/String;

    .line 3406
    .line 3407
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 3408
    .line 3409
    move-object/from16 v16, v0

    .line 3410
    .line 3411
    check-cast v16, Ljava/lang/String;

    .line 3412
    .line 3413
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v0

    .line 3417
    move-object v4, v2

    .line 3418
    check-cast v4, LHVa;

    .line 3419
    .line 3420
    move-object v5, v10

    .line 3421
    check-cast v5, LEy0;

    .line 3422
    .line 3423
    if-nez v0, :cond_5e

    .line 3424
    .line 3425
    invoke-static/range {v16 .. v16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3426
    .line 3427
    .line 3428
    move-result v0

    .line 3429
    if-nez v0, :cond_5e

    .line 3430
    .line 3431
    new-instance v3, LuI;

    .line 3432
    .line 3433
    const/16 v8, 0x17

    .line 3434
    .line 3435
    move-object/from16 v7, v16

    .line 3436
    .line 3437
    invoke-direct/range {v3 .. v8}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3438
    .line 3439
    .line 3440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3441
    .line 3442
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3443
    .line 3444
    .line 3445
    goto :goto_51

    .line 3446
    :cond_5e
    invoke-static/range {v16 .. v16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3447
    .line 3448
    .line 3449
    move-result v0

    .line 3450
    if-nez v0, :cond_5f

    .line 3451
    .line 3452
    iget-object v0, v4, LHVa;->C0:LJp0;

    .line 3453
    .line 3454
    new-instance v11, Ln60;

    .line 3455
    .line 3456
    move-object v14, v10

    .line 3457
    check-cast v14, LEy0;

    .line 3458
    .line 3459
    const/16 v17, 0xc

    .line 3460
    .line 3461
    move-object v13, v4

    .line 3462
    invoke-direct/range {v11 .. v17}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3463
    .line 3464
    .line 3465
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3466
    .line 3467
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3468
    .line 3469
    .line 3470
    goto :goto_51

    .line 3471
    :cond_5f
    new-instance v0, LvM9;

    .line 3472
    .line 3473
    const/16 v7, 0xd

    .line 3474
    .line 3475
    invoke-direct {v0, v4, v7, v5}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3476
    .line 3477
    .line 3478
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 3479
    .line 3480
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3481
    .line 3482
    .line 3483
    move-object v0, v1

    .line 3484
    :goto_51
    return-object v0

    .line 3485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(D)V
    .locals 5

    .line 1
    iget-object v0, p0, LCVa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1f;

    .line 10
    .line 11
    sget-object v1, LVcb;->a:LVcb;

    .line 12
    .line 13
    const-string v2, "TREATMENT"

    .line 14
    .line 15
    const-string v3, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    cmpg-double v4, p1, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-string p1, "LESS_THAN_FIVE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    cmpg-double v4, p1, v2

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const-string p1, "FIVE_TEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 40
    .line 41
    cmpg-double v4, p1, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    const-string p1, "TEN_FIFTEEN"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "FIFTEEN_PLUS"

    .line 49
    .line 50
    :goto_0
    const-string p2, "ZOOM_BUCKET"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 3
    sget-object v0, LOVi;->a:LiAi;

    .line 4
    iget-object v0, p0, LCVa;->b:Ljava/lang/Object;

    check-cast v0, LNab;

    iget-object v1, v0, LNab;->a:LmGc;

    .line 5
    new-instance v2, Lu4e;

    .line 6
    iget-object v3, p0, LCVa;->c:Ljava/lang/Object;

    check-cast v3, LZa6;

    const/4 v4, 0x0

    .line 7
    iget-object v5, v3, LZa6;->m0:LxFc;

    invoke-direct {v2, v1, v3, v5, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 8
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 9
    new-instance v1, LjF1;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, p1, v2}, LjF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LNab;->a:LmGc;

    invoke-virtual {p1, v1}, LmGc;->d(LQGc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCVa;->b:Ljava/lang/Object;

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->b:Ljava/lang/Object;

    check-cast v0, LB15;

    .line 2
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ69;

    new-instance v1, Lbob;

    iget-object v2, p0, LCVa;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1, p1, v2}, Lbob;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-interface {v0, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
