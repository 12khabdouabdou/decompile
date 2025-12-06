.class public final synthetic LkQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIQ1;


# direct methods
.method public synthetic constructor <init>(LIQ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LkQ1;->a:I

    iput-object p1, p0, LkQ1;->b:LIQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lfpf;->b:Lfpf;

    .line 5
    .line 6
    sget-object v3, Lfpf;->a:Lfpf;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x4

    .line 12
    iget-object v8, v1, LkQ1;->b:LIQ1;

    .line 13
    .line 14
    iget v9, v1, LkQ1;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, LIQ1;->g0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v8, LIQ1;->j0:LeQ1;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 44
    .line 45
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "x"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LJvc;

    .line 68
    .line 69
    invoke-direct {v2, v4}, LJvc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "video-size"

    .line 73
    .line 74
    invoke-virtual {v8, v3, v0, v2}, LIQ1;->n0(Ljava/lang/String;Ljava/lang/String;LfQ1;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 79
    .line 80
    iget-object v2, v8, LIQ1;->Q0:LyMe;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 86
    .line 87
    invoke-static {v3}, LOQ1;->f(Lfpf;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, LIQ1;->o0(Landroid/hardware/Camera$Parameters;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v8, LIQ1;->m0:Lfpf;

    .line 101
    .line 102
    sget-object v3, Lfpf;->X:Lfpf;

    .line 103
    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v8}, LIQ1;->L()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v3, v8, LIQ1;->I0:Z

    .line 112
    .line 113
    iget-object v4, v8, LIQ1;->m0:Lfpf;

    .line 114
    .line 115
    sget-object v5, LDd2;->a:LYsg;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v2, Lfpf;->c:Lfpf;

    .line 121
    .line 122
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_5
    iget-object v0, v8, LIQ1;->m0:Lfpf;

    .line 130
    .line 131
    if-ne v0, v4, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v8}, LIQ1;->g0()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v4}, LOQ1;->f(Lfpf;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 150
    .line 151
    invoke-virtual {v8, v0}, LIQ1;->o0(Landroid/hardware/Camera$Parameters;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_2
    iput-boolean v5, v8, LIQ1;->I0:Z

    .line 156
    .line 157
    iget-object v0, v8, LIQ1;->f0:LuU1;

    .line 158
    .line 159
    invoke-interface {v0}, LuU1;->V()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object/from16 v17, v11

    .line 172
    .line 173
    :goto_3
    iget-boolean v0, v8, LIQ1;->A0:Z

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, v8, LIQ1;->m0:Lfpf;

    .line 178
    .line 179
    if-eq v0, v3, :cond_9

    .line 180
    .line 181
    move-object v10, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v10, v11

    .line 184
    :goto_4
    new-instance v9, LKof;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move-object v12, v11

    .line 188
    move-object v13, v11

    .line 189
    move-object v15, v11

    .line 190
    move-object/from16 v16, v11

    .line 191
    .line 192
    move-object/from16 v18, v11

    .line 193
    .line 194
    move-object/from16 v19, v11

    .line 195
    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    move-object/from16 v22, v11

    .line 201
    .line 202
    move-object/from16 v23, v11

    .line 203
    .line 204
    move-object/from16 v24, v11

    .line 205
    .line 206
    move-object/from16 v25, v11

    .line 207
    .line 208
    move-object/from16 v26, v11

    .line 209
    .line 210
    move-object/from16 v27, v11

    .line 211
    .line 212
    move-object/from16 v28, v11

    .line 213
    .line 214
    move-object/from16 v29, v11

    .line 215
    .line 216
    move-object/from16 v30, v11

    .line 217
    .line 218
    move-object/from16 v31, v11

    .line 219
    .line 220
    move-object/from16 v32, v11

    .line 221
    .line 222
    move-object/from16 v33, v11

    .line 223
    .line 224
    move-object/from16 v34, v11

    .line 225
    .line 226
    move-object/from16 v35, v11

    .line 227
    .line 228
    move-object/from16 v36, v11

    .line 229
    .line 230
    invoke-direct/range {v9 .. v36}, LKof;-><init>(Lfpf;Lepf;Lr1f;Lr1f;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lyof;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lrvf;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    iget v0, v8, LIQ1;->Z0:I

    .line 234
    .line 235
    if-eq v0, v6, :cond_a

    .line 236
    .line 237
    if-eq v0, v7, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v8, v9}, LIQ1;->Z(LKof;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void

    .line 244
    :pswitch_3
    iget v0, v8, LIQ1;->Z0:I

    .line 245
    .line 246
    if-eq v0, v7, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-object v0, v8, LIQ1;->j0:LeQ1;

    .line 250
    .line 251
    invoke-virtual {v0}, LzM0;->c1()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    iget-object v2, v0, LeQ1;->t:LH22;

    .line 255
    .line 256
    const-string v3, "Camera1.unlock"

    .line 257
    .line 258
    new-instance v5, LaQ1;

    .line 259
    .line 260
    invoke-direct {v5, v0, v4}, LaQ1;-><init>(LeQ1;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v5}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :goto_6
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v2, Lo22;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :pswitch_4
    invoke-virtual {v8}, LIQ1;->g0()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    iget-object v3, v8, LIQ1;->j0:LeQ1;

    .line 282
    .line 283
    if-nez v3, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, LIQ1;->E0:Landroid/hardware/Camera$Parameters;

    .line 290
    .line 291
    invoke-virtual {v8, v0}, LIQ1;->o0(Landroid/hardware/Camera$Parameters;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_7
    return-void

    .line 295
    :pswitch_5
    iget-object v0, v8, LIQ1;->j0:LeQ1;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    invoke-virtual {v0}, LzM0;->c1()V

    .line 301
    .line 302
    .line 303
    :try_start_1
    iget-object v2, v0, LeQ1;->t:LH22;

    .line 304
    .line 305
    const-string v3, "Camera1.reconnect"

    .line 306
    .line 307
    new-instance v4, LaQ1;

    .line 308
    .line 309
    invoke-direct {v4, v0, v6}, LaQ1;-><init>(LeQ1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3, v4}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    :goto_8
    return-void

    .line 316
    :catch_1
    move-exception v0

    .line 317
    new-instance v2, Lo22;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :pswitch_6
    iget v0, v8, LIQ1;->Z0:I

    .line 324
    .line 325
    if-eq v0, v7, :cond_f

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_f
    iget-object v0, v8, LIQ1;->j0:LeQ1;

    .line 329
    .line 330
    invoke-virtual {v0}, LzM0;->c1()V

    .line 331
    .line 332
    .line 333
    :try_start_2
    iget-object v2, v0, LeQ1;->t:LH22;

    .line 334
    .line 335
    const-string v3, "Camera1.lock"

    .line 336
    .line 337
    new-instance v4, LaQ1;

    .line 338
    .line 339
    invoke-direct {v4, v0, v7}, LaQ1;-><init>(LeQ1;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    :goto_9
    return-void

    .line 346
    :catch_2
    move-exception v0

    .line 347
    new-instance v2, Lo22;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :pswitch_7
    iput-boolean v0, v8, LIQ1;->I0:Z

    .line 354
    .line 355
    sget-object v10, Lfpf;->c:Lfpf;

    .line 356
    .line 357
    iget-object v0, v8, LIQ1;->f0:LuU1;

    .line 358
    .line 359
    invoke-interface {v0}, LuU1;->V()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v11, 0x0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    move-object/from16 v17, v0

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move-object/from16 v17, v11

    .line 372
    .line 373
    :goto_a
    new-instance v9, LKof;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    move-object v12, v11

    .line 377
    move-object v13, v11

    .line 378
    move-object v15, v11

    .line 379
    move-object/from16 v16, v11

    .line 380
    .line 381
    move-object/from16 v18, v11

    .line 382
    .line 383
    move-object/from16 v19, v11

    .line 384
    .line 385
    move-object/from16 v20, v11

    .line 386
    .line 387
    move-object/from16 v21, v11

    .line 388
    .line 389
    move-object/from16 v22, v11

    .line 390
    .line 391
    move-object/from16 v23, v11

    .line 392
    .line 393
    move-object/from16 v24, v11

    .line 394
    .line 395
    move-object/from16 v25, v11

    .line 396
    .line 397
    move-object/from16 v26, v11

    .line 398
    .line 399
    move-object/from16 v27, v11

    .line 400
    .line 401
    move-object/from16 v28, v11

    .line 402
    .line 403
    move-object/from16 v29, v11

    .line 404
    .line 405
    move-object/from16 v30, v11

    .line 406
    .line 407
    move-object/from16 v31, v11

    .line 408
    .line 409
    move-object/from16 v32, v11

    .line 410
    .line 411
    move-object/from16 v33, v11

    .line 412
    .line 413
    move-object/from16 v34, v11

    .line 414
    .line 415
    move-object/from16 v35, v11

    .line 416
    .line 417
    move-object/from16 v36, v11

    .line 418
    .line 419
    invoke-direct/range {v9 .. v36}, LKof;-><init>(Lfpf;Lepf;Lr1f;Lr1f;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lyof;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lrvf;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    iget v0, v8, LIQ1;->Z0:I

    .line 423
    .line 424
    if-eq v0, v6, :cond_11

    .line 425
    .line 426
    if-eq v0, v7, :cond_11

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    invoke-virtual {v8, v9}, LIQ1;->Z(LKof;)V

    .line 430
    .line 431
    .line 432
    :goto_b
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
