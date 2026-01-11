.class public final Lcom/snap/media/export/ExportStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:LIX4;

.field public b:LIX4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-static/range {p0 .. p1}, LbS2;->w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->a:LIX4;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_d

    .line 23
    .line 24
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LM50;

    .line 29
    .line 30
    invoke-virtual {v5}, LM50;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    const-string v5, "export_status"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "export_count"

    .line 45
    .line 46
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "export_current_count"

    .line 51
    .line 52
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "export_fail_count"

    .line 57
    .line 58
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-class v9, LI47;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v5, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "notificationEmitter"

    .line 73
    .line 74
    const-string v11, "STATUS_BAR"

    .line 75
    .line 76
    const-wide/16 v12, 0xbb8

    .line 77
    .line 78
    const/16 v14, 0x1c

    .line 79
    .line 80
    const v15, 0x7f060260

    .line 81
    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-array v9, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v9, v3

    .line 100
    .line 101
    aput-object v8, v9, v4

    .line 102
    .line 103
    const v5, 0x7f110076

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    and-int/2addr v2, v14

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    :cond_3
    sget v2, LqSc;->a:I

    .line 119
    .line 120
    new-instance v2, LnSc;

    .line 121
    .line 122
    invoke-direct {v2}, LnSc;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, LnSc;->e:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v2, LnSc;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v5, v2, LnSc;->o:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v6, v2, LnSc;->g:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v2, LnSc;->B:Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v11, v2, LnSc;->A:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v4, v2, LnSc;->D:Z

    .line 142
    .line 143
    iput-boolean v3, v2, LnSc;->C:Z

    .line 144
    .line 145
    sget-object v3, LhC2;->e0:LhC2;

    .line 146
    .line 147
    iput-object v3, v2, LnSc;->y:LhC2;

    .line 148
    .line 149
    iput-object v1, v2, LnSc;->b:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, LFVc;->L:LEVc;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, LEVc;->f:LOzj;

    .line 157
    .line 158
    iput-object v1, v2, LnSc;->M:LFVc;

    .line 159
    .line 160
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->b:LIX4;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LMSc;

    .line 173
    .line 174
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_5
    const-class v8, Ls47;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    if-le v7, v4, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sub-int v8, v7, v1

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const/4 v15, 0x3

    .line 215
    new-array v15, v15, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v8, v15, v3

    .line 218
    .line 219
    aput-object v7, v15, v4

    .line 220
    .line 221
    aput-object v9, v15, v2

    .line 222
    .line 223
    const v7, 0x7f110075

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7, v1, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_0

    .line 231
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v5, 0x7f1321c6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_0
    const v5, 0x7f06028a

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    and-int/2addr v2, v14

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    :cond_7
    sget v2, LqSc;->a:I

    .line 254
    .line 255
    new-instance v2, LnSc;

    .line 256
    .line 257
    invoke-direct {v2}, LnSc;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v1, v2, LnSc;->e:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v2, LnSc;->f:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v5, v2, LnSc;->o:Ljava/lang/Integer;

    .line 265
    .line 266
    iput-object v6, v2, LnSc;->g:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v2, LnSc;->B:Ljava/lang/Long;

    .line 273
    .line 274
    iput-object v11, v2, LnSc;->A:Ljava/lang/String;

    .line 275
    .line 276
    iput-boolean v4, v2, LnSc;->D:Z

    .line 277
    .line 278
    iput-boolean v3, v2, LnSc;->C:Z

    .line 279
    .line 280
    sget-object v3, LhC2;->e0:LhC2;

    .line 281
    .line 282
    iput-object v3, v2, LnSc;->y:LhC2;

    .line 283
    .line 284
    iput-object v1, v2, LnSc;->b:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, LFVc;->L:LEVc;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v1, LEVc;->h:LOzj;

    .line 292
    .line 293
    iput-object v1, v2, LnSc;->M:LFVc;

    .line 294
    .line 295
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->b:LIX4;

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LMSc;

    .line 308
    .line 309
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v6

    .line 317
    :cond_9
    const-class v1, LG47;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v5, 0x7f110077

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    and-int/2addr v2, v14

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    move-object v5, v6

    .line 348
    :cond_a
    sget v2, LqSc;->a:I

    .line 349
    .line 350
    new-instance v2, LnSc;

    .line 351
    .line 352
    invoke-direct {v2}, LnSc;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v1, v2, LnSc;->e:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v6, v2, LnSc;->f:Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v5, v2, LnSc;->o:Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v6, v2, LnSc;->g:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v2, LnSc;->B:Ljava/lang/Long;

    .line 368
    .line 369
    iput-object v11, v2, LnSc;->A:Ljava/lang/String;

    .line 370
    .line 371
    iput-boolean v4, v2, LnSc;->D:Z

    .line 372
    .line 373
    iput-boolean v3, v2, LnSc;->C:Z

    .line 374
    .line 375
    sget-object v3, LhC2;->e0:LhC2;

    .line 376
    .line 377
    iput-object v3, v2, LnSc;->y:LhC2;

    .line 378
    .line 379
    iput-object v1, v2, LnSc;->b:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v1, LFVc;->L:LEVc;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v1, LEVc;->g:LOzj;

    .line 387
    .line 388
    iput-object v1, v2, LnSc;->M:LFVc;

    .line 389
    .line 390
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->b:LIX4;

    .line 395
    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LMSc;

    .line 403
    .line 404
    invoke-interface {v2, v1}, LMSc;->b(LpSc;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_b
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v6

    .line 412
    :cond_c
    :goto_1
    return-void

    .line 413
    :cond_d
    const-string v1, "activityLifecycleHelper"

    .line 414
    .line 415
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v6
.end method
