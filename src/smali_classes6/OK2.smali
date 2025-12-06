.class public final LOK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVK2;


# direct methods
.method public synthetic constructor <init>(LVK2;I)V
    .locals 0

    .line 1
    iput p2, p0, LOK2;->a:I

    iput-object p1, p0, LOK2;->b:LVK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "ChatMessagesSection"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LOK2;->b:LVK2;

    .line 11
    .line 12
    iget v7, p0, LOK2;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    iget-object p1, v6, LVK2;->C0:LXfi;

    .line 20
    .line 21
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LZE2;

    .line 26
    .line 27
    sget-object v0, LpF2;->a:LpF2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZE2;->d(Lank;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, LVK2;->r0:LNL2;

    .line 33
    .line 34
    iget-object v0, p1, LNL2;->e:LXL5;

    .line 35
    .line 36
    iget-object p1, p1, LNL2;->s:Lin0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LXL5;->d(Lin0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v6, LVK2;->q0:LFJ6;

    .line 45
    .line 46
    iget-object v0, v6, LVK2;->m0:LBre;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, LVK2;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1, v0}, LIJ6;->f(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-boolean v0, v6, LVK2;->L0:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iput-boolean v5, v6, LVK2;->L0:Z

    .line 68
    .line 69
    iget-object v0, v6, LVK2;->v0:LXF4;

    .line 70
    .line 71
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LaA8;

    .line 76
    .line 77
    sget-object v7, LcL2;->s0:LcL2;

    .line 78
    .line 79
    invoke-static {v0, v7}, LYz8;->d(LaA8;LcTb;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x7f1333f0

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, LVK2;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v7, 0x7f060232

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    and-int/2addr v3, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    :cond_1
    sget v3, LCDc;->a:I

    .line 104
    .line 105
    new-instance v3, LzDc;

    .line 106
    .line 107
    invoke-direct {v3}, LzDc;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LzDc;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, LzDc;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v7, v3, LzDc;->m:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v4, v3, LzDc;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    const-wide/16 v7, 0xbb8

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v3, LzDc;->z:Ljava/lang/Long;

    .line 125
    .line 126
    const-string v7, "STATUS_BAR"

    .line 127
    .line 128
    iput-object v7, v3, LzDc;->y:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v5, v3, LzDc;->B:Z

    .line 131
    .line 132
    iput-boolean v2, v3, LzDc;->A:Z

    .line 133
    .line 134
    sget-object v2, Luz2;->e0:Luz2;

    .line 135
    .line 136
    iput-object v2, v3, LzDc;->w:Luz2;

    .line 137
    .line 138
    iput-object v0, v3, LzDc;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v6, LVK2;->o0:LYDc;

    .line 145
    .line 146
    invoke-interface {v2, v0}, LYDc;->b(LBDc;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LFQ6;

    .line 150
    .line 151
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x19

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LFQ6;->setMessaging(I)LFQ6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, LZF2;->Z:LZF2;

    .line 161
    .line 162
    invoke-static {v2, v2, v1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v6, LVK2;->n0:LkT6;

    .line 167
    .line 168
    invoke-interface {v2, v0, p1, v1, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    iget-object v7, v6, LVK2;->v0:LXF4;

    .line 175
    .line 176
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LaA8;

    .line 181
    .line 182
    sget-object v8, LcL2;->r0:LcL2;

    .line 183
    .line 184
    iget-object v9, v6, LVK2;->G0:LXfi;

    .line 185
    .line 186
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lq0h;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "source"

    .line 197
    .line 198
    invoke-static {v8, v11, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v7, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, LFQ6;

    .line 206
    .line 207
    invoke-direct {v7}, LFQ6;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, LFQ6;->setMessaging(I)LFQ6;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v7, LZF2;->Z:LZF2;

    .line 215
    .line 216
    invoke-static {v7, v7, v1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v7, LURb;

    .line 221
    .line 222
    invoke-direct {v7}, LURb;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v8, LuQb;

    .line 226
    .line 227
    invoke-direct {v8}, LuQb;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v6, LVK2;->E0:LXfi;

    .line 231
    .line 232
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v10}, LuQb;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lq0h;

    .line 246
    .line 247
    sget-object v10, LvQb;->a:[I

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    aget v9, v10, v9

    .line 254
    .line 255
    packed-switch v9, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_0

    .line 260
    :pswitch_3
    const/16 v4, 0x11

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_4
    const/16 v4, 0xf

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_5
    const/16 v4, 0xe

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_6
    const/16 v4, 0xd

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_7
    const/16 v4, 0xc

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_8
    const/16 v4, 0xb

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_9
    const/16 v4, 0xa

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_a
    const/16 v4, 0x9

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_b
    const/16 v4, 0x8

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_c
    const/4 v4, 0x7

    .line 288
    goto :goto_0

    .line 289
    :pswitch_d
    const/4 v4, 0x6

    .line 290
    goto :goto_0

    .line 291
    :pswitch_e
    const/4 v4, 0x5

    .line 292
    goto :goto_0

    .line 293
    :pswitch_f
    const/4 v4, 0x4

    .line 294
    goto :goto_0

    .line 295
    :pswitch_10
    const/4 v4, 0x3

    .line 296
    goto :goto_0

    .line 297
    :pswitch_11
    const/4 v4, 0x1

    .line 298
    :goto_0
    :pswitch_12
    iput v4, v8, LuQb;->Z:I

    .line 299
    .line 300
    iget v4, v8, LuQb;->c:I

    .line 301
    .line 302
    or-int/2addr v0, v4

    .line 303
    iput v0, v8, LuQb;->c:I

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x10

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :cond_2
    iput-boolean v2, v8, LuQb;->e0:Z

    .line 311
    .line 312
    or-int/lit8 v0, v4, 0x18

    .line 313
    .line 314
    iput v0, v8, LuQb;->c:I

    .line 315
    .line 316
    iput-object v8, v7, LURb;->X:LuQb;

    .line 317
    .line 318
    iget-object v0, v6, LVK2;->n0:LkT6;

    .line 319
    .line 320
    invoke-interface {v0, v3, p1, v1, v7}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_13
    check-cast p1, LMK2;

    .line 325
    .line 326
    iget-object v0, v6, LVK2;->C0:LXfi;

    .line 327
    .line 328
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LZE2;

    .line 333
    .line 334
    new-instance v1, LgF2;

    .line 335
    .line 336
    iget-object p1, p1, LMK2;->a:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    int-to-long v2, p1

    .line 343
    invoke-direct {v1, v2, v3}, LgF2;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, LZE2;->d(Lank;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v6, LVK2;->r0:LNL2;

    .line 350
    .line 351
    iget-object v0, p1, LNL2;->e:LXL5;

    .line 352
    .line 353
    iget-object p1, p1, LNL2;->s:Lin0;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, LXL5;->a(Lin0;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    iget-object p1, v6, LVK2;->C0:LXfi;

    .line 362
    .line 363
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, LZE2;

    .line 368
    .line 369
    sget-object v0, LhF2;->a:LhF2;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LZE2;->d(Lank;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v6, LVK2;->r0:LNL2;

    .line 375
    .line 376
    iget-object v0, p1, LNL2;->e:LXL5;

    .line 377
    .line 378
    iget-object p1, p1, LNL2;->s:Lin0;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, LXL5;->b(Lin0;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
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
    .end packed-switch
.end method
