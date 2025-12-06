.class public final LWa1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMR6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWa1;->a:I

    .line 2
    iput-object p1, p0, LWa1;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LWa1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUl2;Lja2;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LWa1;->a:I

    .line 1
    iput-object p2, p0, LWa1;->b:Ljava/lang/Object;

    iput-object p3, p0, LWa1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LWa1;->a:I

    iput-object p1, p0, LWa1;->b:Ljava/lang/Object;

    iput-object p3, p0, LWa1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LWa1;->a:I

    iput-object p1, p0, LWa1;->b:Ljava/lang/Object;

    iput-object p2, p0, LWa1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ls90;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LWa1;->a:I

    .line 6
    check-cast p1, LrE9;

    iput-object p1, p0, LWa1;->c:Ljava/lang/Object;

    iput-object p2, p0, LWa1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lovf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LWa1;->a:I

    .line 3
    iput-object p1, p0, LWa1;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LWa1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LWa1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeJe;

    .line 11
    .line 12
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LWa1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lm7b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "listener"

    .line 32
    .line 33
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, LMz2;

    .line 41
    .line 42
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LWa1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LMz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, LUP;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "read:"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LWa1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LGre;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, LWa1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lxb1;

    .line 77
    .line 78
    sget-object v3, LXRg;->a:LWRg;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    :try_start_0
    iget-object v3, p1, LUP;->a:Landroid/database/Cursor;

    .line 85
    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v1, LtL0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lxb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p1, LFQc;->n0:LFQc;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    throw p1

    .line 124
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lovf;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v0, Lovf;->X:Z

    .line 135
    .line 136
    iget-object v1, p0, LWa1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LrE9;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lovf;->a:Lv32;

    .line 144
    .line 145
    invoke-virtual {p1}, Lv32;->a()Lu32;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, LIRa;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, v2, v0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    sget-object p1, Li7j;->a:Li7j;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, LxR;

    .line 162
    .line 163
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LiB;

    .line 166
    .line 167
    iget-object v0, v0, LiB;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LRS7;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, LWa1;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LNz3;

    .line 176
    .line 177
    iget-object v1, v1, LNz3;->b:Lsq6;

    .line 178
    .line 179
    iget-object v1, v1, Lsq6;->a:Ldo9;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v0, 0x0

    .line 197
    :goto_2
    const/4 v1, 0x0

    .line 198
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Li7j;->a:Li7j;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_4
    check-cast p1, LxR;

    .line 205
    .line 206
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LKJd;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iget-object v2, v0, LKJd;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LWa1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LUS0;

    .line 221
    .line 222
    iget-object v1, v1, LUS0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget v0, v0, LKJd;->t:I

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Li7j;->a:Li7j;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_5
    check-cast p1, Ln32;

    .line 239
    .line 240
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LCS3;

    .line 243
    .line 244
    iput-object p1, v0, LCS3;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    iget-boolean v1, v0, LCS3;->a:Z

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    instance-of v1, p1, Lm32;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    check-cast p1, Lm32;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object p1, v2

    .line 259
    :goto_3
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iget-object p1, p1, Lm32;->a:LzV1;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-object p1, v2

    .line 265
    :goto_4
    iget-object v1, v0, LCS3;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ls6c;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ls6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, LCS3;->X:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, LCS3;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    sget-object p1, Li7j;->a:Li7j;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    check-cast p1, LmEc;

    .line 290
    .line 291
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v0, p1, LmEc;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget v0, p1, LmEc;->a:I

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    iput v0, p1, LmEc;->a:I

    .line 305
    .line 306
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lhdb;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-interface {v0}, LdHc;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    :cond_9
    sget-object v0, LdHc;->K:LcHc;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v0, LcHc;->b:LQaj;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v0, p1, LmEc;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget v0, p1, LmEc;->a:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    iput v0, p1, LmEc;->a:I

    .line 339
    .line 340
    sget-object p1, Li7j;->a:Li7j;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_7
    check-cast p1, LDwc;

    .line 344
    .line 345
    iget-object v0, p1, LDwc;->e:Ljava/util/Map;

    .line 346
    .line 347
    iget-object v1, p0, LWa1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LDxc;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object v2, v1, LDxc;->t:LFxc;

    .line 354
    .line 355
    iget-object v3, v2, LFxc;->p:Ld79;

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, LcSa;

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lyxc;

    .line 390
    .line 391
    iget-object v4, v2, LFxc;->o:Ld79;

    .line 392
    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, LMpc;

    .line 400
    .line 401
    if-eqz v4, :cond_b

    .line 402
    .line 403
    iget-object v4, v4, LMpc;->e:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ltqc;

    .line 410
    .line 411
    if-eqz v4, :cond_b

    .line 412
    .line 413
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v6, p1, LDwc;->b:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v4, v5, v6}, Ltqc;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    iget-object p1, p1, LDwc;->o:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz p1, :cond_12

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LcSa;

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget-object v1, v1, LDxc;->t:LFxc;

    .line 440
    .line 441
    iget-object v2, v1, LFxc;->o:Ld79;

    .line 442
    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LMpc;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    const/4 v0, 0x0

    .line 453
    :goto_7
    iget-object v2, v1, LFxc;->o:Ld79;

    .line 454
    .line 455
    if-nez v2, :cond_e

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_e
    iget-object v1, v1, LFxc;->p:Ld79;

    .line 459
    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LcSa;

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lyxc;

    .line 494
    .line 495
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, LMpc;

    .line 500
    .line 501
    if-eqz v4, :cond_10

    .line 502
    .line 503
    invoke-virtual {v4, v0}, LMpc;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz p1, :cond_11

    .line 508
    .line 509
    if-nez v4, :cond_10

    .line 510
    .line 511
    iget-object v3, v3, Lyxc;->b:LSf2;

    .line 512
    .line 513
    const v4, 0x3f19999a    # 0.6f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_11
    iget-object v3, v3, Lyxc;->b:LSf2;

    .line 521
    .line 522
    const/high16 v4, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_8
    check-cast p1, LcSa;

    .line 532
    .line 533
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LcSa;

    .line 536
    .line 537
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 548
    .line 549
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Li7j;->a:Li7j;

    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_9
    check-cast p1, LUP;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_13

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    iget-object p1, p0, LWa1;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Ls90;

    .line 571
    .line 572
    iget-object p1, p1, Ls90;->b:LrZ;

    .line 573
    .line 574
    iget-object p1, p1, LrZ;->d:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Ldo9;

    .line 577
    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1, v0}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, LBN7;

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_13
    const/4 p1, 0x0

    .line 590
    :goto_a
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LrE9;

    .line 593
    .line 594
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 600
    .line 601
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Throwable;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, LWa1;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, LqT6;

    .line 611
    .line 612
    iget-object v0, p1, LqT6;->r:Lrn0;

    .line 613
    .line 614
    new-instance v0, LFQ6;

    .line 615
    .line 616
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 617
    .line 618
    .line 619
    const/16 v1, 0xa

    .line 620
    .line 621
    invoke-virtual {v0, v1}, LFQ6;->setCrash(I)LFQ6;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, LqT6;->f(LFQ6;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Li7j;->a:Li7j;

    .line 629
    .line 630
    return-object p1

    .line 631
    :pswitch_b
    check-cast p1, LYOi;

    .line 632
    .line 633
    iget-object p1, p0, LWa1;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, LwC6;

    .line 636
    .line 637
    invoke-virtual {p1}, LwC6;->b()LzB6;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object p1, p1, LzB6;->b:LUS0;

    .line 642
    .line 643
    const v0, -0x687808a3

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, LmC6;

    .line 651
    .line 652
    iget-object v3, p0, LWa1;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Ljava/lang/String;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-direct {v2, v3, v4}, LmC6;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, p1, LVOi;->a:LfQg;

    .line 661
    .line 662
    const-string v4, "DELETE FROM DurableJob\nWHERE uuid = ?"

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    invoke-virtual {v3, v1, v4, v5, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 666
    .line 667
    .line 668
    sget-object v1, LlC6;->X:LlC6;

    .line 669
    .line 670
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    sget-object p1, Li7j;->a:Li7j;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_c
    check-cast p1, LxR;

    .line 677
    .line 678
    iget-object v0, p0, LWa1;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LjC6;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    iget-object v0, v0, LjC6;->t:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LUS0;

    .line 691
    .line 692
    iget-object v0, v0, LUS0;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LiJd;

    .line 695
    .line 696
    iget-object v0, v0, LiJd;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ldo9;

    .line 699
    .line 700
    sget-object v1, LzC6;->b:LzC6;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Long;

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 710
    .line 711
    .line 712
    sget-object p1, Li7j;->a:Li7j;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_d
    check-cast p1, Lja2;

    .line 716
    .line 717
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 718
    .line 719
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 722
    .line 723
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Ljava/lang/Integer;

    .line 728
    .line 729
    iget-object v1, p0, LWa1;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lja2;

    .line 732
    .line 733
    if-eqz p1, :cond_14

    .line 734
    .line 735
    invoke-interface {v1, p1}, Lja2;->s2(Ljava/lang/Integer;)V

    .line 736
    .line 737
    .line 738
    :cond_14
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 739
    .line 740
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Ljava/lang/Integer;

    .line 745
    .line 746
    if-eqz p1, :cond_15

    .line 747
    .line 748
    invoke-interface {v1, p1}, Lja2;->k2(Ljava/lang/Integer;)V

    .line 749
    .line 750
    .line 751
    :cond_15
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 752
    .line 753
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast p1, Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz p1, :cond_16

    .line 760
    .line 761
    invoke-interface {v1, p1}, Lja2;->g0(Ljava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    :cond_16
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 765
    .line 766
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    check-cast p1, Ljava/lang/Integer;

    .line 771
    .line 772
    if-eqz p1, :cond_17

    .line 773
    .line 774
    invoke-interface {v1, p1}, Lja2;->T(Ljava/lang/Integer;)V

    .line 775
    .line 776
    .line 777
    :cond_17
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 778
    .line 779
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Ljava/lang/Integer;

    .line 784
    .line 785
    if-eqz p1, :cond_18

    .line 786
    .line 787
    invoke-interface {v1, p1}, Lja2;->J2(Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    :cond_18
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 791
    .line 792
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Ljava/lang/Integer;

    .line 797
    .line 798
    if-eqz p1, :cond_19

    .line 799
    .line 800
    invoke-interface {v1, p1}, Lja2;->r1(Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    :cond_19
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 804
    .line 805
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Ljava/lang/Integer;

    .line 810
    .line 811
    if-eqz p1, :cond_1a

    .line 812
    .line 813
    invoke-interface {v1, p1}, Lja2;->b2(Ljava/lang/Integer;)V

    .line 814
    .line 815
    .line 816
    :cond_1a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 817
    .line 818
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    check-cast p1, Ljava/lang/Integer;

    .line 823
    .line 824
    if-eqz p1, :cond_1b

    .line 825
    .line 826
    invoke-interface {v1, p1}, Lja2;->U(Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    :cond_1b
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 830
    .line 831
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Ljava/lang/Integer;

    .line 836
    .line 837
    if-eqz p1, :cond_1c

    .line 838
    .line 839
    invoke-interface {v1, p1}, Lja2;->G(Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    :cond_1c
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 843
    .line 844
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz p1, :cond_1d

    .line 851
    .line 852
    invoke-interface {v1, p1}, Lja2;->O1(Ljava/lang/Integer;)V

    .line 853
    .line 854
    .line 855
    :cond_1d
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 856
    .line 857
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Landroid/util/Range;

    .line 862
    .line 863
    if-eqz p1, :cond_1e

    .line 864
    .line 865
    invoke-interface {v1, p1}, Lja2;->Y2(Landroid/util/Range;)V

    .line 866
    .line 867
    .line 868
    :cond_1e
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 869
    .line 870
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Landroid/graphics/Rect;

    .line 875
    .line 876
    if-eqz p1, :cond_1f

    .line 877
    .line 878
    invoke-interface {v1, p1}, Lja2;->m1(Landroid/graphics/Rect;)V

    .line 879
    .line 880
    .line 881
    :cond_1f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 882
    .line 883
    const/16 v2, 0x1e

    .line 884
    .line 885
    if-le p1, v2, :cond_20

    .line 886
    .line 887
    invoke-static {}, LH2k;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Ljava/lang/Float;

    .line 896
    .line 897
    if-eqz p1, :cond_20

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    float-to-double v2, p1

    .line 904
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-interface {v1, p1}, Lja2;->t1(Ljava/lang/Double;)V

    .line 909
    .line 910
    .line 911
    :cond_20
    sget-object p1, Li7j;->a:Li7j;

    .line 912
    .line 913
    return-object p1

    .line 914
    :pswitch_e
    check-cast p1, LgMj;

    .line 915
    .line 916
    iget-object v0, p0, LWa1;->c:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Landroid/view/View;

    .line 923
    .line 924
    sget-object v1, Li7j;->a:Li7j;

    .line 925
    .line 926
    if-eqz v0, :cond_21

    .line 927
    .line 928
    invoke-static {p1, v0}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    move-object p1, v1

    .line 932
    goto :goto_b

    .line 933
    :cond_21
    const/4 p1, 0x0

    .line 934
    :goto_b
    if-nez p1, :cond_22

    .line 935
    .line 936
    iget-object p1, p0, LWa1;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, LUj2;

    .line 939
    .line 940
    iget-object p1, p1, LUj2;->p0:Lrn0;

    .line 941
    .line 942
    :cond_22
    return-object v1

    .line 943
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    new-instance p1, Lvwf;

    .line 950
    .line 951
    iget-object v2, p0, LWa1;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LrE9;

    .line 954
    .line 955
    iget-object v3, p0, LWa1;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, LMR6;

    .line 958
    .line 959
    invoke-direct {p1, v3, v0, v1, v2}, Lvwf;-><init>(LMR6;DLkotlin/jvm/functions/Function1;)V

    .line 960
    .line 961
    .line 962
    return-object p1

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
