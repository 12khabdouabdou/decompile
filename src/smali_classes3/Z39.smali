.class public final LZ39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdNc;
.implements LOI3;
.implements LCl9;
.implements LmL0;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LW1h;
.implements LL3i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOg4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LZ39;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ39;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LwH9;

    .line 5
    sget-object v0, LNU6;->c:Lobi;

    .line 6
    invoke-direct {p1, v0}, LwH9;-><init>(Lobi;)V

    iput-object p1, p0, LZ39;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQI3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LZ39;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LZ39;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ39;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZ39;->a:I

    iput-object p1, p0, LZ39;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ39;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of p1, p2, LUK6;

    .line 11
    .line 12
    iget-object p2, p0, LZ39;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LjE9;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Succeeded to set time UTC"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p2, Lh4h;->a:Lv3h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lv3h;->j3()Lkch;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Failed to set UTC time"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkch;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(LS4f;J)LOI3;
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, LR4f;->t:LR4f;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1b

    .line 16
    .line 17
    new-instance p3, LAE8;

    .line 18
    .line 19
    const-class v0, Ljava/lang/Long;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {p3, v0, v1, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 50
    .line 51
    sget-object v1, LDI3;->a:LDI3;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p3}, LAE8;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    const-class v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 93
    .line 94
    sget-object v1, LDI3;->b:LDI3;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p3}, LAE8;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_3
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 139
    .line 140
    sget-object v1, LDI3;->c:LDI3;

    .line 141
    .line 142
    if-ne v0, v1, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v2, 0x0

    .line 146
    :goto_4
    if-eqz v2, :cond_9

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p3}, LAE8;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_a
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const-class v1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_5
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 187
    .line 188
    sget-object v1, LDI3;->t:LDI3;

    .line 189
    .line 190
    if-ne v0, v1, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const/4 v2, 0x0

    .line 194
    :goto_6
    if-eqz v2, :cond_d

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_d
    invoke-virtual {p3}, LAE8;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    const-class v1, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_7
    if-eqz v1, :cond_12

    .line 229
    .line 230
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 235
    .line 236
    sget-object v1, LDI3;->X:LDI3;

    .line 237
    .line 238
    if-ne v0, v1, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    const/4 v2, 0x0

    .line 242
    :goto_8
    if-eqz v2, :cond_11

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_11
    invoke-virtual {p3}, LAE8;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_12
    const-class v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_13

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_9
    sget-object v4, LDI3;->Y:LDI3;

    .line 274
    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 282
    .line 283
    if-ne v0, v4, :cond_14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_14
    const/4 v2, 0x0

    .line 287
    :goto_a
    if-eqz v2, :cond_15

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_15
    invoke-virtual {p3}, LAE8;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_16
    const-class v1, [B

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_17
    const-class v1, [Ljava/lang/Byte;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :goto_b
    if-eqz v1, :cond_1a

    .line 321
    .line 322
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LAI3;->b:LDI3;

    .line 327
    .line 328
    if-ne v0, v4, :cond_18

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_18
    const/4 v2, 0x0

    .line 332
    :goto_c
    if-eqz v2, :cond_19

    .line 333
    .line 334
    :goto_d
    iget-object p3, p0, LZ39;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p3, Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v0, Lig6;

    .line 339
    .line 340
    iget-object v1, p0, LZ39;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LQI3;

    .line 343
    .line 344
    const/16 v2, 0x1b

    .line 345
    .line 346
    invoke-direct {v0, v1, p1, p2, v2}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_19
    invoke-virtual {p3}, LAE8;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string p2, "Unsupported input type: ["

    .line 370
    .line 371
    const-string p3, "]"

    .line 372
    .line 373
    invoke-static {v0, p2, p3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "Configuration key ["

    .line 386
    .line 387
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p1, "] is not writable"

    .line 394
    .line 395
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LZ39;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LZ39;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LZ39;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v7, LUc2;

    .line 32
    .line 33
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LfG9;->v0:LfG9;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LRc2;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LGR5;->z0:LGR5;

    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lp99;->n:Lp99;

    .line 76
    .line 77
    invoke-static {v8, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_0
    return-object v8

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Luad;

    .line 85
    .line 86
    new-instance v2, Ljad;

    .line 87
    .line 88
    invoke-direct {v2}, Ljad;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v7, v2, Ljad;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, v2, Ljad;->a:I

    .line 99
    .line 100
    or-int/2addr v3, v6

    .line 101
    iput v3, v2, Ljad;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lvad;->i()LGAa;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Luad;->a:Lsz2;

    .line 111
    .line 112
    iget-object v1, v1, Luad;->b:LNM1;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v1}, Lsz2;->f(LGAa;LNM1;)LAqk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v2}, LI33;->b(LAqk;Lo17;)LG33;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;-><init>(Ljava/util/concurrent/Future;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, Ls2a;

    .line 135
    .line 136
    iget-object v2, v8, Ls2a;->a:LBre;

    .line 137
    .line 138
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_2
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, LaZ9;

    .line 151
    .line 152
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    check-cast v7, Lt0a;

    .line 155
    .line 156
    invoke-interface {v1, v7, v8}, LaZ9;->a(Lt0a;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lqpj;

    .line 164
    .line 165
    new-instance v10, LbLh;

    .line 166
    .line 167
    invoke-static {}, LPw2;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v1, v1, Lqpj;->b:LdF6;

    .line 172
    .line 173
    invoke-direct {v10, v2, v1}, LbLh;-><init>(ILJXb;)V

    .line 174
    .line 175
    .line 176
    check-cast v8, Lp07;

    .line 177
    .line 178
    iget-object v2, v8, Lp07;->b:Lu09;

    .line 179
    .line 180
    invoke-static {v2}, Lrpk;->g(Lu09;)Lo09;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v7, LaR9;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    iget-object v6, v7, LaR9;->t:Lfv5;

    .line 189
    .line 190
    iget-object v6, v6, Lfv5;->c:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/view/View;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    move-object v2, v4

    .line 208
    :goto_0
    if-eqz v2, :cond_2

    .line 209
    .line 210
    new-instance v4, Lt0h;

    .line 211
    .line 212
    invoke-direct {v4, v2}, Lt0h;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v7, LaR9;->X:LNv5;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v2, LHyi;->a:LHyi;

    .line 221
    .line 222
    invoke-static {v1}, LGA1;->g(LJXb;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v4}, LHyi;->c(Ljava/lang/String;Lp0h;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v1, v7, LaR9;->a:LJ7d;

    .line 230
    .line 231
    new-instance v2, LLHh;

    .line 232
    .line 233
    sget-object v6, LbV3;->t1:LbV3;

    .line 234
    .line 235
    new-instance v8, Lyxd;

    .line 236
    .line 237
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-virtual {v9, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-direct {v8, v11, v12, v5}, Lyxd;-><init>(JZ)V

    .line 250
    .line 251
    .line 252
    new-instance v17, Li85;

    .line 253
    .line 254
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    invoke-virtual {v9, v12, v13, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v24, 0x1ff8

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object/from16 v9, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    invoke-direct/range {v9 .. v24}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 291
    .line 292
    .line 293
    sget-object v18, LVg6;->s:LTg6;

    .line 294
    .line 295
    const/16 v22, 0x780

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v14, 0x8

    .line 299
    .line 300
    move-object v11, v2

    .line 301
    move-object v12, v4

    .line 302
    move-object v15, v6

    .line 303
    move-object/from16 v16, v8

    .line 304
    .line 305
    move-object/from16 v17, v9

    .line 306
    .line 307
    invoke-direct/range {v11 .. v22}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v11}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, LDG9;

    .line 315
    .line 316
    invoke-direct {v2, v3, v7}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 320
    .line 321
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_4
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, LMT3;

    .line 328
    .line 329
    check-cast v8, LHP9;

    .line 330
    .line 331
    invoke-static {v8}, LHP9;->g(LHP9;)LTT3;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v7, LC0a;

    .line 336
    .line 337
    invoke-interface {v2, v1, v7}, LTT3;->a(LMT3;LC0a;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_5
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    check-cast v8, LSI9;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, LmN8;

    .line 356
    .line 357
    check-cast v7, Lo09;

    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    invoke-direct {v2, v8, v1, v7, v3}, LmN8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 365
    .line 366
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    new-instance v1, Ldq9;

    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    invoke-direct {v1, v8, v2, v7}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v8, LSI9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 389
    .line 390
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    new-array v1, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 395
    .line 396
    aput-object v3, v1, v5

    .line 397
    .line 398
    aput-object v4, v1, v6

    .line 399
    .line 400
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->e([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_3
    return-object v3

    .line 405
    :pswitch_6
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    new-instance v2, LBc8;

    .line 414
    .line 415
    check-cast v8, Lri6;

    .line 416
    .line 417
    iget-object v3, v8, Lri6;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Landroid/content/Context;

    .line 420
    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    const v1, 0x7f1316d9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_1

    .line 431
    :cond_4
    const v1, 0x7f1316c2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_1
    new-instance v3, LAE8;

    .line 439
    .line 440
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    const/16 v4, 0x16

    .line 443
    .line 444
    invoke-direct {v3, v8, v4, v7}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v1, v3}, LBc8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_7
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, LL1g;

    .line 459
    .line 460
    iget-object v1, v1, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, LNvk;->c(Lcom/snap/talkcore/MediaPublishStatus;)LFO1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v7, Lvy9;

    .line 475
    .line 476
    iget-object v2, v7, Lvy9;->Y:Lmy9;

    .line 477
    .line 478
    iget-object v2, v2, LBRh;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 486
    .line 487
    return-object v8

    .line 488
    :pswitch_8
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, LLSg;

    .line 491
    .line 492
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, LG0j;

    .line 499
    .line 500
    invoke-direct {v2}, LG0j;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-virtual {v2, v4, v5}, LG0j;->g(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-virtual {v2, v4, v5}, LG0j;->h(J)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LUg5;

    .line 518
    .line 519
    invoke-direct {v1}, LUg5;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v1, LUg5;->b:LG0j;

    .line 523
    .line 524
    check-cast v7, Landroid/net/Uri;

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, LUg5;->c:Ljava/lang/String;

    .line 534
    .line 535
    iget v2, v1, LUg5;->a:I

    .line 536
    .line 537
    or-int/lit8 v4, v2, 0x1

    .line 538
    .line 539
    iput v4, v1, LUg5;->a:I

    .line 540
    .line 541
    sget-wide v4, LFs9;->a:J

    .line 542
    .line 543
    iput-wide v4, v1, LUg5;->t:J

    .line 544
    .line 545
    or-int/2addr v2, v3

    .line 546
    iput v2, v1, LUg5;->a:I

    .line 547
    .line 548
    check-cast v8, LIO8;

    .line 549
    .line 550
    iget-object v2, v8, LIO8;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LP59;

    .line 553
    .line 554
    iget-object v3, v2, LP59;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, LQK5;

    .line 557
    .line 558
    invoke-virtual {v3}, LQK5;->x()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_5

    .line 563
    .line 564
    sget-object v1, LJjg;->a:LJjg;

    .line 565
    .line 566
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_2

    .line 571
    :cond_5
    new-instance v3, LRo9;

    .line 572
    .line 573
    invoke-direct {v3, v6, v1}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v2, LP59;->t:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 584
    .line 585
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    move-object v1, v2

    .line 589
    :goto_2
    return-object v1

    .line 590
    :pswitch_9
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, LWj9;

    .line 593
    .line 594
    iget v1, v1, LWj9;->a:I

    .line 595
    .line 596
    sget-object v2, LsL6;->a:LsL6;

    .line 597
    .line 598
    if-ne v1, v3, :cond_6

    .line 599
    .line 600
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 601
    .line 602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 603
    .line 604
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_6
    check-cast v8, Lnp9;

    .line 609
    .line 610
    iget-object v1, v8, Lnp9;->l0:LXfi;

    .line 611
    .line 612
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Iterable;

    .line 619
    .line 620
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    .line 622
    const/16 v4, 0xa

    .line 623
    .line 624
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_7

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LSj9;

    .line 646
    .line 647
    move-object v6, v7

    .line 648
    check-cast v6, LYCh;

    .line 649
    .line 650
    invoke-virtual {v4, v6}, Lu6i;->d(LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 655
    .line 656
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 657
    .line 658
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_7
    new-instance v1, LbD8;

    .line 670
    .line 671
    const/16 v2, 0x18

    .line 672
    .line 673
    invoke-direct {v1, v2, v8}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, Llp9;

    .line 681
    .line 682
    invoke-direct {v2, v8, v5}, Llp9;-><init>(Lnp9;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_4
    return-object v1

    .line 690
    :pswitch_a
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lro9;

    .line 693
    .line 694
    iget-object v4, v1, Lro9;->b:[I

    .line 695
    .line 696
    invoke-static {v4}, Lv70;->X0([I)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v4}, Lask;->g(Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_9

    .line 709
    .line 710
    iget v4, v1, Lro9;->c:I

    .line 711
    .line 712
    if-lez v4, :cond_9

    .line 713
    .line 714
    iget v1, v1, Lro9;->X:I

    .line 715
    .line 716
    if-gtz v1, :cond_8

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_8
    check-cast v8, LSF3;

    .line 720
    .line 721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v1, LnFf;->a:Ljava/security/SecureRandom;

    .line 725
    .line 726
    new-array v4, v2, [B

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v5, "periodic_sync:"

    .line 734
    .line 735
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    check-cast v7, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 752
    .line 753
    iget-object v1, v7, LqB6;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lso9;

    .line 756
    .line 757
    invoke-virtual {v1}, Lso9;->b()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v9, Lmo9;

    .line 762
    .line 763
    iget-object v4, v7, LqB6;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, Lso9;

    .line 766
    .line 767
    invoke-virtual {v4}, Lso9;->c()I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    invoke-virtual {v4}, Lso9;->d()J

    .line 772
    .line 773
    .line 774
    move-result-wide v10

    .line 775
    const/4 v14, 0x4

    .line 776
    const/4 v12, 0x4

    .line 777
    invoke-direct/range {v9 .. v15}, Lmo9;-><init>(JIII[B)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v8, LSF3;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, LH43;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Iterable;

    .line 785
    .line 786
    invoke-static {v1}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Ljava/lang/Iterable;

    .line 791
    .line 792
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 793
    .line 794
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, LAW2;

    .line 798
    .line 799
    invoke-direct {v1, v4, v3, v9}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 803
    .line 804
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "IntegrityService:request_overall"

    .line 812
    .line 813
    invoke-static {v1, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v2, LIO8;

    .line 818
    .line 819
    const/16 v3, 0x14

    .line 820
    .line 821
    invoke-direct {v2, v8, v3, v15}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 828
    .line 829
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "IntegrityService:periodic_sync"

    .line 833
    .line 834
    invoke-static {v3, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto :goto_6

    .line 839
    :cond_9
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 842
    .line 843
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v1, v2

    .line 847
    :goto_6
    return-object v1

    .line 848
    :pswitch_b
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, LXmb;

    .line 851
    .line 852
    check-cast v8, Lri6;

    .line 853
    .line 854
    invoke-static {v8, v1}, Lri6;->c(Lri6;LXmb;)LKH6;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v3, LJH6;

    .line 859
    .line 860
    invoke-direct {v3}, LJH6;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v2}, LJH6;->f(LKH6;)V

    .line 864
    .line 865
    .line 866
    check-cast v7, Lr1f;

    .line 867
    .line 868
    iget-object v2, v8, Lri6;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LEPd;

    .line 871
    .line 872
    invoke-static {v8, v3, v1, v2, v7}, Lri6;->g(Lri6;LJH6;LXmb;LEPd;Lr1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v2, LhU5;->v0:LhU5;

    .line 877
    .line 878
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 879
    .line 880
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    return-object v3

    .line 884
    :pswitch_c
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Le3d;

    .line 887
    .line 888
    invoke-virtual {v1}, Le3d;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lef9;

    .line 893
    .line 894
    if-eqz v1, :cond_a

    .line 895
    .line 896
    new-instance v2, Lff9;

    .line 897
    .line 898
    iget-object v3, v1, Lef9;->b:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v4, v1, Lef9;->c:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v5, v1, Lef9;->t:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v1, v1, Lef9;->X:Ljava/lang/String;

    .line 905
    .line 906
    invoke-direct {v2, v3, v4, v5, v1}, Lff9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    check-cast v8, Ldf9;

    .line 910
    .line 911
    iput-object v2, v8, Ldf9;->g:Lff9;

    .line 912
    .line 913
    check-cast v7, LJH6;

    .line 914
    .line 915
    iput-object v2, v7, LJH6;->j0:Lff9;

    .line 916
    .line 917
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 918
    .line 919
    :cond_a
    if-nez v4, :cond_b

    .line 920
    .line 921
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 922
    .line 923
    :cond_b
    return-object v4

    .line 924
    :pswitch_d
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Throwable;

    .line 927
    .line 928
    instance-of v2, v1, LjSi;

    .line 929
    .line 930
    check-cast v8, LCe9;

    .line 931
    .line 932
    check-cast v7, LX0d;

    .line 933
    .line 934
    if-eqz v2, :cond_d

    .line 935
    .line 936
    move-object v2, v1

    .line 937
    check-cast v2, LjSi;

    .line 938
    .line 939
    iget-object v2, v2, LNDb;->c:Ljava/lang/Integer;

    .line 940
    .line 941
    if-nez v2, :cond_c

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/16 v3, 0x138b

    .line 949
    .line 950
    if-ne v2, v3, :cond_d

    .line 951
    .line 952
    iget-object v2, v8, LCe9;->b:Lake;

    .line 953
    .line 954
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lcjj;

    .line 959
    .line 960
    iget-object v3, v2, Lcjj;->e:Lake;

    .line 961
    .line 962
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lms0;

    .line 967
    .line 968
    invoke-virtual {v7}, LX0d;->e()J

    .line 969
    .line 970
    .line 971
    move-result-wide v4

    .line 972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v3, v4}, Lms0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-instance v4, Lx8j;

    .line 988
    .line 989
    const/16 v5, 0xd

    .line 990
    .line 991
    invoke-direct {v4, v2, v5, v7}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 995
    .line 996
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 997
    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :cond_d
    :goto_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1001
    .line 1002
    :goto_8
    iget-object v3, v8, LCe9;->f:Lc1d;

    .line 1003
    .line 1004
    sget-object v4, LoH0;->c:LoH0;

    .line 1005
    .line 1006
    invoke-static {v3, v1, v7, v4}, Lc1d;->d(Lc1d;Ljava/lang/Throwable;LX0d;LoH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1011
    .line 1012
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :pswitch_e
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_12

    .line 1025
    .line 1026
    check-cast v8, LAxd;

    .line 1027
    .line 1028
    invoke-static {v8}, LBxd;->c(LAxd;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_e

    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_e
    check-cast v7, LNd9;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    instance-of v2, v8, LaHg;

    .line 1041
    .line 1042
    if-eqz v2, :cond_f

    .line 1043
    .line 1044
    move-object v2, v8

    .line 1045
    check-cast v2, LaHg;

    .line 1046
    .line 1047
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    iget-object v2, v2, LaHg;->v:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_10

    .line 1056
    .line 1057
    :cond_f
    instance-of v2, v8, LGec;

    .line 1058
    .line 1059
    if-eqz v2, :cond_11

    .line 1060
    .line 1061
    move-object v2, v8

    .line 1062
    check-cast v2, LGec;

    .line 1063
    .line 1064
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    iget-object v2, v2, LGec;->u:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_11

    .line 1073
    .line 1074
    :cond_10
    iget-object v2, v7, LNd9;->e:Lbke;

    .line 1075
    .line 1076
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, LUOg;

    .line 1081
    .line 1082
    invoke-virtual {v8}, LAxd;->getId()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v2, v3}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-instance v5, LNGg;

    .line 1091
    .line 1092
    invoke-direct {v5, v2, v1, v3}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1104
    .line 1105
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_9
    move-object v1, v2

    .line 1109
    goto :goto_b

    .line 1110
    :cond_12
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :goto_b
    return-object v1

    .line 1119
    :pswitch_f
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    check-cast v2, Lhad;

    .line 1122
    .line 1123
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Ljava/lang/Long;

    .line 1126
    .line 1127
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    check-cast v8, LAb9;

    .line 1132
    .line 1133
    iget-object v4, v8, LAb9;->e:Lake;

    .line 1134
    .line 1135
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, LaA8;

    .line 1140
    .line 1141
    sget-object v9, Laif;->c:Laif;

    .line 1142
    .line 1143
    invoke-static {v4, v9}, LYz8;->d(LaA8;LcTb;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-lez v4, :cond_14

    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v9

    .line 1156
    const-wide/16 v11, 0x0

    .line 1157
    .line 1158
    cmp-long v4, v9, v11

    .line 1159
    .line 1160
    if-gez v4, :cond_13

    .line 1161
    .line 1162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v11

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    new-instance v3, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    :goto_c
    if-ge v4, v2, :cond_15

    .line 1185
    .line 1186
    new-instance v9, Lbb9;

    .line 1187
    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v15

    .line 1192
    const-wide/16 v13, 0x0

    .line 1193
    .line 1194
    const/16 v19, 0x30

    .line 1195
    .line 1196
    const-string v10, "tweak-overwritten-dummy-warningId"

    .line 1197
    .line 1198
    const-wide/16 v17, 0x0

    .line 1199
    .line 1200
    invoke-direct/range {v9 .. v19}, Lbb9;-><init>(Ljava/lang/String;JJJJI)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    add-int/2addr v4, v6

    .line 1207
    goto :goto_c

    .line 1208
    :cond_14
    iget-object v2, v8, LAb9;->b:Lake;

    .line 1209
    .line 1210
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lyb9;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lyb9;->i()Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    iget-object v4, v8, LAb9;->e:Lake;

    .line 1225
    .line 1226
    if-le v2, v6, :cond_16

    .line 1227
    .line 1228
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, LaA8;

    .line 1233
    .line 1234
    sget-object v6, Laif;->Y:Laif;

    .line 1235
    .line 1236
    invoke-static {v2, v6}, LYz8;->d(LaA8;LcTb;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_16
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, LaA8;

    .line 1244
    .line 1245
    sget-object v4, Laif;->X:Laif;

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    int-to-long v9, v6

    .line 1252
    invoke-interface {v2, v4, v9, v10}, LaA8;->j(LcTb;J)V

    .line 1253
    .line 1254
    .line 1255
    check-cast v7, Lr18;

    .line 1256
    .line 1257
    if-eqz v7, :cond_17

    .line 1258
    .line 1259
    iget-object v2, v8, LAb9;->o:Lake;

    .line 1260
    .line 1261
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LMU0;

    .line 1266
    .line 1267
    invoke-virtual {v2, v7}, LMU0;->d(Lr18;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_17
    new-instance v2, LZIe;

    .line 1271
    .line 1272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v4, v8, LAb9;->a:Lake;

    .line 1276
    .line 1277
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, Ltb9;

    .line 1282
    .line 1283
    new-instance v6, LMB8;

    .line 1284
    .line 1285
    invoke-direct {v6, v2, v7, v8, v1}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v4, Ltb9;->e:Lake;

    .line 1289
    .line 1290
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Le03;

    .line 1295
    .line 1296
    sget-object v2, LZhf;->X:LZhf;

    .line 1297
    .line 1298
    sget-object v7, LJ03;->a:LQd7;

    .line 1299
    .line 1300
    invoke-interface {v1, v2, v7}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v2, Lsb9;

    .line 1305
    .line 1306
    invoke-direct {v2, v4, v3, v6, v5}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1310
    .line 1311
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v4, Ltb9;->h:LBre;

    .line 1315
    .line 1316
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1321
    .line 1322
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v2

    .line 1326
    :pswitch_10
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, LLSg;

    .line 1329
    .line 1330
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    check-cast v8, Lzb9;

    .line 1333
    .line 1334
    if-eqz v1, :cond_18

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_19

    .line 1341
    .line 1342
    :cond_18
    iget-object v2, v8, Lzb9;->e:Lrn0;

    .line 1343
    .line 1344
    :cond_19
    if-nez v1, :cond_1a

    .line 1345
    .line 1346
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1347
    .line 1348
    goto :goto_d

    .line 1349
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1350
    .line 1351
    iget-object v3, v8, Lzb9;->b:Lake;

    .line 1352
    .line 1353
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Le03;

    .line 1358
    .line 1359
    sget-object v4, LZhf;->t:LZhf;

    .line 1360
    .line 1361
    sget-object v5, LJ03;->a:LQd7;

    .line 1362
    .line 1363
    invoke-interface {v3, v4, v5}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iget-object v4, v8, Lzb9;->b:Lake;

    .line 1368
    .line 1369
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    check-cast v9, Le03;

    .line 1374
    .line 1375
    sget-object v10, LZhf;->g0:LZhf;

    .line 1376
    .line 1377
    invoke-interface {v9, v10, v5}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Le03;

    .line 1386
    .line 1387
    sget-object v10, LZhf;->h0:LZhf;

    .line 1388
    .line 1389
    invoke-interface {v4, v10, v5}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v9, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    new-instance v3, LX89;

    .line 1401
    .line 1402
    check-cast v7, Lgx3;

    .line 1403
    .line 1404
    invoke-direct {v3, v8, v7, v1, v6}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1408
    .line 1409
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, LkT8;

    .line 1413
    .line 1414
    const/4 v3, 0x5

    .line 1415
    invoke-direct {v2, v3, v8}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1419
    .line 1420
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    move-object v1, v3

    .line 1424
    :goto_d
    return-object v1

    .line 1425
    :pswitch_11
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lj5f;

    .line 1428
    .line 1429
    check-cast v8, LS99;

    .line 1430
    .line 1431
    iget-object v2, v1, Lj5f;->a:LU3f;

    .line 1432
    .line 1433
    if-eqz v2, :cond_1b

    .line 1434
    .line 1435
    iget-object v2, v2, LU3f;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LV09;

    .line 1438
    .line 1439
    if-eqz v2, :cond_1b

    .line 1440
    .line 1441
    iget-object v2, v2, LV09;->a:Ljava/lang/Boolean;

    .line 1442
    .line 1443
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    goto :goto_e

    .line 1450
    :cond_1b
    const/4 v2, 0x0

    .line 1451
    :goto_e
    if-eqz v2, :cond_1e

    .line 1452
    .line 1453
    iget-object v2, v8, LS99;->f:LXSg;

    .line 1454
    .line 1455
    invoke-interface {v2}, LXSg;->a()LLSg;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    if-eqz v2, :cond_1d

    .line 1460
    .line 1461
    iget-object v2, v2, LLSg;->n:Ljava/lang/String;

    .line 1462
    .line 1463
    if-eqz v2, :cond_1d

    .line 1464
    .line 1465
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-nez v3, :cond_1c

    .line 1470
    .line 1471
    invoke-virtual {v8}, LS99;->b()LV99;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iget-object v3, v3, LV99;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-nez v3, :cond_1c

    .line 1482
    .line 1483
    move-object v4, v2

    .line 1484
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1485
    .line 1486
    iget-object v2, v8, LS99;->h:LRT4;

    .line 1487
    .line 1488
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, LpC3;

    .line 1493
    .line 1494
    sget-object v3, Li19;->c5:Li19;

    .line 1495
    .line 1496
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    new-instance v3, LR99;

    .line 1501
    .line 1502
    check-cast v7, LqA8;

    .line 1503
    .line 1504
    invoke-direct {v3, v8, v7, v4, v5}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1508
    .line 1509
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v8, LS99;->l:LBre;

    .line 1513
    .line 1514
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1519
    .line 1520
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_f

    .line 1524
    :cond_1d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1525
    .line 1526
    goto :goto_f

    .line 1527
    :cond_1e
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1528
    .line 1529
    :goto_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1530
    .line 1531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1535
    .line 1536
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v1

    .line 1540
    :pswitch_12
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, LXmb;

    .line 1543
    .line 1544
    check-cast v8, LXmb;

    .line 1545
    .line 1546
    invoke-interface {v8}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    new-instance v3, LbE8;

    .line 1551
    .line 1552
    check-cast v7, Ly69;

    .line 1553
    .line 1554
    invoke-direct {v3, v8, v2, v7}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1558
    .line 1559
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v2

    .line 1563
    :pswitch_13
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, LXmb;

    .line 1566
    .line 1567
    invoke-interface {v1}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    new-instance v2, LbE8;

    .line 1572
    .line 1573
    check-cast v8, LWm0;

    .line 1574
    .line 1575
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1576
    .line 1577
    const/16 v3, 0xf

    .line 1578
    .line 1579
    invoke-direct {v2, v8, v3, v7}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1583
    .line 1584
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v3

    .line 1588
    :pswitch_14
    move-object/from16 v9, p1

    .line 1589
    .line 1590
    check-cast v9, LgJe;

    .line 1591
    .line 1592
    check-cast v8, Ld49;

    .line 1593
    .line 1594
    iget-object v1, v8, Ld49;->e0:Lrn0;

    .line 1595
    .line 1596
    new-instance v1, Lx29;

    .line 1597
    .line 1598
    sget-object v13, LNk3;->Z:LNk3;

    .line 1599
    .line 1600
    iget-object v10, v8, Ld49;->c:LVY0;

    .line 1601
    .line 1602
    iget-object v11, v8, Ld49;->t:Lnwf;

    .line 1603
    .line 1604
    iget-object v12, v8, Ld49;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1605
    .line 1606
    move-object v8, v1

    .line 1607
    invoke-direct/range {v8 .. v13}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v9}, LgJe;->dispose()V

    .line 1611
    .line 1612
    .line 1613
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1614
    .line 1615
    invoke-interface {v7, v8, v4}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    sget-object v1, Li7j;->a:Li7j;

    .line 1619
    .line 1620
    return-object v1

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;I)LOI3;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR4f;->t:LR4f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, LAE8;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 50
    .line 51
    sget-object v2, LDI3;->a:LDI3;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 91
    .line 92
    sget-object v2, LDI3;->b:LDI3;

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_3
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 139
    .line 140
    sget-object v2, LDI3;->c:LDI3;

    .line 141
    .line 142
    if-ne v1, v2, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-eqz v3, :cond_9

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_5
    if-eqz v2, :cond_e

    .line 181
    .line 182
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 187
    .line 188
    sget-object v2, LDI3;->t:LDI3;

    .line 189
    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const/4 v3, 0x0

    .line 194
    :goto_6
    if-eqz v3, :cond_d

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_7
    if-eqz v2, :cond_12

    .line 229
    .line 230
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 235
    .line 236
    sget-object v2, LDI3;->X:LDI3;

    .line 237
    .line 238
    if-ne v1, v2, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    const/4 v3, 0x0

    .line 242
    :goto_8
    if-eqz v3, :cond_11

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 274
    .line 275
    if-eqz v2, :cond_16

    .line 276
    .line 277
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 282
    .line 283
    if-ne v1, v5, :cond_14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_14
    const/4 v3, 0x0

    .line 287
    :goto_a
    if-eqz v3, :cond_15

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_16
    const-class v2, [B

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_17

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_b
    if-eqz v2, :cond_1a

    .line 321
    .line 322
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 327
    .line 328
    if-ne v1, v5, :cond_18

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_18
    const/4 v3, 0x0

    .line 332
    :goto_c
    if-eqz v3, :cond_19

    .line 333
    .line 334
    :goto_d
    iget-object v0, p0, LZ39;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v1, Lig6;

    .line 339
    .line 340
    iget-object v2, p0, LZ39;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LQI3;

    .line 343
    .line 344
    const/16 v3, 0x1b

    .line 345
    .line 346
    invoke-direct {v1, v2, p1, p2, v3}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_19
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string p2, "Unsupported input type: ["

    .line 370
    .line 371
    const-string v0, "]"

    .line 372
    .line 373
    invoke-static {v1, p2, v0}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "Configuration key ["

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p1, "] is not writable"

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p2
.end method

.method public c(LS4f;Z)LOI3;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR4f;->t:LR4f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    new-instance v0, LAE8;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 48
    .line 49
    sget-object v2, LDI3;->a:LDI3;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 91
    .line 92
    sget-object v2, LDI3;->b:LDI3;

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_3
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 139
    .line 140
    sget-object v2, LDI3;->c:LDI3;

    .line 141
    .line 142
    if-ne v1, v2, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-eqz v3, :cond_9

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_5
    if-eqz v2, :cond_e

    .line 181
    .line 182
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 187
    .line 188
    sget-object v2, LDI3;->t:LDI3;

    .line 189
    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const/4 v3, 0x0

    .line 194
    :goto_6
    if-eqz v3, :cond_d

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_7
    if-eqz v2, :cond_12

    .line 229
    .line 230
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 235
    .line 236
    sget-object v2, LDI3;->X:LDI3;

    .line 237
    .line 238
    if-ne v1, v2, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    const/4 v3, 0x0

    .line 242
    :goto_8
    if-eqz v3, :cond_11

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :cond_12
    const-class v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 274
    .line 275
    if-eqz v2, :cond_16

    .line 276
    .line 277
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 282
    .line 283
    if-ne v1, v5, :cond_14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_14
    const/4 v3, 0x0

    .line 287
    :goto_a
    if-eqz v3, :cond_15

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_16
    const-class v2, [B

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_17

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_b
    if-eqz v2, :cond_1a

    .line 321
    .line 322
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 327
    .line 328
    if-ne v1, v5, :cond_18

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_18
    const/4 v3, 0x0

    .line 332
    :goto_c
    if-eqz v3, :cond_19

    .line 333
    .line 334
    :goto_d
    iget-object v0, p0, LZ39;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v1, Lig6;

    .line 339
    .line 340
    iget-object v2, p0, LZ39;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LQI3;

    .line 343
    .line 344
    const/16 v3, 0x1b

    .line 345
    .line 346
    invoke-direct {v1, v2, p1, p2, v3}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_19
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string p2, "Unsupported input type: ["

    .line 370
    .line 371
    const-string v0, "]"

    .line 372
    .line 373
    invoke-static {v1, p2, v0}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "Configuration key ["

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p1, "] is not writable"

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p2
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LZ39;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lgp5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM7f;

    .line 17
    .line 18
    iget-object v0, v2, Lgp5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lake;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laek;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lb8k;

    .line 32
    .line 33
    iget-boolean v3, p1, Lb8k;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lokg;->A(Ljava/lang/Object;)LrAk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v3, p0, LZ39;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/app/Activity;

    .line 47
    .line 48
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "confirmation_intent"

    .line 54
    .line 55
    iget-object p1, p1, Lb8k;->a:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v4, "window_flags"

    .line 73
    .line 74
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lboi;

    .line 78
    .line 79
    invoke-direct {p1}, Lboi;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, LGf4;

    .line 83
    .line 84
    iget-object v0, v0, Laek;->b:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v4, v0, p1}, LGf4;-><init>(Landroid/os/Handler;Lboi;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "result_receiver"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lboi;->a:LrAk;

    .line 98
    .line 99
    :goto_0
    new-instance v0, Ln39;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v0, v1, v2}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LrAk;->i(LdNc;)LrAk;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v3, v0, LL7f;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    check-cast v0, LL7f;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v0, v1

    .line 121
    :goto_1
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "Code: "

    .line 138
    .line 139
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, v2, Lgp5;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    return-void
.end method

.method public e(LS4f;Ljava/lang/String;)LOI3;
    .locals 6

    .line 1
    invoke-interface {p1}, LS4f;->o2()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR4f;->t:LR4f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    new-instance v0, LAE8;

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 46
    .line 47
    sget-object v2, LDI3;->a:LDI3;

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    const/4 v4, 0x0

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 89
    .line 90
    sget-object v2, LDI3;->b:LDI3;

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_2
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-class v2, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 137
    .line 138
    sget-object v2, LDI3;->c:LDI3;

    .line 139
    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v3, 0x0

    .line 144
    :goto_4
    if-eqz v3, :cond_9

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const-class v2, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_5
    if-eqz v2, :cond_e

    .line 179
    .line 180
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 185
    .line 186
    sget-object v2, LDI3;->t:LDI3;

    .line 187
    .line 188
    if-ne v1, v2, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const/4 v3, 0x0

    .line 192
    :goto_6
    if-eqz v3, :cond_d

    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_d
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_7
    if-eqz v2, :cond_12

    .line 227
    .line 228
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 233
    .line 234
    sget-object v2, LDI3;->X:LDI3;

    .line 235
    .line 236
    if-ne v1, v2, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const/4 v3, 0x0

    .line 240
    :goto_8
    if-eqz v3, :cond_11

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_11
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_12
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_13

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_13
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_9
    sget-object v5, LDI3;->Y:LDI3;

    .line 270
    .line 271
    if-eqz v2, :cond_16

    .line 272
    .line 273
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 278
    .line 279
    if-ne v1, v5, :cond_14

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_14
    const/4 v3, 0x0

    .line 283
    :goto_a
    if-eqz v3, :cond_15

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_15
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_16
    const-class v2, [B

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_17

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_b

    .line 310
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_b
    if-eqz v2, :cond_1a

    .line 317
    .line 318
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, LAI3;->b:LDI3;

    .line 323
    .line 324
    if-ne v1, v5, :cond_18

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_18
    const/4 v3, 0x0

    .line 328
    :goto_c
    if-eqz v3, :cond_19

    .line 329
    .line 330
    :goto_d
    iget-object v0, p0, LZ39;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v1, Lig6;

    .line 335
    .line 336
    iget-object v2, p0, LZ39;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LQI3;

    .line 339
    .line 340
    const/16 v3, 0x1b

    .line 341
    .line 342
    invoke-direct {v1, v2, p1, p2, v3}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_19
    invoke-virtual {v0}, LAE8;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p2

    .line 363
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string p2, "Unsupported input type: ["

    .line 366
    .line 367
    const-string v0, "]"

    .line 368
    .line 369
    invoke-static {v1, p2, v0}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v1, "Configuration key ["

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p1, "] is not writable"

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p2
.end method

.method public f(Landroid/net/Uri;LjN6;ILE3i;Lppb;LWP3;Luw1;LDi0;LUwd;)LOL0;
    .locals 10

    .line 1
    new-instance v3, LiJ1;

    .line 2
    .line 3
    invoke-direct {v3}, LiJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ39;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LwH9;

    .line 9
    .line 10
    iput-object v0, v3, LiJ1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LZ39;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LOg4;

    .line 15
    .line 16
    iput-object v1, v3, LiJ1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LwUi;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, LwUi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, LiJ1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, LLh;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2}, LLh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LLh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const-wide/32 v4, 0x200000

    .line 37
    .line 38
    .line 39
    iput-wide v4, v1, LLh;->b:J

    .line 40
    .line 41
    iput-object v1, v3, LiJ1;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v3, LiJ1;->c:Z

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iput v0, v3, LiJ1;->b:I

    .line 48
    .line 49
    new-instance v0, Lc1j;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lc1j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LiJ1;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    move-object v2, p2

    .line 60
    move v4, p3

    .line 61
    move-object v1, p4

    .line 62
    move-object v5, p5

    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    move-object/from16 v7, p7

    .line 66
    .line 67
    move-object/from16 v8, p8

    .line 68
    .line 69
    move-object/from16 v9, p9

    .line 70
    .line 71
    invoke-static/range {v0 .. v9}, LnOa;->h(Landroid/net/Uri;LE3i;LjN6;LH85;ILppb;LWP3;Luw1;LDi0;LUwd;)LOL0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LZ39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LZ39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LJb9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 6

    .line 1
    iget-object v0, p0, LZ39;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSn;

    .line 4
    .line 5
    sget-object v1, LRn;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    const-string v3, ""

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LZ39;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LFm9;

    .line 33
    .line 34
    invoke-virtual {v0}, LFm9;->b()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, LOxg;->F7:LOxg;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LpC3;->a(LBI3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p1, Lzm9;->c:LdXc;

    .line 48
    .line 49
    invoke-static {v0}, LCok;->k(LdXc;)LLLg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, LOvd;->h:Lgbd;

    .line 54
    .line 55
    iget-object v0, v0, LLLg;->n:Libd;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object p1, p1, Lzm9;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "pageIndex "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", totalSnapCount: "

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_3
    :goto_1
    new-instance p1, LyR6;

    .line 103
    .line 104
    new-instance v0, Lfdf;

    .line 105
    .line 106
    const-string v2, "Snap position in group rule"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v3}, Lfdf;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0, v1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public requestPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LZ39;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lisc;

    .line 14
    .line 15
    move-object v8, v7

    .line 16
    check-cast v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, LZ39;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LGo;

    .line 29
    .line 30
    iget-object v11, v10, LGo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Lan0;

    .line 33
    .line 34
    iput-object v11, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->r0:Lan0;

    .line 35
    .line 36
    invoke-static {v8}, Ldw8;->y(Landroid/view/View;)LUHj;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v13, LBJ2;->t0:LBJ2;

    .line 41
    .line 42
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 48
    .line 49
    iget-object v13, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 50
    .line 51
    invoke-direct {v12, v13}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    const-class v12, LBv9;

    .line 61
    .line 62
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, LHJ2;->t0:LHJ2;

    .line 67
    .line 68
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    new-instance v13, LqB5;

    .line 89
    .line 90
    invoke-direct {v13, v8, v6}, LqB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 91
    .line 92
    .line 93
    new-instance v14, LqB5;

    .line 94
    .line 95
    invoke-direct {v14, v8, v5}, LqB5;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v21, v14

    .line 99
    .line 100
    new-instance v14, LlB5;

    .line 101
    .line 102
    new-instance v15, LRg5;

    .line 103
    .line 104
    invoke-direct {v15, v8, v4, v12}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v10, LGo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lan0;

    .line 110
    .line 111
    const/16 v23, 0x2

    .line 112
    .line 113
    iget-object v5, v10, LGo;->X:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v5, v10, LGo;->t:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    check-cast v18, LBre;

    .line 124
    .line 125
    iget-object v5, v10, LGo;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    check-cast v19, LfZ0;

    .line 130
    .line 131
    iget-object v5, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    move-object/from16 v17, v13

    .line 136
    .line 137
    move-object/from16 v22, v15

    .line 138
    .line 139
    move-object v15, v12

    .line 140
    invoke-direct/range {v14 .. v22}, LlB5;-><init>(Lan0;Lkotlin/jvm/functions/Function1;LqB5;LBre;LfZ0;Lio/reactivex/rxjava3/subjects/PublishSubject;LqB5;LRg5;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, LYIj;

    .line 144
    .line 145
    const/16 v12, 0x8

    .line 146
    .line 147
    new-array v12, v12, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v13, Lef4;

    .line 150
    .line 151
    aput-object v13, v12, v3

    .line 152
    .line 153
    const-class v13, LZO9;

    .line 154
    .line 155
    aput-object v13, v12, v6

    .line 156
    .line 157
    const-class v6, Lcom/snap/lenses/explorer/categories/feed/n;

    .line 158
    .line 159
    aput-object v6, v12, v23

    .line 160
    .line 161
    const-class v6, LQ3a;

    .line 162
    .line 163
    const/4 v13, 0x3

    .line 164
    aput-object v6, v12, v13

    .line 165
    .line 166
    const-class v6, Lp2a;

    .line 167
    .line 168
    aput-object v6, v12, v2

    .line 169
    .line 170
    const-class v6, Lfua;

    .line 171
    .line 172
    const/4 v13, 0x5

    .line 173
    aput-object v6, v12, v13

    .line 174
    .line 175
    const-class v6, LSEf;

    .line 176
    .line 177
    const/4 v13, 0x6

    .line 178
    aput-object v6, v12, v13

    .line 179
    .line 180
    const-class v6, LT5i;

    .line 181
    .line 182
    const/4 v13, 0x7

    .line 183
    aput-object v6, v12, v13

    .line 184
    .line 185
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-direct {v5, v14, v6}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v12, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:LY0;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    if-eqz v12, :cond_3

    .line 202
    .line 203
    sget-object v14, LfH9;->b:LfH9;

    .line 204
    .line 205
    new-instance v15, Lire;

    .line 206
    .line 207
    invoke-direct {v15, v6, v14, v12}, Lire;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LY0;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, LyF6;

    .line 211
    .line 212
    new-instance v12, LRg5;

    .line 213
    .line 214
    const/16 v14, 0xe

    .line 215
    .line 216
    invoke-direct {v12, v8, v14, v10}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v14, v10, LGo;->b:Z

    .line 220
    .line 221
    invoke-direct {v6, v12, v5, v15, v14}, LyF6;-><init>(LRg5;LYIj;Lire;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:LoB5;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, LrGe;->r(LtGe;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 230
    .line 231
    const-string v12, "recycler"

    .line 232
    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v6, Lqqg;->Z:Lgef;

    .line 239
    .line 240
    check-cast v5, Lxk0;

    .line 241
    .line 242
    invoke-interface {v5}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    iput-object v6, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:LyF6;

    .line 250
    .line 251
    new-instance v5, LrB5;

    .line 252
    .line 253
    invoke-direct {v5, v3, v8}, LrB5;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 257
    .line 258
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, LQFa;->a:LQFa;

    .line 262
    .line 263
    iget-object v5, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 264
    .line 265
    if-eqz v5, :cond_1

    .line 266
    .line 267
    invoke-static {v5}, Ldw8;->y(Landroid/view/View;)LUHj;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 272
    .line 273
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lds5;

    .line 277
    .line 278
    invoke-direct {v3, v4, v8}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 282
    .line 283
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 291
    .line 292
    .line 293
    new-instance v3, LuFa;

    .line 294
    .line 295
    new-instance v4, LtL3;

    .line 296
    .line 297
    invoke-direct {v4, v2, v10}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LCn0;

    .line 301
    .line 302
    const-string v5, "LensExplorer"

    .line 303
    .line 304
    invoke-direct {v2, v11, v5}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v4, v2}, LuFa;-><init>(Lbke;LCn0;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 311
    .line 312
    if-eqz v2, :cond_0

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LNs3;

    .line 318
    .line 319
    const/16 v4, 0x1a

    .line 320
    .line 321
    invoke-direct {v2, v8, v4, v3}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v7}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_0
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v13

    .line 342
    :cond_1
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v13

    .line 346
    :cond_2
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v13

    .line 350
    :cond_3
    const-string v1, "spacingTransformer"

    .line 351
    .line 352
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v13
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZ39;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LegacyStreamingMethod"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
