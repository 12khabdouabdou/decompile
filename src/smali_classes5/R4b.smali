.class public final LR4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final b:Z

.field public final c:J

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(LS4b;Ljava/lang/String;LIUh;Ljava/lang/String;Ls4b;JLandroid/graphics/Rect;Ljava/util/LinkedHashMap;LY8b;LpYc;ZZJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR4b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4b;->e0:Ljava/lang/Object;

    iput-object p2, p0, LR4b;->Y:Ljava/lang/String;

    iput-object p3, p0, LR4b;->f0:Ljava/lang/Object;

    iput-object p4, p0, LR4b;->Z:Ljava/lang/String;

    iput-object p5, p0, LR4b;->g0:Ljava/lang/Object;

    iput-wide p6, p0, LR4b;->c:J

    iput-object p8, p0, LR4b;->h0:Ljava/lang/Object;

    iput-object p9, p0, LR4b;->i0:Ljava/lang/Object;

    iput-object p10, p0, LR4b;->j0:Ljava/lang/Object;

    iput-object p11, p0, LR4b;->k0:Ljava/lang/Object;

    iput-boolean p12, p0, LR4b;->b:Z

    iput-boolean p13, p0, LR4b;->t:Z

    move-wide p1, p14

    iput-wide p1, p0, LR4b;->X:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lp0h;JJLRSh;ZLbV3;Lbwh;Lq0h;LZ8d;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LR4b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR4b;->Y:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LR4b;->Z:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LR4b;->b:Z

    .line 7
    iput-object p4, p0, LR4b;->e0:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LR4b;->f0:Ljava/lang/Object;

    .line 9
    iput-wide p7, p0, LR4b;->c:J

    .line 10
    iput-wide p9, p0, LR4b;->X:J

    .line 11
    iput-object p11, p0, LR4b;->g0:Ljava/lang/Object;

    .line 12
    iput-boolean p12, p0, LR4b;->t:Z

    .line 13
    iput-object p13, p0, LR4b;->h0:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, LR4b;->i0:Ljava/lang/Object;

    .line 15
    iput-object p15, p0, LR4b;->j0:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LR4b;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQG1;ZLcSa;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;JZJLjava/lang/String;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR4b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4b;->e0:Ljava/lang/Object;

    iput-object p2, p0, LR4b;->f0:Ljava/lang/Object;

    iput-object p3, p0, LR4b;->g0:Ljava/lang/Object;

    iput-boolean p4, p0, LR4b;->b:Z

    iput-object p5, p0, LR4b;->h0:Ljava/lang/Object;

    iput-object p6, p0, LR4b;->i0:Ljava/lang/Object;

    iput-object p7, p0, LR4b;->j0:Ljava/lang/Object;

    iput-wide p8, p0, LR4b;->c:J

    iput-boolean p10, p0, LR4b;->t:Z

    iput-wide p11, p0, LR4b;->X:J

    iput-object p13, p0, LR4b;->Y:Ljava/lang/String;

    iput-object p14, p0, LR4b;->k0:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, LR4b;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR4b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, LX8c;

    .line 11
    .line 12
    iget-boolean v1, v0, LR4b;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->CAMERA_WITH_TIMELINE_MODE:Lcom/snap/music/core/composer/EditorType;

    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iget-wide v3, v0, LR4b;->c:J

    .line 26
    .line 27
    cmp-long v6, v3, v1

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_2
    move-object v10, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    iget-object v1, v0, LR4b;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lkj;

    .line 43
    .line 44
    iget-object v1, v2, Lkj;->N:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LR4b;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, LcSa;

    .line 53
    .line 54
    iget-object v1, v0, LR4b;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    iget-object v1, v0, LR4b;->k0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    check-cast v19, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 64
    .line 65
    const v22, 0x14000

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LR4b;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v1, v0, LR4b;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, LQG1;

    .line 77
    .line 78
    iget-object v1, v0, LR4b;->i0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 82
    .line 83
    iget-boolean v12, v0, LR4b;->t:Z

    .line 84
    .line 85
    iget-wide v14, v0, LR4b;->X:J

    .line 86
    .line 87
    iget-object v1, v0, LR4b;->Y:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    iget-object v8, v0, LR4b;->Z:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    const/16 v8, 0x2710

    .line 102
    .line 103
    invoke-static/range {v2 .. v22}, Lkj;->j(Lkj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQG1;Lcom/snap/music/core/composer/EditorType;LcSa;Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ljava/lang/Long;Ljava/lang/String;ZLX8c;JLjava/lang/String;Ljava/lang/String;LI8c;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Le3d;

    .line 111
    .line 112
    instance-of v2, v1, Lc3d;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v1, LsL6;->a:LsL6;

    .line 117
    .line 118
    sget-object v2, Lr3b;->c:Lr3b;

    .line 119
    .line 120
    new-instance v3, Lhad;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_2
    instance-of v2, v1, Ld3d;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    check-cast v1, Ld3d;

    .line 137
    .line 138
    iget-object v1, v1, Ld3d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    iget-object v2, v0, LR4b;->e0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LS4b;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, LFdb;->d0(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    if-ge v3, v4, :cond_3

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v5, v3

    .line 187
    check-cast v5, LwRh;

    .line 188
    .line 189
    iget-object v5, v5, LwRh;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget-object v1, v0, LR4b;->Y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LwRh;

    .line 202
    .line 203
    iget-object v3, v0, LR4b;->f0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LIUh;

    .line 206
    .line 207
    iget v4, v3, LIUh;->h0:I

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v6, 0x0

    .line 211
    if-le v4, v5, :cond_5

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_5
    new-instance v7, LBk6;

    .line 220
    .line 221
    sget-object v10, Lle7;->t:Lle7;

    .line 222
    .line 223
    iget-object v4, v2, LS4b;->b:LMga;

    .line 224
    .line 225
    iget-object v5, v4, LMga;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LXfi;

    .line 228
    .line 229
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v15, v5

    .line 234
    check-cast v15, LDxd;

    .line 235
    .line 236
    iget-wide v8, v1, LwRh;->b:J

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v19, 0xdb8

    .line 241
    .line 242
    iget-object v11, v1, LwRh;->a:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-direct/range {v7 .. v19}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, LIUh;->i0:[LvPh;

    .line 253
    .line 254
    iget-object v3, v2, LS4b;->t:Lb5b;

    .line 255
    .line 256
    new-instance v5, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    array-length v8, v1

    .line 262
    :goto_6
    if-ge v6, v8, :cond_7

    .line 263
    .line 264
    aget-object v9, v1, v6

    .line 265
    .line 266
    invoke-virtual {v3, v9}, Lb5b;->c(LvPh;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_6

    .line 271
    .line 272
    iget-object v9, v9, LvPh;->t:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-virtual {v3, v7, v5}, Lb5b;->a(LBk6;Ljava/util/HashSet;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, v0, LR4b;->Z:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v3, v1}, LMga;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v2, LS4b;->Z:LpWa;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v4, LeJe;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v5, LyDa;

    .line 304
    .line 305
    const/16 v6, 0x12

    .line 306
    .line 307
    invoke-direct {v5, v4, v6, v3}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 311
    .line 312
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LLUa;

    .line 316
    .line 317
    const-string v5, "download_first_poi_snap"

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-direct {v1, v3, v4, v5, v7}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 324
    .line 325
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v4, 0x7530

    .line 329
    .line 330
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, v2, LS4b;->g0:LBre;

    .line 337
    .line 338
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 343
    .line 344
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, LQ4b;

    .line 348
    .line 349
    iget-object v1, v0, LR4b;->k0:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v14, v1

    .line 352
    check-cast v14, LpYc;

    .line 353
    .line 354
    iget-object v1, v0, LR4b;->g0:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, Ls4b;

    .line 358
    .line 359
    iget-object v1, v0, LR4b;->i0:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v12, v1

    .line 362
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    iget-boolean v1, v0, LR4b;->t:Z

    .line 365
    .line 366
    iget-wide v8, v0, LR4b;->X:J

    .line 367
    .line 368
    iget-object v3, v0, LR4b;->e0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v6, v3

    .line 371
    check-cast v6, LS4b;

    .line 372
    .line 373
    move-wide/from16 v17, v8

    .line 374
    .line 375
    iget-wide v8, v0, LR4b;->c:J

    .line 376
    .line 377
    iget-object v10, v0, LR4b;->Z:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v0, LR4b;->h0:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v11, v3

    .line 382
    check-cast v11, Landroid/graphics/Rect;

    .line 383
    .line 384
    iget-object v3, v0, LR4b;->j0:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v13, v3

    .line 387
    check-cast v13, LY8b;

    .line 388
    .line 389
    iget-boolean v15, v0, LR4b;->b:Z

    .line 390
    .line 391
    move/from16 v16, v1

    .line 392
    .line 393
    invoke-direct/range {v5 .. v18}, LQ4b;-><init>(LS4b;Ls4b;JLjava/lang/String;Landroid/graphics/Rect;Ljava/util/LinkedHashMap;LY8b;LpYc;ZZJ)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 397
    .line 398
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, LG4b;

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    invoke-direct {v3, v4, v2}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 408
    .line 409
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v2

    .line 413
    :goto_7
    return-object v1

    .line 414
    :cond_8
    new-instance v1, LFzc;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
