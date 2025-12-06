.class public final LWBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LWBb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHWc;LIq4;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LWBb;->a:I

    .line 5
    new-instance v0, Lcpb;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LWBb;->t:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LWBb;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LPFb;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LWBb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LWBb;->a:I

    iput-object p1, p0, LWBb;->t:Ljava/lang/Object;

    iput-object p2, p0, LWBb;->b:Ljava/lang/Object;

    iput-object p3, p0, LWBb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LWBb;->a:I

    iput-object p1, p0, LWBb;->t:Ljava/lang/Object;

    iput-object p2, p0, LWBb;->c:Ljava/lang/Object;

    iput-object p3, p0, LWBb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCZi;LLFc;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LWBb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWBb;->b:Ljava/lang/Object;

    iput-object p2, p0, LWBb;->t:Ljava/lang/Object;

    iput-object p3, p0, LWBb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LkAg;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LWBb;->a:I

    sget-object v0, Lq0j;->a:LSrc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LWBb;->t:Ljava/lang/Object;

    .line 14
    sget-object p2, Lyfd;->Z:Lyfd;

    .line 15
    const-string v1, "PaymentsImagePreLoader"

    .line 16
    invoke-static {p2, p2, v1}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 17
    check-cast p1, LIP5;

    .line 18
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 19
    iput-object p1, p0, LWBb;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, LWBb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)Lpj5;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LWBb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcpb;

    .line 8
    .line 9
    const-string v1, "MessagingDirectionResolverFactory"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcpb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LHd0;

    .line 16
    .line 17
    new-instance v0, Lpj5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lpj5;-><init>(LHd0;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    iget v10, v1, LWBb;->a:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lhad;

    .line 20
    .line 21
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v2

    .line 24
    check-cast v12, LDCd;

    .line 25
    .line 26
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-boolean v0, v12, LDCd;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LHc7;

    .line 42
    .line 43
    invoke-direct {v0, v4, v5}, LHc7;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, v1, LWBb;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v11, v0

    .line 56
    check-cast v11, LAAd;

    .line 57
    .line 58
    iget-object v0, v11, LAAd;->e:LXSg;

    .line 59
    .line 60
    iget-object v2, v11, LAAd;->a:LPLg;

    .line 61
    .line 62
    iget-object v3, v1, LWBb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, LVAd;

    .line 66
    .line 67
    invoke-interface {v2, v14}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lsma;->s0:Lsma;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LzAd;->a:[I

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aget v3, v3, v5

    .line 88
    .line 89
    iget-object v5, v1, LWBb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LWAd;

    .line 92
    .line 93
    iget-object v6, v11, LAAd;->b:LpC3;

    .line 94
    .line 95
    if-ne v3, v9, :cond_2

    .line 96
    .line 97
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 98
    .line 99
    sget-object v7, LVAd;->g0:LVAd;

    .line 100
    .line 101
    iget-object v7, v7, LVAd;->b:LWAd;

    .line 102
    .line 103
    iget-object v7, v7, LWAd;->a:LQAd;

    .line 104
    .line 105
    invoke-interface {v6, v7}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, LQAd;->H0:LQAd;

    .line 110
    .line 111
    invoke-interface {v6, v8}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v7, Lzma;->s0:Lzma;

    .line 123
    .line 124
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object/from16 v17, v8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v3, v5, LWAd;->a:LQAd;

    .line 133
    .line 134
    invoke-interface {v6, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v3, v5, LWAd;->b:LQAd;

    .line 140
    .line 141
    invoke-interface {v6, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    sget-object v3, LQAd;->k0:LQAd;

    .line 146
    .line 147
    invoke-interface {v6, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    new-instance v21, LyW9;

    .line 160
    .line 161
    const/16 v15, 0x15

    .line 162
    .line 163
    move-object/from16 v10, v21

    .line 164
    .line 165
    invoke-direct/range {v10 .. v15}, LyW9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object v15, v2

    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    invoke-static/range {v15 .. v21}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    return-object v2

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lm3d;

    .line 179
    .line 180
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LAr8;

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    sget-object v0, Lbtd;->c:LZsd;

    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    iget-object v0, v0, LAr8;->a:LMJh;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v3, v0, LMJh;->X:LIUh;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v3, 0x0

    .line 204
    :goto_4
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v0, v1, LWBb;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LYsd;

    .line 209
    .line 210
    iget-object v0, v0, LYsd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    iget-object v2, v1, LWBb;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v0, v1, LWBb;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbtd;

    .line 222
    .line 223
    invoke-static {v3}, LTsd;->a(LIUh;)Latd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v2, Latd;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    sget-object v0, Lbtd;->c:LZsd;

    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-object v2, v2, Latd;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lpdc;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, v0, Lbtd;->b:LyGc;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LyGc;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Lmha;->t0:Lmha;

    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v3

    .line 269
    :goto_5
    return-object v2

    .line 270
    :pswitch_2
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, LXmb;

    .line 273
    .line 274
    invoke-interface {v2}, LXmb;->t()Ljava/util/NavigableMap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 292
    .line 293
    invoke-interface {v2}, LXmb;->t()Ljava/util/NavigableMap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lhad;

    .line 301
    .line 302
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_8
    :goto_6
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, LSm2;->u:Ljava/lang/Long;

    .line 321
    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    :goto_7
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, LtGf;->e()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v6, v1, LWBb;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Lon6;

    .line 344
    .line 345
    iget-object v7, v6, Lon6;->e0:Ljava/lang/Object;

    .line 346
    .line 347
    const-string v7, "window"

    .line 348
    .line 349
    iget-object v8, v1, LWBb;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/view/WindowManager;

    .line 358
    .line 359
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-instance v8, Landroid/graphics/Point;

    .line 364
    .line 365
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 369
    .line 370
    .line 371
    iget v7, v8, Landroid/graphics/Point;->x:I

    .line 372
    .line 373
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 374
    .line 375
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 380
    .line 381
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 382
    .line 383
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    new-instance v14, Lr1f;

    .line 388
    .line 389
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    int-to-float v8, v8

    .line 394
    int-to-float v7, v7

    .line 395
    int-to-float v0, v0

    .line 396
    div-float/2addr v7, v0

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    div-float/2addr v8, v7

    .line 404
    float-to-int v7, v8

    .line 405
    invoke-direct {v14, v10, v7}, Lr1f;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    new-instance v7, LWMa;

    .line 413
    .line 414
    int-to-long v12, v3

    .line 415
    invoke-direct {v7, v12, v13, v4, v5}, LWMa;-><init>(JJ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, LQtc;->H(LWMa;)LUMa;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    iget-object v3, v6, Lon6;->h0:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v13, v3

    .line 429
    check-cast v13, LWm0;

    .line 430
    .line 431
    new-instance v3, LEg4;

    .line 432
    .line 433
    invoke-direct {v3, v0, v0}, LEg4;-><init>(FF)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, Lon6;->t:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v10, v0

    .line 439
    check-cast v10, LkYh;

    .line 440
    .line 441
    iget-object v0, v1, LWBb;->c:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v15, v0

    .line 444
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 v17, v3

    .line 449
    .line 450
    invoke-virtual/range {v10 .. v17}, LkYh;->a(LSlb;Ljava/util/List;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILEg4;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v3, LMla;->t0:LMla;

    .line 455
    .line 456
    sget-object v4, Lsma;->r0:Lsma;

    .line 457
    .line 458
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, Lvib;

    .line 463
    .line 464
    invoke-direct {v3, v2, v9}, Lvib;-><init>(LXmb;I)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 468
    .line 469
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v2

    .line 473
    :goto_8
    return-object v0

    .line 474
    :pswitch_3
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljava/util/Map;

    .line 477
    .line 478
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LRxb;

    .line 481
    .line 482
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LVxb;

    .line 487
    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    iget-object v0, v0, LVxb;->a:Ljava/util/List;

    .line 491
    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    iget-object v2, v1, LWBb;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lbke;

    .line 497
    .line 498
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LbFb;

    .line 503
    .line 504
    iget-object v3, v1, LWBb;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 507
    .line 508
    invoke-interface {v2, v0, v3}, LbFb;->a(Ljava/util/List;Lcom/snap/composer/memories/MemoriesPickerItem;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 516
    .line 517
    :goto_9
    return-object v0

    .line 518
    :pswitch_4
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Ljava/util/UUID;

    .line 521
    .line 522
    new-instance v2, LJ16;

    .line 523
    .line 524
    invoke-direct {v2}, LJ16;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v3, LG0j;

    .line 528
    .line 529
    invoke-direct {v3}, LG0j;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v2, LJ16;->b:LG0j;

    .line 536
    .line 537
    iget-object v0, v1, LWBb;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LFgg;

    .line 540
    .line 541
    iget-object v0, v0, LFgg;->b:[B

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v0, v2, LJ16;->c:[B

    .line 547
    .line 548
    iget v0, v2, LJ16;->a:I

    .line 549
    .line 550
    or-int/2addr v0, v9

    .line 551
    iput v0, v2, LJ16;->a:I

    .line 552
    .line 553
    iget-object v0, v1, LWBb;->t:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LNsb;

    .line 556
    .line 557
    invoke-static {v0}, LNsb;->b(LNsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v4, LWzb;

    .line 562
    .line 563
    iget-object v5, v1, LWBb;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LrYi;

    .line 566
    .line 567
    const/16 v6, 0x16

    .line 568
    .line 569
    invoke-direct {v4, v5, v2, v0, v6}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 573
    .line 574
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_5
    move-object/from16 v3, p1

    .line 579
    .line 580
    check-cast v3, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_16

    .line 587
    .line 588
    iget-object v3, v1, LWBb;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LG4d;

    .line 591
    .line 592
    iget-object v3, v3, LG4d;->b:Lbke;

    .line 593
    .line 594
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LJ4d;

    .line 599
    .line 600
    iget-object v4, v1, LWBb;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, LH4d;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v5, v4, LH4d;->a:Lalb;

    .line 608
    .line 609
    iget-object v10, v5, Lalb;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v10, :cond_15

    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_b

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_b
    iget-object v10, v5, Lalb;->c:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v10, :cond_15

    .line 624
    .line 625
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_c

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_c
    iget-object v5, v5, Lalb;->b:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v5, :cond_15

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_d

    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_d
    iget-object v5, v3, LJ4d;->e:LXfi;

    .line 646
    .line 647
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, LI4d;

    .line 652
    .line 653
    monitor-enter v5

    .line 654
    :try_start_0
    iget-object v10, v4, LH4d;->a:Lalb;

    .line 655
    .line 656
    iget-object v11, v10, Lalb;->a:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v11, :cond_e

    .line 659
    .line 660
    iget-object v12, v5, LI4d;->c:Ljava/util/LinkedHashSet;

    .line 661
    .line 662
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-ne v11, v9, :cond_e

    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    goto :goto_a

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_e
    :goto_a
    if-nez v7, :cond_12

    .line 674
    .line 675
    iget-object v11, v5, LI4d;->a:Ljava/util/LinkedHashSet;

    .line 676
    .line 677
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-le v12, v0, :cond_f

    .line 682
    .line 683
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 684
    .line 685
    .line 686
    :cond_f
    iget-object v11, v5, LI4d;->b:Ljava/util/LinkedHashSet;

    .line 687
    .line 688
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-le v12, v0, :cond_10

    .line 693
    .line 694
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 695
    .line 696
    .line 697
    :cond_10
    iget-object v11, v5, LI4d;->c:Ljava/util/LinkedHashSet;

    .line 698
    .line 699
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-le v12, v0, :cond_11

    .line 704
    .line 705
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 706
    .line 707
    .line 708
    :cond_11
    iget-object v0, v10, Lalb;->a:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    iget-object v10, v5, LI4d;->c:Ljava/util/LinkedHashSet;

    .line 713
    .line 714
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    .line 716
    .line 717
    :cond_12
    monitor-exit v5

    .line 718
    if-nez v7, :cond_15

    .line 719
    .line 720
    iget-object v0, v3, LJ4d;->a:LC05;

    .line 721
    .line 722
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lhw1;

    .line 727
    .line 728
    new-instance v5, Lgw1;

    .line 729
    .line 730
    iget-object v4, v4, LH4d;->a:Lalb;

    .line 731
    .line 732
    iget-object v7, v4, Lalb;->a:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v10, v4, Lalb;->b:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v4, Lalb;->c:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v8}, Llva;->L(I)I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-eqz v11, :cond_14

    .line 743
    .line 744
    if-eq v11, v9, :cond_13

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    goto :goto_b

    .line 748
    :cond_13
    const/4 v2, 0x2

    .line 749
    :cond_14
    :goto_b
    invoke-direct {v5, v2, v7, v10, v4}, Lgw1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v2, LVq1;

    .line 756
    .line 757
    invoke-direct {v2, v0, v6, v5}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 761
    .line 762
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v3, LJ4d;->d:LXfi;

    .line 766
    .line 767
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lzre;

    .line 772
    .line 773
    check-cast v2, LBre;

    .line 774
    .line 775
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 780
    .line 781
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, LoTc;

    .line 785
    .line 786
    const/4 v2, 0x7

    .line 787
    invoke-direct {v0, v2, v3}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 791
    .line 792
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 796
    .line 797
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :goto_c
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    throw v0

    .line 803
    :cond_15
    :goto_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 804
    .line 805
    :goto_e
    iget-object v2, v1, LWBb;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LMT3;

    .line 808
    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 810
    .line 811
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 815
    .line 816
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_16
    iget-object v0, v1, LWBb;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LMT3;

    .line 823
    .line 824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 825
    .line 826
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :goto_f
    return-object v2

    .line 830
    :pswitch_6
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, LkZf;

    .line 833
    .line 834
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LE68;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v2, Lu58;

    .line 843
    .line 844
    iget-object v3, v1, LWBb;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LX0d;

    .line 847
    .line 848
    invoke-virtual {v3}, LX0d;->e()J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    iget-object v5, v1, LWBb;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, LE68;

    .line 855
    .line 856
    invoke-interface {v5}, LE68;->getType()Lwuh;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iget-object v6, v1, LWBb;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, LX0d;

    .line 863
    .line 864
    invoke-virtual {v6}, LX0d;->a()J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-direct/range {v2 .. v7}, Lu58;-><init>(JLwuh;J)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v1, LWBb;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LX0d;

    .line 874
    .line 875
    iget-object v4, v1, LWBb;->t:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LE68;

    .line 878
    .line 879
    iget-object v5, v1, LWBb;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Lt1d;

    .line 882
    .line 883
    iput-object v0, v2, Lu58;->e:Ljava/lang/String;

    .line 884
    .line 885
    iput v9, v2, Lu58;->c:I

    .line 886
    .line 887
    invoke-virtual {v3}, LX0d;->c()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput-object v0, v2, Lu58;->j:Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v4}, LE68;->getType()Lwuh;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    sget-object v3, Lvuh;->a:[I

    .line 901
    .line 902
    iget-object v0, v0, Lwuh;->a:LF68;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    aget v0, v3, v0

    .line 909
    .line 910
    if-eq v0, v9, :cond_18

    .line 911
    .line 912
    if-eq v0, v8, :cond_17

    .line 913
    .line 914
    const-wide/16 v6, 0x32

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_17
    const-wide/16 v6, 0xa

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_18
    const-wide/16 v6, 0x64

    .line 921
    .line 922
    :goto_10
    iput-wide v6, v2, Lu58;->i:J

    .line 923
    .line 924
    iget-object v0, v5, Lt1d;->e:Lake;

    .line 925
    .line 926
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lmhj;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-interface {v4}, LE68;->c()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-instance v5, Ljava/util/HashSet;

    .line 940
    .line 941
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface {v4}, LE68;->b()Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :cond_19
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_1b

    .line 957
    .line 958
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Lc68;

    .line 963
    .line 964
    invoke-virtual {v6}, Lc68;->J()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    if-eqz v6, :cond_19

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-nez v7, :cond_1a

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_1a
    iget-object v7, v0, Lmhj;->b:LUOg;

    .line 978
    .line 979
    invoke-virtual {v7, v6}, LUOg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-eqz v6, :cond_19

    .line 984
    .line 985
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-nez v7, :cond_19

    .line 990
    .line 991
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_1b
    const/4 v8, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    const-string v6, ","

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    const/16 v10, 0x3e

    .line 1001
    .line 1002
    invoke-static/range {v5 .. v10}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v3

    .line 1009
    iput-wide v3, v2, Lu58;->b:J

    .line 1010
    .line 1011
    new-instance v0, Lr1d;

    .line 1012
    .line 1013
    iget-object v3, v1, LWBb;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, LX0d;

    .line 1016
    .line 1017
    iget-object v4, v1, LWBb;->t:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, LE68;

    .line 1020
    .line 1021
    invoke-interface {v4}, LE68;->a()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-direct {v0, v2, v3, v4}, Lr1d;-><init>(Lu58;LX0d;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_7
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lhad;

    .line 1032
    .line 1033
    iget-object v7, v0, Lhad;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v7, Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v10

    .line 1045
    iget-object v0, v1, LWBb;->t:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LMSc;

    .line 1048
    .line 1049
    iget-object v12, v1, LWBb;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v12, LR4b;

    .line 1052
    .line 1053
    iget-object v13, v12, LR4b;->f0:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v13, Lp0h;

    .line 1056
    .line 1057
    instance-of v14, v13, Lt0h;

    .line 1058
    .line 1059
    if-eqz v14, :cond_1d

    .line 1060
    .line 1061
    move-object v14, v13

    .line 1062
    check-cast v14, Lt0h;

    .line 1063
    .line 1064
    iget-object v14, v14, Lt0h;->b:Landroid/view/View;

    .line 1065
    .line 1066
    instance-of v15, v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 1067
    .line 1068
    if-eqz v15, :cond_1c

    .line 1069
    .line 1070
    new-instance v15, LOZc;

    .line 1071
    .line 1072
    move-wide/from16 v16, v4

    .line 1073
    .line 1074
    sget-object v4, LVqc;->A0:LVqc;

    .line 1075
    .line 1076
    invoke-direct {v15, v14, v4}, LOZc;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lt0h;

    .line 1080
    .line 1081
    invoke-direct {v4, v15}, Lt0h;-><init>(Landroid/view/View;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_1c
    move-wide/from16 v16, v4

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    goto :goto_12

    .line 1089
    :cond_1d
    move-wide/from16 v16, v4

    .line 1090
    .line 1091
    move-object v4, v13

    .line 1092
    :goto_12
    iget-object v5, v1, LWBb;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v4, :cond_1e

    .line 1097
    .line 1098
    sget-object v14, LHyi;->a:LHyi;

    .line 1099
    .line 1100
    invoke-static {v5, v4}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1e
    new-instance v4, Lb0d;

    .line 1104
    .line 1105
    new-instance v14, LrVb;

    .line 1106
    .line 1107
    invoke-direct {v14, v6}, LrVb;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v6, v0, LMSc;->b:Landroid/content/Context;

    .line 1111
    .line 1112
    invoke-direct {v4, v6, v14}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v5, v4, Lb0d;->c:Ljava/lang/String;

    .line 1116
    .line 1117
    sget-object v6, LuSi;->a:LuSi;

    .line 1118
    .line 1119
    iput-object v6, v4, Lb0d;->p:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-boolean v9, v4, Lb0d;->e:Z

    .line 1122
    .line 1123
    new-instance v14, LJUc;

    .line 1124
    .line 1125
    iget-object v15, v12, LR4b;->i0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v15, Lbwh;

    .line 1128
    .line 1129
    iget-object v3, v0, LMSc;->a:LBre;

    .line 1130
    .line 1131
    invoke-direct {v14, v7, v4, v3, v15}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    iput-object v3, v14, LJUc;->p:Ljava/lang/Boolean;

    .line 1137
    .line 1138
    cmp-long v3, v10, v16

    .line 1139
    .line 1140
    if-gez v3, :cond_1f

    .line 1141
    .line 1142
    const-wide/16 v10, -0x1

    .line 1143
    .line 1144
    :cond_1f
    iput-wide v10, v14, LJUc;->k:J

    .line 1145
    .line 1146
    if-eqz v13, :cond_20

    .line 1147
    .line 1148
    new-instance v3, LRKj;

    .line 1149
    .line 1150
    invoke-direct {v3, v13, v6}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_20
    const/4 v3, 0x0

    .line 1155
    :goto_13
    iput-object v3, v14, LJUc;->g:LmT;

    .line 1156
    .line 1157
    iput v2, v14, LJUc;->Q:I

    .line 1158
    .line 1159
    iput-object v5, v14, LJUc;->h:Ljava/lang/String;

    .line 1160
    .line 1161
    new-instance v2, Lvw7;

    .line 1162
    .line 1163
    iget-object v3, v0, LMSc;->h:LBRe;

    .line 1164
    .line 1165
    invoke-direct {v2, v9, v3}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, v14, LJUc;->j:LXEj;

    .line 1169
    .line 1170
    iget-object v2, v0, LMSc;->i:Lh55;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LUWj;

    .line 1177
    .line 1178
    iput-object v2, v14, LJUc;->n:LUWj;

    .line 1179
    .line 1180
    iget-object v2, v0, LMSc;->j:Lh55;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lxhf;

    .line 1187
    .line 1188
    iput-object v2, v14, LJUc;->i:Lxhf;

    .line 1189
    .line 1190
    iget-object v2, v0, LMSc;->l:LnEb;

    .line 1191
    .line 1192
    iget-object v2, v2, LnEb;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lh55;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, LpC3;

    .line 1201
    .line 1202
    new-instance v15, LeKd;

    .line 1203
    .line 1204
    sget-object v3, Lde6;->I0:Lde6;

    .line 1205
    .line 1206
    invoke-interface {v2, v3}, LpC3;->h(LBI3;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v16

    .line 1210
    sget-object v3, Lde6;->J0:Lde6;

    .line 1211
    .line 1212
    invoke-interface {v2, v3}, LpC3;->h(LBI3;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v17

    .line 1216
    sget-object v3, Lde6;->H0:Lde6;

    .line 1217
    .line 1218
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v18

    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x8

    .line 1225
    .line 1226
    invoke-direct/range {v15 .. v20}, LeKd;-><init>(IIZLBsk;I)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v15, v14, LJUc;->q:LeKd;

    .line 1230
    .line 1231
    iget-object v2, v12, LR4b;->h0:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LbV3;

    .line 1234
    .line 1235
    iput-object v2, v14, LJUc;->r:LbV3;

    .line 1236
    .line 1237
    sget-object v2, LbSa;->w0:LbSa;

    .line 1238
    .line 1239
    sget-object v3, Ll0i;->X:Ll0i;

    .line 1240
    .line 1241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v2, "/"

    .line 1250
    .line 1251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iput-object v2, v14, LJUc;->o:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v2, v12, LR4b;->g0:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, LRSh;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eq v2, v9, :cond_22

    .line 1272
    .line 1273
    if-eq v2, v8, :cond_21

    .line 1274
    .line 1275
    sget-object v2, Lft6;->b:Lft6;

    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_21
    sget-object v2, Lft6;->X:Lft6;

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_22
    sget-object v2, Lft6;->t:Lft6;

    .line 1282
    .line 1283
    :goto_14
    iput-object v2, v14, LJUc;->v:Lft6;

    .line 1284
    .line 1285
    iget-object v0, v0, LMSc;->q:LXfi;

    .line 1286
    .line 1287
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LaA8;

    .line 1292
    .line 1293
    sget-object v2, LVHh;->N0:LVHh;

    .line 1294
    .line 1295
    iget-object v3, v14, LJUc;->r:LbV3;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v4, "view_source"

    .line 1302
    .line 1303
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v3, v14, LJUc;->v:Lft6;

    .line 1308
    .line 1309
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const-string v4, "download_state"

    .line 1314
    .line 1315
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1319
    .line 1320
    .line 1321
    iget-wide v2, v12, LR4b;->c:J

    .line 1322
    .line 1323
    iput-wide v2, v14, LJUc;->t:J

    .line 1324
    .line 1325
    iget-wide v2, v12, LR4b;->X:J

    .line 1326
    .line 1327
    iput-wide v2, v14, LJUc;->u:J

    .line 1328
    .line 1329
    iget-boolean v0, v12, LR4b;->t:Z

    .line 1330
    .line 1331
    if-eqz v0, :cond_23

    .line 1332
    .line 1333
    sget-object v0, LGd7;->Y:LGd7;

    .line 1334
    .line 1335
    :goto_15
    move-object v5, v0

    .line 1336
    goto :goto_16

    .line 1337
    :cond_23
    sget-object v0, LGd7;->b:LGd7;

    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :goto_16
    new-instance v2, LNsb;

    .line 1341
    .line 1342
    sget-object v3, LKvd;->c:LKvd;

    .line 1343
    .line 1344
    sget-object v4, LDd7;->c:LDd7;

    .line 1345
    .line 1346
    const/4 v7, 0x0

    .line 1347
    iget-object v0, v12, LR4b;->h0:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v6, v0

    .line 1350
    check-cast v6, LbV3;

    .line 1351
    .line 1352
    const/4 v8, 0x3

    .line 1353
    invoke-direct/range {v2 .. v8}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v2, v14, LJUc;->s:LAZc;

    .line 1357
    .line 1358
    return-object v14

    .line 1359
    :pswitch_8
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Ljava/util/Map;

    .line 1362
    .line 1363
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, LpDc;

    .line 1366
    .line 1367
    iget-object v3, v2, LpDc;->g:Lrn0;

    .line 1368
    .line 1369
    const-string v3, "message_content"

    .line 1370
    .line 1371
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/lang/String;

    .line 1376
    .line 1377
    if-eqz v0, :cond_26

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-nez v3, :cond_24

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_24
    :try_start_2
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1390
    array-length v3, v0

    .line 1391
    if-nez v3, :cond_25

    .line 1392
    .line 1393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1394
    .line 1395
    const-string v3, "Malformed message content, empty array!"

    .line 1396
    .line 1397
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1401
    .line 1402
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_18

    .line 1406
    :cond_25
    iget-object v3, v2, LpDc;->a:LGEc;

    .line 1407
    .line 1408
    iget-object v4, v3, LGEc;->a:Lbke;

    .line 1409
    .line 1410
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, LGa0;

    .line 1415
    .line 1416
    iget-object v5, v3, LGEc;->b:LWm0;

    .line 1417
    .line 1418
    const-string v7, "applyMessageOrSyncConversation"

    .line 1419
    .line 1420
    invoke-virtual {v5, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v4, v5}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    sget-object v5, Lrha;->p0:Lrha;

    .line 1429
    .line 1430
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1431
    .line 1432
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v4, Lmcc;

    .line 1436
    .line 1437
    iget-object v5, v1, LWBb;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v5, LTQb;

    .line 1440
    .line 1441
    invoke-direct {v4, v5, v3, v0}, Lmcc;-><init>(LTQb;LGEc;[B)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1445
    .line 1446
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v4, Lmic;

    .line 1450
    .line 1451
    invoke-direct {v4, v6, v5}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    new-instance v4, LuRb;

    .line 1463
    .line 1464
    const/16 v6, 0x1a

    .line 1465
    .line 1466
    invoke-direct {v4, v3, v6, v5}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    new-instance v3, LCyc;

    .line 1474
    .line 1475
    invoke-direct {v3, v8, v5}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 1479
    .line 1480
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v3, v4

    .line 1484
    goto :goto_18

    .line 1485
    :catch_0
    move-exception v0

    .line 1486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1487
    .line 1488
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_26
    :goto_17
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1493
    .line 1494
    :goto_18
    sget-object v0, LTBc;->m0:LTBc;

    .line 1495
    .line 1496
    iget-object v4, v1, LWBb;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, LId9;

    .line 1499
    .line 1500
    invoke-virtual {v2, v0, v4}, LpDc;->b(LTBc;LId9;)LMb1;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v3, v0}, LDq9;->L(Lio/reactivex/rxjava3/core/Maybe;LMb1;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    return-object v0

    .line 1509
    :pswitch_9
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, LSG1;

    .line 1512
    .line 1513
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lx2j;

    .line 1516
    .line 1517
    iget-object v3, v1, LWBb;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, Lulc;

    .line 1520
    .line 1521
    iget-object v4, v3, Lulc;->e:Lze4;

    .line 1522
    .line 1523
    if-eqz v4, :cond_27

    .line 1524
    .line 1525
    new-instance v5, LrD1;

    .line 1526
    .line 1527
    iget-object v6, v1, LWBb;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v6, LPz3;

    .line 1530
    .line 1531
    invoke-direct {v5, v3, v6}, LrD1;-><init>(Lulc;LPz3;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4, v2, v5}, Lze4;->b(LSG1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1538
    .line 1539
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v2

    .line 1543
    :pswitch_a
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, LuY1;

    .line 1546
    .line 1547
    sget-object v2, LVc8;->e0:LcSa;

    .line 1548
    .line 1549
    iget-object v3, v1, LWBb;->t:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, Lyic;

    .line 1552
    .line 1553
    invoke-static {v3, v2}, Lyic;->e(Lyic;LcSa;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v3, Lyic;->Z:LS28;

    .line 1557
    .line 1558
    instance-of v4, v0, LtY1;

    .line 1559
    .line 1560
    iget-object v2, v2, LS28;->t:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LPF;

    .line 1563
    .line 1564
    if-eqz v4, :cond_28

    .line 1565
    .line 1566
    move-object v5, v0

    .line 1567
    check-cast v5, LtY1;

    .line 1568
    .line 1569
    iget-object v5, v5, LtY1;->a:Ljava/util/List;

    .line 1570
    .line 1571
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    int-to-long v5, v5

    .line 1576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iput-object v5, v2, LPF;->n:Ljava/lang/Long;

    .line 1581
    .line 1582
    goto :goto_19

    .line 1583
    :cond_28
    instance-of v5, v0, LsY1;

    .line 1584
    .line 1585
    if-eqz v5, :cond_29

    .line 1586
    .line 1587
    move-object v5, v0

    .line 1588
    check-cast v5, LsY1;

    .line 1589
    .line 1590
    iget v5, v5, LsY1;->a:I

    .line 1591
    .line 1592
    int-to-long v5, v5

    .line 1593
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    iput-object v5, v2, LPF;->n:Ljava/lang/Long;

    .line 1598
    .line 1599
    iget-object v5, v2, LPF;->l:LUF;

    .line 1600
    .line 1601
    if-nez v5, :cond_29

    .line 1602
    .line 1603
    sget-object v5, LUF;->t:LUF;

    .line 1604
    .line 1605
    iput-object v5, v2, LPF;->l:LUF;

    .line 1606
    .line 1607
    :cond_29
    :goto_19
    iget-object v2, v1, LWBb;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lric;

    .line 1610
    .line 1611
    if-eqz v4, :cond_2a

    .line 1612
    .line 1613
    new-instance v4, LA8i;

    .line 1614
    .line 1615
    check-cast v0, LtY1;

    .line 1616
    .line 1617
    iget-object v5, v1, LWBb;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v5, Ljava/util/Set;

    .line 1620
    .line 1621
    iget-object v0, v0, LtY1;->a:Ljava/util/List;

    .line 1622
    .line 1623
    invoke-direct {v4, v0, v5}, LA8i;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1627
    .line 1628
    iget-object v5, v3, Lyic;->X:Lake;

    .line 1629
    .line 1630
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    check-cast v6, Lcd8;

    .line 1635
    .line 1636
    iget-object v7, v6, Lcd8;->a:LC05;

    .line 1637
    .line 1638
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    check-cast v7, LpC3;

    .line 1643
    .line 1644
    sget-object v8, Lmd8;->h0:Lmd8;

    .line 1645
    .line 1646
    invoke-interface {v7, v8}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    new-instance v8, LDN7;

    .line 1651
    .line 1652
    const/16 v9, 0x17

    .line 1653
    .line 1654
    invoke-direct {v8, v9, v6}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1658
    .line 1659
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    check-cast v5, Lcd8;

    .line 1667
    .line 1668
    invoke-virtual {v5}, Lcd8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iget-object v5, v3, Lyic;->j0:LBre;

    .line 1680
    .line 1681
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1686
    .line 1687
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1695
    .line 1696
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, LvCb;

    .line 1700
    .line 1701
    const/16 v6, 0x8

    .line 1702
    .line 1703
    invoke-direct {v0, v3, v2, v4, v6}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1707
    .line 1708
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1a

    .line 1712
    :cond_2a
    instance-of v0, v0, LsY1;

    .line 1713
    .line 1714
    if-eqz v0, :cond_2d

    .line 1715
    .line 1716
    iget-object v0, v3, Lyic;->f0:LIbc;

    .line 1717
    .line 1718
    new-instance v4, Loee;

    .line 1719
    .line 1720
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v0, LIbc;->e0:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1726
    .line 1727
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2}, Lric;->a()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_2b

    .line 1735
    .line 1736
    invoke-static {v3, v2}, Lyic;->b(Lyic;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    goto :goto_1a

    .line 1741
    :cond_2b
    sget-object v0, Lric;->t:Lric;

    .line 1742
    .line 1743
    if-ne v2, v0, :cond_2c

    .line 1744
    .line 1745
    sget-object v0, LA8i;->c:LA8i;

    .line 1746
    .line 1747
    invoke-virtual {v3, v0, v2}, Lyic;->j(LA8i;Lric;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    goto :goto_1a

    .line 1752
    :cond_2c
    sget-object v0, LEa8;->a:LEa8;

    .line 1753
    .line 1754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1755
    .line 1756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    :goto_1a
    return-object v2

    .line 1760
    :cond_2d
    new-instance v0, LFzc;

    .line 1761
    .line 1762
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :pswitch_b
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Lefc;

    .line 1777
    .line 1778
    iget-object v3, v1, LWBb;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LQJe;

    .line 1781
    .line 1782
    iget-object v4, v1, LWBb;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v4, Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-static {v2, v4, v3, v7, v0}, Lefc;->a(Lefc;Ljava/lang/String;LQJe;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_c
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, [Ljava/lang/Object;

    .line 1794
    .line 1795
    aget-object v3, v0, v7

    .line 1796
    .line 1797
    check-cast v3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1798
    .line 1799
    aget-object v4, v0, v9

    .line 1800
    .line 1801
    check-cast v4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1802
    .line 1803
    aget-object v5, v0, v8

    .line 1804
    .line 1805
    check-cast v5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1806
    .line 1807
    aget-object v2, v0, v2

    .line 1808
    .line 1809
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1810
    .line 1811
    const/4 v7, 0x4

    .line 1812
    aget-object v7, v0, v7

    .line 1813
    .line 1814
    check-cast v7, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1815
    .line 1816
    aget-object v6, v0, v6

    .line 1817
    .line 1818
    check-cast v6, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 1819
    .line 1820
    const/4 v8, 0x6

    .line 1821
    aget-object v0, v0, v8

    .line 1822
    .line 1823
    check-cast v0, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 1824
    .line 1825
    iget-object v8, v1, LWBb;->t:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v8, Lo8c;

    .line 1828
    .line 1829
    iget-object v9, v8, Lo8c;->t:LpC3;

    .line 1830
    .line 1831
    sget-object v10, LsMg;->B0:LsMg;

    .line 1832
    .line 1833
    invoke-interface {v9, v10}, LpC3;->a(LBI3;)Z

    .line 1834
    .line 1835
    .line 1836
    sget-object v9, LsMg;->C0:LsMg;

    .line 1837
    .line 1838
    iget-object v10, v8, Lo8c;->t:LpC3;

    .line 1839
    .line 1840
    invoke-interface {v10, v9}, LpC3;->a(LBI3;)Z

    .line 1841
    .line 1842
    .line 1843
    sget-object v9, LsMg;->E0:LsMg;

    .line 1844
    .line 1845
    invoke-interface {v10, v9}, LpC3;->a(LBI3;)Z

    .line 1846
    .line 1847
    .line 1848
    sget-object v9, LsMg;->D0:LsMg;

    .line 1849
    .line 1850
    invoke-interface {v10, v9}, LpC3;->a(LBI3;)Z

    .line 1851
    .line 1852
    .line 1853
    sget-object v9, LsMg;->G0:LsMg;

    .line 1854
    .line 1855
    invoke-interface {v10, v9}, LpC3;->a(LBI3;)Z

    .line 1856
    .line 1857
    .line 1858
    sget-object v9, LsMg;->F0:LsMg;

    .line 1859
    .line 1860
    invoke-interface {v10, v9}, LpC3;->a(LBI3;)Z

    .line 1861
    .line 1862
    .line 1863
    new-instance v9, Lkqc;

    .line 1864
    .line 1865
    invoke-direct {v9}, Lkqc;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    iget-object v10, v1, LWBb;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v10, Lcqc;

    .line 1871
    .line 1872
    invoke-virtual {v10}, Lcqc;->p()LZpc;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    invoke-virtual {v9, v11}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    check-cast v9, Lkqc;

    .line 1881
    .line 1882
    invoke-virtual {v9}, Lkqc;->d()LrK5;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    new-instance v11, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 1887
    .line 1888
    invoke-direct {v11}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v11, v4}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v11, v5}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->g(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v11, v2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v11, v7}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v11, v6}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v11, v3}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v2, v8, Lo8c;->c:Lnn9;

    .line 1910
    .line 1911
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, LP45;

    .line 1914
    .line 1915
    iput-object v0, v2, LP45;->e:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 1916
    .line 1917
    iput-object v11, v2, LP45;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 1918
    .line 1919
    sget-object v0, LB79;->Z:LB79;

    .line 1920
    .line 1921
    iput-object v0, v2, LP45;->a:LB79;

    .line 1922
    .line 1923
    iput-object v9, v2, LP45;->b:LrK5;

    .line 1924
    .line 1925
    iget-object v0, v1, LWBb;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, LcSa;

    .line 1928
    .line 1929
    iput-object v0, v2, LP45;->c:LcSa;

    .line 1930
    .line 1931
    invoke-virtual {v2}, LP45;->a()Lkj;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    new-instance v19, Lvl4;

    .line 1936
    .line 1937
    iget-object v2, v0, Lkj;->t:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, LqY4;

    .line 1940
    .line 1941
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1942
    .line 1943
    iget-object v3, v0, Lkj;->a:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, LPwg;

    .line 1946
    .line 1947
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v21

    .line 1951
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v22

    .line 1955
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v23

    .line 1959
    iget-object v3, v0, Lkj;->Q:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v3, LYI4;

    .line 1962
    .line 1963
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    new-instance v4, Llq1;

    .line 1968
    .line 1969
    const/16 v5, 0x9

    .line 1970
    .line 1971
    invoke-direct {v4, v5, v3}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v3, v0, Lkj;->d:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v3, LFY4;

    .line 1977
    .line 1978
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v29

    .line 1982
    iget-object v3, v0, Lkj;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    move-object/from16 v24, v3

    .line 1985
    .line 1986
    check-cast v24, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1987
    .line 1988
    iget-object v3, v0, Lkj;->i:Ljava/lang/Object;

    .line 1989
    .line 1990
    move-object/from16 v25, v3

    .line 1991
    .line 1992
    check-cast v25, LcSa;

    .line 1993
    .line 1994
    iget-object v0, v0, Lkj;->x:Ljava/lang/Object;

    .line 1995
    .line 1996
    move-object/from16 v26, v0

    .line 1997
    .line 1998
    check-cast v26, LrK5;

    .line 1999
    .line 2000
    const/16 v28, 0x0

    .line 2001
    .line 2002
    move-object/from16 v20, v2

    .line 2003
    .line 2004
    move-object/from16 v27, v4

    .line 2005
    .line 2006
    invoke-direct/range {v19 .. v29}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 2007
    .line 2008
    .line 2009
    move-object/from16 v0, v19

    .line 2010
    .line 2011
    new-instance v2, LfNd;

    .line 2012
    .line 2013
    iget-object v3, v8, Lo8c;->b:LTqc;

    .line 2014
    .line 2015
    const/4 v4, 0x0

    .line 2016
    invoke-direct {v2, v3, v0, v10, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v2

    .line 2020
    :pswitch_d
    move-object/from16 v0, p1

    .line 2021
    .line 2022
    check-cast v0, Ljava/util/Set;

    .line 2023
    .line 2024
    iget-object v2, v1, LWBb;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, LUIf;

    .line 2027
    .line 2028
    iget-object v3, v2, LUIf;->f:Ljava/lang/String;

    .line 2029
    .line 2030
    if-nez v3, :cond_2e

    .line 2031
    .line 2032
    const-string v3, ""

    .line 2033
    .line 2034
    :cond_2e
    move-object v6, v3

    .line 2035
    invoke-static {v2}, Llbk;->e(LUIf;)Ljava/util/List;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    invoke-static {v2}, Liwk;->e(LUIf;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v9

    .line 2047
    sget-object v10, LsL6;->a:LsL6;

    .line 2048
    .line 2049
    iget-object v0, v1, LWBb;->t:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object v4, v0

    .line 2052
    check-cast v4, LBYb;

    .line 2053
    .line 2054
    iget-object v0, v1, LWBb;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    move-object v5, v0

    .line 2057
    check-cast v5, Ljava/lang/String;

    .line 2058
    .line 2059
    move-object v11, v10

    .line 2060
    invoke-virtual/range {v4 .. v11}, Ly9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_e
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Ljava/util/Map;

    .line 2068
    .line 2069
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, Ljava/lang/Iterable;

    .line 2074
    .line 2075
    new-instance v2, Ljava/util/ArrayList;

    .line 2076
    .line 2077
    const/16 v3, 0xa

    .line 2078
    .line 2079
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    if-eqz v3, :cond_2f

    .line 2095
    .line 2096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    check-cast v3, LVxb;

    .line 2101
    .line 2102
    iget-object v3, v3, LVxb;->a:Ljava/util/List;

    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1b

    .line 2108
    :cond_2f
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2117
    .line 2118
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v0, LVXc;->b:Lgbd;

    .line 2122
    .line 2123
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, LdXc;

    .line 2126
    .line 2127
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    check-cast v4, LOXc;

    .line 2132
    .line 2133
    instance-of v5, v4, LqFb;

    .line 2134
    .line 2135
    iget-object v4, v1, LWBb;->c:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v4, Lczb;

    .line 2138
    .line 2139
    iget-object v4, v4, Lczb;->c:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v4, LTzb;

    .line 2142
    .line 2143
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, LOXc;

    .line 2148
    .line 2149
    invoke-static {v0}, Lhtk;->d(LOXc;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v2

    .line 2153
    if-eqz v2, :cond_30

    .line 2154
    .line 2155
    sget-object v0, LEdg;->l0:LEdg;

    .line 2156
    .line 2157
    :goto_1c
    move-object v7, v0

    .line 2158
    goto :goto_1d

    .line 2159
    :cond_30
    instance-of v0, v0, LqFb;

    .line 2160
    .line 2161
    if-eqz v0, :cond_31

    .line 2162
    .line 2163
    sget-object v0, LEdg;->X:LEdg;

    .line 2164
    .line 2165
    goto :goto_1c

    .line 2166
    :cond_31
    sget-object v0, LEdg;->t:LEdg;

    .line 2167
    .line 2168
    goto :goto_1c

    .line 2169
    :goto_1d
    iget-object v0, v1, LWBb;->b:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v0, Ljava/lang/String;

    .line 2172
    .line 2173
    if-eqz v0, :cond_32

    .line 2174
    .line 2175
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    :goto_1e
    move-object v9, v0

    .line 2180
    goto :goto_1f

    .line 2181
    :cond_32
    sget-object v0, LsL6;->a:LsL6;

    .line 2182
    .line 2183
    goto :goto_1e

    .line 2184
    :goto_1f
    new-instance v2, LNbg;

    .line 2185
    .line 2186
    const/4 v6, 0x0

    .line 2187
    const/16 v10, 0x68

    .line 2188
    .line 2189
    const/4 v8, 0x0

    .line 2190
    invoke-direct/range {v2 .. v10}, LNbg;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lz07;ZLZzb;LEdg;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 2191
    .line 2192
    .line 2193
    return-object v2

    .line 2194
    :pswitch_f
    move-object/from16 v0, p1

    .line 2195
    .line 2196
    check-cast v0, LjCg;

    .line 2197
    .line 2198
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, LMFb;

    .line 2201
    .line 2202
    iget-object v3, v2, LMFb;->l:LPDg;

    .line 2203
    .line 2204
    iget-object v4, v2, LMFb;->s:Ljava/lang/String;

    .line 2205
    .line 2206
    iget-object v5, v1, LWBb;->c:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v5, Ljava/lang/String;

    .line 2209
    .line 2210
    iget-object v6, v1, LWBb;->b:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v6, Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-virtual {v3, v6, v4, v0, v5}, LPDg;->b(Ljava/lang/String;Ljava/lang/String;LjCg;Ljava/lang/String;)LqHb;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    iget-object v3, v2, LMFb;->i:Lef7;

    .line 2219
    .line 2220
    invoke-virtual {v3}, Lef7;->e()Lib5;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    new-instance v5, Lzn6;

    .line 2225
    .line 2226
    iget-object v2, v2, LMFb;->r:Ljava/lang/String;

    .line 2227
    .line 2228
    const/16 v6, 0x10

    .line 2229
    .line 2230
    invoke-direct {v5, v3, v2, v0, v6}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2231
    .line 2232
    .line 2233
    const-string v0, "FeaturedStoriesRepository:insertMemoriesSnapCompletable"

    .line 2234
    .line 2235
    invoke-interface {v4, v0, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    iget-object v2, v3, Lef7;->m:LBre;

    .line 2240
    .line 2241
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2246
    .line 2247
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v3

    .line 2251
    :pswitch_10
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    check-cast v0, Lh7f;

    .line 2254
    .line 2255
    iget-object v2, v1, LWBb;->t:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2258
    .line 2259
    invoke-static {v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LnIb;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    sget-object v8, LcCb;->a:Ljava/lang/String;

    .line 2264
    .line 2265
    iget-object v6, v0, Lh7f;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    iget-object v7, v0, Lh7f;->b:Ljava/lang/String;

    .line 2268
    .line 2269
    iget-object v0, v1, LWBb;->b:Ljava/lang/Object;

    .line 2270
    .line 2271
    move-object v4, v0

    .line 2272
    check-cast v4, Ljava/lang/String;

    .line 2273
    .line 2274
    iget-object v0, v1, LWBb;->c:Ljava/lang/Object;

    .line 2275
    .line 2276
    move-object v5, v0

    .line 2277
    check-cast v5, Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-interface/range {v3 .. v8}, LnIb;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    return-object v0

    .line 2284
    nop

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LWBb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LSrc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "payments"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "images"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "url"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lpfd;->a:Lbwh;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v10, v1, [LUI1;

    .line 76
    .line 77
    iget-object v1, p0, LWBb;->t:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, LkAg;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const-wide/16 v8, 0x3e8

    .line 86
    .line 87
    invoke-interface/range {v2 .. v10}, LkAg;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, LWBb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LBre;

    .line 94
    .line 95
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LRI7;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, LtIe;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    iget v0, p0, LWBb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object p1, p0, LWBb;->t:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "updateNotificationSound"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    .line 79
    iget-object v1, p0, LWBb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateCustomNotificationSound(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, LWBb;->t:Ljava/lang/Object;

    check-cast v0, LSoc;

    const-string v1, "sendTypingNotification"

    invoke-static {v0, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    .line 81
    new-instance v1, LNr3;

    .line 82
    new-instance v2, Luoc;

    iget-object v3, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 83
    invoke-direct {v1, p1, v2}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object p1, p0, LWBb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/messaging/TypingActivityType;

    invoke-virtual {v0, v3, p1, v1}, Lcom/snapchat/client/messaging/ConversationManager;->sendTypingNotification(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TypingActivityType;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 85
    :pswitch_1
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object p1, p0, LWBb;->t:Ljava/lang/Object;

    check-cast p1, LSoc;

    const-string v1, "joinGroupConversation"

    invoke-static {p1, v1}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object p1

    iget-object v1, p0, LWBb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->joinGroupConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 87
    :pswitch_2
    new-instance v0, LNr3;

    new-instance v1, Luoc;

    iget-object v2, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luoc;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LNr3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object p1, p0, LWBb;->t:Ljava/lang/Object;

    check-cast p1, LSoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v1, "storySendManager: "

    const-string v3, "deleteStoryRecipient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LSoc;->i(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;

    move-result-object p1

    .line 90
    iget-object v1, p0, LWBb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/StorySendManager;->deleteStoryRecipient(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LWBb;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 1
    new-instance v5, LTo8;

    invoke-direct {v5}, LTo8;-><init>()V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, LWBb;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, LsHd;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, LFzc;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6}, Lue3;->t1(Ljava/util/Collection;)[I

    move-result-object v6

    iput-object v6, v5, LTo8;->a:[I

    .line 12
    iget-object v6, p0, LWBb;->t:Ljava/lang/Object;

    check-cast v6, LOYb;

    .line 13
    iget-object v7, v6, LOYb;->b:Ljava/lang/Object;

    check-cast v7, Ljfb;

    .line 14
    iget-object v7, v7, Ljfb;->Z:Ljava/lang/Object;

    check-cast v7, LXfi;

    .line 15
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBZi;

    .line 16
    new-instance v8, LRF8;

    invoke-direct {v8}, LRF8;-><init>()V

    .line 17
    new-instance v9, Lhad;

    const-string v10, "X-Snap-COF-Token"

    iget-object v11, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v10, v6, LOYb;->t:Ljava/lang/Object;

    check-cast v10, LGS8;

    .line 19
    invoke-virtual {v10}, LGS8;->a()Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v11, Lhad;

    const-string v12, "Accept-Language"

    invoke-direct {v11, v12, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v10, Lhad;

    const-string v12, "X-Snap-Route-Tag"

    const-string v13, "postable"

    invoke-direct {v10, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-array v1, v1, [Lhad;

    aput-object v9, v1, v3

    aput-object v11, v1, v4

    aput-object v10, v1, v0

    .line 23
    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v0

    .line 24
    iput-object v0, v8, LRF8;->b:Ljava/util/HashMap;

    .line 25
    new-instance v0, Lm5;

    const/16 v1, 0xd

    invoke-direct {v0, v6, v1, p1}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    :try_start_0
    invoke-static {v5}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    new-instance v1, LrD1;

    const-class v3, LUo8;

    invoke-direct {v1, v0, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 28
    iget-object v3, v7, LBZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/ranking.storymanagement.PostableContentDestinations/GetPostableContentDestinations"

    invoke-virtual {v3, v4, p1, v8, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 29
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 30
    :sswitch_0
    new-instance v0, Lbb4;

    invoke-direct {v0}, Lbb4;-><init>()V

    iget-object v1, p0, LWBb;->c:Ljava/lang/Object;

    check-cast v1, LBDd;

    .line 31
    iput-object v1, v0, Lbb4;->a:LBDd;

    .line 32
    iget-object v1, p0, LWBb;->t:Ljava/lang/Object;

    check-cast v1, LfEd;

    iget-object v4, v1, LfEd;->c:LXfi;

    .line 33
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAZi;

    .line 34
    invoke-static {}, LRF8;->a()LRF8;

    move-result-object v5

    .line 35
    iget-object v6, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, LRF8;->b(Ljava/util/HashMap;)V

    .line 36
    new-instance v6, LdEd;

    invoke-direct {v6, v1, p1, v3}, LdEd;-><init>(LfEd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 38
    new-instance v0, LrD1;

    const-class v1, Lcb4;

    invoke-direct {v0, v6, v1}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 39
    iget-object v1, v4, LAZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/snapchat.polls.PollService/CreatePoll"

    invoke-virtual {v1, v3, p1, v5, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    .line 40
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0}, LdEd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 41
    :sswitch_1
    iget-object v3, p0, LWBb;->t:Ljava/lang/Object;

    check-cast v3, LQcd;

    .line 42
    iget-object v5, v3, LQcd;->b:Lbke;

    .line 43
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtZi;

    .line 44
    new-instance v6, Lao8;

    invoke-direct {v6}, Lao8;-><init>()V

    .line 45
    new-instance v7, LE56;

    invoke-direct {v7}, LE56;-><init>()V

    .line 46
    iget-object v8, p0, LWBb;->c:Ljava/lang/Object;

    check-cast v8, LZn8;

    .line 47
    iget-object v9, v8, LZn8;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v9, v7, LE56;->b:Ljava/lang/String;

    .line 49
    iget v9, v7, LE56;->a:I

    or-int/2addr v9, v4

    iput v9, v7, LE56;->a:I

    .line 50
    iget-object v9, v8, LZn8;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v9, v7, LE56;->c:Ljava/lang/String;

    .line 52
    iget v9, v7, LE56;->a:I

    or-int/2addr v9, v0

    iput v9, v7, LE56;->a:I

    .line 53
    iput-object v7, v6, Lao8;->b:LE56;

    .line 54
    iget-object v7, v8, LZn8;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v7, v6, Lao8;->t:Ljava/lang/String;

    .line 56
    iget v7, v6, Lao8;->a:I

    .line 57
    iput v0, v6, Lao8;->c:I

    or-int/lit8 v0, v7, 0x3

    .line 58
    iput v0, v6, Lao8;->a:I

    .line 59
    new-instance v0, LRF8;

    invoke-direct {v0}, LRF8;-><init>()V

    .line 60
    iget-object v1, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 61
    new-instance v1, LPcd;

    invoke-direct {v1, v3, p1, v4}, LPcd;-><init>(LQcd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_2
    invoke-static {v6}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 63
    new-instance v3, LrD1;

    const-class v4, Lbo8;

    invoke-direct {v3, v1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 64
    iget-object v4, v5, LtZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.auth.passkey.api.external.PasskeyExternalService/GetPasskeyEnrollmentOptions"

    invoke-virtual {v4, v5, p1, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    goto :goto_6

    :catch_9
    move-exception p1

    goto :goto_6

    :catch_a
    move-exception p1

    goto :goto_6

    :catch_b
    move-exception p1

    .line 65
    :goto_6
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LPcd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_7
    return-void

    .line 66
    :sswitch_2
    new-instance v0, Lhad;

    const-string v1, "x-snap-route-tag"

    iget-object v2, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-array v1, v4, [Lhad;

    aput-object v0, v1, v3

    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    move-result-object v0

    .line 68
    new-instance v1, LRF8;

    invoke-direct {v1}, LRF8;-><init>()V

    .line 69
    iput-object v0, v1, LRF8;->b:Ljava/util/HashMap;

    .line 70
    new-instance v0, LC20;

    invoke-direct {v0, p1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LWBb;->c:Ljava/lang/Object;

    check-cast p1, LLFc;

    iget-object v2, p0, LWBb;->t:Ljava/lang/Object;

    check-cast v2, LCZi;

    invoke-virtual {v2, p1, v1, v0}, LCZi;->a(LLFc;LRF8;LC20;)V

    return-void

    .line 71
    :sswitch_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    .line 72
    :cond_3
    :try_start_3
    iget-object v0, p0, LWBb;->t:Ljava/lang/Object;

    check-cast v0, LUTb;

    .line 73
    iget-object v0, v0, LUTb;->d:Lad9;

    .line 74
    iget-object v1, p0, LWBb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LWBb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 75
    new-instance v3, LqF0;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v4, LqF0;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lad9;->a(Landroid/app/Activity;Ljava/lang/String;LqF0;LqF0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_8

    :catch_c
    move-exception v0

    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, LLSg;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LV3e;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LV3e;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    new-instance v5, LmPc;

    .line 29
    .line 30
    invoke-direct {v5}, LmPc;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, LLSg;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, LmPc;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LLSg;->h:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-double v6, v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_1
    invoke-virtual {v5, v3}, LmPc;->a(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LWBb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/snap/payouts/PayoutsPageEntryType;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, LmPc;->d(Lcom/snap/payouts/PayoutsPageEntryType;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, LmPc;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LOB;

    .line 67
    .line 68
    new-instance v3, LiPc;

    .line 69
    .line 70
    iget-object v6, v0, LWBb;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LjPc;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v3, v7, v6}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, LOB;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LcSa;

    .line 82
    .line 83
    sget-object v9, LVfd;->Z:LVfd;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-string v10, "OnboardingChecklistLauncher"

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v18, 0x3ff4

    .line 97
    .line 98
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 99
    .line 100
    .line 101
    move-object v3, v9

    .line 102
    new-instance v7, Lmz3;

    .line 103
    .line 104
    iget-object v9, v6, LjPc;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 105
    .line 106
    sget-object v14, Loz3;->a:LF3j;

    .line 107
    .line 108
    iget-object v10, v0, LWBb;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    iget-object v10, v6, LjPc;->d:LqZ8;

    .line 117
    .line 118
    iget-object v13, v6, LjPc;->c:LTqc;

    .line 119
    .line 120
    iget-object v15, v6, LjPc;->e:Lnwf;

    .line 121
    .line 122
    const/16 v18, 0x300

    .line 123
    .line 124
    move-object v12, v8

    .line 125
    move-object v11, v8

    .line 126
    move-object v8, v7

    .line 127
    invoke-direct/range {v8 .. v18}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v11

    .line 131
    iget-object v6, v6, LjPc;->f:Lxj3;

    .line 132
    .line 133
    iget-object v9, v0, LWBb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    iput-object v9, v6, Lxj3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v6, Lxj3;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v6, Lxj3;->e0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v6, Lxj3;->X:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v6, Lxj3;->t:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Lsw3;

    .line 148
    .line 149
    const-string v2, "PayoutPaymentService"

    .line 150
    .line 151
    const-string v3, "us-east1-aws.api.snapchat.com"

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v6, Lxj3;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v6}, Lxj3;->i()LyT8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LyT8;->d()Lcom/snap/payouts/PayoutsContext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, LnUi;

    .line 167
    .line 168
    invoke-direct {v2, v8, v5, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method
