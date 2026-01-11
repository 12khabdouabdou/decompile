.class public final LkF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIl4;


# instance fields
.field public final a:LYmd;

.field public final b:LmGc;

.field public final c:LmKc;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/HashMap;

.field public final h:LgF1;

.field public i:Z

.field public final j:Lm43;


# direct methods
.method public constructor <init>(LYmd;LmGc;LmKc;Lpo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkF1;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LkF1;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LkF1;->c:LmKc;

    .line 9
    .line 10
    sget-object p1, LLBb;->Z:LLBb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "BusinessMediaPickerPageLauncherImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LkF1;->d:LJp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LkF1;->e:LnJe;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LkF1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LkF1;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p2, LgF1;

    .line 48
    .line 49
    iget-object p3, p4, Lpo1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, LbF1;

    .line 52
    .line 53
    iget-object p4, p4, Lpo1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p4, LmGc;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3, p4}, LgF1;-><init>(Ljava/util/HashMap;LbF1;LmGc;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LkF1;->h:LgF1;

    .line 61
    .line 62
    const-class p1, LlF1;

    .line 63
    .line 64
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LkF1;->j:Lm43;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LlF1;

    .line 6
    .line 7
    new-instance v2, LzSb;

    .line 8
    .line 9
    sget-object v3, LLBb;->Z:LLBb;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v7, LLBb;->e0:LL4b;

    .line 15
    .line 16
    sget-object v8, LFDd;->e0:LFDd;

    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LlF1;->getProfileId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, LJGi;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LlF1;->k()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, LIGi;

    .line 50
    .line 51
    invoke-direct {v3}, LIGi;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, LlF1;->j()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, LlF1;->a()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LlF1;->b()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, LHGi;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, v5, v4}, LHGi;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, LlF1;->b()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x2

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v3, LHGi;

    .line 107
    .line 108
    sget-object v6, Lhe5;->b:Lhe5;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v3, v6, v4}, LHGi;-><init>(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v3, LHGi;

    .line 119
    .line 120
    sget-object v6, Lhe5;->a:Lhe5;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v3, v6, v4}, LHGi;-><init>(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, LlF1;->d()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v3, LRSb;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v17, 0x3b86

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    const v5, 0x7f1322aa

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const-wide/16 v9, -0x1

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    move-object/from16 v3, v18

    .line 156
    .line 157
    invoke-direct/range {v4 .. v17}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object v3, v4

    .line 162
    new-instance v4, LKSb;

    .line 163
    .line 164
    new-instance v6, Llg;

    .line 165
    .line 166
    const/4 v7, 0x4

    .line 167
    invoke-direct {v6, v0, v7, v1}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v6}, LKSb;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    sget-object v5, LN1;->a:LN1;

    .line 175
    .line 176
    invoke-virtual {v1}, LlF1;->e()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, LlF1;->e()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    double-to-long v6, v6

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_5
    move-object v10, v6

    .line 198
    new-instance v7, LYSb;

    .line 199
    .line 200
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v15, 0x43

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const v12, 0x7f133d22

    .line 211
    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-direct/range {v7 .. v15}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lr4e;

    .line 218
    .line 219
    invoke-direct {v6, v7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v7, v6

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-object v7, v5

    .line 225
    :goto_1
    invoke-virtual {v1}, LlF1;->getProfileId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    new-instance v8, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    .line 232
    .line 233
    iget-object v6, v0, LkF1;->c:LmKc;

    .line 234
    .line 235
    iget-object v9, v0, LkF1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    invoke-virtual {v6, v9}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v1}, LlF1;->getProfileId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_7

    .line 246
    .line 247
    const-string v6, ""

    .line 248
    .line 249
    :cond_7
    move-object v12, v6

    .line 250
    const-string v10, "https://pro-stories.snapchat.com"

    .line 251
    .line 252
    const-string v11, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 253
    .line 254
    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 255
    .line 256
    invoke-direct/range {v8 .. v14}, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;-><init>(Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lr4e;

    .line 260
    .line 261
    invoke-direct {v6, v8}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v10, v6

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    move-object v10, v5

    .line 267
    :goto_2
    const/4 v9, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/16 v12, 0x160

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    invoke-direct/range {v2 .. v12}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, LkF1;->a:LYmd;

    .line 277
    .line 278
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, LhF1;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-direct {v3, v1, v4, v0}, LhF1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 289
    .line 290
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LkF1;->e:LnJe;

    .line 294
    .line 295
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LiF1;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, v0, v2}, LiF1;-><init>(LkF1;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lewj;->a:Lewj;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1
.end method

.method public final b()Lm43;
    .locals 1

    .line 1
    iget-object v0, p0, LkF1;->j:Lm43;

    .line 2
    .line 3
    return-object v0
.end method
