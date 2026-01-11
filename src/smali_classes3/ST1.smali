.class public final synthetic LST1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpU1;


# direct methods
.method public synthetic constructor <init>(LpU1;I)V
    .locals 0

    .line 1
    iput p2, p0, LST1;->a:I

    iput-object p1, p0, LST1;->b:LpU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LfIf;->b:LfIf;

    .line 5
    .line 6
    sget-object v3, LfIf;->a:LfIf;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v7, v1, LST1;->b:LpU1;

    .line 12
    .line 13
    iget v8, v1, LST1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, LpU1;->b0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v7, LpU1;->j0:LLT1;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 43
    .line 44
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "x"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LWng;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "video-size"

    .line 72
    .line 73
    invoke-virtual {v7, v3, v0, v2}, LpU1;->i0(Ljava/lang/String;Ljava/lang/String;LMT1;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    iget-object v2, v7, LpU1;->Q0:Lr4f;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 85
    .line 86
    invoke-static {v3}, LuU1;->e(LfIf;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v7, LpU1;->m0:LfIf;

    .line 100
    .line 101
    sget-object v3, LfIf;->X:LfIf;

    .line 102
    .line 103
    if-ne v0, v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v7}, LpU1;->H()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v3, v7, LpU1;->I0:Z

    .line 111
    .line 112
    iget-object v4, v7, LpU1;->m0:LfIf;

    .line 113
    .line 114
    sget-object v5, Lng2;->a:LcOg;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v2, LfIf;->c:LfIf;

    .line 120
    .line 121
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    :cond_5
    iget-object v0, v7, LpU1;->m0:LfIf;

    .line 129
    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v7}, LpU1;->b0()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {v4}, LuU1;->e(LfIf;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :pswitch_2
    iput-boolean v4, v7, LpU1;->I0:Z

    .line 155
    .line 156
    iget-object v0, v7, LpU1;->f0:LTX1;

    .line 157
    .line 158
    invoke-interface {v0}, LTX1;->W()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object/from16 v16, v10

    .line 171
    .line 172
    :goto_3
    iget-boolean v0, v7, LpU1;->A0:Z

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v7, LpU1;->m0:LfIf;

    .line 177
    .line 178
    if-eq v0, v3, :cond_9

    .line 179
    .line 180
    move-object v9, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object v9, v10

    .line 183
    :goto_4
    new-instance v8, LLHf;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move-object v11, v10

    .line 187
    move-object v12, v10

    .line 188
    move-object v14, v10

    .line 189
    move-object v15, v10

    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    move-object/from16 v19, v10

    .line 195
    .line 196
    move-object/from16 v20, v10

    .line 197
    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    move-object/from16 v22, v10

    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    move-object/from16 v24, v10

    .line 205
    .line 206
    move-object/from16 v25, v10

    .line 207
    .line 208
    move-object/from16 v26, v10

    .line 209
    .line 210
    move-object/from16 v27, v10

    .line 211
    .line 212
    move-object/from16 v28, v10

    .line 213
    .line 214
    move-object/from16 v29, v10

    .line 215
    .line 216
    move-object/from16 v30, v10

    .line 217
    .line 218
    move-object/from16 v31, v10

    .line 219
    .line 220
    move-object/from16 v32, v10

    .line 221
    .line 222
    move-object/from16 v33, v10

    .line 223
    .line 224
    move-object/from16 v34, v10

    .line 225
    .line 226
    invoke-direct/range {v8 .. v34}, LLHf;-><init>(LfIf;LeIf;Lujf;Lujf;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LyHf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;LzOf;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    iget v0, v7, LpU1;->Z0:I

    .line 230
    .line 231
    if-eq v0, v5, :cond_a

    .line 232
    .line 233
    if-eq v0, v6, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v7, v8}, LpU1;->U(LLHf;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-void

    .line 240
    :pswitch_3
    iget v0, v7, LpU1;->Z0:I

    .line 241
    .line 242
    if-eq v0, v6, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object v0, v7, LpU1;->j0:LLT1;

    .line 246
    .line 247
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 248
    .line 249
    .line 250
    :try_start_0
    iget-object v2, v0, LLT1;->t:Lm62;

    .line 251
    .line 252
    const-string v3, "Camera1.unlock"

    .line 253
    .line 254
    new-instance v4, LJT1;

    .line 255
    .line 256
    invoke-direct {v4, v0, v6}, LJT1;-><init>(LLT1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :goto_6
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v2, LR52;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :pswitch_4
    invoke-virtual {v7}, LpU1;->b0()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    iget-object v3, v7, LpU1;->j0:LLT1;

    .line 278
    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LpU1;->E0:Landroid/hardware/Camera$Parameters;

    .line 286
    .line 287
    invoke-virtual {v7, v0}, LpU1;->j0(Landroid/hardware/Camera$Parameters;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_7
    return-void

    .line 291
    :pswitch_5
    iget-object v0, v7, LpU1;->j0:LLT1;

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 297
    .line 298
    .line 299
    :try_start_1
    iget-object v2, v0, LLT1;->t:Lm62;

    .line 300
    .line 301
    const-string v3, "Camera1.reconnect"

    .line 302
    .line 303
    new-instance v4, LJT1;

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-direct {v4, v0, v5}, LJT1;-><init>(LLT1;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v4}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    .line 312
    :goto_8
    return-void

    .line 313
    :catch_1
    move-exception v0

    .line 314
    new-instance v2, LR52;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :pswitch_6
    iget v0, v7, LpU1;->Z0:I

    .line 321
    .line 322
    if-eq v0, v6, :cond_f

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    iget-object v0, v7, LpU1;->j0:LLT1;

    .line 326
    .line 327
    invoke-virtual {v0}, LDP0;->Z0()V

    .line 328
    .line 329
    .line 330
    :try_start_2
    iget-object v2, v0, LLT1;->t:Lm62;

    .line 331
    .line 332
    const-string v3, "Camera1.lock"

    .line 333
    .line 334
    new-instance v4, LJT1;

    .line 335
    .line 336
    invoke-direct {v4, v0, v5}, LJT1;-><init>(LLT1;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3, v4}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    .line 342
    :goto_9
    return-void

    .line 343
    :catch_2
    move-exception v0

    .line 344
    new-instance v2, LR52;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :pswitch_7
    iput-boolean v0, v7, LpU1;->I0:Z

    .line 351
    .line 352
    sget-object v9, LfIf;->c:LfIf;

    .line 353
    .line 354
    iget-object v0, v7, LpU1;->f0:LTX1;

    .line 355
    .line 356
    invoke-interface {v0}, LTX1;->W()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v10, 0x0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    move-object/from16 v16, v0

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_10
    move-object/from16 v16, v10

    .line 369
    .line 370
    :goto_a
    new-instance v8, LLHf;

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move-object v11, v10

    .line 374
    move-object v12, v10

    .line 375
    move-object v14, v10

    .line 376
    move-object v15, v10

    .line 377
    move-object/from16 v17, v10

    .line 378
    .line 379
    move-object/from16 v18, v10

    .line 380
    .line 381
    move-object/from16 v19, v10

    .line 382
    .line 383
    move-object/from16 v20, v10

    .line 384
    .line 385
    move-object/from16 v21, v10

    .line 386
    .line 387
    move-object/from16 v22, v10

    .line 388
    .line 389
    move-object/from16 v23, v10

    .line 390
    .line 391
    move-object/from16 v24, v10

    .line 392
    .line 393
    move-object/from16 v25, v10

    .line 394
    .line 395
    move-object/from16 v26, v10

    .line 396
    .line 397
    move-object/from16 v27, v10

    .line 398
    .line 399
    move-object/from16 v28, v10

    .line 400
    .line 401
    move-object/from16 v29, v10

    .line 402
    .line 403
    move-object/from16 v30, v10

    .line 404
    .line 405
    move-object/from16 v31, v10

    .line 406
    .line 407
    move-object/from16 v32, v10

    .line 408
    .line 409
    move-object/from16 v33, v10

    .line 410
    .line 411
    move-object/from16 v34, v10

    .line 412
    .line 413
    invoke-direct/range {v8 .. v34}, LLHf;-><init>(LfIf;LeIf;Lujf;Lujf;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LyHf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;LzOf;Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    iget v0, v7, LpU1;->Z0:I

    .line 417
    .line 418
    if-eq v0, v5, :cond_11

    .line 419
    .line 420
    if-eq v0, v6, :cond_11

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_11
    invoke-virtual {v7, v8}, LpU1;->U(LLHf;)V

    .line 424
    .line 425
    .line 426
    :goto_b
    return-void

    .line 427
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
