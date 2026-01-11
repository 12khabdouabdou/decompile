.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lru0;->a:I

    iput-object p2, p0, Lru0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfs3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lru0;->a:I

    sget v0, Lds3;->f0:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lru0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lru0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LkBe;

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, LkBe;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lz83;

    .line 23
    .line 24
    iget-object p1, p1, Lz83;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lz83;

    .line 27
    .line 28
    iget-object p2, p2, Lz83;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast p2, LaX9;

    .line 36
    .line 37
    iget-object p2, p2, LaX9;->i:Lmea;

    .line 38
    .line 39
    check-cast v3, Lmea;

    .line 40
    .line 41
    invoke-static {p2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, LaX9;

    .line 50
    .line 51
    iget-object p1, p1, LaX9;->i:Lmea;

    .line 52
    .line 53
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_1
    check-cast p1, LPT7;

    .line 67
    .line 68
    check-cast v3, Lhpe;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lhpe;->l0(LPT7;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p2, LPT7;

    .line 78
    .line 79
    invoke-static {p2}, Lhpe;->l0(LPT7;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast v3, Lebc;

    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Lebc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    check-cast p1, LS79;

    .line 98
    .line 99
    iget-wide v0, p1, LS79;->a:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p2, LS79;

    .line 106
    .line 107
    iget-wide v0, p2, LS79;->a:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_1
    return v0

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v3, LU7e;

    .line 121
    .line 122
    iget-object v0, v3, LU7e;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v3, LU7e;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_4
    check-cast p1, Lq4e;

    .line 150
    .line 151
    check-cast v3, Lm4e;

    .line 152
    .line 153
    iget-object v1, v3, Lm4e;->X:LeKi;

    .line 154
    .line 155
    iget-boolean v1, v1, LeKi;->b:Z

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object p1, p1, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object v1, p1, Lq4e;->a:LPKi;

    .line 167
    .line 168
    iget-boolean v1, v1, LPKi;->g:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object p1, p1, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v2

    .line 179
    int-to-short p1, p1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 p1, 0x0

    .line 182
    :goto_2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p2, Lq4e;

    .line 187
    .line 188
    iget-object v1, v3, Lm4e;->X:LeKi;

    .line 189
    .line 190
    iget-boolean v1, v1, LeKi;->b:Z

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object p2, p2, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v1, p2, Lq4e;->a:LPKi;

    .line 202
    .line 203
    iget-boolean v1, v1, LPKi;->g:Z

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object p2, p2, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/2addr p2, v2

    .line 214
    int-to-short v0, p2

    .line 215
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_5
    check-cast p1, LaX9;

    .line 225
    .line 226
    check-cast v3, LMZd;

    .line 227
    .line 228
    iget-object v0, v3, LMZd;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p1, LaX9;->a:LY79;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const p1, 0x7fffffff

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p2, LaX9;

    .line 253
    .line 254
    iget-object v0, v3, LMZd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p2, p2, LaX9;->a:LY79;

    .line 257
    .line 258
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_6
    check-cast v3, Lebc;

    .line 280
    .line 281
    invoke-virtual {v3, p1, p2}, Lebc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    check-cast p2, LWYd;

    .line 289
    .line 290
    iget-object v0, p2, LWYd;->i:LVYd;

    .line 291
    .line 292
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object p2, v0, LVYd;->a:LUYd;

    .line 297
    .line 298
    iget-wide v3, p2, LUYd;->a:J

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    iget-object p2, p2, LWYd;->g:LTYd;

    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    instance-of v0, p2, LRYd;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    check-cast p2, LRYd;

    .line 310
    .line 311
    iget-wide v3, p2, LRYd;->a:J

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    instance-of v0, p2, LSYd;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    check-cast p2, LSYd;

    .line 319
    .line 320
    iget-wide v3, p2, LSYd;->a:J

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    new-instance p1, LwOc;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_c
    move-wide v3, v1

    .line 330
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p1, LWYd;

    .line 335
    .line 336
    iget-object v0, p1, LWYd;->i:LVYd;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object p1, v0, LVYd;->a:LUYd;

    .line 341
    .line 342
    iget-wide v1, p1, LUYd;->a:J

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    iget-object p1, p1, LWYd;->g:LTYd;

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    instance-of v0, p1, LRYd;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    check-cast p1, LRYd;

    .line 354
    .line 355
    iget-wide v1, p1, LRYd;->a:J

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    instance-of v0, p1, LSYd;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    check-cast p1, LSYd;

    .line 363
    .line 364
    iget-wide v1, p1, LSYd;->a:J

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    new-instance p1, LwOc;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_10
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_7
    return v0

    .line 382
    :pswitch_7
    check-cast p1, LGNi;

    .line 383
    .line 384
    sget v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->q0:I

    .line 385
    .line 386
    check-cast v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, LGNi;->a:Ljava/lang/String;

    .line 392
    .line 393
    check-cast p2, LGNi;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p2, p2, LGNi;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1

    .line 405
    :pswitch_8
    check-cast v3, Lebc;

    .line 406
    .line 407
    invoke-virtual {v3, p1, p2}, Lebc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    check-cast p2, LDpd;

    .line 415
    .line 416
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Comparable;

    .line 419
    .line 420
    check-cast p1, LDpd;

    .line 421
    .line 422
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Comparable;

    .line 425
    .line 426
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :goto_8
    return v0

    .line 431
    :pswitch_9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 432
    .line 433
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_13
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 478
    .line 479
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :goto_9
    return v0

    .line 500
    :pswitch_a
    check-cast v3, LNl9;

    .line 501
    .line 502
    invoke-virtual {v3, p1, p2}, LNl9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_14
    check-cast p2, LNib;

    .line 510
    .line 511
    invoke-virtual {p2}, LNib;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p1, LNib;

    .line 520
    .line 521
    invoke-virtual {p1}, LNib;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    :goto_a
    return v0

    .line 534
    :pswitch_b
    check-cast p1, Lwcb;

    .line 535
    .line 536
    iget v0, p1, Lwcb;->h:F

    .line 537
    .line 538
    float-to-double v4, v0

    .line 539
    iget p1, p1, Lwcb;->i:F

    .line 540
    .line 541
    float-to-double v6, p1

    .line 542
    check-cast v3, LkT7;

    .line 543
    .line 544
    iget p1, v3, LkT7;->a:F

    .line 545
    .line 546
    float-to-double v8, p1

    .line 547
    iget p1, v3, LkT7;->b:F

    .line 548
    .line 549
    float-to-double v10, p1

    .line 550
    invoke-static/range {v4 .. v11}, Lmob;->b(DDDD)D

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p2, Lwcb;

    .line 559
    .line 560
    iget v0, p2, Lwcb;->h:F

    .line 561
    .line 562
    float-to-double v4, v0

    .line 563
    iget p2, p2, Lwcb;->i:F

    .line 564
    .line 565
    float-to-double v6, p2

    .line 566
    iget p2, v3, LkT7;->a:F

    .line 567
    .line 568
    float-to-double v8, p2

    .line 569
    iget p2, v3, LkT7;->b:F

    .line 570
    .line 571
    float-to-double v10, p2

    .line 572
    invoke-static/range {v4 .. v11}, Lmob;->b(DDDD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    return p1

    .line 585
    :pswitch_c
    check-cast p1, LaX9;

    .line 586
    .line 587
    check-cast v3, Lb10;

    .line 588
    .line 589
    iget-object v0, v3, Lb10;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    iget-object p1, p1, LaX9;->i:Lmea;

    .line 594
    .line 595
    invoke-static {v0, p1}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-gez p1, :cond_15

    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    goto :goto_b

    .line 606
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    :goto_b
    check-cast p2, LaX9;

    .line 611
    .line 612
    iget-object v0, v3, Lb10;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    iget-object p2, p2, LaX9;->i:Lmea;

    .line 617
    .line 618
    invoke-static {v0, p2}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    if-gez p2, :cond_16

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    goto :goto_c

    .line 629
    :cond_16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    :goto_c
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    return p1

    .line 638
    :pswitch_d
    check-cast v3, LNl9;

    .line 639
    .line 640
    invoke-virtual {v3, p1, p2}, LNl9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_17

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_17
    check-cast p1, Lmbj;

    .line 648
    .line 649
    iget p1, p1, Lmbj;->c:I

    .line 650
    .line 651
    const/4 v1, 0x2

    .line 652
    if-eq p1, v2, :cond_19

    .line 653
    .line 654
    if-eq p1, v1, :cond_18

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    goto :goto_d

    .line 661
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    goto :goto_d

    .line 666
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    :goto_d
    check-cast p2, Lmbj;

    .line 671
    .line 672
    iget p2, p2, Lmbj;->c:I

    .line 673
    .line 674
    if-eq p2, v2, :cond_1b

    .line 675
    .line 676
    if-eq p2, v1, :cond_1a

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    goto :goto_e

    .line 683
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    goto :goto_e

    .line 688
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    :goto_e
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    :goto_f
    return v1

    .line 697
    :pswitch_e
    check-cast p1, LMEg;

    .line 698
    .line 699
    check-cast v3, Li38;

    .line 700
    .line 701
    iget-object v0, v3, Li38;->x0:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object p1, p1, LMEg;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz p1, :cond_1c

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    goto :goto_10

    .line 718
    :cond_1c
    const p1, 0x7fffffff

    .line 719
    .line 720
    .line 721
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p2, LMEg;

    .line 726
    .line 727
    iget-object v0, v3, Li38;->x0:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object p2, p2, LMEg;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p2, Ljava/lang/Integer;

    .line 736
    .line 737
    if-eqz p2, :cond_1d

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    return p1

    .line 752
    :pswitch_f
    check-cast v3, LwX7;

    .line 753
    .line 754
    invoke-virtual {v3, p1, p2}, LwX7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1e

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_1e
    check-cast p2, Lym7;

    .line 762
    .line 763
    invoke-virtual {p2}, Lym7;->l()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    check-cast p1, Lym7;

    .line 772
    .line 773
    invoke-virtual {p1}, Lym7;->l()J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    :goto_11
    return v0

    .line 786
    :pswitch_10
    check-cast v3, LwX7;

    .line 787
    .line 788
    invoke-virtual {v3, p1, p2}, LwX7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1f

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1f
    check-cast p1, Lym7;

    .line 796
    .line 797
    invoke-virtual {p1}, Lym7;->n()Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p2, Lym7;

    .line 802
    .line 803
    invoke-virtual {p2}, Lym7;->n()Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    :goto_12
    return v0

    .line 812
    :pswitch_11
    check-cast v3, LSn5;

    .line 813
    .line 814
    invoke-virtual {v3, p1, p2}, LSn5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_20

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_20
    check-cast p2, LS54;

    .line 822
    .line 823
    iget-wide v0, p2, LS54;->f:J

    .line 824
    .line 825
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    check-cast p1, LS54;

    .line 830
    .line 831
    iget-wide v0, p1, LS54;->f:J

    .line 832
    .line 833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    :goto_13
    return v0

    .line 842
    :pswitch_12
    check-cast p1, Lql7;

    .line 843
    .line 844
    iget-object p1, p1, Lql7;->X:Lok7;

    .line 845
    .line 846
    iget-object p1, p1, Lok7;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p2, Lql7;

    .line 857
    .line 858
    iget-object p2, p2, Lql7;->X:Lok7;

    .line 859
    .line 860
    iget-object p2, p2, Lok7;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result p2

    .line 866
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    return p1

    .line 875
    :pswitch_13
    check-cast p1, LeT3;

    .line 876
    .line 877
    iget-boolean v0, p1, LeT3;->g:Z

    .line 878
    .line 879
    const-wide v1, 0x7fffffffffffffffL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    check-cast v3, LRb7;

    .line 885
    .line 886
    if-eqz v0, :cond_22

    .line 887
    .line 888
    iget-object v0, v3, LRb7;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 889
    .line 890
    invoke-virtual {p1}, LeT3;->a()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_21

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_21
    move-wide v4, v1

    .line 902
    goto :goto_15

    .line 903
    :cond_22
    :goto_14
    iget-wide v4, p1, LeT3;->a:J

    .line 904
    .line 905
    :goto_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p2, LeT3;

    .line 910
    .line 911
    iget-boolean v0, p2, LeT3;->g:Z

    .line 912
    .line 913
    if-eqz v0, :cond_23

    .line 914
    .line 915
    iget-object v0, v3, LRb7;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 916
    .line 917
    invoke-virtual {p2}, LeT3;->a()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_24

    .line 926
    .line 927
    :cond_23
    iget-wide v1, p2, LeT3;->a:J

    .line 928
    .line 929
    :cond_24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    return p1

    .line 938
    :pswitch_14
    check-cast v3, LSn5;

    .line 939
    .line 940
    invoke-virtual {v3, p1, p2}, LSn5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_25

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_25
    check-cast p2, LkPg;

    .line 948
    .line 949
    iget-wide v0, p2, LkPg;->c:J

    .line 950
    .line 951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    check-cast p1, LkPg;

    .line 956
    .line 957
    iget-wide v0, p1, LkPg;->c:J

    .line 958
    .line 959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    :goto_16
    return v0

    .line 968
    :pswitch_15
    check-cast p1, Lsa9$a;

    .line 969
    .line 970
    check-cast v3, LO0f;

    .line 971
    .line 972
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ljava/util/Map;

    .line 975
    .line 976
    iget p1, p1, Lsa9$a;->b:I

    .line 977
    .line 978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    check-cast p1, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    neg-double v0, v0

    .line 993
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    check-cast p2, Lsa9$a;

    .line 998
    .line 999
    iget-object v0, v3, LO0f;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/Map;

    .line 1002
    .line 1003
    iget p2, p2, Lsa9$a;->b:I

    .line 1004
    .line 1005
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p2

    .line 1013
    check-cast p2, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v0

    .line 1019
    neg-double v0, v0

    .line 1020
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p2

    .line 1024
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    return p1

    .line 1029
    :pswitch_16
    check-cast p1, LGNi;

    .line 1030
    .line 1031
    check-cast v3, Lxb4;

    .line 1032
    .line 1033
    iget-boolean v0, v3, Lxb4;->h0:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_26

    .line 1036
    .line 1037
    sget-object v0, LINi;->a:LINi;

    .line 1038
    .line 1039
    iget-object p1, p1, LGNi;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {p1}, LINi;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    goto :goto_17

    .line 1046
    :cond_26
    iget-object p1, p1, LGNi;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    :goto_17
    check-cast p2, LGNi;

    .line 1049
    .line 1050
    iget-boolean v0, v3, Lxb4;->h0:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_27

    .line 1053
    .line 1054
    sget-object v0, LINi;->a:LINi;

    .line 1055
    .line 1056
    iget-object p2, p2, LGNi;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {p2}, LINi;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p2

    .line 1062
    goto :goto_18

    .line 1063
    :cond_27
    iget-object p2, p2, LGNi;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    :goto_18
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1066
    .line 1067
    .line 1068
    move-result p1

    .line 1069
    return p1

    .line 1070
    :pswitch_17
    sget v0, Lds3;->f0:I

    .line 1071
    .line 1072
    check-cast p1, LSP7;

    .line 1073
    .line 1074
    invoke-virtual {p1}, LSP7;->b()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    check-cast v3, Lfs3;

    .line 1079
    .line 1080
    invoke-static {v3, p1}, Lfs3;->a(Lfs3;Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    xor-int/2addr p1, v2

    .line 1085
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    check-cast p2, LSP7;

    .line 1090
    .line 1091
    invoke-virtual {p2}, LSP7;->b()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    invoke-static {v3, p2}, Lfs3;->a(Lfs3;Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result p2

    .line 1099
    xor-int/2addr p2, v2

    .line 1100
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p2

    .line 1104
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1105
    .line 1106
    .line 1107
    move-result p1

    .line 1108
    return p1

    .line 1109
    :pswitch_18
    check-cast v3, LIK;

    .line 1110
    .line 1111
    invoke-virtual {v3, p1, p2}, LIK;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_28

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_28
    check-cast p1, Lxnf;

    .line 1119
    .line 1120
    iget-object p1, p1, Lxnf;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    check-cast p2, Lxnf;

    .line 1123
    .line 1124
    iget-object p2, p2, Lxnf;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    :goto_19
    return v0

    .line 1131
    :pswitch_19
    check-cast p1, LdZh;

    .line 1132
    .line 1133
    check-cast v3, LgR2;

    .line 1134
    .line 1135
    iget-object v0, v3, LgR2;->u0:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-virtual {p1}, LdZh;->o()Lp1i;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    if-gez p1, :cond_29

    .line 1146
    .line 1147
    const p1, 0x7fffffff

    .line 1148
    .line 1149
    .line 1150
    :cond_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    check-cast p2, LdZh;

    .line 1155
    .line 1156
    iget-object v0, v3, LgR2;->u0:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-virtual {p2}, LdZh;->o()Lp1i;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p2

    .line 1162
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1163
    .line 1164
    .line 1165
    move-result p2

    .line 1166
    if-gez p2, :cond_2a

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_2a
    move v1, p2

    .line 1170
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p2

    .line 1174
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1175
    .line 1176
    .line 1177
    move-result p1

    .line 1178
    return p1

    .line 1179
    :pswitch_1a
    check-cast p1, LdZh;

    .line 1180
    .line 1181
    invoke-virtual {p1}, LdZh;->j()Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    check-cast v3, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    check-cast p2, LdZh;

    .line 1196
    .line 1197
    invoke-virtual {p2}, LdZh;->j()Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p2

    .line 1201
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1202
    .line 1203
    .line 1204
    move-result p2

    .line 1205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1210
    .line 1211
    .line 1212
    move-result p1

    .line 1213
    return p1

    .line 1214
    :pswitch_1b
    check-cast p2, LzOe;

    .line 1215
    .line 1216
    check-cast v3, LtPe;

    .line 1217
    .line 1218
    iget-object v1, v3, LtPe;->a:[LMOe;

    .line 1219
    .line 1220
    array-length v4, v1

    .line 1221
    const/4 v5, 0x0

    .line 1222
    const/4 v6, 0x0

    .line 1223
    :goto_1b
    if-ge v5, v4, :cond_2b

    .line 1224
    .line 1225
    aget-object v7, v1, v5

    .line 1226
    .line 1227
    invoke-static {p2, v7}, LWWk;->d(LzOe;LMOe;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    add-int/2addr v6, v7

    .line 1232
    add-int/2addr v5, v2

    .line 1233
    goto :goto_1b

    .line 1234
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p2

    .line 1238
    check-cast p1, LzOe;

    .line 1239
    .line 1240
    iget-object v1, v3, LtPe;->a:[LMOe;

    .line 1241
    .line 1242
    array-length v3, v1

    .line 1243
    const/4 v4, 0x0

    .line 1244
    :goto_1c
    if-ge v0, v3, :cond_2c

    .line 1245
    .line 1246
    aget-object v5, v1, v0

    .line 1247
    .line 1248
    invoke-static {p1, v5}, LWWk;->d(LzOe;LMOe;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    add-int/2addr v4, v5

    .line 1253
    add-int/2addr v0, v2

    .line 1254
    goto :goto_1c

    .line 1255
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1260
    .line 1261
    .line 1262
    move-result p1

    .line 1263
    return p1

    .line 1264
    :pswitch_1c
    check-cast p1, Lqu0;

    .line 1265
    .line 1266
    check-cast p2, Lqu0;

    .line 1267
    .line 1268
    iget-object p2, p2, Lqu0;->b:Lpu0;

    .line 1269
    .line 1270
    check-cast v3, LnIk;

    .line 1271
    .line 1272
    invoke-virtual {v3, p2}, LnIk;->Q(Lpu0;)I

    .line 1273
    .line 1274
    .line 1275
    move-result p2

    .line 1276
    iget-object p1, p1, Lqu0;->b:Lpu0;

    .line 1277
    .line 1278
    invoke-virtual {v3, p1}, LnIk;->Q(Lpu0;)I

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    sub-int/2addr p2, p1

    .line 1283
    return p2

    .line 1284
    nop

    .line 1285
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
