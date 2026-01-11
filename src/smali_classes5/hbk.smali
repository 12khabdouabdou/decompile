.class public final Lhbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbb;


# instance fields
.field public final a:LR93;

.field public final b:LFe8;

.field public final c:LKkb;

.field public final d:LTm6;

.field public final e:LMlb;

.field public final f:LCob;

.field public final g:LBR0;

.field public final h:Lvn4;

.field public final i:LWjb;

.field public final j:LQeh;

.field public final k:LCCa;

.field public final l:Lrkb;

.field public final m:LZob;

.field public final n:Lj8b;

.field public final o:Lyi5;

.field public final p:LnJe;

.field public q:I

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LR93;LFe8;LKkb;LTm6;LMlb;LCob;LBR0;Lvn4;LWjb;LQeh;LCCa;Lrkb;LZob;LXob;LyPf;Lj8b;Lyi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbk;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Lhbk;->b:LFe8;

    .line 7
    .line 8
    iput-object p3, p0, Lhbk;->c:LKkb;

    .line 9
    .line 10
    iput-object p4, p0, Lhbk;->d:LTm6;

    .line 11
    .line 12
    iput-object p5, p0, Lhbk;->e:LMlb;

    .line 13
    .line 14
    iput-object p6, p0, Lhbk;->f:LCob;

    .line 15
    .line 16
    iput-object p7, p0, Lhbk;->g:LBR0;

    .line 17
    .line 18
    iput-object p8, p0, Lhbk;->h:Lvn4;

    .line 19
    .line 20
    iput-object p9, p0, Lhbk;->i:LWjb;

    .line 21
    .line 22
    iput-object p10, p0, Lhbk;->j:LQeh;

    .line 23
    .line 24
    iput-object p11, p0, Lhbk;->k:LCCa;

    .line 25
    .line 26
    iput-object p12, p0, Lhbk;->l:Lrkb;

    .line 27
    .line 28
    iput-object p13, p0, Lhbk;->m:LZob;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lhbk;->n:Lj8b;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lhbk;->o:Lyi5;

    .line 37
    .line 38
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 39
    .line 40
    move-object p2, p15

    .line 41
    check-cast p2, LTT5;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "ViewportImpressionLogger"

    .line 47
    .line 48
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhbk;->p:LnJe;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, LJp0;->a:LJp0;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhbk;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    iget-object p2, p12, Lrkb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 67
    .line 68
    sget-object p3, Lewj;->a:Lewj;

    .line 69
    .line 70
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, LsXj;

    .line 89
    .line 90
    const/16 p3, 0x9

    .line 91
    .line 92
    invoke-direct {p2, p0, p3, p14}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lhbk;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lhbk;Ljg9;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhbk;->d:LTm6;

    .line 6
    .line 7
    new-instance v3, Lbpb;

    .line 8
    .line 9
    invoke-direct {v3}, Lbpb;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, LTm6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LKkb;

    .line 15
    .line 16
    iget-object v4, v4, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v4, v3, Lbpb;->p0:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v4, v1, Ljg9;->a:Libk;

    .line 29
    .line 30
    iget-wide v5, v4, Libk;->b:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v3, Lbpb;->q0:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v5, v4, Libk;->d:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v5, v3, Lbpb;->r0:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Ljg9;->c:LLcb;

    .line 48
    .line 49
    iget-object v7, v6, LLcb;->a:LoOh;

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
    new-instance v8, LLob;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v9, LMob;->t:LMob;

    .line 63
    .line 64
    iput-object v9, v8, LLob;->b:LMob;

    .line 65
    .line 66
    iput-object v7, v8, LLob;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v7, v6, LLcb;->b:Lzd8;

    .line 72
    .line 73
    new-instance v8, LLob;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v9, LMob;->c:LMob;

    .line 79
    .line 80
    iput-object v9, v8, LLob;->b:LMob;

    .line 81
    .line 82
    iget-object v7, v7, Lzd8;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v8, LLob;->c:Ljava/lang/String;

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
    iput-object v7, v3, Lbpb;->C0:Ljava/util/ArrayList;

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
    check-cast v7, LLob;

    .line 111
    .line 112
    iget-object v8, v3, Lbpb;->C0:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v9, LLob;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v7, LLob;->b:LMob;

    .line 120
    .line 121
    iput-object v10, v9, LLob;->b:LMob;

    .line 122
    .line 123
    iget-object v7, v7, LLob;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v9, LLob;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v4, v4, Libk;->c:Lebk;

    .line 132
    .line 133
    iget-wide v7, v4, Lebk;->b:D

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v3, Lbpb;->t0:Ljava/lang/Double;

    .line 140
    .line 141
    iget-object v5, v4, Lebk;->a:LdR9;

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
    iget-wide v7, v5, LdR9;->b:D

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
    invoke-static {v7, v8}, LbS2;->J(D)I

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
    iput-object v7, v3, Lbpb;->v0:Ljava/lang/Double;

    .line 169
    .line 170
    iget-wide v7, v5, LdR9;->t:D

    .line 171
    .line 172
    div-double/2addr v7, v9

    .line 173
    invoke-static {v7, v8}, LbS2;->J(D)I

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
    iput-object v7, v3, Lbpb;->u0:Ljava/lang/Double;

    .line 185
    .line 186
    iget-wide v7, v5, LdR9;->a:D

    .line 187
    .line 188
    div-double/2addr v7, v9

    .line 189
    invoke-static {v7, v8}, LbS2;->J(D)I

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
    iput-object v7, v3, Lbpb;->x0:Ljava/lang/Double;

    .line 201
    .line 202
    iget-wide v7, v5, LdR9;->c:D

    .line 203
    .line 204
    div-double/2addr v7, v9

    .line 205
    invoke-static {v7, v8}, LbS2;->J(D)I

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
    iput-object v7, v3, Lbpb;->w0:Ljava/lang/Double;

    .line 217
    .line 218
    :cond_2
    iget-object v7, v1, Ljg9;->f:Landroid/location/Location;

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, LdR9;->b()LeR9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-wide v9, v8, LeR9;->a:D

    .line 227
    .line 228
    invoke-virtual {v5}, LdR9;->b()LeR9;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-wide v11, v5, LeR9;->b:D

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
    invoke-static/range {v9 .. v16}, Lmob;->b(DDDD)D

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
    iput-object v5, v3, Lbpb;->y0:Ljava/lang/Double;

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
    iget-object v7, v1, Ljg9;->b:Ljava/util/List;

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
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    iget-object v12, v2, LTm6;->X:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v12, LY7d;

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
    check-cast v11, LGVi;

    .line 302
    .line 303
    iget-object v13, v2, LTm6;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v13, LXX7;

    .line 306
    .line 307
    new-instance v14, LTob;

    .line 308
    .line 309
    new-instance v15, LRob;

    .line 310
    .line 311
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v14, v15}, LTob;-><init>(LRob;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v11, LGVi;->a:LeP9;

    .line 318
    .line 319
    move-object/from16 v17, v7

    .line 320
    .line 321
    instance-of v7, v9, LeP9;

    .line 322
    .line 323
    if-eqz v7, :cond_a

    .line 324
    .line 325
    iget-object v7, v9, LeP9;->g:Ljava/lang/Object;

    .line 326
    .line 327
    instance-of v9, v7, LSgb;

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    check-cast v7, LSgb;

    .line 332
    .line 333
    sget-object v9, LAbf;->b:LAbf;

    .line 334
    .line 335
    move-object/from16 v18, v10

    .line 336
    .line 337
    iget-object v10, v7, LSgb;->j:Ljava/util/Set;

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
    iput-object v9, v15, LRob;->i:Ljava/lang/Boolean;

    .line 348
    .line 349
    :cond_5
    sget-object v9, LAbf;->c:LAbf;

    .line 350
    .line 351
    iget-object v10, v7, LSgb;->j:Ljava/util/Set;

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
    iput-object v9, v15, LRob;->k:Ljava/lang/Boolean;

    .line 362
    .line 363
    :cond_6
    sget-object v9, LAbf;->Y:LAbf;

    .line 364
    .line 365
    iget-object v10, v7, LSgb;->j:Ljava/util/Set;

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
    iput-object v9, v15, LRob;->l:Ljava/lang/Boolean;

    .line 376
    .line 377
    :cond_7
    sget-object v9, LAbf;->t:LAbf;

    .line 378
    .line 379
    iget-object v10, v7, LSgb;->j:Ljava/util/Set;

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
    iput-object v9, v15, LRob;->j:Ljava/lang/Boolean;

    .line 390
    .line 391
    :cond_8
    iget-object v7, v7, LSgb;->a:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v7, v15, LRob;->b:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v7, LSob;->Z:LSob;

    .line 396
    .line 397
    iput-object v7, v15, LRob;->d:LSob;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move-object/from16 v18, v10

    .line 401
    .line 402
    sget-object v7, LSob;->b:LSob;

    .line 403
    .line 404
    iput-object v7, v15, LRob;->d:LSob;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_a
    move-object/from16 v18, v10

    .line 408
    .line 409
    :goto_3
    iget-object v7, v13, LXX7;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LCob;

    .line 412
    .line 413
    iget-object v7, v7, LCob;->a:Landroid/util/DisplayMetrics;

    .line 414
    .line 415
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 416
    .line 417
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 418
    .line 419
    new-instance v10, LJ0f;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v19, v14

    .line 425
    .line 426
    new-instance v14, LMe8;

    .line 427
    .line 428
    invoke-direct {v14, v6, v9, v4, v10}, LMe8;-><init>(LLcb;ILebk;LJ0f;)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v11, LGVi;->c:LLEa;

    .line 432
    .line 433
    invoke-virtual {v11, v14}, LLEa;->d(Lkotlin/jvm/functions/Function4;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v10, v10, LJ0f;->a:Z

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
    iget-object v10, v13, LXX7;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, Lkg9;

    .line 447
    .line 448
    invoke-virtual {v11}, LLEa;->a()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-virtual {v11}, LLEa;->b()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-virtual {v10, v13, v14}, Lkg9;->a(II)LWob;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iput-object v13, v15, LRob;->e:LWob;

    .line 461
    .line 462
    invoke-virtual {v11}, LLEa;->a()I

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
    iput-object v6, v15, LRob;->f:Ljava/lang/Double;

    .line 476
    .line 477
    invoke-virtual {v11}, LLEa;->b()I

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
    iput-object v6, v15, LRob;->g:Ljava/lang/Double;

    .line 489
    .line 490
    invoke-virtual {v11}, LLEa;->a()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v11}, LLEa;->b()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    iget-object v9, v10, Lkg9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 499
    .line 500
    invoke-virtual {v9}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 509
    .line 510
    invoke-virtual {v9}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 519
    .line 520
    if-ltz v6, :cond_b

    .line 521
    .line 522
    if-gt v6, v10, :cond_b

    .line 523
    .line 524
    if-ltz v7, :cond_b

    .line 525
    .line 526
    if-le v7, v9, :cond_d

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_d
    move-object/from16 v14, v19

    .line 530
    .line 531
    :goto_5
    if-eqz v14, :cond_e

    .line 532
    .line 533
    iget-object v6, v14, LTob;->a:LRob;

    .line 534
    .line 535
    invoke-virtual {v12, v6, v1}, LY7d;->c(LRob;Ljg9;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    goto :goto_6

    .line 547
    :cond_e
    const/4 v14, 0x0

    .line 548
    :goto_6
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object/from16 v7, v17

    .line 552
    .line 553
    move-object/from16 v10, v18

    .line 554
    .line 555
    move-object/from16 v6, v20

    .line 556
    .line 557
    const/16 v9, 0xa

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_f
    move-object/from16 v17, v7

    .line 562
    .line 563
    iget-object v4, v1, Ljg9;->d:Ljava/util/ArrayList;

    .line 564
    .line 565
    new-instance v6, Ljava/util/ArrayList;

    .line 566
    .line 567
    const/16 v7, 0xa

    .line 568
    .line 569
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_10

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, LTob;

    .line 591
    .line 592
    iget-object v8, v7, LTob;->a:LRob;

    .line 593
    .line 594
    invoke-virtual {v12, v8, v1}, LY7d;->c(LRob;Ljg9;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-long v6, v4

    .line 614
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, v3, Lbpb;->z0:Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/16 v6, 0xc8

    .line 625
    .line 626
    if-le v4, v6, :cond_11

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :cond_11
    move-object v6, v5

    .line 634
    check-cast v6, Ljava/lang/Iterable;

    .line 635
    .line 636
    sget-object v10, Lcd9;->l0:Lcd9;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    const/16 v11, 0x1e

    .line 640
    .line 641
    const-string v7, "~"

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_13

    .line 657
    .line 658
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, LTob;

    .line 663
    .line 664
    iget-boolean v8, v7, LTob;->b:Z

    .line 665
    .line 666
    if-eqz v8, :cond_12

    .line 667
    .line 668
    const-string v8, ""

    .line 669
    .line 670
    iget-object v7, v7, LTob;->a:LRob;

    .line 671
    .line 672
    iput-object v8, v7, LRob;->b:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_13
    iput-object v4, v3, Lbpb;->A0:Ljava/lang/String;

    .line 676
    .line 677
    check-cast v5, Ljava/lang/Iterable;

    .line 678
    .line 679
    new-instance v4, Ljava/util/ArrayList;

    .line 680
    .line 681
    const/16 v7, 0xa

    .line 682
    .line 683
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_14

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, LTob;

    .line 705
    .line 706
    iget-object v6, v6, LTob;->a:LRob;

    .line 707
    .line 708
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v5, v3, Lbpb;->B0:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_15

    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LRob;

    .line 734
    .line 735
    iget-object v6, v3, Lbpb;->B0:Ljava/util/ArrayList;

    .line 736
    .line 737
    new-instance v7, LRob;

    .line 738
    .line 739
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v8, v5, LRob;->b:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v8, v7, LRob;->b:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v8, v5, LRob;->c:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v8, v7, LRob;->c:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v8, v5, LRob;->d:LSob;

    .line 751
    .line 752
    iput-object v8, v7, LRob;->d:LSob;

    .line 753
    .line 754
    iget-object v8, v5, LRob;->e:LWob;

    .line 755
    .line 756
    iput-object v8, v7, LRob;->e:LWob;

    .line 757
    .line 758
    iget-object v8, v5, LRob;->f:Ljava/lang/Double;

    .line 759
    .line 760
    iput-object v8, v7, LRob;->f:Ljava/lang/Double;

    .line 761
    .line 762
    iget-object v8, v5, LRob;->g:Ljava/lang/Double;

    .line 763
    .line 764
    iput-object v8, v7, LRob;->g:Ljava/lang/Double;

    .line 765
    .line 766
    iget-object v8, v5, LRob;->h:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v8, v7, LRob;->h:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v8, v5, LRob;->i:Ljava/lang/Boolean;

    .line 771
    .line 772
    iput-object v8, v7, LRob;->i:Ljava/lang/Boolean;

    .line 773
    .line 774
    iget-object v8, v5, LRob;->j:Ljava/lang/Boolean;

    .line 775
    .line 776
    iput-object v8, v7, LRob;->j:Ljava/lang/Boolean;

    .line 777
    .line 778
    iget-object v8, v5, LRob;->k:Ljava/lang/Boolean;

    .line 779
    .line 780
    iput-object v8, v7, LRob;->k:Ljava/lang/Boolean;

    .line 781
    .line 782
    iget-object v8, v5, LRob;->l:Ljava/lang/Boolean;

    .line 783
    .line 784
    iput-object v8, v7, LRob;->l:Ljava/lang/Boolean;

    .line 785
    .line 786
    iget-object v8, v5, LRob;->m:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v8, v7, LRob;->m:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v8, v5, LRob;->n:Ljava/lang/Boolean;

    .line 791
    .line 792
    iput-object v8, v7, LRob;->n:Ljava/lang/Boolean;

    .line 793
    .line 794
    iget-object v8, v5, LRob;->o:Ljava/lang/Boolean;

    .line 795
    .line 796
    iput-object v8, v7, LRob;->o:Ljava/lang/Boolean;

    .line 797
    .line 798
    iget-object v8, v5, LRob;->p:Ljava/lang/Long;

    .line 799
    .line 800
    iput-object v8, v7, LRob;->p:Ljava/lang/Long;

    .line 801
    .line 802
    iget-object v8, v5, LRob;->q:Ljava/lang/Boolean;

    .line 803
    .line 804
    iput-object v8, v7, LRob;->q:Ljava/lang/Boolean;

    .line 805
    .line 806
    iget-object v8, v5, LRob;->r:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v8, v7, LRob;->r:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v5, v5, LRob;->s:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v5, v7, LRob;->s:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_15
    iget-object v1, v1, Ljg9;->e:Ljava/lang/Double;

    .line 819
    .line 820
    iput-object v1, v3, Lbpb;->s0:Ljava/lang/Double;

    .line 821
    .line 822
    iget-object v1, v2, LTm6;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lbe1;

    .line 825
    .line 826
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Lhbk;->k:LCCa;

    .line 830
    .line 831
    iget-object v0, v0, LCCa;->a:LR93;

    .line 832
    .line 833
    check-cast v0, LFRe;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_16

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LGVi;

    .line 856
    .line 857
    iget-object v1, v1, LGVi;->a:LeP9;

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_16
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    new-instance v0, Lgbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhbk;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LYij;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LuRj;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lsbb;
    .locals 1

    .line 1
    sget-object v0, Lsbb;->Z:Lsbb;

    .line 2
    .line 3
    return-object v0
.end method
