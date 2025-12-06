.class public final LOHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;


# instance fields
.field public final a:LvXh;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LvXh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOHg;->a:LvXh;

    .line 5
    .line 6
    iput-object p2, p0, LOHg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v3, v0, LOHg;->a:LvXh;

    .line 8
    .line 9
    new-instance v10, LcSa;

    .line 10
    .line 11
    sget-object v8, LB79;->Z:LB79;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/16 v17, 0x3ff4

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
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-direct/range {v7 .. v17}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    move-object v4, v8

    .line 30
    sget-object v5, LW5d;->P:Lm7b;

    .line 31
    .line 32
    invoke-static {v5, v7, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v8, Lkqc;

    .line 37
    .line 38
    invoke-direct {v8}, Lkqc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8, v9}, Ljqc;->c(Ldqc;)Ljqc;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lkqc;

    .line 50
    .line 51
    invoke-virtual {v8}, Lkqc;->d()LrK5;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    iget-object v8, v3, LvXh;->b:Lake;

    .line 56
    .line 57
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, LqZ8;

    .line 63
    .line 64
    sget-object v8, LkXh;->f0:LkXh;

    .line 65
    .line 66
    new-instance v10, Lst3;

    .line 67
    .line 68
    iget-object v11, v3, LvXh;->h:LXfi;

    .line 69
    .line 70
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lzre;

    .line 75
    .line 76
    iget-object v13, v3, LvXh;->d:Ltr5;

    .line 77
    .line 78
    invoke-direct {v10, v12, v13}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 79
    .line 80
    .line 81
    const-class v12, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 82
    .line 83
    invoke-static {v9, v12, v8, v10}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v10, v7

    .line 88
    new-instance v7, Lmz3;

    .line 89
    .line 90
    sget-object v13, Loz3;->a:LF3j;

    .line 91
    .line 92
    move-object v12, v8

    .line 93
    iget-object v8, v3, LvXh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 94
    .line 95
    const/16 v17, 0x300

    .line 96
    .line 97
    move-object v14, v12

    .line 98
    iget-object v12, v3, LvXh;->e:LTqc;

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    iget-object v14, v3, LvXh;->c:Lnwf;

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    iget-object v15, v0, LOHg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    move-object/from16 v19, v16

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v20, v11

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    move-object/from16 v2, v19

    .line 115
    .line 116
    invoke-direct/range {v7 .. v17}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 117
    .line 118
    .line 119
    move-object v8, v7

    .line 120
    move-object v7, v10

    .line 121
    new-instance v10, LIXh;

    .line 122
    .line 123
    invoke-direct {v10, v6}, LIXh;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v3, LvXh;->f:Lx55;

    .line 127
    .line 128
    iput-object v15, v11, Lx55;->i:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v12, Lu1;->a:Lu1;

    .line 131
    .line 132
    iput-object v12, v11, Lx55;->q:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v13, LpYc;

    .line 135
    .line 136
    invoke-direct {v13}, LpYc;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v13, v11, Lx55;->m:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v11, Lx55;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v11, Lx55;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v11, Lx55;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, v11, Lx55;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v11, Lx55;->k:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, v11, Lx55;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v11, Lx55;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v12, v11, Lx55;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v11, Lx55;->r:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v11}, Lx55;->a()LAI4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LAI4;->e()LMHg;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v2, LvPh;

    .line 173
    .line 174
    invoke-direct {v2}, LvPh;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v6, v2, LvPh;->t:Ljava/lang/String;

    .line 178
    .line 179
    iget v4, v2, LvPh;->c:I

    .line 180
    .line 181
    move-object/from16 v8, p3

    .line 182
    .line 183
    iput-object v8, v2, LvPh;->q0:Ljava/lang/String;

    .line 184
    .line 185
    move-wide/from16 v12, p4

    .line 186
    .line 187
    iput-wide v12, v2, LvPh;->e0:J

    .line 188
    .line 189
    iput-boolean v1, v2, LvPh;->s0:Z

    .line 190
    .line 191
    iput-boolean v1, v2, LvPh;->N0:Z

    .line 192
    .line 193
    const v8, 0x200a011

    .line 194
    .line 195
    .line 196
    or-int/2addr v4, v8

    .line 197
    iput v4, v2, LvPh;->c:I

    .line 198
    .line 199
    new-instance v4, LvPh$b;

    .line 200
    .line 201
    invoke-direct {v4}, LvPh$b;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v8, ""

    .line 205
    .line 206
    iput-object v8, v4, LvPh$b;->t0:Ljava/lang/String;

    .line 207
    .line 208
    iget v10, v4, LvPh$b;->a:I

    .line 209
    .line 210
    iput-object v8, v4, LvPh$b;->u0:Ljava/lang/String;

    .line 211
    .line 212
    or-int/lit16 v8, v10, 0x3000

    .line 213
    .line 214
    iput v8, v4, LvPh$b;->a:I

    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    iput v8, v2, LvPh;->a:I

    .line 218
    .line 219
    iput-object v4, v2, LvPh;->b:Lo17;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    new-array v4, v4, [LvPh;

    .line 223
    .line 224
    aput-object v2, v4, v1

    .line 225
    .line 226
    new-instance v2, LxPh;

    .line 227
    .line 228
    invoke-direct {v2}, LxPh;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v1, v2, LxPh;->r0:I

    .line 232
    .line 233
    iget v8, v2, LxPh;->a:I

    .line 234
    .line 235
    iput v1, v2, LxPh;->s0:I

    .line 236
    .line 237
    or-int/lit8 v1, v8, 0xc

    .line 238
    .line 239
    iput v1, v2, LxPh;->a:I

    .line 240
    .line 241
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v3, LvXh;->g:LzC1;

    .line 246
    .line 247
    move-object/from16 v8, p1

    .line 248
    .line 249
    invoke-interface {v2, v8}, LzC1;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual/range {v20 .. v20}, LXfi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lzre;

    .line 258
    .line 259
    check-cast v10, LBre;

    .line 260
    .line 261
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 266
    .line 267
    invoke-direct {v12, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    move-object v10, v5

    .line 271
    move-object v5, v1

    .line 272
    new-instance v1, LsNe;

    .line 273
    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v8

    .line 276
    move-object v8, v7

    .line 277
    move-object v7, v9

    .line 278
    move-object/from16 v9, v18

    .line 279
    .line 280
    invoke-direct/range {v1 .. v11}, LsNe;-><init>(LvXh;Ljava/lang/String;[LvPh;Ljava/util/Map;Ljava/lang/String;LqZ8;LcSa;LrK5;Lcqc;LMHg;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LOHg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
