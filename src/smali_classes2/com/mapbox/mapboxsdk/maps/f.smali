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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/f;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, LcRi;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LcRi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->j0:LnF1;

    .line 23
    .line 24
    iget-object v4, v2, LnF1;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/j;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Lcom/mapbox/mapboxsdk/maps/j;-><init>(LEmc;Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lb2j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/k;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v6, v5, v2, v1}, Lb2j;-><init>(Lcom/mapbox/mapboxsdk/maps/j;LeA7;F)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/m;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->l0:LkU1;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/m;-><init>(Lcom/mapbox/mapboxsdk/maps/k;LEmc;LkU1;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v9, v5

    .line 60
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/i;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    iget-object v6, v0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/mapbox/mapboxsdk/maps/k;->k0:LJ0b;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/mapbox/mapboxsdk/maps/k;->l0:LkU1;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    invoke-direct/range {v5 .. v12}, Lcom/mapbox/mapboxsdk/maps/i;-><init>(LEmc;Lcom/mapbox/mapboxsdk/maps/m;Lb2j;Lcom/mapbox/mapboxsdk/maps/j;LJ0b;LkU1;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 74
    .line 75
    new-instance v2, LzZa;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/mapbox/mapboxsdk/maps/k;->l0:LkU1;

    .line 78
    .line 79
    move-object v6, v8

    .line 80
    move-object v5, v9

    .line 81
    invoke-direct/range {v2 .. v7}, LzZa;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/j;Lb2j;LkU1;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 85
    .line 86
    new-instance v1, LX28;

    .line 87
    .line 88
    invoke-direct {v1, v4, v8, v2}, LX28;-><init>(Lcom/mapbox/mapboxsdk/maps/m;Lb2j;LzZa;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->n0:LX28;

    .line 92
    .line 93
    new-instance v1, LJab;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LJab;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, LzZa;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 104
    .line 105
    new-instance v2, LKab;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LKab;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LzZa;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 116
    .line 117
    new-instance v2, LLab;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LLab;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LzZa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 144
    .line 145
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->R(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 161
    .line 162
    iget-object v5, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 168
    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    sget-object v7, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_0

    .line 178
    .line 179
    invoke-static {v6}, LFak;->j(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lxc2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v5, v2, v6, v7}, Lcom/mapbox/mapboxsdk/maps/m;->e(Lcom/mapbox/mapboxsdk/maps/i;Lvc2;LzD2;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-wide v6, v4, Lbdb;->c:D

    .line 188
    .line 189
    iget-object v8, v5, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 190
    .line 191
    const-string v9, "Mbgl-Transform"

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    cmpg-double v12, v6, v10

    .line 196
    .line 197
    if-ltz v12, :cond_2

    .line 198
    .line 199
    const-wide v12, 0x4039800000000000L    # 25.5

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmpl-double v14, v6, v12

    .line 205
    .line 206
    if-lez v14, :cond_1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    move-object v12, v8

    .line 210
    check-cast v12, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 211
    .line 212
    invoke-virtual {v12, v6, v7}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->O(D)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v13, "Not setting minZoomPreference, value is in unsupported range: "

    .line 219
    .line 220
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v9, v6}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-wide v6, v4, Lbdb;->t:D

    .line 234
    .line 235
    invoke-virtual {v5, v6, v7}, Lcom/mapbox/mapboxsdk/maps/m;->h(D)V

    .line 236
    .line 237
    .line 238
    iget-wide v5, v4, Lbdb;->X:D

    .line 239
    .line 240
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 241
    .line 242
    cmpg-double v7, v5, v10

    .line 243
    .line 244
    if-ltz v7, :cond_4

    .line 245
    .line 246
    cmpl-double v7, v5, v12

    .line 247
    .line 248
    if-lez v7, :cond_3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    move-object v7, v8

    .line 252
    check-cast v7, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 253
    .line 254
    invoke-virtual {v7, v5, v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->N(D)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v14, "Not setting minPitchPreference, value is in unsupported range: "

    .line 261
    .line 262
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v9, v5}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    iget-wide v5, v4, Lbdb;->Y:D

    .line 276
    .line 277
    cmpg-double v7, v5, v10

    .line 278
    .line 279
    if-ltz v7, :cond_6

    .line 280
    .line 281
    cmpl-double v7, v5, v12

    .line 282
    .line 283
    if-lez v7, :cond_5

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    check-cast v8, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 287
    .line 288
    invoke-virtual {v8, v5, v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->L(D)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v8, "Not setting maxPitchPreference, value is in unsupported range: "

    .line 295
    .line 296
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v9, v5}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    iget-object v5, v2, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 310
    .line 311
    iput-object v3, v5, Lb2j;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-boolean v3, v4, Lbdb;->h0:Z

    .line 314
    .line 315
    iput-boolean v3, v5, Lb2j;->f:Z

    .line 316
    .line 317
    iget-boolean v3, v4, Lbdb;->e0:Z

    .line 318
    .line 319
    iput-boolean v3, v5, Lb2j;->g:Z

    .line 320
    .line 321
    iget-boolean v3, v4, Lbdb;->f0:Z

    .line 322
    .line 323
    iput-boolean v3, v5, Lb2j;->h:Z

    .line 324
    .line 325
    iget-boolean v3, v4, Lbdb;->Z:Z

    .line 326
    .line 327
    iput-boolean v3, v5, Lb2j;->d:Z

    .line 328
    .line 329
    iget-boolean v3, v4, Lbdb;->g0:Z

    .line 330
    .line 331
    iput-boolean v3, v5, Lb2j;->e:Z

    .line 332
    .line 333
    iget-boolean v3, v4, Lbdb;->i0:Z

    .line 334
    .line 335
    iput-boolean v3, v5, Lb2j;->i:Z

    .line 336
    .line 337
    iget-boolean v3, v4, Lbdb;->j0:Z

    .line 338
    .line 339
    iput-boolean v3, v5, Lb2j;->j:Z

    .line 340
    .line 341
    iget-boolean v3, v4, Lbdb;->k0:Z

    .line 342
    .line 343
    iput-boolean v3, v5, Lb2j;->n:Z

    .line 344
    .line 345
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->a:LEmc;

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 349
    .line 350
    iget-boolean v5, v4, Lbdb;->b:Z

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->J(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v4, Lbdb;->s0:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_8

    .line 362
    .line 363
    const-string v6, "setApiBaseUrl"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->f(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_7

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_7
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 373
    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_6
    iget-boolean v3, v4, Lbdb;->l0:Z

    .line 380
    .line 381
    if-nez v3, :cond_9

    .line 382
    .line 383
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Q(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    iget v3, v4, Lbdb;->m0:I

    .line 391
    .line 392
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->Q(I)V

    .line 395
    .line 396
    .line 397
    :goto_7
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->b:Lcom/mapbox/mapboxsdk/maps/h;

    .line 398
    .line 399
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 400
    .line 401
    iget-object v4, v3, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 402
    .line 403
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_c

    .line 415
    .line 416
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    new-instance v5, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v5, v2, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_a

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LFcb;

    .line 440
    .line 441
    if-eqz v5, :cond_b

    .line 442
    .line 443
    iget-object v6, v3, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 444
    .line 445
    iget-object v7, v5, LFcb;->a:LTcb;

    .line 446
    .line 447
    iget-object v7, v7, LTcb;->m:LMVa;

    .line 448
    .line 449
    sget-object v8, LOVa;->H0:LOVa;

    .line 450
    .line 451
    invoke-interface {v7, v8}, LMVa;->a(LOVa;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v5, LFcb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 455
    .line 456
    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_c
    iget-object v2, v3, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->d:Lcom/mapbox/mapboxsdk/maps/m;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 468
    .line 469
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->k:Z

    .line 470
    .line 471
    :cond_d
    return-void
.end method
