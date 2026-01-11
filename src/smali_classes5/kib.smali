.class public final Lkib;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljmh;JJLhhi;ZLvZ3;LcUh;Lkmh;Lsod;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lkib;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkib;->Y:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lkib;->Z:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lkib;->b:Z

    .line 7
    iput-object p4, p0, Lkib;->e0:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lkib;->f0:Ljava/lang/Object;

    .line 9
    iput-wide p7, p0, Lkib;->c:J

    .line 10
    iput-wide p9, p0, Lkib;->X:J

    .line 11
    iput-object p11, p0, Lkib;->g0:Ljava/lang/Object;

    .line 12
    iput-boolean p12, p0, Lkib;->t:Z

    .line 13
    iput-object p13, p0, Lkib;->h0:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, Lkib;->i0:Ljava/lang/Object;

    .line 15
    iput-object p15, p0, Lkib;->j0:Ljava/lang/Object;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lkib;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llib;Ljava/lang/String;Lfji;Ljava/lang/String;LJhb;JLandroid/graphics/Rect;Ljava/util/LinkedHashMap;LDmb;Lkdd;ZZJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkib;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->e0:Ljava/lang/Object;

    iput-object p2, p0, Lkib;->Y:Ljava/lang/String;

    iput-object p3, p0, Lkib;->f0:Ljava/lang/Object;

    iput-object p4, p0, Lkib;->Z:Ljava/lang/String;

    iput-object p5, p0, Lkib;->g0:Ljava/lang/Object;

    iput-wide p6, p0, Lkib;->c:J

    iput-object p8, p0, Lkib;->h0:Ljava/lang/Object;

    iput-object p9, p0, Lkib;->i0:Ljava/lang/Object;

    iput-object p10, p0, Lkib;->j0:Ljava/lang/Object;

    iput-object p11, p0, Lkib;->k0:Ljava/lang/Object;

    iput-boolean p12, p0, Lkib;->b:Z

    iput-boolean p13, p0, Lkib;->t:Z

    move-wide p1, p14

    iput-wide p1, p0, Lkib;->X:J

    return-void
.end method

.method public constructor <init>(Lmk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlK1;ZLL4b;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;JZJLjava/lang/String;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkib;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->e0:Ljava/lang/Object;

    iput-object p2, p0, Lkib;->f0:Ljava/lang/Object;

    iput-object p3, p0, Lkib;->g0:Ljava/lang/Object;

    iput-boolean p4, p0, Lkib;->b:Z

    iput-object p5, p0, Lkib;->h0:Ljava/lang/Object;

    iput-object p6, p0, Lkib;->i0:Ljava/lang/Object;

    iput-object p7, p0, Lkib;->j0:Ljava/lang/Object;

    iput-wide p8, p0, Lkib;->c:J

    iput-boolean p10, p0, Lkib;->t:Z

    iput-wide p11, p0, Lkib;->X:J

    iput-object p13, p0, Lkib;->Y:Ljava/lang/String;

    iput-object p14, p0, Lkib;->k0:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkib;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkib;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, LKnc;

    .line 11
    .line 12
    iget-boolean v1, v0, Lkib;->b:Z

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
    iget-wide v3, v0, Lkib;->c:J

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
    iget-object v1, v0, Lkib;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lmk;

    .line 43
    .line 44
    iget-object v1, v2, Lmk;->O:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lkib;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, LL4b;

    .line 53
    .line 54
    iget-object v1, v0, Lkib;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const v23, 0x54000

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lkib;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    iget-object v1, v0, Lkib;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, LlK1;

    .line 73
    .line 74
    iget-object v1, v0, Lkib;->i0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 78
    .line 79
    iget-boolean v12, v0, Lkib;->t:Z

    .line 80
    .line 81
    iget-wide v14, v0, Lkib;->X:J

    .line 82
    .line 83
    iget-object v1, v0, Lkib;->Y:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    iget-object v8, v0, Lkib;->k0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    check-cast v19, Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 94
    .line 95
    iget-object v8, v0, Lkib;->Z:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    const/16 v8, 0x2710

    .line 104
    .line 105
    invoke-static/range {v2 .. v23}, Lmk;->j(Lmk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlK1;Lcom/snap/music/core/composer/EditorType;LL4b;Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ljava/lang/Long;Ljava/lang/String;ZLKnc;JLjava/lang/String;Ljava/lang/String;Lunc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ldid;

    .line 113
    .line 114
    instance-of v2, v1, Lbid;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    sget-object v1, LgP6;->a:LgP6;

    .line 119
    .line 120
    sget-object v2, LFgb;->c:LFgb;

    .line 121
    .line 122
    new-instance v3, LDpd;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_2
    instance-of v2, v1, Lcid;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    check-cast v1, Lcid;

    .line 139
    .line 140
    iget-object v1, v1, Lcid;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, v0, Lkib;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Llib;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Llrb;->z0(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    if-ge v3, v4, :cond_3

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v5, v3

    .line 189
    check-cast v5, LLfi;

    .line 190
    .line 191
    iget-object v5, v5, LLfi;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget-object v1, v0, Lkib;->Y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LLfi;

    .line 204
    .line 205
    iget-object v3, v0, Lkib;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lfji;

    .line 208
    .line 209
    iget v4, v3, Lfji;->h0:I

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x0

    .line 213
    if-le v4, v5, :cond_5

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_5
    new-instance v7, LQn6;

    .line 222
    .line 223
    sget-object v10, Llj7;->t:Llj7;

    .line 224
    .line 225
    iget-object v4, v2, Llib;->b:LBpa;

    .line 226
    .line 227
    iget-object v5, v4, LBpa;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LREi;

    .line 230
    .line 231
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v15, v5

    .line 236
    check-cast v15, LNOd;

    .line 237
    .line 238
    iget-wide v8, v1, LLfi;->b:J

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v19, 0xdb8

    .line 243
    .line 244
    iget-object v11, v1, LLfi;->a:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-direct/range {v7 .. v19}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lfji;->i0:[LNdi;

    .line 255
    .line 256
    iget-object v3, v2, Llib;->t:Luib;

    .line 257
    .line 258
    new-instance v5, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    array-length v8, v1

    .line 264
    :goto_6
    if-ge v6, v8, :cond_7

    .line 265
    .line 266
    aget-object v9, v1, v6

    .line 267
    .line 268
    invoke-virtual {v3, v9}, Luib;->c(LNdi;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_6

    .line 273
    .line 274
    iget-object v9, v9, LNdi;->t:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    invoke-virtual {v3, v7, v5}, Luib;->a(LQn6;Ljava/util/HashSet;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v3, v0, Lkib;->Z:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v3, v1}, LBpa;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, v2, Llib;->Z:LS8b;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, LO0f;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v5, LjXa;

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    invoke-direct {v5, v4, v6, v3}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 313
    .line 314
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LR8b;

    .line 318
    .line 319
    const-string v5, "download_first_poi_snap"

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct {v1, v3, v4, v5, v7}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 326
    .line 327
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v4, 0x7530

    .line 331
    .line 332
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v2, Llib;->g0:LnJe;

    .line 339
    .line 340
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 345
    .line 346
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljib;

    .line 350
    .line 351
    iget-object v1, v0, Lkib;->k0:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v14, v1

    .line 354
    check-cast v14, Lkdd;

    .line 355
    .line 356
    iget-object v1, v0, Lkib;->g0:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    check-cast v7, LJhb;

    .line 360
    .line 361
    iget-object v1, v0, Lkib;->i0:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v12, v1

    .line 364
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    iget-boolean v1, v0, Lkib;->t:Z

    .line 367
    .line 368
    iget-wide v8, v0, Lkib;->X:J

    .line 369
    .line 370
    iget-object v3, v0, Lkib;->e0:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v6, v3

    .line 373
    check-cast v6, Llib;

    .line 374
    .line 375
    move-wide/from16 v17, v8

    .line 376
    .line 377
    iget-wide v8, v0, Lkib;->c:J

    .line 378
    .line 379
    iget-object v10, v0, Lkib;->Z:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, v0, Lkib;->h0:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v11, v3

    .line 384
    check-cast v11, Landroid/graphics/Rect;

    .line 385
    .line 386
    iget-object v3, v0, Lkib;->j0:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v13, v3

    .line 389
    check-cast v13, LDmb;

    .line 390
    .line 391
    iget-boolean v15, v0, Lkib;->b:Z

    .line 392
    .line 393
    move/from16 v16, v1

    .line 394
    .line 395
    invoke-direct/range {v5 .. v18}, Ljib;-><init>(Llib;LJhb;JLjava/lang/String;Landroid/graphics/Rect;Ljava/util/LinkedHashMap;LDmb;Lkdd;ZZJ)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 399
    .line 400
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Ltfb;

    .line 404
    .line 405
    const/4 v4, 0x6

    .line 406
    invoke-direct {v3, v4, v2}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 410
    .line 411
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 412
    .line 413
    .line 414
    move-object v1, v2

    .line 415
    :goto_7
    return-object v1

    .line 416
    :cond_8
    new-instance v1, LwOc;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
