.class public final LtH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LtH0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LtH0;->a:I

    iput-object p2, p0, LtH0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lch2;FI)V
    .locals 0

    .line 3
    iput p3, p0, LtH0;->a:I

    iput-object p1, p0, LtH0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LtH0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkV0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, LkV0;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LtH0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LkV0;

    .line 15
    .line 16
    iget-object v0, v0, LkV0;->X:LR93;

    .line 17
    .line 18
    check-cast v0, LFRe;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string v2, "BatteryMonitorBinder:onBackground:run"

    .line 28
    .line 29
    iget-object v3, p0, LtH0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LkV0;

    .line 32
    .line 33
    sget-object v4, LOdh;->a:LNdh;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3, v6, v7, v5}, LkV0;->f(JZ)LhV0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v0, v1}, LhV0;->a(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LkV0;->c:LQS9;

    .line 50
    .line 51
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lz96;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz96;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LtH0;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lch2;

    .line 16
    .line 17
    invoke-interface {v0}, Lch2;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lob;

    .line 24
    .line 25
    invoke-virtual {v0}, Lob;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LtH0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LtH0;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk52;

    .line 42
    .line 43
    iget-object v2, v0, Lk52;->i0:LJp0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk52;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LdO7;

    .line 52
    .line 53
    invoke-interface {v0}, LdO7;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LOX1;

    .line 60
    .line 61
    invoke-interface {v0}, LOX1;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgh4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgh4;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LiS1;

    .line 84
    .line 85
    iget-object v0, v0, LiS1;->b:Lsmg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsmg;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LuQ1;

    .line 94
    .line 95
    iget-object v3, v0, LuQ1;->X:Lci9;

    .line 96
    .line 97
    new-instance v4, Lhu1;

    .line 98
    .line 99
    invoke-direct {v4, v2, v0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lci9;->b()Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v2, v3

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v2, v3

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/high16 v2, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-wide/16 v2, 0x64

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, LBE8;

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v2, v3, v4}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :pswitch_9
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/snap/security/cos/COSFragment;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/snap/security/cos/COSFragment;->G0:LkXa;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    sget-object v2, LMnf;->c:LMnf;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, LkXa;->m1(LMnf;LE1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const-string v0, "loginSignupCoordinator"

    .line 183
    .line 184
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :pswitch_a
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->x0:LmGc;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v4}, LmGc;->E(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    const-string v0, "navigationHost"

    .line 201
    .line 202
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :pswitch_b
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lyr5;

    .line 209
    .line 210
    iget-object v0, v0, Lyr5;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/os/Looper;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void

    .line 220
    :pswitch_c
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LIB1;

    .line 223
    .line 224
    iget-object v2, v0, LIB1;->d:LA92;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-object v2, v2, LA92;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lqy5;

    .line 231
    .line 232
    iput-boolean v4, v2, Lqy5;->b:Z

    .line 233
    .line 234
    iget-object v4, v2, Lqy5;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LZw9;

    .line 237
    .line 238
    iget-object v5, v2, Lqy5;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LYBc;

    .line 241
    .line 242
    invoke-virtual {v5, v4}, LYBc;->f(LZw9;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lqy5;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LZw9;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    invoke-virtual {v5, v2}, LYBc;->f(LZw9;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iput-object v3, v0, LIB1;->d:LA92;

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object v2, v1, LtH0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ly;

    .line 260
    .line 261
    iget-object v5, v2, Ly;->f0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LJc1;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, LJc1;->c(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Ly;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LNf1;

    .line 271
    .line 272
    iget-object v5, v2, LNf1;->k:LDBe;

    .line 273
    .line 274
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Loh1;

    .line 279
    .line 280
    invoke-virtual {v5}, Loh1;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v2, LNf1;->r:Lxe5;

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Lxe5;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, LNf1;->d:LDBe;

    .line 290
    .line 291
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LNh1;

    .line 296
    .line 297
    iget-object v6, v5, LNh1;->a:LFi1;

    .line 298
    .line 299
    invoke-virtual {v6}, LFi1;->g()Lgi1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v6, v6, Lgi1;->w:LREi;

    .line 304
    .line 305
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    cmp-long v11, v6, v9

    .line 322
    .line 323
    if-lez v11, :cond_6

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_6
    move-object v8, v3

    .line 327
    :goto_0
    if-eqz v8, :cond_7

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    iget-object v8, v5, LNh1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, LMh1;

    .line 340
    .line 341
    iget-wide v9, v9, LMh1;->c:J

    .line 342
    .line 343
    iget-object v5, v5, LNh1;->b:Lfh1;

    .line 344
    .line 345
    invoke-virtual {v5}, Lfh1;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    add-long/2addr v11, v6

    .line 350
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v17

    .line 354
    invoke-virtual {v5}, Lfh1;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    sub-long v5, v17, v5

    .line 359
    .line 360
    sget-object v7, LrG6;->c:LrG6;

    .line 361
    .line 362
    invoke-static {v5, v6, v7}, LKi5;->b0(JLrG6;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v15

    .line 366
    new-instance v13, LMh1;

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    invoke-direct/range {v13 .. v18}, LMh1;-><init>(ZJJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object v5, v2, LNf1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 376
    .line 377
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v2, LNf1;->i:LQ26;

    .line 381
    .line 382
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LcH8;

    .line 387
    .line 388
    sget-object v6, Lef1;->c:Lef1;

    .line 389
    .line 390
    iget-object v7, v2, LNf1;->f:LQ26;

    .line 391
    .line 392
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lkh1;

    .line 397
    .line 398
    check-cast v7, Llh1;

    .line 399
    .line 400
    iget-object v7, v7, Llh1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-interface {v5, v6, v7, v8}, LcH8;->j(LH7c;J)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v2, LNf1;->h:LDBe;

    .line 410
    .line 411
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lyd1;

    .line 416
    .line 417
    iget-object v6, v5, Lyd1;->b:LFi1;

    .line 418
    .line 419
    invoke-virtual {v6}, LFi1;->g()Lgi1;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v7, v7, Lgi1;->n:LREi;

    .line 424
    .line 425
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_8

    .line 436
    .line 437
    sget v0, Lzd1;->a:I

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_b

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    add-int/lit8 v9, v0, 0x1

    .line 455
    .line 456
    if-ltz v0, :cond_a

    .line 457
    .line 458
    check-cast v8, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    sget v8, Lzd1;->a:I

    .line 465
    .line 466
    sget-object v10, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 467
    .line 468
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-virtual {v6}, LFi1;->g()Lgi1;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    sget-object v0, LcF6;->a:LcF6;

    .line 477
    .line 478
    :goto_2
    move-object/from16 v16, v0

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_9
    sget-object v0, LcF6;->c:LcF6;

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :goto_3
    const/4 v15, 0x0

    .line 485
    invoke-static/range {v10 .. v16}, LT50;->C(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lgi1;ZLcF6;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v8, v5, Lyd1;->c:LmF6;

    .line 490
    .line 491
    invoke-interface {v8, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 500
    .line 501
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 505
    .line 506
    .line 507
    move v0, v9

    .line 508
    goto :goto_1

    .line 509
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_b
    :goto_4
    invoke-virtual {v2}, LNf1;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v3, v2, LNf1;->b:Lfh1;

    .line 518
    .line 519
    iget-object v3, v3, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 520
    .line 521
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 522
    .line 523
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 531
    .line 532
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, v2, LNf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LGh1;

    .line 547
    .line 548
    iget-object v3, v0, LGh1;->b:LDBe;

    .line 549
    .line 550
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    new-instance v4, LJQ0;

    .line 557
    .line 558
    invoke-direct {v4, v2, v0}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v0, LGh1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lme1;

    .line 574
    .line 575
    invoke-virtual {v0}, Lme1;->m()LcH8;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v3, Lef1;->n0:Lef1;

    .line 580
    .line 581
    new-instance v4, LTW0;

    .line 582
    .line 583
    const/16 v5, 0xd

    .line 584
    .line 585
    invoke-direct {v4, v5, v0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "BlizzardEventLoggerV2Impl.flush"

    .line 589
    .line 590
    invoke-interface {v2, v0, v3, v4}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget v0, Lne1;->a:I

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_10
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lee1;

    .line 599
    .line 600
    invoke-interface {v0}, Lee1;->flush()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_11
    sget v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->O0:I

    .line 605
    .line 606
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->U1(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->V1()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_12
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lx61;

    .line 620
    .line 621
    iget-object v2, v0, Lx61;->b:Lmm5;

    .line 622
    .line 623
    sget-object v3, LlH1;->n0:LlH1;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/16 v9, 0x3e

    .line 631
    .line 632
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_13
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->D0:LmGc;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    new-instance v4, LcWd;

    .line 645
    .line 646
    sget-object v2, LB01;->Z:LB01;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v5, LB01;->e0:LL4b;

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v6, 0x1

    .line 656
    const/16 v9, 0x18

    .line 657
    .line 658
    invoke-direct/range {v4 .. v9}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4}, LmGc;->G(LjFc;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_c
    const-string v0, "navigationHost"

    .line 666
    .line 667
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v3

    .line 671
    :pswitch_14
    invoke-direct {v1}, LtH0;->a()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_15
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;

    .line 678
    .line 679
    const/16 v2, 0x8

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_16
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LdR0;

    .line 688
    .line 689
    iget-object v2, v0, LpS9;->a:LI54;

    .line 690
    .line 691
    invoke-virtual {v2}, LI54;->b()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_d

    .line 696
    .line 697
    const/4 v2, 0x4

    .line 698
    invoke-virtual {v0, v2}, LdR0;->s1(I)V

    .line 699
    .line 700
    .line 701
    :cond_d
    return-void

    .line 702
    :pswitch_17
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LLJ0;

    .line 705
    .line 706
    iget-object v0, v0, LLJ0;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LVQ0;

    .line 709
    .line 710
    invoke-virtual {v0}, LVQ0;->b()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_18
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lond;

    .line 717
    .line 718
    invoke-virtual {v0, v4}, Lond;->i(Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_19
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LHO0;

    .line 725
    .line 726
    iget-object v0, v0, LHO0;->b:Lpzd;

    .line 727
    .line 728
    iget-object v0, v0, Lpzd;->h:LiAi;

    .line 729
    .line 730
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LtMj;

    .line 735
    .line 736
    invoke-virtual {v0}, LtMj;->e()Z

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_1a
    iget-object v0, v1, LtH0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LWL0;

    .line 743
    .line 744
    iget-object v2, v0, LWL0;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LmGc;

    .line 747
    .line 748
    iget-object v0, v0, LWL0;->f0:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LREi;

    .line 751
    .line 752
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LQGc;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, LmGc;->d(LQGc;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1b
    iget-object v2, v1, LtH0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LgI0;

    .line 765
    .line 766
    iget-object v2, v2, LgI0;->e:LmD0;

    .line 767
    .line 768
    monitor-enter v2

    .line 769
    :try_start_0
    iget-object v5, v2, LmD0;->t:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v5, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    iget-object v6, v2, LmD0;->X:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, LYBc;

    .line 780
    .line 781
    invoke-virtual {v6, v5}, LYBc;->c(I)LOw9;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-object v7, v2, LmD0;->t:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v7, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_e

    .line 798
    .line 799
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, LWSi;

    .line 804
    .line 805
    invoke-virtual {v8}, LWSi;->a()V

    .line 806
    .line 807
    .line 808
    iget-object v9, v6, LOw9;->a:Ljava/nio/IntBuffer;

    .line 809
    .line 810
    iget v10, v8, LWSi;->a:I

    .line 811
    .line 812
    invoke-virtual {v9, v10}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 813
    .line 814
    .line 815
    iget-object v9, v2, LmD0;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v9, LK98;

    .line 818
    .line 819
    iget v8, v8, LWSi;->a:I

    .line 820
    .line 821
    invoke-virtual {v9, v8}, LK98;->a(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_5

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    goto :goto_6

    .line 827
    :cond_e
    iget-object v7, v6, LOw9;->a:Ljava/nio/IntBuffer;

    .line 828
    .line 829
    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/nio/IntBuffer;

    .line 834
    .line 835
    iget-object v0, v6, LOw9;->a:Ljava/nio/IntBuffer;

    .line 836
    .line 837
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, LO98;->a:LYBc;

    .line 841
    .line 842
    iget-object v0, v2, LmD0;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v2, LmD0;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/util/ArrayDeque;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, LmD0;->X:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LYBc;

    .line 859
    .line 860
    invoke-virtual {v0, v6}, LYBc;->e(LOw9;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, LmD0;->e0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LGu5;

    .line 866
    .line 867
    if-eqz v0, :cond_11

    .line 868
    .line 869
    iget-boolean v5, v0, LGu5;->b:Z

    .line 870
    .line 871
    if-nez v5, :cond_10

    .line 872
    .line 873
    iput-boolean v4, v0, LGu5;->b:Z

    .line 874
    .line 875
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 876
    .line 877
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 878
    .line 879
    iget-object v6, v0, LGu5;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v6, Landroid/opengl/EGLDisplay;

    .line 882
    .line 883
    invoke-static {v6, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 884
    .line 885
    .line 886
    iget-object v4, v0, LGu5;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Landroid/opengl/EGLSurface;

    .line 889
    .line 890
    if-eqz v4, :cond_f

    .line 891
    .line 892
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 893
    .line 894
    .line 895
    iput-object v3, v0, LGu5;->Y:Ljava/lang/Object;

    .line 896
    .line 897
    :cond_f
    iget-object v0, v0, LGu5;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Landroid/opengl/EGLContext;

    .line 900
    .line 901
    invoke-static {v6, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 902
    .line 903
    .line 904
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 905
    .line 906
    .line 907
    :cond_10
    iput-object v3, v2, LmD0;->e0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    .line 909
    :cond_11
    monitor-exit v2

    .line 910
    return-void

    .line 911
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    throw v0

    .line 913
    :pswitch_1c
    const-string v0, "javascript: otpPermissionCallback("

    .line 914
    .line 915
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 916
    .line 917
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 918
    .line 919
    .line 920
    const-string v3, "granted"

    .line 921
    .line 922
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, LtH0;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LOuk;

    .line 928
    .line 929
    iget-object v3, v3, LqU2;->b:LpU2;

    .line 930
    .line 931
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v0, ")"

    .line 944
    .line 945
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface {v3, v4, v0}, LpU2;->j(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 953
    .line 954
    .line 955
    goto :goto_7

    .line 956
    :catch_0
    move-exception v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v2, "CxPsntrImpl"

    .line 962
    .line 963
    const-string v3, "S2"

    .line 964
    .line 965
    invoke-static {v2, v3, v0}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_7
    return-void

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
