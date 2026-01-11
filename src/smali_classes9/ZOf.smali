.class public final synthetic LZOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZOf;->a:I

    iput-object p1, p0, LZOf;->b:Ljava/lang/Object;

    iput-object p3, p0, LZOf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZOf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LZOf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LZOf;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LeUk;->i()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    sget-object v0, LDlk;->d:LJW;

    .line 15
    .line 16
    invoke-virtual {v0}, LKW;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast v2, LHQj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LFlk;->a:Lcmk;

    .line 25
    .line 26
    new-instance v1, Lodj;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lodj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcmk;->d(LHQj;Lodj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, v2, LHQj;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LnJ;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v2}, LnJ;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast v2, Lw8k;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Ltw;

    .line 81
    .line 82
    iget-object v3, v2, Lw8k;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lw8k;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast v2, LyHj;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget v0, LaQj;->a:I

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Exception;

    .line 101
    .line 102
    iget-object v0, v2, LyHj;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LW5k;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LW5k;->c(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast v2, LyHj;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v0, LaQj;->a:I

    .line 116
    .line 117
    iget-object v0, v2, LyHj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LW5k;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LW5k;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast v2, LyHj;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget v0, LaQj;->a:I

    .line 133
    .line 134
    iget-object v0, v2, LyHj;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LW5k;

    .line 137
    .line 138
    check-cast v1, Ll6k;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LW5k;->m(Ll6k;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    check-cast v2, LTxh;

    .line 145
    .line 146
    iget-object v2, v2, LTxh;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast v2, LD06;

    .line 159
    .line 160
    iget-object v0, v2, LD06;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LGF;

    .line 163
    .line 164
    iget-object v0, v0, LGF;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LBrh;

    .line 167
    .line 168
    iget-object v2, v0, LBrh;->u:LZph;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LZph;->R(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, LBrh;->o()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LBrh;->w(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :pswitch_6
    check-cast v2, Lgqh;

    .line 189
    .line 190
    iget-object v0, v2, Lgqh;->d:LTnh;

    .line 191
    .line 192
    iget-object v2, v0, LTnh;->o:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object v3, v0, LTnh;->s:LKs7;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, LRnh;

    .line 200
    .line 201
    sget-object v2, Ljgd;->a:Ljgd;

    .line 202
    .line 203
    iget-object v3, v0, LTnh;->b:Ljgd;

    .line 204
    .line 205
    if-ne v2, v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v0, LTnh;->e:LRnh;

    .line 208
    .line 209
    sget-object v4, LRnh;->b:LRnh;

    .line 210
    .line 211
    if-ne v4, v1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-lez v4, :cond_3

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_3
    if-ne v1, v3, :cond_4

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v4, 0x18

    .line 228
    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    if-le v4, v3, :cond_5

    .line 232
    .line 233
    move-wide v3, v5

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iget-wide v7, v0, LTnh;->c:J

    .line 240
    .line 241
    sub-long/2addr v3, v7

    .line 242
    const-wide/16 v7, 0x1770

    .line 243
    .line 244
    sub-long/2addr v7, v3

    .line 245
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    :goto_2
    cmp-long v7, v5, v3

    .line 250
    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_6
    iget-object v3, v0, LTnh;->e:LRnh;

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "START FRESH SCAN ("

    .line 262
    .line 263
    const-string v5, ")"

    .line 264
    .line 265
    invoke-static {v4, v3, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v0, LTnh;->l:LTxh;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, LTxh;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v3, v0, LTnh;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    const/16 v4, 0xc

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v4, v3, :cond_a

    .line 285
    .line 286
    iget-object v3, v0, LTnh;->i:Lfy1;

    .line 287
    .line 288
    invoke-virtual {v3}, Lfy1;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    iget-object v4, v0, LTnh;->f:Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, LTnh;->b:Ljgd;

    .line 300
    .line 301
    if-ne v2, v4, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, LTnh;->c()V

    .line 304
    .line 305
    .line 306
    :cond_8
    :try_start_0
    iget-object v4, v0, LTnh;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    invoke-virtual {v3}, Lfy1;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    iget-object v3, v0, LTnh;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    const/4 v3, 0x0

    .line 326
    :goto_3
    if-eqz v3, :cond_a

    .line 327
    .line 328
    iget-object v4, v0, LTnh;->q:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 331
    .line 332
    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v0, LTnh;->e:LRnh;

    .line 336
    .line 337
    iget v6, v6, LRnh;->a:I

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v6, v0, LTnh;->r:LSnh;

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, LTnh;->e:LRnh;

    .line 353
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    iput-wide v3, v0, LTnh;->c:J

    .line 359
    .line 360
    iget-object v1, v0, LTnh;->b:Ljgd;

    .line 361
    .line 362
    if-eq v1, v2, :cond_a

    .line 363
    .line 364
    iput-object v2, v0, LTnh;->b:Ljgd;

    .line 365
    .line 366
    iget-object v0, v0, LTnh;->k:Lbrh;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v1, Lujh;

    .line 372
    .line 373
    const/4 v3, 0x7

    .line 374
    invoke-direct {v1, v3, v2}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v0, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    :catch_0
    :cond_a
    :goto_4
    return-void

    .line 381
    :pswitch_7
    check-cast v2, LInh;

    .line 382
    .line 383
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    invoke-virtual {v2, v1, v3, v0}, LInh;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 387
    .line 388
    .line 389
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .line 391
    .line 392
    :catch_1
    invoke-virtual {v2}, LInh;->e()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    check-cast v2, LSh2;

    .line 397
    .line 398
    check-cast v1, LcPf;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, LSh2;->A(LL84;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
