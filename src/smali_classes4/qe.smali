.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final X:LTqc;

.field public final Y:LBre;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:LqZ8;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final t:Lnwf;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LqZ8;Lfp4;Lnwf;Ltr5;LAHh;LzC1;LnG8;LpC3;LXSg;Le03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3
    iput-object p2, p0, Lqe;->X:LTqc;

    .line 4
    iput-object p3, p0, Lqe;->c:LqZ8;

    .line 5
    iput-object p4, p0, Lqe;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lqe;->t:Lnwf;

    .line 7
    iput-object p6, p0, Lqe;->e0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lqe;->f0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lqe;->g0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lqe;->h0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lqe;->i0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lqe;->j0:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lqe;->k0:Ljava/lang/Object;

    .line 14
    sget-object p1, LB79;->Z:LB79;

    .line 15
    const-string p2, "ActivityFeedLauncher"

    .line 16
    invoke-static {p1, p1, p2}, Ln5b;->h(LB79;LB79;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p2, p0, Lqe;->Y:LBre;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;Lnwf;LTqc;LAVj;Ljz6;LWq6;LQH;LPm9;Lake;Lake;Lu00;)V
    .locals 0

    const/4 p12, 0x1

    iput p12, p0, Lqe;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqe;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    iput-object p2, p0, Lqe;->c:LqZ8;

    .line 22
    iput-object p3, p0, Lqe;->t:Lnwf;

    .line 23
    iput-object p4, p0, Lqe;->X:LTqc;

    .line 24
    iput-object p5, p0, Lqe;->Z:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lqe;->e0:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Lqe;->f0:Ljava/lang/Object;

    .line 27
    iput-object p8, p0, Lqe;->g0:Ljava/lang/Object;

    .line 28
    iput-object p9, p0, Lqe;->h0:Ljava/lang/Object;

    .line 29
    iput-object p10, p0, Lqe;->i0:Ljava/lang/Object;

    .line 30
    iput-object p11, p0, Lqe;->j0:Ljava/lang/Object;

    .line 31
    sget-object p1, LFkh;->Z:LFkh;

    .line 32
    const-string p2, "DsaSettingsPageLauncher"

    .line 33
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lqe;->k0:Ljava/lang/Object;

    .line 35
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    iput-object p2, p0, Lqe;->Y:LBre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v13, v1, Lqe;->Y:LBre;

    .line 4
    .line 5
    const/16 v14, 0xe

    .line 6
    .line 7
    iget v0, v1, Lqe;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lnz6;

    .line 15
    .line 16
    new-instance v0, LW16;

    .line 17
    .line 18
    invoke-direct {v0, v14, v1}, LW16;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmi3;

    .line 36
    .line 37
    iget-object v2, v1, Lqe;->X:LTqc;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v2, v4}, Lmi3;-><init>(LTqc;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lz79;

    .line 57
    .line 58
    iget-boolean v2, v0, Lz79;->g:Z

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v15, LcSa;

    .line 65
    .line 66
    sget-object v16, LB79;->Z:LB79;

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const-string v17, "ActivityFeedLauncher"

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v25, 0x3ff4

    .line 85
    .line 86
    invoke-direct/range {v15 .. v25}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LW5d;->N:Lm7b;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v2, v15, v3}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v2, Lkqc;

    .line 97
    .line 98
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lcqc;->p()LZpc;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lkqc;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v2, Ld6;->j0:Ld6;

    .line 116
    .line 117
    new-instance v3, Lst3;

    .line 118
    .line 119
    iget-object v4, v1, Lqe;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ltr5;

    .line 122
    .line 123
    invoke-direct {v3, v13, v4}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lqe;->c:LqZ8;

    .line 127
    .line 128
    const-class v5, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 129
    .line 130
    invoke-static {v4, v5, v2, v3}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 135
    .line 136
    iget-object v2, v1, Lqe;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LzC1;

    .line 139
    .line 140
    invoke-interface {v2}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v2, v1, Lqe;->f0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LAHh;

    .line 147
    .line 148
    iget-object v3, v2, LAHh;->b:LNYh;

    .line 149
    .line 150
    iget-object v4, v3, LNYh;->d:LUAg;

    .line 151
    .line 152
    invoke-virtual {v3}, LNYh;->c()LJBg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LKBg;

    .line 157
    .line 158
    iget-object v3, v3, LKBg;->H0:LCZh;

    .line 159
    .line 160
    const-string v5, "StorySnap"

    .line 161
    .line 162
    const-string v6, "Story"

    .line 163
    .line 164
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    sget-object v24, LwZh;->n0:LwZh;

    .line 169
    .line 170
    new-instance v17, LMpg;

    .line 171
    .line 172
    const v18, -0x3612c979

    .line 173
    .line 174
    .line 175
    const-string v21, "StorySnap.sq"

    .line 176
    .line 177
    iget-object v3, v3, LVOi;->a:LfQg;

    .line 178
    .line 179
    const-string v22, "hasPostedToSpotlight"

    .line 180
    .line 181
    const-string v23, "SELECT\n    COUNT(*)\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind = 10 -- SPOTLIGHT\nLIMIT 1"

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    invoke-direct/range {v17 .. v24}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    invoke-virtual {v4, v3}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, LKDe;->w0:LKDe;

    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, LAHh;->e:LBre;

    .line 202
    .line 203
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    iget-object v2, v1, Lqe;->h0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LnG8;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, LnG8;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LrMg;

    .line 226
    .line 227
    iget-object v3, v2, LrMg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 228
    .line 229
    new-instance v4, LQ79;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v4, v5}, LQ79;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, LrMg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 236
    .line 237
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    iget-object v2, v1, Lqe;->i0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LpC3;

    .line 244
    .line 245
    sget-object v3, LsMg;->u0:LsMg;

    .line 246
    .line 247
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v13}, LBre;->g()LF06;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LsMg;->A0:LsMg;

    .line 261
    .line 262
    sget-object v3, LJ03;->a:LQd7;

    .line 263
    .line 264
    iget-object v5, v1, Lqe;->k0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Le03;

    .line 267
    .line 268
    invoke-interface {v5, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v13}, LBre;->g()LF06;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 277
    .line 278
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance v21, Lxa9;

    .line 282
    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    iget-object v4, v0, Lz79;->c:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v20, v5

    .line 288
    .line 289
    iget-object v5, v0, Lz79;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v0, Lz79;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v0, Lz79;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v6, v0, Lz79;->e:Lq0h;

    .line 296
    .line 297
    iget-object v7, v0, Lz79;->f:Ljava/lang/Long;

    .line 298
    .line 299
    move-object v9, v15

    .line 300
    move-object/from16 v0, v21

    .line 301
    .line 302
    invoke-direct/range {v0 .. v12}, Lxa9;-><init>(Lqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/Long;Ljava/lang/Boolean;LcSa;LrK5;Lcqc;LjI9;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v16 .. v21}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v13}, LBre;->g()LF06;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 323
    .line 324
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LQKf;

    .line 328
    .line 329
    invoke-direct {v0, v3, v14, v1}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 333
    .line 334
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 338
    .line 339
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, Lqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnz6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lz79;

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
