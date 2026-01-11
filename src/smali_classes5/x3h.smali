.class public final Lx3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;


# instance fields
.field public final a:LSli;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LSli;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3h;->a:LSli;

    .line 5
    .line 6
    iput-object p2, p0, Lx3h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final launchInsights(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, v0, Lx3h;->a:LSli;

    .line 8
    .line 9
    new-instance v10, LL4b;

    .line 10
    .line 11
    sget-object v8, Lvf9;->Z:Lvf9;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v18, 0x7ff4

    .line 15
    .line 16
    const-string v9, "StoryRepliesLauncher"

    .line 17
    .line 18
    move-object v7, v10

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-direct/range {v7 .. v18}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 29
    .line 30
    .line 31
    move-object v4, v8

    .line 32
    sget-object v5, Luld;->Q:LtOc;

    .line 33
    .line 34
    invoke-static {v5, v7, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v8, LFFc;

    .line 39
    .line 40
    invoke-direct {v8}, LFFc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, LEFc;->c(LyFc;)LEFc;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LFFc;

    .line 52
    .line 53
    invoke-virtual {v8}, LFFc;->d()LJO5;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    iget-object v8, v3, LSli;->b:LCBe;

    .line 58
    .line 59
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, LZ69;

    .line 65
    .line 66
    sget-object v8, Lvki;->r0:Lvki;

    .line 67
    .line 68
    new-instance v10, Ltw3;

    .line 69
    .line 70
    iget-object v11, v3, LSli;->h:LREi;

    .line 71
    .line 72
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LlJe;

    .line 77
    .line 78
    iget-object v13, v3, LSli;->d:LPw5;

    .line 79
    .line 80
    invoke-direct {v10, v12, v13}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 81
    .line 82
    .line 83
    const-class v12, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 84
    .line 85
    invoke-static {v9, v12, v8, v10}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v10, v7

    .line 90
    new-instance v7, LAC3;

    .line 91
    .line 92
    sget-object v13, LCC3;->a:LH4j;

    .line 93
    .line 94
    move-object v12, v8

    .line 95
    iget-object v8, v3, LSli;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 96
    .line 97
    const/16 v17, 0x300

    .line 98
    .line 99
    move-object v14, v12

    .line 100
    iget-object v12, v3, LSli;->e:LmGc;

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    iget-object v14, v3, LSli;->c:LyPf;

    .line 104
    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    iget-object v15, v0, Lx3h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    move-object/from16 v19, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v11

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    move-object/from16 v2, v19

    .line 117
    .line 118
    invoke-direct/range {v7 .. v17}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v10

    .line 123
    new-instance v10, Lfmi;

    .line 124
    .line 125
    invoke-direct {v10, v6}, Lfmi;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v3, LSli;->f:LpS0;

    .line 129
    .line 130
    iput-object v15, v11, LpS0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v12, LN1;->a:LN1;

    .line 133
    .line 134
    iput-object v12, v11, LpS0;->k:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lkdd;

    .line 137
    .line 138
    invoke-direct {v13}, Lkdd;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v13, v11, LpS0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v11, LpS0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v11, LpS0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v11, LpS0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v11, LpS0;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v11, LpS0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 154
    .line 155
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v11, LpS0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v11, LpS0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v12, v11, LpS0;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v11, LpS0;->l:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v11}, LpS0;->a()LMP4;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, LMP4;->a()Lv3h;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v2, LNdi;

    .line 175
    .line 176
    invoke-direct {v2}, LNdi;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v2, LNdi;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget v4, v2, LNdi;->c:I

    .line 182
    .line 183
    move-object/from16 v8, p3

    .line 184
    .line 185
    iput-object v8, v2, LNdi;->q0:Ljava/lang/String;

    .line 186
    .line 187
    move-wide/from16 v12, p4

    .line 188
    .line 189
    iput-wide v12, v2, LNdi;->e0:J

    .line 190
    .line 191
    iput-boolean v1, v2, LNdi;->s0:Z

    .line 192
    .line 193
    iput-boolean v1, v2, LNdi;->N0:Z

    .line 194
    .line 195
    const v8, 0x200a011

    .line 196
    .line 197
    .line 198
    or-int/2addr v4, v8

    .line 199
    iput v4, v2, LNdi;->c:I

    .line 200
    .line 201
    new-instance v4, LNdi$b;

    .line 202
    .line 203
    invoke-direct {v4}, LNdi$b;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, ""

    .line 207
    .line 208
    iput-object v8, v4, LNdi$b;->t0:Ljava/lang/String;

    .line 209
    .line 210
    iget v10, v4, LNdi$b;->a:I

    .line 211
    .line 212
    iput-object v8, v4, LNdi$b;->u0:Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit16 v8, v10, 0x3000

    .line 215
    .line 216
    iput v8, v4, LNdi$b;->a:I

    .line 217
    .line 218
    const/4 v8, 0x6

    .line 219
    iput v8, v2, LNdi;->a:I

    .line 220
    .line 221
    iput-object v4, v2, LNdi;->b:Le57;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    new-array v4, v4, [LNdi;

    .line 225
    .line 226
    aput-object v2, v4, v1

    .line 227
    .line 228
    new-instance v2, LPdi;

    .line 229
    .line 230
    invoke-direct {v2}, LPdi;-><init>()V

    .line 231
    .line 232
    .line 233
    iput v1, v2, LPdi;->r0:I

    .line 234
    .line 235
    iget v8, v2, LPdi;->a:I

    .line 236
    .line 237
    iput v1, v2, LPdi;->s0:I

    .line 238
    .line 239
    or-int/lit8 v1, v8, 0xc

    .line 240
    .line 241
    iput v1, v2, LPdi;->a:I

    .line 242
    .line 243
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v3, LSli;->g:LPF1;

    .line 248
    .line 249
    move-object/from16 v8, p1

    .line 250
    .line 251
    invoke-interface {v2, v8}, LPF1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual/range {v20 .. v20}, LREi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LlJe;

    .line 260
    .line 261
    check-cast v10, LnJe;

    .line 262
    .line 263
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v13, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    move-object v10, v5

    .line 273
    move-object v5, v1

    .line 274
    new-instance v1, Libh;

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    move-object v2, v3

    .line 278
    move-object v3, v8

    .line 279
    move-object v8, v7

    .line 280
    move-object v7, v9

    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    invoke-direct/range {v1 .. v12}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 287
    .line 288
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lx3h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 297
    .line 298
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
