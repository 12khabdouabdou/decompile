.class public final LBLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqYa;


# instance fields
.field public final a:LB73;

.field public final b:Lm88;

.field public final c:Lj7b;

.field public final d:LW28;

.field public final e:Lh8b;

.field public final f:LXab;

.field public final g:LtO0;

.field public final h:LYi4;

.field public final i:Lx6b;

.field public final j:LXSg;

.field public final k:LHW9;

.field public final l:LQ6b;

.field public final m:Lsbb;

.field public final n:LzVa;

.field public final o:Lu88;

.field public final p:LBre;

.field public q:I

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LB73;Lm88;Lj7b;LW28;Lh8b;LXab;LtO0;LYi4;Lx6b;LXSg;LHW9;LQ6b;Lsbb;Lrbb;Lnwf;LzVa;Lu88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBLj;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LBLj;->b:Lm88;

    .line 7
    .line 8
    iput-object p3, p0, LBLj;->c:Lj7b;

    .line 9
    .line 10
    iput-object p4, p0, LBLj;->d:LW28;

    .line 11
    .line 12
    iput-object p5, p0, LBLj;->e:Lh8b;

    .line 13
    .line 14
    iput-object p6, p0, LBLj;->f:LXab;

    .line 15
    .line 16
    iput-object p7, p0, LBLj;->g:LtO0;

    .line 17
    .line 18
    iput-object p8, p0, LBLj;->h:LYi4;

    .line 19
    .line 20
    iput-object p9, p0, LBLj;->i:Lx6b;

    .line 21
    .line 22
    iput-object p10, p0, LBLj;->j:LXSg;

    .line 23
    .line 24
    iput-object p11, p0, LBLj;->k:LHW9;

    .line 25
    .line 26
    iput-object p12, p0, LBLj;->l:LQ6b;

    .line 27
    .line 28
    iput-object p13, p0, LBLj;->m:Lsbb;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LBLj;->n:LzVa;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LBLj;->o:Lu88;

    .line 37
    .line 38
    sget-object p1, LpYa;->Z:LpYa;

    .line 39
    .line 40
    move-object p2, p15

    .line 41
    check-cast p2, LIP5;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "ViewportImpressionLogger"

    .line 47
    .line 48
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LBLj;->p:LBre;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lrn0;->a:Lrn0;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LBLj;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    iget-object p2, p12, LQ6b;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 67
    .line 68
    sget-object p3, Li7j;->a:Li7j;

    .line 69
    .line 70
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lxlj;

    .line 89
    .line 90
    const/16 p3, 0x1d

    .line 91
    .line 92
    invoke-direct {p2, p0, p3, p14}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LBLj;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(LBLj;Ll89;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBLj;->d:LW28;

    .line 6
    .line 7
    new-instance v3, Lubb;

    .line 8
    .line 9
    invoke-direct {v3}, Lubb;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LW28;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lj7b;

    .line 15
    .line 16
    iget-object v4, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lubb;->j:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v4, v1, Ll89;->a:LCLj;

    .line 29
    .line 30
    iget-wide v5, v4, LCLj;->b:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v3, Lubb;->k:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v5, v4, LCLj;->d:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v5, v3, Lubb;->l:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Ll89;->c:LJZa;

    .line 48
    .line 49
    iget-object v7, v6, LJZa;->a:LNqh;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Lgbb;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lhbb;->t:Lhbb;

    .line 63
    .line 64
    iput-object v9, v8, Lgbb;->b:Lhbb;

    .line 65
    .line 66
    iput-object v7, v8, Lgbb;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v7, v6, LJZa;->b:Lc78;

    .line 72
    .line 73
    new-instance v8, Lgbb;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lhbb;->c:Lhbb;

    .line 79
    .line 80
    iput-object v9, v8, Lgbb;->b:Lhbb;

    .line 81
    .line 82
    iget-object v7, v7, Lc78;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v8, Lgbb;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v3, Lubb;->w:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lgbb;

    .line 111
    .line 112
    iget-object v8, v3, Lubb;->w:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v9, Lgbb;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v7, Lgbb;->b:Lhbb;

    .line 120
    .line 121
    iput-object v10, v9, Lgbb;->b:Lhbb;

    .line 122
    .line 123
    iget-object v7, v7, Lgbb;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v9, Lgbb;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v4, v4, LCLj;->c:LzLj;

    .line 132
    .line 133
    iget-wide v7, v4, LzLj;->b:D

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v3, Lubb;->n:Ljava/lang/Double;

    .line 140
    .line 141
    iget-object v5, v4, LzLj;->a:LGF9;

    .line 142
    .line 143
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 144
    .line 145
    cmpg-double v11, v7, v9

    .line 146
    .line 147
    if-gez v11, :cond_2

    .line 148
    .line 149
    iget-wide v7, v5, LGF9;->b:D

    .line 150
    .line 151
    const-wide v9, 0x3f60624dd2f1a9fcL    # 0.002

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    div-double/2addr v7, v9

    .line 157
    invoke-static {v7, v8}, LI0j;->J(D)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-double v7, v7

    .line 162
    mul-double v7, v7, v9

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v3, Lubb;->p:Ljava/lang/Double;

    .line 169
    .line 170
    iget-wide v7, v5, LGF9;->t:D

    .line 171
    .line 172
    div-double/2addr v7, v9

    .line 173
    invoke-static {v7, v8}, LI0j;->J(D)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-double v7, v7

    .line 178
    mul-double v7, v7, v9

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v3, Lubb;->o:Ljava/lang/Double;

    .line 185
    .line 186
    iget-wide v7, v5, LGF9;->a:D

    .line 187
    .line 188
    div-double/2addr v7, v9

    .line 189
    invoke-static {v7, v8}, LI0j;->J(D)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    int-to-double v7, v7

    .line 194
    mul-double v7, v7, v9

    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v3, Lubb;->r:Ljava/lang/Double;

    .line 201
    .line 202
    iget-wide v7, v5, LGF9;->c:D

    .line 203
    .line 204
    div-double/2addr v7, v9

    .line 205
    invoke-static {v7, v8}, LI0j;->J(D)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-double v7, v7

    .line 210
    mul-double v7, v7, v9

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iput-object v7, v3, Lubb;->q:Ljava/lang/Double;

    .line 217
    .line 218
    :cond_2
    iget-object v7, v1, Ll89;->f:Landroid/location/Location;

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, LGF9;->b()LHF9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-wide v9, v8, LHF9;->a:D

    .line 227
    .line 228
    invoke-virtual {v5}, LGF9;->b()LHF9;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-wide v11, v5, LHF9;->b:D

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    invoke-static/range {v9 .. v16}, LHab;->b(DDDD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 247
    .line 248
    cmpg-double v5, v7, v9

    .line 249
    .line 250
    if-gez v5, :cond_3

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_1
    iput-object v5, v3, Lubb;->s:Ljava/lang/Double;

    .line 262
    .line 263
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v1, Ll89;->b:Ljava/util/List;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget-object v12, v2, LW28;->X:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v12, LI9d;

    .line 294
    .line 295
    if-eqz v11, :cond_f

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, LDwi;

    .line 302
    .line 303
    iget-object v13, v2, LW28;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, LKS7;

    .line 306
    .line 307
    new-instance v14, Lobb;

    .line 308
    .line 309
    new-instance v15, Lmbb;

    .line 310
    .line 311
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v14, v15}, Lobb;-><init>(Lmbb;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v11, LDwi;->a:LMD9;

    .line 318
    .line 319
    move-object/from16 v17, v7

    .line 320
    .line 321
    instance-of v7, v9, LMD9;

    .line 322
    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    iget-object v7, v9, LMD9;->g:Ljava/lang/Object;

    .line 326
    .line 327
    instance-of v9, v7, LE3b;

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    check-cast v7, LE3b;

    .line 332
    .line 333
    sget-object v9, LDTe;->b:LDTe;

    .line 334
    .line 335
    move-object/from16 v18, v10

    .line 336
    .line 337
    iget-object v10, v7, LE3b;->j:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_5

    .line 344
    .line 345
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object v9, v15, Lmbb;->i:Ljava/lang/Boolean;

    .line 348
    .line 349
    :cond_5
    sget-object v9, LDTe;->c:LDTe;

    .line 350
    .line 351
    iget-object v10, v7, LE3b;->j:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    iput-object v9, v15, Lmbb;->k:Ljava/lang/Boolean;

    .line 362
    .line 363
    :cond_6
    sget-object v9, LDTe;->Y:LDTe;

    .line 364
    .line 365
    iget-object v10, v7, LE3b;->j:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_7

    .line 372
    .line 373
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v9, v15, Lmbb;->l:Ljava/lang/Boolean;

    .line 376
    .line 377
    :cond_7
    sget-object v9, LDTe;->t:LDTe;

    .line 378
    .line 379
    iget-object v10, v7, LE3b;->j:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_8

    .line 386
    .line 387
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    iput-object v9, v15, Lmbb;->j:Ljava/lang/Boolean;

    .line 390
    .line 391
    :cond_8
    iget-object v7, v7, LE3b;->a:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v7, v15, Lmbb;->b:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v7, Lnbb;->Z:Lnbb;

    .line 396
    .line 397
    iput-object v7, v15, Lmbb;->d:Lnbb;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move-object/from16 v18, v10

    .line 401
    .line 402
    sget-object v7, Lnbb;->b:Lnbb;

    .line 403
    .line 404
    iput-object v7, v15, Lmbb;->d:Lnbb;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_a
    move-object/from16 v18, v10

    .line 408
    .line 409
    :goto_3
    iget-object v7, v13, LKS7;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LXab;

    .line 412
    .line 413
    iget-object v7, v7, LXab;->a:Landroid/util/DisplayMetrics;

    .line 414
    .line 415
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 416
    .line 417
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 418
    .line 419
    new-instance v10, LZIe;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v19, v14

    .line 425
    .line 426
    new-instance v14, Ls88;

    .line 427
    .line 428
    invoke-direct {v14, v6, v9, v4, v10}, Ls88;-><init>(LJZa;ILzLj;LZIe;)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v11, LDwi;->c:LCsa;

    .line 432
    .line 433
    invoke-virtual {v11, v14}, LCsa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v10, v10, LZIe;->a:Z

    .line 437
    .line 438
    if-eqz v10, :cond_c

    .line 439
    .line 440
    move-object/from16 v20, v6

    .line 441
    .line 442
    :cond_b
    :goto_4
    const/4 v14, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_c
    iget-object v10, v13, LKS7;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, Lq78;

    .line 447
    .line 448
    invoke-virtual {v11}, LCsa;->a()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-virtual {v11}, LCsa;->b()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-virtual {v10, v13, v14}, Lq78;->a(II)Lqbb;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iput-object v13, v15, Lmbb;->e:Lqbb;

    .line 461
    .line 462
    invoke-virtual {v11}, LCsa;->a()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    int-to-double v13, v13

    .line 467
    move-object/from16 v20, v6

    .line 468
    .line 469
    int-to-double v6, v7

    .line 470
    div-double/2addr v13, v6

    .line 471
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v15, Lmbb;->f:Ljava/lang/Double;

    .line 476
    .line 477
    invoke-virtual {v11}, LCsa;->b()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-double v6, v6

    .line 482
    int-to-double v13, v9

    .line 483
    div-double/2addr v6, v13

    .line 484
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v15, Lmbb;->g:Ljava/lang/Double;

    .line 489
    .line 490
    invoke-virtual {v11}, LCsa;->a()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v11}, LCsa;->b()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iget-object v9, v10, Lq78;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 501
    .line 502
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 521
    .line 522
    if-ltz v6, :cond_b

    .line 523
    .line 524
    if-gt v6, v10, :cond_b

    .line 525
    .line 526
    if-ltz v7, :cond_b

    .line 527
    .line 528
    if-le v7, v9, :cond_d

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_d
    move-object/from16 v14, v19

    .line 532
    .line 533
    :goto_5
    if-eqz v14, :cond_e

    .line 534
    .line 535
    iget-object v6, v14, Lobb;->a:Lmbb;

    .line 536
    .line 537
    invoke-virtual {v12, v6, v1}, LI9d;->d(Lmbb;Ll89;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    goto :goto_6

    .line 549
    :cond_e
    const/4 v14, 0x0

    .line 550
    :goto_6
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-object/from16 v7, v17

    .line 554
    .line 555
    move-object/from16 v10, v18

    .line 556
    .line 557
    move-object/from16 v6, v20

    .line 558
    .line 559
    const/16 v9, 0xa

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_f
    move-object/from16 v17, v7

    .line 564
    .line 565
    iget-object v4, v1, Ll89;->d:Ljava/util/ArrayList;

    .line 566
    .line 567
    new-instance v6, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v7, 0xa

    .line 570
    .line 571
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_10

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lobb;

    .line 593
    .line 594
    iget-object v8, v7, Lobb;->a:Lmbb;

    .line 595
    .line 596
    invoke-virtual {v12, v8, v1}, LI9d;->d(Lmbb;Ll89;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    int-to-long v6, v4

    .line 616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iput-object v4, v3, Lubb;->t:Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/16 v6, 0xc8

    .line 627
    .line 628
    if-le v4, v6, :cond_11

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_11
    move-object v6, v5

    .line 636
    check-cast v6, Ljava/lang/Iterable;

    .line 637
    .line 638
    sget-object v10, LA59;->o0:LA59;

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    const/16 v11, 0x1e

    .line 642
    .line 643
    const-string v7, "~"

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_13

    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lobb;

    .line 665
    .line 666
    iget-boolean v8, v7, Lobb;->b:Z

    .line 667
    .line 668
    if-eqz v8, :cond_12

    .line 669
    .line 670
    const-string v8, ""

    .line 671
    .line 672
    iget-object v7, v7, Lobb;->a:Lmbb;

    .line 673
    .line 674
    iput-object v8, v7, Lmbb;->b:Ljava/lang/String;

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_13
    iput-object v4, v3, Lubb;->u:Ljava/lang/String;

    .line 678
    .line 679
    check-cast v5, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v4, Ljava/util/ArrayList;

    .line 682
    .line 683
    const/16 v7, 0xa

    .line 684
    .line 685
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_14

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lobb;

    .line 707
    .line 708
    iget-object v6, v6, Lobb;->a:Lmbb;

    .line 709
    .line 710
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v5, v3, Lubb;->v:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_15

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lmbb;

    .line 736
    .line 737
    iget-object v6, v3, Lubb;->v:Ljava/util/ArrayList;

    .line 738
    .line 739
    new-instance v7, Lmbb;

    .line 740
    .line 741
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v8, v5, Lmbb;->b:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v8, v7, Lmbb;->b:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v8, v5, Lmbb;->c:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v8, v7, Lmbb;->c:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v8, v5, Lmbb;->d:Lnbb;

    .line 753
    .line 754
    iput-object v8, v7, Lmbb;->d:Lnbb;

    .line 755
    .line 756
    iget-object v8, v5, Lmbb;->e:Lqbb;

    .line 757
    .line 758
    iput-object v8, v7, Lmbb;->e:Lqbb;

    .line 759
    .line 760
    iget-object v8, v5, Lmbb;->f:Ljava/lang/Double;

    .line 761
    .line 762
    iput-object v8, v7, Lmbb;->f:Ljava/lang/Double;

    .line 763
    .line 764
    iget-object v8, v5, Lmbb;->g:Ljava/lang/Double;

    .line 765
    .line 766
    iput-object v8, v7, Lmbb;->g:Ljava/lang/Double;

    .line 767
    .line 768
    iget-object v8, v5, Lmbb;->h:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v8, v7, Lmbb;->h:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v8, v5, Lmbb;->i:Ljava/lang/Boolean;

    .line 773
    .line 774
    iput-object v8, v7, Lmbb;->i:Ljava/lang/Boolean;

    .line 775
    .line 776
    iget-object v8, v5, Lmbb;->j:Ljava/lang/Boolean;

    .line 777
    .line 778
    iput-object v8, v7, Lmbb;->j:Ljava/lang/Boolean;

    .line 779
    .line 780
    iget-object v8, v5, Lmbb;->k:Ljava/lang/Boolean;

    .line 781
    .line 782
    iput-object v8, v7, Lmbb;->k:Ljava/lang/Boolean;

    .line 783
    .line 784
    iget-object v8, v5, Lmbb;->l:Ljava/lang/Boolean;

    .line 785
    .line 786
    iput-object v8, v7, Lmbb;->l:Ljava/lang/Boolean;

    .line 787
    .line 788
    iget-object v8, v5, Lmbb;->m:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v8, v7, Lmbb;->m:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v8, v5, Lmbb;->n:Ljava/lang/Boolean;

    .line 793
    .line 794
    iput-object v8, v7, Lmbb;->n:Ljava/lang/Boolean;

    .line 795
    .line 796
    iget-object v8, v5, Lmbb;->o:Ljava/lang/Boolean;

    .line 797
    .line 798
    iput-object v8, v7, Lmbb;->o:Ljava/lang/Boolean;

    .line 799
    .line 800
    iget-object v8, v5, Lmbb;->p:Ljava/lang/Long;

    .line 801
    .line 802
    iput-object v8, v7, Lmbb;->p:Ljava/lang/Long;

    .line 803
    .line 804
    iget-object v8, v5, Lmbb;->q:Ljava/lang/Boolean;

    .line 805
    .line 806
    iput-object v8, v7, Lmbb;->q:Ljava/lang/Boolean;

    .line 807
    .line 808
    iget-object v8, v5, Lmbb;->r:Ljava/lang/String;

    .line 809
    .line 810
    iput-object v8, v7, Lmbb;->r:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v5, v5, Lmbb;->s:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v5, v7, Lmbb;->s:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_15
    iget-object v1, v1, Ll89;->e:Ljava/lang/Double;

    .line 821
    .line 822
    iput-object v1, v3, Lubb;->m:Ljava/lang/Double;

    .line 823
    .line 824
    iget-object v1, v2, LW28;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LmS6;

    .line 827
    .line 828
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, LBLj;->k:LHW9;

    .line 832
    .line 833
    iget-object v0, v0, LHW9;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LB73;

    .line 836
    .line 837
    check-cast v0, LOze;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_16

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LDwi;

    .line 860
    .line 861
    iget-object v1, v1, LDwi;->a:LMD9;

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_16
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    new-instance v0, Latj;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Latj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBLj;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LrSi;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lztj;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LrYa;
    .locals 1

    .line 1
    sget-object v0, LrYa;->Z:LrYa;

    .line 2
    .line 3
    return-object v0
.end method
