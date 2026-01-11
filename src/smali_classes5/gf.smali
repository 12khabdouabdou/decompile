.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final X:LmGc;

.field public final Y:LnJe;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LZ69;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final t:LyPf;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LyPf;LmGc;Lplk;LCC6;Liu6;LLJ;LIv9;LCBe;LCBe;Lb30;)V
    .locals 0

    const/4 p12, 0x1

    iput p12, p0, Lgf;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lgf;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    iput-object p2, p0, Lgf;->c:LZ69;

    .line 22
    iput-object p3, p0, Lgf;->t:LyPf;

    .line 23
    iput-object p4, p0, Lgf;->X:LmGc;

    .line 24
    iput-object p5, p0, Lgf;->Z:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lgf;->e0:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Lgf;->f0:Ljava/lang/Object;

    .line 27
    iput-object p8, p0, Lgf;->g0:Ljava/lang/Object;

    .line 28
    iput-object p9, p0, Lgf;->h0:Ljava/lang/Object;

    .line 29
    iput-object p10, p0, Lgf;->i0:Ljava/lang/Object;

    .line 30
    iput-object p11, p0, Lgf;->j0:Ljava/lang/Object;

    .line 31
    sget-object p1, LQHh;->Z:LQHh;

    .line 32
    const-string p2, "DsaSettingsPageLauncher"

    .line 33
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lgf;->k0:Ljava/lang/Object;

    .line 35
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 36
    iput-object p2, p0, Lgf;->Y:LnJe;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LZ69;LlA;LyPf;LPw5;LP5i;LPF1;LHJ6;LOF3;LQeh;LI23;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3
    iput-object p2, p0, Lgf;->X:LmGc;

    .line 4
    iput-object p3, p0, Lgf;->c:LZ69;

    .line 5
    iput-object p4, p0, Lgf;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lgf;->t:LyPf;

    .line 7
    iput-object p6, p0, Lgf;->e0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lgf;->f0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lgf;->g0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lgf;->h0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lgf;->i0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lgf;->j0:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lgf;->k0:Ljava/lang/Object;

    .line 14
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 15
    const-string p2, "ActivityFeedLauncher"

    .line 16
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 17
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 18
    iput-object p2, p0, Lgf;->Y:LnJe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v13, v1, Lgf;->Y:LnJe;

    .line 4
    .line 5
    iget v0, v1, Lgf;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LGC6;

    .line 13
    .line 14
    new-instance v0, Laj6;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, v1}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lll3;

    .line 35
    .line 36
    iget-object v2, v1, Lgf;->X:LmGc;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v2, v4}, Lll3;-><init>(LmGc;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lqf9;

    .line 56
    .line 57
    iget-boolean v2, v0, Lqf9;->g:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v14, LL4b;

    .line 64
    .line 65
    sget-object v15, Lvf9;->Z:Lvf9;

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const-string v16, "ActivityFeedLauncher"

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v25, 0x7ff4

    .line 86
    .line 87
    invoke-direct/range {v14 .. v25}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Luld;->O:LtOc;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v14, v3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v2, LFFc;

    .line 98
    .line 99
    invoke-direct {v2}, LFFc;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LxFc;->p()LuFc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LFFc;

    .line 111
    .line 112
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v2, LP6;->j0:LP6;

    .line 117
    .line 118
    new-instance v3, Ltw3;

    .line 119
    .line 120
    iget-object v4, v1, Lgf;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LPw5;

    .line 123
    .line 124
    invoke-direct {v3, v13, v4}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lgf;->c:LZ69;

    .line 128
    .line 129
    const-class v5, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 130
    .line 131
    invoke-static {v4, v5, v2, v3}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 136
    .line 137
    iget-object v2, v1, Lgf;->g0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LPF1;

    .line 140
    .line 141
    sget-object v3, LADe;->b:LADe;

    .line 142
    .line 143
    invoke-interface {v2, v3}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v2, v1, Lgf;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LP5i;

    .line 150
    .line 151
    iget-object v3, v2, LP5i;->b:Lnni;

    .line 152
    .line 153
    iget-object v4, v3, Lnni;->d:LgWg;

    .line 154
    .line 155
    invoke-virtual {v3}, Lnni;->c()LVWg;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LWWg;

    .line 160
    .line 161
    iget-object v3, v3, LWWg;->H0:LN5a;

    .line 162
    .line 163
    const-string v5, "StorySnap"

    .line 164
    .line 165
    const-string v6, "Story"

    .line 166
    .line 167
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    sget-object v23, LHmi;->z0:LHmi;

    .line 172
    .line 173
    new-instance v16, LbLg;

    .line 174
    .line 175
    const v17, -0x3612c979

    .line 176
    .line 177
    .line 178
    const-string v20, "StorySnap.sq"

    .line 179
    .line 180
    iget-object v3, v3, Lvej;->a:Lkch;

    .line 181
    .line 182
    const-string v21, "hasPostedToSpotlight"

    .line 183
    .line 184
    const-string v22, "SELECT\n    COUNT(*)\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind = 10 -- SPOTLIGHT\nLIMIT 1"

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    invoke-direct/range {v16 .. v23}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    invoke-virtual {v4, v3}, LgWg;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, LrMd;->y0:LrMd;

    .line 198
    .line 199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, LP5i;->e:LnJe;

    .line 205
    .line 206
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    iget-object v2, v1, Lgf;->h0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LHJ6;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, LHJ6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LPa5;

    .line 229
    .line 230
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LRmi;

    .line 235
    .line 236
    invoke-virtual {v3}, LRmi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v2, v2, LHJ6;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LPa5;

    .line 243
    .line 244
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LMU8;

    .line 249
    .line 250
    invoke-virtual {v2}, LMU8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, LHZ5;

    .line 255
    .line 256
    const/16 v5, 0x1d

    .line 257
    .line 258
    invoke-direct {v4, v5}, LHZ5;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    iget-object v2, v1, Lgf;->i0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LOF3;

    .line 268
    .line 269
    sget-object v3, LY7h;->u0:LY7h;

    .line 270
    .line 271
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v13}, LnJe;->g()LA36;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LY7h;->A0:LY7h;

    .line 285
    .line 286
    sget-object v3, Lk33;->a:LQi7;

    .line 287
    .line 288
    iget-object v5, v1, Lgf;->k0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LI23;

    .line 291
    .line 292
    invoke-interface {v5, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v13}, LnJe;->g()LA36;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 301
    .line 302
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    new-instance v20, LGi9;

    .line 306
    .line 307
    move-object/from16 v18, v4

    .line 308
    .line 309
    iget-object v4, v0, Lqf9;->c:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    iget-object v5, v0, Lqf9;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, v0, Lqf9;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, v0, Lqf9;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v6, v0, Lqf9;->e:Lkmh;

    .line 320
    .line 321
    iget-object v7, v0, Lqf9;->f:Ljava/lang/Long;

    .line 322
    .line 323
    move-object v9, v14

    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    invoke-direct/range {v0 .. v12}, LGi9;-><init>(Lgf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Long;Ljava/lang/Boolean;LL4b;LJO5;LxFc;LFT9;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v15 .. v20}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v13}, LnJe;->g()LA36;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 338
    .line 339
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 347
    .line 348
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LE99;

    .line 352
    .line 353
    const/16 v4, 0xb

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v0, v3, v1, v5, v4}, LE99;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 360
    .line 361
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGC6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lqf9;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
