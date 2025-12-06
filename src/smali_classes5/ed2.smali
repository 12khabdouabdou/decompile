.class public final Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LMza;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZr3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Led2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Led2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Led2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b04be

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Led2;->b:Ljava/lang/Object;

    const v0, 0x7f0b04bf

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Led2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Led2;->a:I

    iput-object p1, p0, Led2;->b:Ljava/lang/Object;

    iput-object p3, p0, Led2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzj2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Led2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Led2;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 10
    const-string v0, "CaptionOverlayGenerator"

    .line 11
    invoke-static {p1, p1, v0}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    sget-object v0, Lrn0;->a:Lrn0;

    .line 13
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object v0, p0, Led2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lew1;
    .locals 8

    .line 1
    new-instance v0, LAA5;

    .line 2
    .line 3
    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLmc;

    .line 6
    .line 7
    const-string v2, "CanonicalQuad"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, LAA5;-><init>(LLmc;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LLmc;

    .line 16
    .line 17
    invoke-virtual {v1}, LLmc;->b()LLy7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, LLy7;->a:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    new-array v4, v4, [F

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Led2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lj3b;

    .line 40
    .line 41
    iget-object v2, v2, Lj3b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v4, v0, LAA5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LWn9;

    .line 47
    .line 48
    invoke-virtual {v4}, LWn9;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x8892

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lq38;->a:LLmc;

    .line 59
    .line 60
    iget v4, v1, LLy7;->b:I

    .line 61
    .line 62
    iget-object v6, v1, LLy7;->a:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    const v7, 0x88e4

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    iget-object v2, p0, Led2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LLmc;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LLmc;->f(LLy7;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lew1;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lew1;-><init>(LAA5;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LRc2;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sget-object v4, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v0, Led2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Led2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, v0, Led2;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LGRj;

    .line 28
    .line 29
    check-cast v12, LAQ2;

    .line 30
    .line 31
    check-cast v11, Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 32
    .line 33
    invoke-static {v12, v11}, LAQ2;->i(LAQ2;Lcom/snapchat/client/messaging/ChatWallpaper;)LTjb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v8

    .line 45
    :goto_0
    if-eqz v11, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLastUpdatedTimestampMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_1
    invoke-direct {v2, v1, v3, v4, v8}, LGRj;-><init>(Ljava/lang/String;LTjb;[BLjava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, LfD;

    .line 68
    .line 69
    check-cast v12, LWP2;

    .line 70
    .line 71
    check-cast v11, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v12, v1, v11, v3}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lhad;

    .line 86
    .line 87
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    check-cast v15, LXmb;

    .line 91
    .line 92
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    check-cast v16, LVlb;

    .line 97
    .line 98
    new-instance v1, Lgd0;

    .line 99
    .line 100
    invoke-direct {v1, v15, v7}, Lgd0;-><init>(LXmb;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, LSr9;

    .line 109
    .line 110
    move-object v14, v12

    .line 111
    check-cast v14, LrJ2;

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    check-cast v17, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 116
    .line 117
    const/16 v18, 0xa

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lyk2;

    .line 128
    .line 129
    invoke-direct {v2, v15, v7}, Lyk2;-><init>(LXmb;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v12, LD1e;

    .line 146
    .line 147
    iget-object v1, v12, LD1e;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LXF4;

    .line 150
    .line 151
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LUOg;

    .line 156
    .line 157
    check-cast v11, LR4c;

    .line 158
    .line 159
    invoke-virtual {v11}, LR4c;->a()Lcom/snap/composer/memories/MemoriesSnap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_4
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LVH2;

    .line 175
    .line 176
    check-cast v12, LWH2;

    .line 177
    .line 178
    iget-object v14, v12, LWH2;->h:LgD;

    .line 179
    .line 180
    iget-object v2, v12, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    sget-object v3, Lcom/snap/mapinputbar/MapInputBarView;->Companion:LXZa;

    .line 183
    .line 184
    new-instance v4, LYZa;

    .line 185
    .line 186
    iget-object v15, v1, LVH2;->a:LLSg;

    .line 187
    .line 188
    iget-object v5, v15, LLSg;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    const-string v5, ""

    .line 193
    .line 194
    :cond_2
    iget-object v7, v14, LgD;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, LcI2;

    .line 197
    .line 198
    iget-object v10, v7, LcI2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-direct {v4, v5, v10}, LYZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v15, LLSg;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, LYZa;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v15, LLSg;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, LYZa;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v14, LgD;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LYi4;

    .line 216
    .line 217
    invoke-interface {v5}, LYi4;->h()Landroid/location/Location;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    new-instance v8, Lcom/snap/composer/location/GeoPoint;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-direct {v8, v12, v13, v9, v10}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v4, v8}, LYZa;->b(Lcom/snap/composer/location/GeoPoint;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v7, LcI2;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, LYZa;->d(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, LVZa;

    .line 245
    .line 246
    invoke-direct {v5}, LVZa;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, LVH2;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v10, 0xa

    .line 254
    .line 255
    invoke-static {v8, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_4

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, LEN7;

    .line 277
    .line 278
    iget-object v12, v12, LEN7;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    iget-object v10, v14, LgD;->h:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v16, v10

    .line 287
    .line 288
    check-cast v16, Lqn;

    .line 289
    .line 290
    move-object/from16 v18, v15

    .line 291
    .line 292
    new-instance v15, LRH2;

    .line 293
    .line 294
    move-object/from16 v17, v11

    .line 295
    .line 296
    check-cast v17, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    move-object/from16 v20, v9

    .line 301
    .line 302
    invoke-direct/range {v15 .. v20}, LRH2;-><init>(Lqn;Ljava/lang/String;LLSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v11, v17

    .line 306
    .line 307
    move-object/from16 v2, v18

    .line 308
    .line 309
    move-object/from16 v18, v19

    .line 310
    .line 311
    invoke-virtual {v5, v15}, LVZa;->a(LRH2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, LVZa;->h()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, LVZa;->f()V

    .line 318
    .line 319
    .line 320
    new-instance v15, Liv3;

    .line 321
    .line 322
    new-instance v9, Lov3;

    .line 323
    .line 324
    iget-object v10, v14, LgD;->k:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, LTqc;

    .line 327
    .line 328
    invoke-direct {v9, v10}, Lov3;-><init>(LTqc;)V

    .line 329
    .line 330
    .line 331
    sget-object v17, LUH2;->Z:LUH2;

    .line 332
    .line 333
    iget-object v10, v14, LgD;->m:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v20, v10

    .line 336
    .line 337
    check-cast v20, Lnwf;

    .line 338
    .line 339
    const/16 v23, 0x140

    .line 340
    .line 341
    iget-object v10, v14, LgD;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Landroid/content/Context;

    .line 344
    .line 345
    iget-object v12, v14, LgD;->s:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, LqZ8;

    .line 348
    .line 349
    iget-object v13, v14, LgD;->k:Ljava/lang/Object;

    .line 350
    .line 351
    move-object/from16 v19, v13

    .line 352
    .line 353
    check-cast v19, LTqc;

    .line 354
    .line 355
    move-object/from16 v16, v9

    .line 356
    .line 357
    move-object/from16 v22, v17

    .line 358
    .line 359
    move-object/from16 v21, v18

    .line 360
    .line 361
    move-object/from16 v17, v10

    .line 362
    .line 363
    move-object/from16 v18, v12

    .line 364
    .line 365
    invoke-direct/range {v15 .. v23}, Liv3;-><init>(Lov3;Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v9, v21

    .line 369
    .line 370
    invoke-virtual {v5, v15}, LVZa;->d(Liv3;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v10, v7, LcI2;->a:Z

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v5, v10}, LVZa;->e(Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v7, v7, LcI2;->a:Z

    .line 383
    .line 384
    if-eqz v7, :cond_5

    .line 385
    .line 386
    iget-object v7, v14, LgD;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lc3h;

    .line 389
    .line 390
    new-instance v10, LTH2;

    .line 391
    .line 392
    invoke-direct {v10, v7, v11, v2, v9}, LTH2;-><init>(Lc3h;Ljava/lang/String;LLSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v10}, LVZa;->g(LTH2;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    new-instance v13, Lal;

    .line 399
    .line 400
    iget-object v7, v1, LVH2;->b:LQSg;

    .line 401
    .line 402
    const/16 v19, 0x8

    .line 403
    .line 404
    move-object v15, v2

    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    move-object/from16 v16, v8

    .line 408
    .line 409
    move-object/from16 v18, v9

    .line 410
    .line 411
    invoke-direct/range {v13 .. v19}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v13}, LVZa;->c(Lal;)V

    .line 415
    .line 416
    .line 417
    new-instance v15, LQH;

    .line 418
    .line 419
    new-instance v2, LD3j;

    .line 420
    .line 421
    const/16 v7, 0xd

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-direct {v2, v8, v7}, LD3j;-><init>(ZI)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v14, LgD;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object/from16 v16, v7

    .line 430
    .line 431
    check-cast v16, Landroid/content/Context;

    .line 432
    .line 433
    iget-object v7, v14, LgD;->k:Ljava/lang/Object;

    .line 434
    .line 435
    move-object/from16 v19, v7

    .line 436
    .line 437
    check-cast v19, LTqc;

    .line 438
    .line 439
    move-object/from16 v20, v2

    .line 440
    .line 441
    move-object/from16 v17, v22

    .line 442
    .line 443
    invoke-direct/range {v15 .. v20}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v15}, LVZa;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v14, LgD;->v:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 452
    .line 453
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v5, v2}, LVZa;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v1, v1, LVH2;->d:Z

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v5, v1}, LVZa;->j(Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v14, LgD;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LiFc;

    .line 472
    .line 473
    invoke-virtual {v5, v1}, LVZa;->i(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcom/snap/mapinputbar/MapInputBarView;

    .line 480
    .line 481
    iget-object v2, v14, LgD;->s:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v15, v2

    .line 484
    check-cast v15, LqZ8;

    .line 485
    .line 486
    invoke-interface {v15}, LqZ8;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Lcom/snap/mapinputbar/MapInputBarView;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/snap/mapinputbar/MapInputBarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v1

    .line 504
    .line 505
    move-object/from16 v18, v4

    .line 506
    .line 507
    move-object/from16 v19, v5

    .line 508
    .line 509
    invoke-interface/range {v15 .. v22}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, LRB2;

    .line 513
    .line 514
    invoke-direct {v2, v6, v1}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 518
    .line 519
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_5
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, LiE2;

    .line 526
    .line 527
    iget v5, v1, LiE2;->X:I

    .line 528
    .line 529
    move-object v2, v12

    .line 530
    check-cast v2, Lqj1;

    .line 531
    .line 532
    iget-object v3, v1, LiE2;->b:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    move-object v4, v11

    .line 536
    check-cast v4, Lq0h;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-virtual/range {v2 .. v7}, Lqj1;->y(Ljava/lang/String;Lq0h;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_6
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    check-cast v12, LTbd;

    .line 553
    .line 554
    if-eqz v12, :cond_6

    .line 555
    .line 556
    iget-object v2, v12, LTbd;->b:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_6
    move-object v2, v8

    .line 560
    :goto_2
    if-eqz v2, :cond_9

    .line 561
    .line 562
    iget-object v2, v12, LTbd;->h:LBN7;

    .line 563
    .line 564
    check-cast v11, LfH2;

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    if-nez v2, :cond_7

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_7
    sget-object v3, LSG2;->a:[I

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    aget v5, v3, v2

    .line 579
    .line 580
    :goto_3
    if-ne v5, v10, :cond_8

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_8
    const/4 v1, 0x0

    .line 584
    :goto_4
    if-eqz v1, :cond_9

    .line 585
    .line 586
    iget-object v1, v12, LTbd;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v11, v1}, LfH2;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-array v2, v10, [Ljava/lang/Object;

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    aput-object v1, v2, v24

    .line 597
    .line 598
    iget-object v1, v11, LfH2;->b:Landroid/content/Context;

    .line 599
    .line 600
    const v3, 0x7f132327

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, LNG2;->b:LNG2;

    .line 608
    .line 609
    invoke-virtual {v11, v2}, LfH2;->l(LNG2;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, LQG2;

    .line 613
    .line 614
    const/16 v3, 0xe

    .line 615
    .line 616
    invoke-direct {v2, v1, v8, v8, v3}, LQG2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, LcNd;

    .line 620
    .line 621
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 631
    .line 632
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    return-object v2

    .line 636
    :pswitch_7
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, LzDc;

    .line 639
    .line 640
    check-cast v11, Lze8;

    .line 641
    .line 642
    iget-object v2, v11, Lze8;->a:Li53;

    .line 643
    .line 644
    iget-object v2, v2, Li53;->t:LwCc;

    .line 645
    .line 646
    invoke-virtual {v11}, Lze8;->g()LADc;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_b

    .line 651
    .line 652
    iget-object v3, v3, LADc;->b:LSaf;

    .line 653
    .line 654
    if-eqz v3, :cond_b

    .line 655
    .line 656
    iget v4, v3, LSaf;->a:I

    .line 657
    .line 658
    if-ne v4, v6, :cond_a

    .line 659
    .line 660
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, [B

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_a
    sget-object v3, Ldw8;->j:[B

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_b
    move-object v3, v8

    .line 669
    :goto_6
    check-cast v12, LhG2;

    .line 670
    .line 671
    invoke-virtual {v12, v2, v3}, LhG2;->d(LwCc;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_c

    .line 676
    .line 677
    new-instance v3, LtS1;

    .line 678
    .line 679
    const/16 v4, 0x15

    .line 680
    .line 681
    invoke-direct {v3, v4, v1}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 685
    .line 686
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    :cond_c
    if-nez v8, :cond_d

    .line 690
    .line 691
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 692
    .line 693
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_d
    return-object v8

    .line 697
    :pswitch_8
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/util/Map;

    .line 700
    .line 701
    check-cast v12, LmL2;

    .line 702
    .line 703
    iget-object v2, v12, LmL2;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LBN7;

    .line 710
    .line 711
    if-nez v1, :cond_e

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_e
    sget-object v3, LQF2;->a:[I

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    aget v5, v3, v1

    .line 721
    .line 722
    :goto_7
    check-cast v11, LXF2;

    .line 723
    .line 724
    iget-object v1, v11, LXF2;->l0:LXF4;

    .line 725
    .line 726
    if-eq v5, v10, :cond_f

    .line 727
    .line 728
    if-eq v5, v7, :cond_f

    .line 729
    .line 730
    new-instance v12, LA18;

    .line 731
    .line 732
    invoke-direct {v12, v2}, LA18;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v16, LHA;->z0:LHA;

    .line 736
    .line 737
    sget-object v19, LlL7;->B0:LlL7;

    .line 738
    .line 739
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LJ7d;

    .line 744
    .line 745
    new-instance v11, LLP7;

    .line 746
    .line 747
    sget-object v13, LZ8d;->G0:LZ8d;

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v21, 0x2ec

    .line 752
    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    invoke-direct/range {v11 .. v21}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_8

    .line 767
    :cond_f
    sget-object v3, Lq0h;->b:Lq0h;

    .line 768
    .line 769
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LJ7d;

    .line 774
    .line 775
    new-instance v4, LDL2;

    .line 776
    .line 777
    invoke-direct {v4, v3, v2}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v1, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_8
    return-object v1

    .line 785
    :pswitch_9
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lhad;

    .line 788
    .line 789
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LJUc;

    .line 792
    .line 793
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    new-instance v3, Lhad;

    .line 802
    .line 803
    new-instance v5, LQs8;

    .line 804
    .line 805
    sget-object v6, LJSh;->g0:LJSh;

    .line 806
    .line 807
    check-cast v12, Ljava/lang/String;

    .line 808
    .line 809
    invoke-direct {v5, v12, v6, v8, v8}, LQs8;-><init>(Ljava/lang/String;LJSh;LuF8;LBN7;)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v2, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    if-eqz v1, :cond_10

    .line 816
    .line 817
    check-cast v11, LXF2;

    .line 818
    .line 819
    iget-object v1, v11, LXF2;->z0:LXF4;

    .line 820
    .line 821
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LAHh;

    .line 826
    .line 827
    iget-object v5, v1, LAHh;->a:LWMh;

    .line 828
    .line 829
    iget-object v6, v5, LWMh;->b:LUAg;

    .line 830
    .line 831
    invoke-virtual {v5}, LWMh;->a()LJBg;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, LKBg;

    .line 836
    .line 837
    iget-object v5, v5, LKBg;->F0:LsUf;

    .line 838
    .line 839
    new-instance v7, LgXh;

    .line 840
    .line 841
    new-instance v8, LjXh;

    .line 842
    .line 843
    invoke-direct {v8, v5, v10}, LjXh;-><init>(LsUf;I)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v7, v5, v12, v8, v10}, LgXh;-><init>(LsUf;Ljava/lang/String;LrE9;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v7}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    sget-object v6, LOFe;->u0:LOFe;

    .line 854
    .line 855
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 856
    .line 857
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v1, LAHh;->e:LBre;

    .line 861
    .line 862
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 867
    .line 868
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 872
    .line 873
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v4, LBh2;

    .line 877
    .line 878
    const/16 v5, 0xc

    .line 879
    .line 880
    invoke-direct {v4, v3, v5, v2}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 884
    .line 885
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 890
    .line 891
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :goto_9
    return-object v2

    .line 895
    :pswitch_a
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, LcAc;

    .line 898
    .line 899
    iget-boolean v1, v1, LcAc;->b:Z

    .line 900
    .line 901
    if-eqz v1, :cond_12

    .line 902
    .line 903
    check-cast v12, LBF2;

    .line 904
    .line 905
    iget-object v1, v12, LBF2;->b:LfY4;

    .line 906
    .line 907
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LrR7;

    .line 912
    .line 913
    check-cast v11, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1, v11}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-nez v1, :cond_11

    .line 920
    .line 921
    sget-object v1, LBN7;->X:LBN7;

    .line 922
    .line 923
    :cond_11
    invoke-static {v11}, LzP2;->X(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_12

    .line 928
    .line 929
    invoke-static {v1}, LOtc;->B(LBN7;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_12

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    goto :goto_a

    .line 937
    :cond_12
    const/4 v9, 0x0

    .line 938
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    return-object v1

    .line 943
    :pswitch_b
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, LLSg;

    .line 946
    .line 947
    check-cast v12, Llt1;

    .line 948
    .line 949
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v2, v12, Llt1;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LnL5;

    .line 954
    .line 955
    iget-object v3, v2, LnL5;->a:LXeg;

    .line 956
    .line 957
    invoke-virtual {v3}, LXeg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    new-instance v5, LWeg;

    .line 962
    .line 963
    check-cast v11, Ljava/lang/String;

    .line 964
    .line 965
    invoke-direct {v5, v1, v3, v11}, LWeg;-><init>(Ljava/lang/String;LXeg;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 969
    .line 970
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v2, LnL5;->i:LBre;

    .line 974
    .line 975
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 980
    .line 981
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 982
    .line 983
    .line 984
    return-object v3

    .line 985
    :pswitch_c
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Landroid/view/MotionEvent;

    .line 988
    .line 989
    check-cast v12, Ldo2;

    .line 990
    .line 991
    invoke-virtual {v12}, LJGe;->d()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iget-object v3, v12, LJGe;->a:Landroid/view/View;

    .line 996
    .line 997
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    check-cast v11, Lco2;

    .line 1006
    .line 1007
    invoke-virtual {v11, v2}, Lco2;->u(I)Lxp2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    instance-of v6, v4, Lnp2;

    .line 1012
    .line 1013
    if-eqz v6, :cond_13

    .line 1014
    .line 1015
    check-cast v4, Lnp2;

    .line 1016
    .line 1017
    iget-boolean v4, v4, Lnp2;->m:Z

    .line 1018
    .line 1019
    if-eqz v4, :cond_13

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_13
    div-int/lit8 v4, v3, 0x2

    .line 1023
    .line 1024
    int-to-float v4, v4

    .line 1025
    const v6, 0x3dcccccd    # 0.1f

    .line 1026
    .line 1027
    .line 1028
    cmpg-float v4, v1, v4

    .line 1029
    .line 1030
    if-gez v4, :cond_14

    .line 1031
    .line 1032
    add-int/lit8 v4, v2, -0x1

    .line 1033
    .line 1034
    invoke-virtual {v11, v4}, Lco2;->u(I)Lxp2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    int-to-float v3, v3

    .line 1039
    div-float/2addr v1, v3

    .line 1040
    cmpg-float v1, v1, v6

    .line 1041
    .line 1042
    if-gtz v1, :cond_15

    .line 1043
    .line 1044
    instance-of v1, v4, Lnp2;

    .line 1045
    .line 1046
    if-eqz v1, :cond_15

    .line 1047
    .line 1048
    check-cast v4, Lnp2;

    .line 1049
    .line 1050
    iget-boolean v1, v4, Lnp2;->m:Z

    .line 1051
    .line 1052
    if-eqz v1, :cond_15

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_14
    int-to-float v3, v3

    .line 1056
    sub-float v1, v3, v1

    .line 1057
    .line 1058
    add-int/lit8 v4, v2, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v11, v4}, Lco2;->u(I)Lxp2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    div-float/2addr v1, v3

    .line 1065
    cmpg-float v1, v1, v6

    .line 1066
    .line 1067
    if-gtz v1, :cond_15

    .line 1068
    .line 1069
    instance-of v1, v4, Lnp2;

    .line 1070
    .line 1071
    if-eqz v1, :cond_15

    .line 1072
    .line 1073
    check-cast v4, Lnp2;

    .line 1074
    .line 1075
    iget-boolean v1, v4, Lnp2;->m:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_15

    .line 1078
    .line 1079
    const/4 v5, 0x1

    .line 1080
    goto :goto_c

    .line 1081
    :cond_15
    :goto_b
    const/4 v5, 0x0

    .line 1082
    :goto_c
    add-int/2addr v2, v5

    .line 1083
    invoke-virtual {v11, v2}, Lco2;->u(I)Lxp2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_16

    .line 1088
    .line 1089
    invoke-static {v1}, LBik;->d(Lxp2;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_16

    .line 1094
    .line 1095
    new-instance v3, LIr2;

    .line 1096
    .line 1097
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1098
    .line 1099
    iget-object v5, v11, Lco2;->c:Lx73;

    .line 1100
    .line 1101
    invoke-virtual {v5, v4}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    invoke-direct {v3, v2, v1, v4, v5}, LIr2;-><init>(ILxp2;J)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1109
    .line 1110
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1115
    .line 1116
    :goto_d
    return-object v1

    .line 1117
    :pswitch_d
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, LjCg;

    .line 1120
    .line 1121
    check-cast v12, Lkm2;

    .line 1122
    .line 1123
    iget-object v2, v12, Lkm2;->k0:Lzmb;

    .line 1124
    .line 1125
    iget-object v3, v12, Lkm2;->D0:LWm0;

    .line 1126
    .line 1127
    check-cast v11, LSlb;

    .line 1128
    .line 1129
    check-cast v2, LImb;

    .line 1130
    .line 1131
    invoke-virtual {v2, v3, v11}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    new-instance v3, LBh2;

    .line 1136
    .line 1137
    invoke-direct {v3, v1, v6, v12}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1141
    .line 1142
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v1

    .line 1146
    :pswitch_e
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ljava/lang/Throwable;

    .line 1149
    .line 1150
    check-cast v12, Lkm2;

    .line 1151
    .line 1152
    iget-object v1, v12, Lkm2;->E0:Lrn0;

    .line 1153
    .line 1154
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1155
    .line 1156
    return-object v1

    .line 1157
    :pswitch_f
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Ljava/util/List;

    .line 1160
    .line 1161
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1162
    .line 1163
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    check-cast v12, Lkm2;

    .line 1167
    .line 1168
    iput-object v2, v12, Lkm2;->V0:Ljava/lang/ref/WeakReference;

    .line 1169
    .line 1170
    iget-object v2, v12, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 1171
    .line 1172
    check-cast v11, LRJ0;

    .line 1173
    .line 1174
    instance-of v3, v11, LQJ0;

    .line 1175
    .line 1176
    invoke-virtual {v12, v1, v2, v3}, Lkm2;->n(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    return-object v1

    .line 1181
    :pswitch_10
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1184
    .line 1185
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1186
    .line 1187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1191
    .line 1192
    check-cast v11, Lio/reactivex/rxjava3/functions/Predicate;

    .line 1193
    .line 1194
    invoke-direct {v1, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_11
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Ljava/util/List;

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    :cond_17
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_18

    .line 1218
    .line 1219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, LTB0;

    .line 1224
    .line 1225
    move-object v4, v11

    .line 1226
    check-cast v4, LFh2;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-static {v3, v8}, LFh2;->c(LTB0;Z)LSB0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    if-eqz v3, :cond_17

    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_e

    .line 1242
    :cond_18
    check-cast v12, Lcom/snap/modules/creative_tools/captions/EntityModel;

    .line 1243
    .line 1244
    invoke-virtual {v12, v2}, Lcom/snap/modules/creative_tools/captions/EntityModel;->f(Ljava/util/ArrayList;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v12

    .line 1248
    :pswitch_12
    move-object/from16 v4, p1

    .line 1249
    .line 1250
    check-cast v4, LzZ1;

    .line 1251
    .line 1252
    instance-of v4, v4, LvZ1;

    .line 1253
    .line 1254
    if-eqz v4, :cond_19

    .line 1255
    .line 1256
    check-cast v12, Lld2;

    .line 1257
    .line 1258
    iget-object v4, v12, Lld2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1259
    .line 1260
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v11, LUc2;

    .line 1265
    .line 1266
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    sget-object v4, LZc2;->i0:LZc2;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1276
    .line 1277
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1285
    .line 1286
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lnh0;

    .line 1290
    .line 1291
    invoke-direct {v1, v11, v10}, Lnh0;-><init>(LUc2;I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1295
    .line 1296
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, LUc8;->A0:LUc8;

    .line 1300
    .line 1301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1302
    .line 1303
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :cond_19
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1308
    .line 1309
    :goto_f
    return-object v3

    .line 1310
    :pswitch_13
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, LKP9;

    .line 1313
    .line 1314
    check-cast v12, LIX9;

    .line 1315
    .line 1316
    invoke-virtual {v12}, LIX9;->d()Ljava/util/Set;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1321
    .line 1322
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Lew1;

    .line 1326
    .line 1327
    check-cast v11, LO9;

    .line 1328
    .line 1329
    const/16 v4, 0x1a

    .line 1330
    .line 1331
    invoke-direct {v2, v11, v4, v1}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    return-object v1

    .line 1339
    :pswitch_14
    move-object/from16 v4, p1

    .line 1340
    .line 1341
    check-cast v4, LzZ1;

    .line 1342
    .line 1343
    instance-of v4, v4, LvZ1;

    .line 1344
    .line 1345
    if-eqz v4, :cond_1a

    .line 1346
    .line 1347
    check-cast v12, Lfd2;

    .line 1348
    .line 1349
    iget-object v4, v12, Lfd2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1350
    .line 1351
    sget-object v5, LZc2;->t:LZc2;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1357
    .line 1358
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v11, LUc2;

    .line 1366
    .line 1367
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    sget-object v4, LZc2;->Y:LZc2;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1377
    .line 1378
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1386
    .line 1387
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lph0;

    .line 1391
    .line 1392
    invoke-direct {v1, v11, v10}, Lph0;-><init>(LUc2;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1396
    .line 1397
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v1, LCzk;->z0:LCzk;

    .line 1401
    .line 1402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1403
    .line 1404
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_10

    .line 1408
    :cond_1a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1409
    .line 1410
    :goto_10
    return-object v3

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LEP2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LEP2;->O()LcE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LcE2;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LEP2;->d0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, LEP2;->X:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f070340

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070342

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Led2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, LEP2;->D()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(LOFf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {p1}, Lue3;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LEB2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LEB2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Led2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LEB2;->h0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-static {v0, v2, v3}, LMeb;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LyB2;->Y:LyB2;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Led2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LZr3;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ldr1;

    .line 78
    .line 79
    const/16 v2, 0x1c

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, LBcg;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    check-cast v10, Ljava/util/Collection;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    check-cast v5, LLSg;

    .line 30
    .line 31
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LEN7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v14

    .line 44
    :goto_0
    const/4 v15, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    :goto_1
    invoke-virtual {v11}, LBcg;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    move-object v4, v10

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v4}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LY14;

    .line 69
    .line 70
    iget-object v4, v4, LY14;->a:LUbd;

    .line 71
    .line 72
    iget-object v4, v4, LUbd;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lsqk;->l(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v9, 0x0

    .line 83
    :goto_2
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LNs8;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, LNs8;->a:LNnj;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v2, LNnj;->a:LHL8;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v2, v14

    .line 99
    :goto_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v12, 0x0

    .line 104
    :goto_4
    iget-object v2, v0, Led2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LgD;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    iget-object v1, v2, LgD;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LdI2;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual/range {v5 .. v13}, LdI2;->a(ZZZZLjava/util/Collection;LBcg;ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Led2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/snap/mapinputbar/MapInputBarView;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LYZa;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, LYZa;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-static {v15, v5}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LF1b;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, LF1b;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :cond_5
    iget-object v5, v2, LgD;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LcI2;

    .line 158
    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    iget-object v6, v5, LcI2;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LF1b;

    .line 168
    .line 169
    invoke-virtual {v6}, LF1b;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v7, v14

    .line 174
    check-cast v7, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eq v7, v6, :cond_6

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    :cond_6
    invoke-virtual {v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LYZa;

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget-object v7, v5, LcI2;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, LYZa;->c(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    if-nez v6, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget-object v5, v5, LcI2;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, LYZa;->d(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v4, v6}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    xor-int/2addr v1, v3

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v3, v2, LgD;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v15, :cond_9

    .line 235
    .line 236
    new-instance v1, LPy2;

    .line 237
    .line 238
    const/16 v3, 0xc

    .line 239
    .line 240
    invoke-direct {v1, v3, v2}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget-object v1, Li7j;->a:Li7j;

    .line 247
    .line 248
    return-object v1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZIe;

    .line 4
    .line 5
    iget-boolean v0, v0, LZIe;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Led2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LEa;

    .line 12
    .line 13
    invoke-virtual {v0}, LEa;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsc;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LeJe;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LT4;

    .line 22
    .line 23
    new-instance v5, Lcj5;

    .line 24
    .line 25
    iget-object v6, p0, Led2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LtS1;

    .line 28
    .line 29
    const-string v10, "bind(Lcom/snap/lenses/common/Identifier$Known;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v7, v6

    .line 33
    const/4 v6, 0x3

    .line 34
    iget-object v7, v7, LtS1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LXu2;

    .line 37
    .line 38
    const-class v8, LQg7;

    .line 39
    .line 40
    const-string v9, "bind"

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct/range {v5 .. v12}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, LT4;-><init>(Lcj5;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LSh5;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v5, v6, v4}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LeJe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LGc4;

    .line 67
    .line 68
    const/16 v5, 0x18

    .line 69
    .line 70
    invoke-direct {v4, v1, v5, v3}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v4, 0x7f0b0bbf

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v6}, LJLj;->g(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, LXK2;->o0:LXK2;

    .line 95
    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LEk5;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 109
    .line 110
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, LD84;

    .line 121
    .line 122
    const/16 v4, 0x16

    .line 123
    .line 124
    invoke-direct {v3, v4, v1}, LD84;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p1, "recyclerView"

    .line 142
    .line 143
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6
.end method
