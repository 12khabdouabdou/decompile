.class public final Lcom/mapbox/mapboxsdk/maps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/f;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/f;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Lt1j;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lt1j;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->j0:LtG2;

    .line 25
    .line 26
    iget-object v5, v3, LtG2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/j;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->t:LRBc;

    .line 34
    .line 35
    invoke-direct {v6, v2, v1}, Lcom/mapbox/mapboxsdk/maps/j;-><init>(LRBc;Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lnrj;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/k;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v7, v6, v3, v2}, Lnrj;-><init>(Lcom/mapbox/mapboxsdk/maps/j;LYE7;F)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/m;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->t:LRBc;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->l0:LKX1;

    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/m;-><init>(Lcom/mapbox/mapboxsdk/maps/k;LRBc;LKX1;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v10, v6

    .line 62
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/i;

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    iget-object v7, v1, Lcom/mapbox/mapboxsdk/maps/k;->t:LRBc;

    .line 66
    .line 67
    iget-object v11, v1, Lcom/mapbox/mapboxsdk/maps/k;->k0:Lk5b;

    .line 68
    .line 69
    iget-object v12, v1, Lcom/mapbox/mapboxsdk/maps/k;->l0:LKX1;

    .line 70
    .line 71
    move-object v8, v5

    .line 72
    invoke-direct/range {v6 .. v13}, Lcom/mapbox/mapboxsdk/maps/i;-><init>(LRBc;Lcom/mapbox/mapboxsdk/maps/m;Lnrj;Lcom/mapbox/mapboxsdk/maps/j;Lk5b;LKX1;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v1, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 76
    .line 77
    new-instance v3, LAcb;

    .line 78
    .line 79
    iget-object v8, v1, Lcom/mapbox/mapboxsdk/maps/k;->l0:LKX1;

    .line 80
    .line 81
    move-object v7, v9

    .line 82
    move-object v6, v10

    .line 83
    invoke-direct/range {v3 .. v8}, LAcb;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/j;Lnrj;LKX1;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 87
    .line 88
    new-instance v2, Lxi6;

    .line 89
    .line 90
    invoke-direct {v2, v5, v9, v3}, Lxi6;-><init>(Lcom/mapbox/mapboxsdk/maps/m;Lnrj;LAcb;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->n0:Lxi6;

    .line 94
    .line 95
    new-instance v2, Loob;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Loob;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, LAcb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 106
    .line 107
    new-instance v3, Lpob;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lpob;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LAcb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->m0:LAcb;

    .line 118
    .line 119
    new-instance v3, Lqob;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lqob;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LAcb;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->t:LRBc;

    .line 146
    .line 147
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->S(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 161
    .line 162
    iget-object v5, v1, Lcom/mapbox/mapboxsdk/maps/k;->g0:LFqb;

    .line 163
    .line 164
    iget-object v6, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v7, v5, LFqb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 170
    .line 171
    iget-object v8, v3, Lcom/mapbox/mapboxsdk/maps/i;->a:LRBc;

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    check-cast v9, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v7, :cond_0

    .line 181
    .line 182
    sget-object v11, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 183
    .line 184
    invoke-virtual {v7, v11}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_0

    .line 189
    .line 190
    if-nez v10, :cond_0

    .line 191
    .line 192
    invoke-static {v7}, LEAk;->e(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lif2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-virtual {v6, v3, v7, v10}, Lcom/mapbox/mapboxsdk/maps/m;->e(Lcom/mapbox/mapboxsdk/maps/i;Lgf2;Lta1;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-wide v10, v5, LFqb;->c:D

    .line 201
    .line 202
    iget-object v7, v6, Lcom/mapbox/mapboxsdk/maps/m;->a:LRBc;

    .line 203
    .line 204
    const-string v12, "Mbgl-Transform"

    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    cmpg-double v15, v10, v13

    .line 209
    .line 210
    if-ltz v15, :cond_2

    .line 211
    .line 212
    const-wide v15, 0x4039800000000000L    # 25.5

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpl-double v17, v10, v15

    .line 218
    .line 219
    if-lez v17, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    move-object v15, v7

    .line 223
    check-cast v15, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 224
    .line 225
    invoke-virtual {v15, v10, v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->P(D)V

    .line 226
    .line 227
    .line 228
    move-wide/from16 v16, v13

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    move-wide/from16 v16, v13

    .line 234
    .line 235
    const-string v13, "Not setting minZoomPreference, value is in unsupported range: "

    .line 236
    .line 237
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v12, v10}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-wide v10, v5, LFqb;->t:D

    .line 251
    .line 252
    invoke-virtual {v6, v10, v11}, Lcom/mapbox/mapboxsdk/maps/m;->h(D)V

    .line 253
    .line 254
    .line 255
    iget-wide v10, v5, LFqb;->X:D

    .line 256
    .line 257
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 258
    .line 259
    cmpg-double v6, v10, v16

    .line 260
    .line 261
    if-ltz v6, :cond_4

    .line 262
    .line 263
    cmpl-double v6, v10, v13

    .line 264
    .line 265
    if-lez v6, :cond_3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move-object v6, v7

    .line 269
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 270
    .line 271
    invoke-virtual {v6, v10, v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->O(D)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v15, "Not setting minPitchPreference, value is in unsupported range: "

    .line 278
    .line 279
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v12, v6}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-wide v10, v5, LFqb;->Y:D

    .line 293
    .line 294
    cmpg-double v6, v10, v16

    .line 295
    .line 296
    if-ltz v6, :cond_6

    .line 297
    .line 298
    cmpl-double v6, v10, v13

    .line 299
    .line 300
    if-lez v6, :cond_5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    check-cast v7, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 304
    .line 305
    invoke-virtual {v7, v10, v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->M(D)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v7, "Not setting maxPitchPreference, value is in unsupported range: "

    .line 312
    .line 313
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v12, v6}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 327
    .line 328
    iput-object v4, v3, Lnrj;->a:Landroid/content/Context;

    .line 329
    .line 330
    iget-boolean v4, v5, LFqb;->h0:Z

    .line 331
    .line 332
    iput-boolean v4, v3, Lnrj;->f:Z

    .line 333
    .line 334
    iget-boolean v4, v5, LFqb;->e0:Z

    .line 335
    .line 336
    iput-boolean v4, v3, Lnrj;->g:Z

    .line 337
    .line 338
    iget-boolean v4, v5, LFqb;->f0:Z

    .line 339
    .line 340
    iput-boolean v4, v3, Lnrj;->h:Z

    .line 341
    .line 342
    iget-boolean v4, v5, LFqb;->Z:Z

    .line 343
    .line 344
    iput-boolean v4, v3, Lnrj;->d:Z

    .line 345
    .line 346
    iget-boolean v4, v5, LFqb;->g0:Z

    .line 347
    .line 348
    iput-boolean v4, v3, Lnrj;->e:Z

    .line 349
    .line 350
    iget-boolean v4, v5, LFqb;->i0:Z

    .line 351
    .line 352
    iput-boolean v4, v3, Lnrj;->i:Z

    .line 353
    .line 354
    iget-boolean v4, v5, LFqb;->j0:Z

    .line 355
    .line 356
    iput-boolean v4, v3, Lnrj;->j:Z

    .line 357
    .line 358
    iget-boolean v4, v5, LFqb;->k0:Z

    .line 359
    .line 360
    iput-boolean v4, v3, Lnrj;->n:Z

    .line 361
    .line 362
    iget-boolean v3, v5, LFqb;->b:Z

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->K(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v5, LFqb;->s0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_8

    .line 374
    .line 375
    const-string v4, "setApiBaseUrl"

    .line 376
    .line 377
    invoke-virtual {v9, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_7

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    iget-object v4, v9, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 385
    .line 386
    if-eqz v4, :cond_8

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_6
    iget-boolean v3, v5, LFqb;->l0:Z

    .line 392
    .line 393
    if-nez v3, :cond_9

    .line 394
    .line 395
    check-cast v8, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-virtual {v8, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->R(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    iget v3, v5, LFqb;->m0:I

    .line 403
    .line 404
    check-cast v8, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 405
    .line 406
    invoke-virtual {v8, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->R(I)V

    .line 407
    .line 408
    .line 409
    :goto_7
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->b:Lcom/mapbox/mapboxsdk/maps/h;

    .line 410
    .line 411
    iget-object v4, v3, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 412
    .line 413
    iget-object v5, v4, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 414
    .line 415
    iget-object v5, v5, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object v5, v3, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_c

    .line 427
    .line 428
    iget-object v5, v3, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v6, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v6, v3, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_a

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lkqb;

    .line 452
    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    iget-object v7, v4, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 456
    .line 457
    iget-object v8, v6, Lkqb;->a:Lyqb;

    .line 458
    .line 459
    iget-object v8, v8, Lyqb;->m:Lv8b;

    .line 460
    .line 461
    sget-object v9, Lx8b;->H0:Lx8b;

    .line 462
    .line 463
    invoke-interface {v8, v9}, Lv8b;->a(Lx8b;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v6, Lkqb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 467
    .line 468
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_c
    iget-object v3, v4, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 480
    .line 481
    iput-boolean v2, v1, Lcom/mapbox/mapboxsdk/maps/i;->k:Z

    .line 482
    .line 483
    :cond_d
    return-void
.end method
