.class public final LPr0;
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
    iput p1, p0, LPr0;->a:I

    iput-object p2, p0, LPr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldp3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LPr0;->a:I

    sget v0, Lcp3;->f0:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LPr0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LPr0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LWYe;

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, LWYe;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Lj63;

    .line 23
    .line 24
    iget-object p1, p1, Lj63;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Lj63;

    .line 27
    .line 28
    iget-object p2, p2, Lj63;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast p2, LtL9;

    .line 36
    .line 37
    iget-object p2, p2, LtL9;->i:LA1a;

    .line 38
    .line 39
    check-cast v3, LA1a;

    .line 40
    .line 41
    invoke-static {p2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, LtL9;

    .line 50
    .line 51
    iget-object p1, p1, LtL9;->i:LA1a;

    .line 52
    .line 53
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_1
    check-cast p1, LiO7;

    .line 67
    .line 68
    check-cast v3, LN7e;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LN7e;->o0(LiO7;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p2, LiO7;

    .line 78
    .line 79
    invoke-static {p2}, LN7e;->o0(LiO7;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_2
    check-cast v3, LH2c;

    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, LH2c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Lj09;

    .line 98
    .line 99
    iget-wide v0, p1, Lj09;->a:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p2, Lj09;

    .line 106
    .line 107
    iget-wide v0, p2, Lj09;->a:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    check-cast v3, LJQd;

    .line 121
    .line 122
    iget-object v0, v3, LJQd;->d:Ljava/util/List;

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
    iget-object v0, v3, LJQd;->d:Ljava/util/List;

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
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_4
    check-cast p1, LbNd;

    .line 150
    .line 151
    check-cast v3, LXMd;

    .line 152
    .line 153
    iget-object v0, v3, LXMd;->X:Llli;

    .line 154
    .line 155
    iget-boolean v0, v0, Llli;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object p1, p1, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

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
    iget-object v0, p1, LbNd;->a:LWli;

    .line 167
    .line 168
    iget-boolean v0, v0, LWli;->g:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object p1, p1, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

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
    check-cast p2, LbNd;

    .line 187
    .line 188
    iget-object v0, v3, LXMd;->X:Llli;

    .line 189
    .line 190
    iget-boolean v0, v0, Llli;->b:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object p2, p2, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v0, p2, LbNd;->a:LWli;

    .line 202
    .line 203
    iget-boolean v0, v0, LWli;->g:Z

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object p2, p2, LbNd;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

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
    int-to-short v1, p2

    .line 215
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_5
    check-cast p1, LtL9;

    .line 225
    .line 226
    check-cast v3, LxId;

    .line 227
    .line 228
    iget-object v1, v3, LxId;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 231
    .line 232
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, LtL9;

    .line 253
    .line 254
    iget-object v1, v3, LxId;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p2, p2, LtL9;->a:Lo09;

    .line 257
    .line 258
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result v0

    .line 270
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_6
    check-cast v3, LH2c;

    .line 280
    .line 281
    invoke-virtual {v3, p1, p2}, LH2c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p2, LFHd;

    .line 289
    .line 290
    iget-object v0, p2, LFHd;->i:LEHd;

    .line 291
    .line 292
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object p2, v0, LEHd;->a:LDHd;

    .line 297
    .line 298
    iget-wide v3, p2, LDHd;->a:J

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    iget-object p2, p2, LFHd;->g:LCHd;

    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    instance-of v0, p2, LAHd;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    check-cast p2, LAHd;

    .line 310
    .line 311
    iget-wide v3, p2, LAHd;->a:J

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    instance-of v0, p2, LBHd;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    check-cast p2, LBHd;

    .line 319
    .line 320
    iget-wide v3, p2, LBHd;->a:J

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    new-instance p1, LFzc;

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
    check-cast p1, LFHd;

    .line 335
    .line 336
    iget-object v0, p1, LFHd;->i:LEHd;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object p1, v0, LEHd;->a:LDHd;

    .line 341
    .line 342
    iget-wide v1, p1, LDHd;->a:J

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    iget-object p1, p1, LFHd;->g:LCHd;

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    instance-of v0, p1, LAHd;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    check-cast p1, LAHd;

    .line 354
    .line 355
    iget-wide v1, p1, LAHd;->a:J

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    instance-of v0, p1, LBHd;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    check-cast p1, LBHd;

    .line 363
    .line 364
    iget-wide v1, p1, LBHd;->a:J

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    new-instance p1, LFzc;

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
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_7
    return v0

    .line 382
    :pswitch_7
    check-cast p1, LRoi;

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
    iget-object p1, p1, LRoi;->a:Ljava/lang/String;

    .line 392
    .line 393
    check-cast p2, LRoi;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object p2, p2, LRoi;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1

    .line 405
    :pswitch_8
    check-cast v3, LH2c;

    .line 406
    .line 407
    invoke-virtual {v3, p1, p2}, LH2c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p2, Lhad;

    .line 415
    .line 416
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Comparable;

    .line 419
    .line 420
    check-cast p1, Lhad;

    .line 421
    .line 422
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljava/lang/Comparable;

    .line 425
    .line 426
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    check-cast v3, LFea;

    .line 501
    .line 502
    invoke-virtual {v3, p1, p2}, LFea;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p2, Ls5b;

    .line 510
    .line 511
    invoke-virtual {p2}, Ls5b;->a()J

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
    check-cast p1, Ls5b;

    .line 520
    .line 521
    invoke-virtual {p1}, Ls5b;->a()J

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
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    :goto_a
    return v0

    .line 534
    :pswitch_b
    check-cast p1, LvZa;

    .line 535
    .line 536
    iget v0, p1, LvZa;->h:F

    .line 537
    .line 538
    float-to-double v4, v0

    .line 539
    iget p1, p1, LvZa;->i:F

    .line 540
    .line 541
    float-to-double v6, p1

    .line 542
    check-cast v3, LEN7;

    .line 543
    .line 544
    iget p1, v3, LEN7;->a:F

    .line 545
    .line 546
    float-to-double v8, p1

    .line 547
    iget p1, v3, LEN7;->b:F

    .line 548
    .line 549
    float-to-double v10, p1

    .line 550
    invoke-static/range {v4 .. v11}, LHab;->b(DDDD)D

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
    check-cast p2, LvZa;

    .line 559
    .line 560
    iget v0, p2, LvZa;->h:F

    .line 561
    .line 562
    float-to-double v4, v0

    .line 563
    iget p2, p2, LvZa;->i:F

    .line 564
    .line 565
    float-to-double v6, p2

    .line 566
    iget p2, v3, LEN7;->a:F

    .line 567
    .line 568
    float-to-double v8, p2

    .line 569
    iget p2, v3, LEN7;->b:F

    .line 570
    .line 571
    float-to-double v10, p2

    .line 572
    invoke-static/range {v4 .. v11}, LHab;->b(DDDD)D

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
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    return p1

    .line 585
    :pswitch_c
    check-cast v3, LpR7;

    .line 586
    .line 587
    invoke-virtual {v3, p1, p2}, LpR7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_15
    check-cast p1, LLLi;

    .line 595
    .line 596
    iget p1, p1, LLLi;->c:I

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    if-eq p1, v2, :cond_17

    .line 600
    .line 601
    if-eq p1, v0, :cond_16

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    goto :goto_b

    .line 608
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    goto :goto_b

    .line 613
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    :goto_b
    check-cast p2, LLLi;

    .line 618
    .line 619
    iget p2, p2, LLLi;->c:I

    .line 620
    .line 621
    if-eq p2, v2, :cond_19

    .line 622
    .line 623
    if-eq p2, v0, :cond_18

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    goto :goto_c

    .line 630
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    goto :goto_c

    .line 635
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    :goto_c
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    :goto_d
    return v0

    .line 644
    :pswitch_d
    check-cast p1, LPjg;

    .line 645
    .line 646
    check-cast v3, LkX7;

    .line 647
    .line 648
    iget-object v1, v3, LkX7;->v0:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object p1, p1, LPjg;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Ljava/lang/Integer;

    .line 657
    .line 658
    if-eqz p1, :cond_1a

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    goto :goto_e

    .line 665
    :cond_1a
    const p1, 0x7fffffff

    .line 666
    .line 667
    .line 668
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p2, LPjg;

    .line 673
    .line 674
    iget-object v1, v3, LkX7;->v0:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object p2, p2, LPjg;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    check-cast p2, Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz p2, :cond_1b

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    return p1

    .line 699
    :pswitch_e
    check-cast v3, LpR7;

    .line 700
    .line 701
    invoke-virtual {v3, p1, p2}, LpR7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1c

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1c
    check-cast p2, Lzh7;

    .line 709
    .line 710
    invoke-virtual {p2}, Lzh7;->k()J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    check-cast p1, Lzh7;

    .line 719
    .line 720
    invoke-virtual {p1}, Lzh7;->k()J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    :goto_f
    return v0

    .line 733
    :pswitch_f
    check-cast v3, LpR7;

    .line 734
    .line 735
    invoke-virtual {v3, p1, p2}, LpR7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1d
    check-cast p1, Lzh7;

    .line 743
    .line 744
    invoke-virtual {p1}, Lzh7;->m()Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p2, Lzh7;

    .line 749
    .line 750
    invoke-virtual {p2}, Lzh7;->m()Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    :goto_10
    return v0

    .line 759
    :pswitch_10
    check-cast p1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 760
    .line 761
    check-cast v3, LHF9;

    .line 762
    .line 763
    iget-wide v4, v3, LHF9;->a:D

    .line 764
    .line 765
    iget-wide v6, v3, LHF9;->b:D

    .line 766
    .line 767
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-wide/16 v1, 0x0

    .line 772
    .line 773
    if-eqz v0, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    goto :goto_11

    .line 780
    :cond_1e
    move-wide v8, v1

    .line 781
    :goto_11
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    if-eqz p1, :cond_1f

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    goto :goto_12

    .line 792
    :cond_1f
    move-wide v10, v1

    .line 793
    :goto_12
    invoke-static/range {v4 .. v11}, LHab;->b(DDDD)D

    .line 794
    .line 795
    .line 796
    move-result-wide v4

    .line 797
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p2, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 802
    .line 803
    iget-wide v4, v3, LHF9;->a:D

    .line 804
    .line 805
    iget-wide v6, v3, LHF9;->b:D

    .line 806
    .line 807
    invoke-virtual {p2}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_20

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    goto :goto_13

    .line 818
    :cond_20
    move-wide v8, v1

    .line 819
    :goto_13
    invoke-virtual {p2}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    if-eqz p2, :cond_21

    .line 824
    .line 825
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    :cond_21
    move-wide v10, v1

    .line 830
    invoke-static/range {v4 .. v11}, LHab;->b(DDDD)D

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    return p1

    .line 843
    :pswitch_11
    check-cast v3, Lwh5;

    .line 844
    .line 845
    invoke-virtual {v3, p1, p2}, Lwh5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_22

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_22
    check-cast p2, Ln14;

    .line 853
    .line 854
    iget-wide v0, p2, Ln14;->f:J

    .line 855
    .line 856
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    check-cast p1, Ln14;

    .line 861
    .line 862
    iget-wide v0, p1, Ln14;->f:J

    .line 863
    .line 864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    :goto_14
    return v0

    .line 873
    :pswitch_12
    check-cast p2, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 874
    .line 875
    check-cast v3, LqC7;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {p2}, LqC7;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v2, ""

    .line 885
    .line 886
    if-nez v0, :cond_23

    .line 887
    .line 888
    move-object v0, v2

    .line 889
    :cond_23
    invoke-static {p2}, LqC7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/Double;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    if-eqz p2, :cond_24

    .line 899
    .line 900
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    goto :goto_15

    .line 905
    :cond_24
    move-wide v6, v4

    .line 906
    :goto_15
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 907
    .line 908
    div-double v6, v8, v6

    .line 909
    .line 910
    iget-object p2, v3, LqC7;->d:Ljava/util/Set;

    .line 911
    .line 912
    instance-of v3, p2, Ljava/util/Collection;

    .line 913
    .line 914
    if-eqz v3, :cond_25

    .line 915
    .line 916
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_25

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_27

    .line 932
    .line 933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    check-cast v10, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v0, v10, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    if-eqz v10, :cond_26

    .line 944
    .line 945
    add-double/2addr v6, v8

    .line 946
    :cond_27
    :goto_16
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 951
    .line 952
    invoke-static {p1}, LqC7;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-nez v3, :cond_28

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_28
    move-object v2, v3

    .line 960
    :goto_17
    invoke-static {p1}, LqC7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;)Ljava/lang/Double;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    if-eqz p1, :cond_29

    .line 965
    .line 966
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    :cond_29
    div-double v3, v8, v4

    .line 971
    .line 972
    instance-of p1, p2, Ljava/util/Collection;

    .line 973
    .line 974
    if-eqz p1, :cond_2a

    .line 975
    .line 976
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    if-eqz p1, :cond_2a

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_2a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    if-eqz p2, :cond_2c

    .line 992
    .line 993
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p2

    .line 997
    check-cast p2, Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v2, p2, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p2

    .line 1003
    if-eqz p2, :cond_2b

    .line 1004
    .line 1005
    add-double/2addr v3, v8

    .line 1006
    :cond_2c
    :goto_18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-static {v0, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    return p1

    .line 1015
    :pswitch_13
    check-cast p1, Lpg7;

    .line 1016
    .line 1017
    iget-object p1, p1, Lpg7;->X:Lqf7;

    .line 1018
    .line 1019
    iget-object p1, p1, Lqf7;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p2, Lpg7;

    .line 1030
    .line 1031
    iget-object p2, p2, Lpg7;->X:Lqf7;

    .line 1032
    .line 1033
    iget-object p2, p2, Lqf7;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1036
    .line 1037
    .line 1038
    move-result p2

    .line 1039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p2

    .line 1043
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    return p1

    .line 1048
    :pswitch_14
    check-cast v3, Lwh5;

    .line 1049
    .line 1050
    invoke-virtual {v3, p1, p2}, Lwh5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2d

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_2d
    check-cast p2, Ldug;

    .line 1058
    .line 1059
    iget-wide v0, p2, Ldug;->c:J

    .line 1060
    .line 1061
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    check-cast p1, Ldug;

    .line 1066
    .line 1067
    iget-wide v0, p1, Ldug;->c:J

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    :goto_19
    return v0

    .line 1078
    :pswitch_15
    check-cast p1, LM29$a;

    .line 1079
    .line 1080
    check-cast v3, LeJe;

    .line 1081
    .line 1082
    iget-object v0, v3, LeJe;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Ljava/util/Map;

    .line 1085
    .line 1086
    iget p1, p1, LM29$a;->b:I

    .line 1087
    .line 1088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    check-cast p1, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    neg-double v0, v0

    .line 1103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    check-cast p2, LM29$a;

    .line 1108
    .line 1109
    iget-object v0, v3, LeJe;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Ljava/util/Map;

    .line 1112
    .line 1113
    iget p2, p2, LM29$a;->b:I

    .line 1114
    .line 1115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p2

    .line 1119
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p2

    .line 1123
    check-cast p2, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    neg-double v0, v0

    .line 1130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p2

    .line 1134
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    return p1

    .line 1139
    :pswitch_16
    check-cast p1, LRoi;

    .line 1140
    .line 1141
    check-cast v3, LR64;

    .line 1142
    .line 1143
    iget-boolean v0, v3, LR64;->h0:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_2e

    .line 1146
    .line 1147
    sget-object v0, LToi;->a:LToi;

    .line 1148
    .line 1149
    iget-object p1, p1, LRoi;->b:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {p1}, LToi;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p1

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_2e
    iget-object p1, p1, LRoi;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    :goto_1a
    check-cast p2, LRoi;

    .line 1159
    .line 1160
    iget-boolean v0, v3, LR64;->h0:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_2f

    .line 1163
    .line 1164
    sget-object v0, LToi;->a:LToi;

    .line 1165
    .line 1166
    iget-object p2, p2, LRoi;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {p2}, LToi;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p2

    .line 1172
    goto :goto_1b

    .line 1173
    :cond_2f
    iget-object p2, p2, LRoi;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    :goto_1b
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    return p1

    .line 1180
    :pswitch_17
    sget v0, Lcp3;->f0:I

    .line 1181
    .line 1182
    check-cast p1, LmK7;

    .line 1183
    .line 1184
    invoke-virtual {p1}, LmK7;->b()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    check-cast v3, Ldp3;

    .line 1189
    .line 1190
    invoke-static {v3, p1}, Ldp3;->b(Ldp3;Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result p1

    .line 1194
    xor-int/2addr p1, v2

    .line 1195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    check-cast p2, LmK7;

    .line 1200
    .line 1201
    invoke-virtual {p2}, LmK7;->b()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p2

    .line 1205
    invoke-static {v3, p2}, Ldp3;->b(Ldp3;Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result p2

    .line 1209
    xor-int/2addr p2, v2

    .line 1210
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p2

    .line 1214
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1215
    .line 1216
    .line 1217
    move-result p1

    .line 1218
    return p1

    .line 1219
    :pswitch_18
    check-cast v3, LA30;

    .line 1220
    .line 1221
    invoke-virtual {v3, p1, p2}, LA30;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_30

    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :cond_30
    check-cast p1, Lx5f;

    .line 1229
    .line 1230
    iget-object p1, p1, Lx5f;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    check-cast p2, Lx5f;

    .line 1233
    .line 1234
    iget-object p2, p2, Lx5f;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    :goto_1c
    return v0

    .line 1241
    :pswitch_19
    check-cast p1, LVAh;

    .line 1242
    .line 1243
    check-cast v3, LEO2;

    .line 1244
    .line 1245
    iget-object v1, v3, LEO2;->u0:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-virtual {p1}, LVAh;->n()LeDh;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1252
    .line 1253
    .line 1254
    move-result p1

    .line 1255
    if-gez p1, :cond_31

    .line 1256
    .line 1257
    const p1, 0x7fffffff

    .line 1258
    .line 1259
    .line 1260
    :cond_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    check-cast p2, LVAh;

    .line 1265
    .line 1266
    iget-object v1, v3, LEO2;->u0:Ljava/util/List;

    .line 1267
    .line 1268
    invoke-virtual {p2}, LVAh;->n()LeDh;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p2

    .line 1272
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1273
    .line 1274
    .line 1275
    move-result p2

    .line 1276
    if-gez p2, :cond_32

    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_32
    move v0, p2

    .line 1280
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p2

    .line 1284
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1285
    .line 1286
    .line 1287
    move-result p1

    .line 1288
    return p1

    .line 1289
    :pswitch_1a
    check-cast p1, LVAh;

    .line 1290
    .line 1291
    invoke-virtual {p1}, LVAh;->i()Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast v3, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1298
    .line 1299
    .line 1300
    move-result p1

    .line 1301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object p1

    .line 1305
    check-cast p2, LVAh;

    .line 1306
    .line 1307
    invoke-virtual {p2}, LVAh;->i()Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p2

    .line 1311
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1312
    .line 1313
    .line 1314
    move-result p2

    .line 1315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p2

    .line 1319
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1320
    .line 1321
    .line 1322
    move-result p1

    .line 1323
    return p1

    .line 1324
    :pswitch_1b
    check-cast p2, LMwe;

    .line 1325
    .line 1326
    check-cast v3, LFxe;

    .line 1327
    .line 1328
    iget-object v0, v3, LFxe;->a:[LXwe;

    .line 1329
    .line 1330
    array-length v4, v0

    .line 1331
    const/4 v5, 0x0

    .line 1332
    const/4 v6, 0x0

    .line 1333
    :goto_1e
    if-ge v5, v4, :cond_33

    .line 1334
    .line 1335
    aget-object v7, v0, v5

    .line 1336
    .line 1337
    invoke-static {p2, v7}, Lrwk;->b(LMwe;LXwe;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    add-int/2addr v6, v7

    .line 1342
    add-int/2addr v5, v2

    .line 1343
    goto :goto_1e

    .line 1344
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p2

    .line 1348
    check-cast p1, LMwe;

    .line 1349
    .line 1350
    iget-object v0, v3, LFxe;->a:[LXwe;

    .line 1351
    .line 1352
    array-length v3, v0

    .line 1353
    const/4 v4, 0x0

    .line 1354
    :goto_1f
    if-ge v1, v3, :cond_34

    .line 1355
    .line 1356
    aget-object v5, v0, v1

    .line 1357
    .line 1358
    invoke-static {p1, v5}, Lrwk;->b(LMwe;LXwe;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    add-int/2addr v4, v5

    .line 1363
    add-int/2addr v1, v2

    .line 1364
    goto :goto_1f

    .line 1365
    :cond_34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1370
    .line 1371
    .line 1372
    move-result p1

    .line 1373
    return p1

    .line 1374
    :pswitch_1c
    check-cast p1, LOr0;

    .line 1375
    .line 1376
    check-cast p2, LOr0;

    .line 1377
    .line 1378
    iget-object p2, p2, LOr0;->b:LNr0;

    .line 1379
    .line 1380
    check-cast v3, Lvik;

    .line 1381
    .line 1382
    invoke-virtual {v3, p2}, Lvik;->Q(LNr0;)I

    .line 1383
    .line 1384
    .line 1385
    move-result p2

    .line 1386
    iget-object p1, p1, LOr0;->b:LNr0;

    .line 1387
    .line 1388
    invoke-virtual {v3, p1}, Lvik;->Q(LNr0;)I

    .line 1389
    .line 1390
    .line 1391
    move-result p1

    .line 1392
    sub-int/2addr p2, p1

    .line 1393
    return p2

    .line 1394
    nop

    .line 1395
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
