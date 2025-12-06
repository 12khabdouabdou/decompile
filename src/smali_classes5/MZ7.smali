.class public final LMZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LmO1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    iput v0, p0, LMZ7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LMZ7;->a:I

    iput-object p2, p0, LMZ7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLmc;)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x1

    iput v1, p0, LMZ7;->a:I

    const/4 v2, 0x0

    .line 3
    new-instance v3, LAA5;

    const-string v4, "rect"

    invoke-direct {v3, p1, v1, v4}, LAA5;-><init>(LLmc;ZLjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p0, LMZ7;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, LLmc;->b()LLy7;

    move-result-object v1

    const/16 v4, 0xc

    .line 7
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, v1, LLy7;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/FloatBuffer;

    .line 9
    iget-object v4, v3, LAA5;->c:Ljava/lang/Object;

    check-cast v4, LWn9;

    invoke-virtual {v4}, LWn9;->a()I

    move-result v4

    const v6, 0x8892

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 10
    sget-object v4, Lq38;->a:LLmc;

    .line 11
    iget v4, v1, LLy7;->b:I

    const v7, 0x88e4

    invoke-static {v6, v4, v5, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 12
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    invoke-virtual {p1, v0}, LLmc;->d(I)LNn9;

    move-result-object v4

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iget-object v5, v4, LNn9;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/IntBuffer;

    .line 16
    iget-object v0, v3, LAA5;->t:Ljava/lang/Object;

    check-cast v0, LWn9;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, LWn9;->a()I

    move-result v0

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 18
    iget v0, v4, LNn9;->b:I

    invoke-static {v3, v0, v5, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 20
    invoke-virtual {p1, v1}, LLmc;->f(LLy7;)V

    .line 21
    invoke-virtual {p1, v4}, LLmc;->g(LNn9;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This buffer does not support buffer binding."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMZ7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAA5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAA5;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, LMZ7;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LIt6;

    .line 32
    .line 33
    iget-object v2, v0, LIt6;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/res/Resources;

    .line 36
    .line 37
    const v3, 0x7f132428

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LIt6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ll8b;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ll8b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LIt6;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LBJd;

    .line 54
    .line 55
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LUWa;->z0:LUWa;

    .line 60
    .line 61
    iget-object v4, v0, LIt6;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lj30;

    .line 64
    .line 65
    iget-wide v4, v4, Lj30;->f0:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, LIt6;->e0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LBre;

    .line 81
    .line 82
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v2, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 91
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, LU8i;

    .line 116
    .line 117
    iget-object v5, v1, LMZ7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lch6;

    .line 120
    .line 121
    iget-object v5, v5, Lch6;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v4, v4, LU8i;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return-object v2

    .line 138
    :pswitch_2
    check-cast v0, Li7j;

    .line 139
    .line 140
    new-instance v0, Landroid/util/Size;

    .line 141
    .line 142
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lja9;

    .line 145
    .line 146
    iget-object v3, v2, Lja9;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v2, v2, Lja9;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LJ7d;

    .line 165
    .line 166
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_4
    move-object v2, v0

    .line 172
    check-cast v2, LVlb;

    .line 173
    .line 174
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LH59;

    .line 177
    .line 178
    iget-object v3, v0, LH59;->b:LgJe;

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2}, LVlb;->i()V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v4, v0, LH59;->a:LG59;

    .line 186
    .line 187
    iget-object v4, v4, LG59;->a:LE59;

    .line 188
    .line 189
    iget-wide v4, v4, LE59;->e:J

    .line 190
    .line 191
    long-to-int v5, v4

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, LgJe;->a()LgJe;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, LVlb;->q(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LVlb;->c()LSlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LVlb;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v3, v0

    .line 216
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    :goto_2
    return-object v0

    .line 223
    :pswitch_5
    check-cast v0, Lm3d;

    .line 224
    .line 225
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    sget-object v2, LC02;->g0:LC02;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lgrj;->s(Lm3d;LC02;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX28;

    .line 266
    .line 267
    iget-object v0, v0, LX28;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v2

    .line 280
    :goto_3
    return-object v0

    .line 281
    :pswitch_7
    move-object v11, v0

    .line 282
    check-cast v11, LMT3;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const v14, 0x3bfff

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, LSN8;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static/range {v2 .. v14}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LO98;

    .line 317
    .line 318
    iget-object v3, v1, LMZ7;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LAM8;

    .line 321
    .line 322
    const/16 v5, 0xd

    .line 323
    .line 324
    invoke-direct {v0, v5, v3}, LO98;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 328
    .line 329
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, LbD8;

    .line 337
    .line 338
    const/4 v4, 0x7

    .line 339
    invoke-direct {v2, v4, v3}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 343
    .line 344
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :pswitch_9
    check-cast v0, Lhad;

    .line 349
    .line 350
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/util/Map;

    .line 353
    .line 354
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v4, v1, LMZ7;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LML8;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast v2, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_8

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move-object v9, v8

    .line 395
    check-cast v9, LtUg;

    .line 396
    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    iget-boolean v10, v9, LtUg;->h:Z

    .line 400
    .line 401
    if-nez v10, :cond_7

    .line 402
    .line 403
    iget-boolean v9, v9, LtUg;->j:Z

    .line 404
    .line 405
    if-eqz v9, :cond_6

    .line 406
    .line 407
    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v7, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_c

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LtUg;

    .line 435
    .line 436
    iget-object v7, v3, LtUg;->c:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v7, v4, LML8;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, LqM5;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v8, v3, LtUg;->d:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v8, :cond_a

    .line 448
    .line 449
    iget-object v9, v3, LtUg;->e:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v9, :cond_9

    .line 452
    .line 453
    const-string v9, "10225967"

    .line 454
    .line 455
    :cond_9
    sget-object v10, Lqc7;->x0:Lqc7;

    .line 456
    .line 457
    const/16 v11, 0x18

    .line 458
    .line 459
    invoke-static {v8, v9, v10, v6, v11}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v10, v8

    .line 464
    goto :goto_6

    .line 465
    :cond_a
    move-object v10, v5

    .line 466
    :goto_6
    const/4 v13, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    iget-object v9, v3, LtUg;->a:Ljava/lang/String;

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/16 v15, 0x7c

    .line 473
    .line 474
    invoke-static/range {v9 .. v15}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    new-instance v16, LLL8;

    .line 479
    .line 480
    iget-object v7, v7, LqM5;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, La85;

    .line 483
    .line 484
    iget-object v8, v3, LtUg;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v7, v8}, La85;->a(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v17

    .line 490
    iget-object v7, v3, LtUg;->c:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v7, :cond_b

    .line 493
    .line 494
    iget-object v7, v3, LtUg;->b:Lsqj;

    .line 495
    .line 496
    invoke-virtual {v7}, Lsqj;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    :cond_b
    move-object/from16 v19, v7

    .line 501
    .line 502
    sget-object v27, Lvn2;->c:Lvn2;

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    iget-boolean v7, v3, LtUg;->h:Z

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    iget-object v8, v3, LtUg;->l:Ljava/lang/String;

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    iget-object v3, v3, LtUg;->a:Ljava/lang/String;

    .line 515
    .line 516
    const/16 v28, 0x294

    .line 517
    .line 518
    move-object/from16 v23, v3

    .line 519
    .line 520
    move/from16 v26, v7

    .line 521
    .line 522
    move-object/from16 v21, v8

    .line 523
    .line 524
    invoke-direct/range {v16 .. v28}, LLL8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTB0;Landroid/net/Uri;ZLvn2;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v16

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_c
    return-object v0

    .line 534
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iget-object v3, v1, LMZ7;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LEJ8;

    .line 543
    .line 544
    iget-object v4, v3, LEJ8;->c:LXai;

    .line 545
    .line 546
    sget-object v5, LDdb;->k2:LDdb;

    .line 547
    .line 548
    add-int/2addr v0, v7

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v4, v5, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v4, LDdb;->l2:LDdb;

    .line 558
    .line 559
    iget-object v5, v3, LEJ8;->b:LB73;

    .line 560
    .line 561
    check-cast v5, LOze;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v3, v3, LEJ8;->c:LXai;

    .line 575
    .line 576
    invoke-virtual {v3, v4, v5}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 581
    .line 582
    aput-object v0, v2, v6

    .line 583
    .line 584
    aput-object v3, v2, v7

    .line 585
    .line 586
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_b
    check-cast v0, Lul2;

    .line 592
    .line 593
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LpI8;

    .line 596
    .line 597
    iget-object v0, v0, LpI8;->c:LqI8;

    .line 598
    .line 599
    iget-object v2, v0, LqI8;->a:LpC3;

    .line 600
    .line 601
    sget-object v3, LKU1;->q1:LKU1;

    .line 602
    .line 603
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, LJc8;

    .line 608
    .line 609
    const/16 v4, 0x9

    .line 610
    .line 611
    invoke-direct {v3, v4, v0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 615
    .line 616
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_c
    check-cast v0, Lhad;

    .line 621
    .line 622
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LKC8;

    .line 625
    .line 626
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LFRb;

    .line 629
    .line 630
    new-instance v0, Lvbe;

    .line 631
    .line 632
    iget-object v3, v1, LMZ7;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LXE8;

    .line 635
    .line 636
    iget-object v4, v3, LXE8;->f0:LWR6;

    .line 637
    .line 638
    if-eqz v4, :cond_e

    .line 639
    .line 640
    iget-object v6, v3, LXE8;->Z:LqE8;

    .line 641
    .line 642
    if-eqz v6, :cond_d

    .line 643
    .line 644
    iget-object v5, v3, LXE8;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 645
    .line 646
    invoke-direct {v0, v4, v5, v6}, Lvbe;-><init>(LWR6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lb5j;)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v3, LXE8;->X:LBS7;

    .line 650
    .line 651
    invoke-virtual {v4, v0}, LBS7;->A(Lvbe;)Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v4, LeP7;

    .line 656
    .line 657
    const/16 v5, 0x1d

    .line 658
    .line 659
    invoke-direct {v4, v5, v3}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 663
    .line 664
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LKC8;->b:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v3, v3, LXE8;->a:Lake;

    .line 670
    .line 671
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LDGc;

    .line 676
    .line 677
    invoke-virtual {v3, v0}, LDGc;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v3, LUU5;->s0:LUU5;

    .line 688
    .line 689
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 690
    .line 691
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LIO5;

    .line 695
    .line 696
    const/16 v3, 0x14

    .line 697
    .line 698
    invoke-direct {v0, v3, v2}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :cond_d
    const-string v0, "dataProvider"

    .line 707
    .line 708
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v5

    .line 712
    :cond_e
    const-string v0, "eventDispatchers"

    .line 713
    .line 714
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v5

    .line 718
    :pswitch_d
    check-cast v0, LfNd;

    .line 719
    .line 720
    iget-object v3, v1, LMZ7;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LOpc;

    .line 723
    .line 724
    if-eqz v3, :cond_f

    .line 725
    .line 726
    new-array v2, v2, [LOpc;

    .line 727
    .line 728
    aput-object v3, v2, v6

    .line 729
    .line 730
    aput-object v0, v2, v7

    .line 731
    .line 732
    new-instance v0, LRD3;

    .line 733
    .line 734
    invoke-direct {v0, v5, v5, v2}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 735
    .line 736
    .line 737
    iput-object v5, v0, LOpc;->e:LJqc;

    .line 738
    .line 739
    :cond_f
    return-object v0

    .line 740
    :pswitch_e
    check-cast v0, Lm3d;

    .line 741
    .line 742
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LEP7;

    .line 745
    .line 746
    iget-object v3, v2, LEP7;->f0:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, LdFf;

    .line 749
    .line 750
    iget-object v2, v2, LEP7;->Z:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, LE1j;

    .line 753
    .line 754
    if-eqz v2, :cond_12

    .line 755
    .line 756
    iget-object v3, v3, LdFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_10

    .line 763
    .line 764
    invoke-interface {v2}, LE1j;->l()V

    .line 765
    .line 766
    .line 767
    :cond_10
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 772
    .line 773
    if-eqz v0, :cond_11

    .line 774
    .line 775
    new-instance v2, LQu3;

    .line 776
    .line 777
    const/16 v3, 0xe

    .line 778
    .line 779
    invoke-direct {v2, v0, v5, v3}, LQu3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 780
    .line 781
    .line 782
    move-object v5, v2

    .line 783
    :cond_11
    invoke-static {v5}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :cond_12
    const-string v0, "sectionPerformanceLogger"

    .line 789
    .line 790
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v5

    .line 794
    :pswitch_f
    check-cast v0, Lzm2;

    .line 795
    .line 796
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LCB8;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v2, Lzm2;->a:Lzm2;

    .line 804
    .line 805
    if-eq v0, v2, :cond_13

    .line 806
    .line 807
    const/4 v6, 0x1

    .line 808
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LSx8;

    .line 824
    .line 825
    iget-object v2, v0, LSx8;->h:LZf1;

    .line 826
    .line 827
    :try_start_2
    iget-object v3, v0, LSx8;->a:Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v3}, LrUi;->q(Landroid/content/Context;)LGAk;

    .line 830
    .line 831
    .line 832
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 833
    new-instance v4, LMg6;

    .line 834
    .line 835
    const/16 v5, 0x17

    .line 836
    .line 837
    invoke-direct {v4, v0, v3, v2, v5}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 841
    .line 842
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v0, LSx8;->e:LBre;

    .line 846
    .line 847
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 852
    .line 853
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :catch_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_14
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 861
    .line 862
    :goto_7
    return-object v3

    .line 863
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 864
    .line 865
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LHx8;

    .line 868
    .line 869
    invoke-virtual {v0}, LHx8;->d()Lzx8;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v2, v0, Lzx8;->a:LhV4;

    .line 874
    .line 875
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LaA8;

    .line 880
    .line 881
    sget-object v3, LQy8;->f0:LQy8;

    .line 882
    .line 883
    invoke-virtual {v0}, Lzx8;->b()LiJi;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const-string v5, "country"

    .line 888
    .line 889
    invoke-static {v3, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v0}, Lzx8;->a()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    xor-int/2addr v0, v7

    .line 898
    const-string v4, "new_device"

    .line 899
    .line 900
    const-string v5, "error"

    .line 901
    .line 902
    const-string v6, "true"

    .line 903
    .line 904
    invoke-static {v3, v4, v5, v6, v0}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, LJx8;

    .line 911
    .line 912
    invoke-direct {v0}, LJx8;-><init>()V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 917
    .line 918
    new-instance v2, LYd8;

    .line 919
    .line 920
    iget-object v3, v1, LMZ7;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lbe8;

    .line 923
    .line 924
    invoke-direct {v2, v3, v0, v7}, LYd8;-><init>(Lbe8;Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 928
    .line 929
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 934
    .line 935
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lya8;

    .line 938
    .line 939
    iget-object v2, v2, Lya8;->t:Ljava/lang/Object;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 943
    .line 944
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lsc8;

    .line 947
    .line 948
    new-instance v4, LCc8;

    .line 949
    .line 950
    invoke-direct {v4}, LCc8;-><init>()V

    .line 951
    .line 952
    .line 953
    iget-object v2, v2, Lsc8;->b:LRS4;

    .line 954
    .line 955
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LLSg;

    .line 960
    .line 961
    iget-object v7, v2, LLSg;->a:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v7, :cond_17

    .line 964
    .line 965
    iget-object v10, v2, LLSg;->f:Ljava/lang/String;

    .line 966
    .line 967
    if-eqz v10, :cond_17

    .line 968
    .line 969
    iget-object v11, v2, LLSg;->k:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v11, :cond_17

    .line 972
    .line 973
    new-instance v6, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;

    .line 974
    .line 975
    const-string v5, ""

    .line 976
    .line 977
    iget-object v8, v2, LLSg;->r:Ljava/lang/String;

    .line 978
    .line 979
    if-nez v8, :cond_15

    .line 980
    .line 981
    move-object v8, v5

    .line 982
    :cond_15
    iget-object v2, v2, LLSg;->c:Ljava/lang/String;

    .line 983
    .line 984
    if-nez v2, :cond_16

    .line 985
    .line 986
    move-object v9, v5

    .line 987
    goto :goto_8

    .line 988
    :cond_16
    move-object v9, v2

    .line 989
    :goto_8
    const/4 v13, 0x0

    .line 990
    const/4 v12, 0x1

    .line 991
    invoke-direct/range {v6 .. v13}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePersonState;)V

    .line 992
    .line 993
    .line 994
    move-object v5, v6

    .line 995
    :cond_17
    if-eqz v5, :cond_19

    .line 996
    .line 997
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/util/Collection;

    .line 1002
    .line 1003
    check-cast v0, Ljava/lang/Iterable;

    .line 1004
    .line 1005
    new-instance v5, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_18

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, LYv6;

    .line 1029
    .line 1030
    new-instance v6, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;

    .line 1031
    .line 1032
    iget-object v7, v3, LYv6;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v9, v3, LYv6;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v13, 0x0

    .line 1037
    iget-object v8, v3, LYv6;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v10, v3, LYv6;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v11, v3, LYv6;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    invoke-direct/range {v6 .. v13}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePersonState;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_9

    .line 1051
    :cond_18
    invoke-static {v2, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v4, v0}, LCc8;->b(Ljava/util/ArrayList;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :cond_19
    const-string v0, "Empty userInfo"

    .line 1060
    .line 1061
    invoke-virtual {v4, v0}, LCc8;->a(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_a
    return-object v4

    .line 1065
    :pswitch_15
    check-cast v0, Ll98;

    .line 1066
    .line 1067
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lfgj;

    .line 1070
    .line 1071
    invoke-interface {v0, v2}, Ll98;->a(Lfgj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_16
    check-cast v0, Lp72;

    .line 1077
    .line 1078
    iget-object v2, v1, LMZ7;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Lp58;

    .line 1081
    .line 1082
    iget-object v3, v2, Lp58;->X:LVF5;

    .line 1083
    .line 1084
    invoke-virtual {v3}, LVF5;->invoke()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LC67;

    .line 1089
    .line 1090
    iget-object v2, v2, Lp58;->t:Lkotlin/jvm/functions/Function1;

    .line 1091
    .line 1092
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LLfb;

    .line 1097
    .line 1098
    if-nez v0, :cond_1a

    .line 1099
    .line 1100
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_1a
    if-eqz v3, :cond_1b

    .line 1104
    .line 1105
    instance-of v2, v0, LJfb;

    .line 1106
    .line 1107
    if-eqz v2, :cond_1b

    .line 1108
    .line 1109
    move-object v2, v0

    .line 1110
    check-cast v2, LJfb;

    .line 1111
    .line 1112
    invoke-interface {v3, v2}, LC67;->a(LJfb;)Lio/reactivex/rxjava3/core/Single;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    new-instance v3, LeP7;

    .line 1117
    .line 1118
    invoke-direct {v3, v4, v0}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1122
    .line 1123
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_b

    .line 1131
    :cond_1b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1132
    .line 1133
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v0, v2

    .line 1137
    :goto_b
    return-object v0

    .line 1138
    :pswitch_17
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    iget-object v0, v1, LMZ7;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LNZ7;

    .line 1143
    .line 1144
    iget-object v0, v0, LNZ7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1145
    .line 1146
    sget-object v2, LLV7;->o0:LLV7;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1152
    .line 1153
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v3

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMZ7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lbke;

    .line 5
    .line 6
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LhEc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LgEc;->a:[I

    .line 16
    .line 17
    invoke-static {p1}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v2, p1

    .line 22
    .line 23
    iget-object v2, v1, LhEc;->b:LpC3;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, LjDc;->l0:LjDc;

    .line 28
    .line 29
    invoke-interface {v2, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v3, 0x7530

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :goto_0
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 47
    .line 48
    sget-object v3, LjDc;->f0:LjDc;

    .line 49
    .line 50
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LO03;

    .line 55
    .line 56
    iget-object v4, v1, LhEc;->f:Lbke;

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, LO03;-><init>(Lbke;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LpRg;

    .line 66
    .line 67
    iget-object v2, v1, LhEc;->d:Lbke;

    .line 68
    .line 69
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lhef;

    .line 74
    .line 75
    iget-object v3, v1, LhEc;->g:Lbke;

    .line 76
    .line 77
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LRef;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LeEc;->Z:LeEc;

    .line 87
    .line 88
    const-string v3, "NotificationGrpcServiceProviderImpl"

    .line 89
    .line 90
    invoke-static {v2, v2, v3}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, LhEc;->e:Lnwf;

    .line 95
    .line 96
    check-cast v3, LIP5;

    .line 97
    .line 98
    invoke-static {v3, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LBp6;

    .line 103
    .line 104
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LZsa;->m0:LZsa;

    .line 112
    .line 113
    iget-object v5, v1, LhEc;->a:Lzlc;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LhEc;->c:Lbke;

    .line 129
    .line 130
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LcG8;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v4}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 142
    .line 143
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 147
    .line 148
    invoke-direct {v2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LvCb;

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    invoke-direct {p1, v1, v0, v3, v4}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LuR5;->t0:LuR5;

    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public c(LmL1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMZ7;->f(LmL1;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LmL1;LT3f;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, LT3f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, LT3f;->t:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[HTTP] Request was successful (code = "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, LQnk;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p2, LT3f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "No additional information"

    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "[HTTP] Request with response = "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ": "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v0}, LQnk;->i(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p2, LT3f;->Z:LY3f;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    const-string p2, "[HTTP] Received empty response body"

    .line 76
    .line 77
    invoke-static {p1, p2}, LQnk;->i(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {v0}, LY3f;->b()[B

    .line 82
    .line 83
    .line 84
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p2}, LT3f;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, LT3f;->Y:LZJ8;

    .line 89
    .line 90
    const-string v0, "ETag"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, v0

    .line 102
    :goto_2
    const-string v0, "Last-Modified"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v3, v0

    .line 113
    :goto_3
    const-string v0, "Cache-Control"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v4, v0

    .line 124
    :goto_4
    const-string v0, "Expires"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v5, v0

    .line 135
    :goto_5
    const-string v0, "Retry-After"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v6, v0

    .line 146
    :goto_6
    const-string v0, "x-rate-limit-reset"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v7, v0

    .line 157
    :goto_7
    const-string v0, "x-sc-content-length"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move-object v8, p1

    .line 168
    :goto_8
    iget-object p1, p0, LMZ7;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, LRS8;

    .line 172
    .line 173
    iget v1, p2, LT3f;->t:I

    .line 174
    .line 175
    invoke-interface/range {v0 .. v9}, LRS8;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_9

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    invoke-virtual {p0, p1, v0}, LMZ7;->f(LmL1;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LT3f;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_9
    invoke-virtual {p2}, LT3f;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public e(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMZ7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lbke;

    .line 5
    .line 6
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LhEc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llva;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, v1, LhEc;->b:LpC3;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, LjDc;->p0:LjDc;

    .line 26
    .line 27
    invoke-interface {v2, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, LjDc;->n0:LjDc;

    .line 39
    .line 40
    invoke-interface {v2, p1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    sget-object v3, LjDc;->f0:LjDc;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LO03;

    .line 53
    .line 54
    iget-object v4, v1, LhEc;->f:Lbke;

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, LO03;-><init>(Lbke;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LpRg;

    .line 64
    .line 65
    iget-object v2, v1, LhEc;->d:Lbke;

    .line 66
    .line 67
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhef;

    .line 72
    .line 73
    iget-object v3, v1, LhEc;->g:Lbke;

    .line 74
    .line 75
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LRef;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LeEc;->Z:LeEc;

    .line 85
    .line 86
    const-string v3, "NotificationGrpcServiceProviderImpl"

    .line 87
    .line 88
    invoke-static {v2, v2, v3}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v1, LhEc;->e:Lnwf;

    .line 93
    .line 94
    check-cast v3, LIP5;

    .line 95
    .line 96
    invoke-static {v3, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, LBp6;

    .line 101
    .line 102
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LZsa;->m0:LZsa;

    .line 110
    .line 111
    iget-object v5, v1, LhEc;->a:Lzlc;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LhEc;->c:Lbke;

    .line 127
    .line 128
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LcG8;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v4}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 140
    .line 141
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 145
    .line 146
    invoke-direct {v2, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LVyb;

    .line 150
    .line 151
    const/16 v4, 0xf

    .line 152
    .line 153
    invoke-direct {p1, v1, v0, v3, v4}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LyR5;->t0:LyR5;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public f(LmL1;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    instance-of v1, p2, Ljava/net/NoRouteToHostException;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p2, Ljava/net/SocketException;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p2, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    instance-of v1, p2, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 45
    :goto_2
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-interface {p1}, LmL1;->f()Ll00;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, LmL1;->f()Ll00;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ll00;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LYS8;

    .line 60
    .line 61
    iget-object p1, p1, LYS8;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-nez p2, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p1, 0x5

    .line 72
    :goto_3
    if-ne p2, v2, :cond_6

    .line 73
    .line 74
    const-string v1, "temporary"

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-nez p2, :cond_7

    .line 78
    .line 79
    const-string v1, "connection"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const-string v1, "permanent"

    .line 83
    .line 84
    :goto_4
    const-string v2, "Request failed due to a "

    .line 85
    .line 86
    const-string v3, " error: "

    .line 87
    .line 88
    const-string v4, " "

    .line 89
    .line 90
    invoke-static {v2, v1, v3, v0, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, LQnk;->i(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object p1, p0, LMZ7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LRS8;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, LRS8;->handleFailure(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget v0, p0, LMZ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LMZ7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LjX0;

    .line 10
    .line 11
    new-instance v0, LqT8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v2}, LqT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LjX0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xb

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lyck;->j:LqX0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v3, v8, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, LjX0;->l(Lvjk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v7}, LqT8;->a(LqX0;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, LJ9k;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LJ9k;-><init>(LjX0;LqT8;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LVuj;

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    invoke-direct {v5, v1, v3, v0}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LjX0;->h()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide/16 v3, 0x7530

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LjX0;->j()LqX0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    invoke-static {v3, v8, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, LjX0;->l(Lvjk;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v7}, LqT8;->a(LqX0;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_0
    new-instance v0, Lxn4;

    .line 90
    .line 91
    const/16 v1, 0x17

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LMZ7;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LqZ8;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
