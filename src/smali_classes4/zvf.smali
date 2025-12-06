.class public final synthetic Lzvf;
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
    iput p2, p0, Lzvf;->a:I

    iput-object p1, p0, Lzvf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzvf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzvf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lzvf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lzvf;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LYIj;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LLu;

    .line 23
    .line 24
    iget-object v3, v2, LYIj;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LYIj;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lqij;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v0, Lbrj;->a:I

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object v0, v2, Lqij;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LAGj;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LAGj;->g(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v2, Lqij;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v0, Lbrj;->a:I

    .line 58
    .line 59
    iget-object v0, v2, Lqij;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LAGj;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LAGj;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v2, Lqij;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget v0, Lbrj;->a:I

    .line 75
    .line 76
    iget-object v0, v2, Lqij;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LAGj;

    .line 79
    .line 80
    check-cast v1, LPGj;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LAGj;->m(LPGj;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast v2, Lkch;

    .line 87
    .line 88
    iget-object v2, v2, Lkch;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast v2, LGX5;

    .line 101
    .line 102
    iget-object v0, v2, LGX5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LSD;

    .line 105
    .line 106
    iget-object v0, v0, LSD;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LJ5h;

    .line 109
    .line 110
    iget-object v2, v0, LJ5h;->u:Lh4h;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lh4h;->R(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, LJ5h;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LJ5h;->w(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_5
    check-cast v2, Lo4h;

    .line 131
    .line 132
    iget-object v0, v2, Lo4h;->d:La2h;

    .line 133
    .line 134
    iget-object v2, v0, La2h;->o:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v3, v0, La2h;->s:Lin7;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LY1h;

    .line 142
    .line 143
    sget-object v2, Lm1d;->a:Lm1d;

    .line 144
    .line 145
    iget-object v3, v0, La2h;->b:Lm1d;

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    iget-object v3, v0, La2h;->e:LY1h;

    .line 150
    .line 151
    sget-object v4, LY1h;->b:LY1h;

    .line 152
    .line 153
    if-ne v4, v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_1

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_1
    if-ne v1, v3, :cond_2

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v4, 0x18

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    if-le v4, v3, :cond_3

    .line 174
    .line 175
    move-wide v3, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-wide v7, v0, La2h;->c:J

    .line 182
    .line 183
    sub-long/2addr v3, v7

    .line 184
    const-wide/16 v7, 0x1770

    .line 185
    .line 186
    sub-long/2addr v7, v3

    .line 187
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    :goto_1
    cmp-long v7, v5, v3

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    iget-object v3, v0, La2h;->e:LY1h;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "START FRESH SCAN ("

    .line 204
    .line 205
    const-string v5, ")"

    .line 206
    .line 207
    invoke-static {v4, v3, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v0, La2h;->l:Lkch;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lkch;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v3, v0, La2h;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    const/16 v4, 0xc

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v4, v3, :cond_8

    .line 227
    .line 228
    iget-object v3, v0, La2h;->i:LPu1;

    .line 229
    .line 230
    invoke-virtual {v3}, LPu1;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    iget-object v4, v0, La2h;->f:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, La2h;->b:Lm1d;

    .line 242
    .line 243
    if-ne v2, v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, La2h;->c()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :try_start_0
    iget-object v4, v0, La2h;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, LPu1;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    iget-object v3, v0, La2h;->n:Landroid/bluetooth/BluetoothAdapter;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const/4 v3, 0x0

    .line 268
    :goto_2
    if-eqz v3, :cond_8

    .line 269
    .line 270
    iget-object v4, v0, La2h;->q:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v5, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 273
    .line 274
    invoke-direct {v5}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, La2h;->e:LY1h;

    .line 278
    .line 279
    iget v6, v6, LY1h;->a:I

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v0, La2h;->r:LZ1h;

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, La2h;->e:LY1h;

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    iput-wide v3, v0, La2h;->c:J

    .line 301
    .line 302
    iget-object v1, v0, La2h;->b:Lm1d;

    .line 303
    .line 304
    if-eq v1, v2, :cond_8

    .line 305
    .line 306
    iput-object v2, v0, La2h;->b:Lm1d;

    .line 307
    .line 308
    iget-object v0, v0, La2h;->k:Lj5h;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v1, LnOg;

    .line 314
    .line 315
    const/16 v3, 0x16

    .line 316
    .line 317
    invoke-direct {v1, v3, v2}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v0, v1}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :catch_0
    :cond_8
    :goto_3
    return-void

    .line 324
    :pswitch_6
    check-cast v2, LP1h;

    .line 325
    .line 326
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 327
    .line 328
    const/4 v3, 0x2

    .line 329
    invoke-virtual {v2, v1, v3, v0}, LP1h;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 330
    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    :catch_1
    invoke-virtual {v2}, LP1h;->e()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    check-cast v2, Lhf2;

    .line 340
    .line 341
    check-cast v1, LSvf;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lhf2;->A(Le44;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    check-cast v1, LkFd;

    .line 357
    .line 358
    invoke-virtual {v1}, LkFd;->run()V

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void

    .line 362
    nop

    .line 363
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
