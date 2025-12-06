.class public final LCsi;
.super LBM0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i0:Landroid/os/Handler;

.field public final j0:Lxpg;

.field public final k0:LKCe;

.field public final l0:LAt7;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:LjG7;

.field public r0:Lj8i;

.field public s0:Ll8i;

.field public t0:Ln8i;

.field public u0:Ln8i;

.field public v0:I

.field public w0:J


# direct methods
.method public constructor <init>(Lxpg;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LKCe;->y0:LKCe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, LBM0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LCsi;->j0:Lxpg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lbrj;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LCsi;->i0:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LCsi;->k0:LKCe;

    .line 23
    .line 24
    new-instance p1, LAt7;

    .line 25
    .line 26
    invoke-direct {p1}, LAt7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LCsi;->l0:LAt7;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LCsi;->w0:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCsi;->q0:LjG7;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LCsi;->w0:J

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LCsi;->i0:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p0, LCsi;->j0:Lxpg;

    .line 27
    .line 28
    iget-object v3, v3, Lxpg;->a:Lzpg;

    .line 29
    .line 30
    iput-object v1, v3, Lzpg;->u0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v3, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LZyd;

    .line 49
    .line 50
    invoke-interface {v4, v1}, LZyd;->H(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LCsi;->K()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LCsi;->r0:Lj8i;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LKd5;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LCsi;->r0:Lj8i;

    .line 66
    .line 67
    iput v2, p0, LCsi;->p0:I

    .line 68
    .line 69
    return-void
.end method

.method public final D(JZ)V
    .locals 5

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 p3, 0x0

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LCsi;->i0:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LCsi;->j0:Lxpg;

    .line 19
    .line 20
    iget-object v1, v1, Lxpg;->a:Lzpg;

    .line 21
    .line 22
    iput-object v0, v1, Lzpg;->u0:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v1, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LZyd;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LZyd;->H(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput-boolean p3, p0, LCsi;->m0:Z

    .line 47
    .line 48
    iput-boolean p3, p0, LCsi;->n0:Z

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, LCsi;->w0:J

    .line 56
    .line 57
    iget v0, p0, LCsi;->p0:I

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-virtual {p0}, LCsi;->K()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LCsi;->r0:Lj8i;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LKd5;->release()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LCsi;->r0:Lj8i;

    .line 74
    .line 75
    iput p3, p0, LCsi;->p0:I

    .line 76
    .line 77
    iput-boolean p2, p0, LCsi;->o0:Z

    .line 78
    .line 79
    iget-object v0, p0, LCsi;->q0:LjG7;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LCsi;->k0:LKCe;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LjG7;->i0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget v2, v0, LjG7;->A0:I

    .line 94
    .line 95
    iget-object v0, v0, LjG7;->k0:Ljava/util/List;

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sparse-switch v4, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 p2, -0x1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 p2, 0xb

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 p2, 0xa

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/16 p2, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/16 p2, 0x8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 p2, 0x7

    .line 169
    goto :goto_3

    .line 170
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 p2, 0x6

    .line 180
    goto :goto_3

    .line 181
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 p2, 0x5

    .line 191
    goto :goto_3

    .line 192
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const/4 p2, 0x4

    .line 202
    goto :goto_3

    .line 203
    :sswitch_8
    const-string p2, "text/vtt"

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const/4 p2, 0x3

    .line 213
    goto :goto_3

    .line 214
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    const/4 p2, 0x2

    .line 224
    goto :goto_3

    .line 225
    :sswitch_a
    const-string p3, "application/pgs"

    .line 226
    .line 227
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-nez p3, :cond_d

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_b
    const-string p2, "application/dvbsubs"

    .line 236
    .line 237
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_c

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_c
    const/4 p2, 0x0

    .line 246
    :cond_d
    :goto_3
    packed-switch p2, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_0
    new-instance p1, LKUi;

    .line 251
    .line 252
    invoke-direct {p1}, LKUi;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_1
    new-instance p1, Lq6i;

    .line 257
    .line 258
    invoke-direct {p1}, Lq6i;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_2
    new-instance p1, LKw2;

    .line 263
    .line 264
    invoke-direct {p1, v2, v0}, LKw2;-><init>(ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_3
    new-instance p2, LdQ3;

    .line 269
    .line 270
    invoke-direct {p2, p1}, LdQ3;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object p1, p2

    .line 274
    goto :goto_4

    .line 275
    :pswitch_4
    new-instance p1, LHw2;

    .line 276
    .line 277
    invoke-direct {p1, v1, v2}, LHw2;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_5
    new-instance p1, Lbqh;

    .line 282
    .line 283
    invoke-direct {p1, v0}, Lbqh;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_6
    new-instance p1, LPVi;

    .line 288
    .line 289
    invoke-direct {p1, v0}, LPVi;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_7
    new-instance p1, LdXj;

    .line 294
    .line 295
    invoke-direct {p1}, LdXj;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_8
    new-instance p1, LWC6;

    .line 300
    .line 301
    invoke-direct {p1}, LWC6;-><init>()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_9
    new-instance p1, LGkd;

    .line 306
    .line 307
    invoke-direct {p1}, LGkd;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_a
    new-instance p1, LWC6;

    .line 312
    .line 313
    invoke-direct {p1, v0}, LWC6;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iput-object p1, p0, LCsi;->r0:Lj8i;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 322
    .line 323
    invoke-static {p2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_f
    invoke-virtual {p0}, LCsi;->K()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, LCsi;->r0:Lj8i;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, LKd5;->flush()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H([LjG7;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    aget-object p1, p1, p3

    .line 4
    .line 5
    iput-object p1, p0, LCsi;->q0:LjG7;

    .line 6
    .line 7
    iget-object p4, p0, LCsi;->r0:Lj8i;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput p5, p0, LCsi;->p0:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p5, p0, LCsi;->o0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LCsi;->k0:LKCe;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p4, p1, LjG7;->i0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p4, :cond_d

    .line 28
    .line 29
    iget v0, p1, LjG7;->A0:I

    .line 30
    .line 31
    iget-object p1, p1, LjG7;->k0:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sparse-switch v2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p3, -0x1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string p3, "application/ttml+xml"

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p3, 0xb

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_1
    const-string p3, "application/x-subrip"

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 p3, 0xa

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string p3, "application/cea-708"

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 p3, 0x9

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string p3, "application/cea-608"

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 p3, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string p3, "text/x-exoplayer-cues"

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 p3, 0x7

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string p3, "application/x-mp4-cea-608"

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p3, 0x6

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string p3, "text/x-ssa"

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 p3, 0x5

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string p3, "application/x-quicktime-tx3g"

    .line 129
    .line 130
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 p3, 0x4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    const-string p3, "text/vtt"

    .line 140
    .line 141
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 p3, 0x3

    .line 149
    goto :goto_1

    .line 150
    :sswitch_9
    const-string p3, "application/x-mp4-vtt"

    .line 151
    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 p3, 0x2

    .line 160
    goto :goto_1

    .line 161
    :sswitch_a
    const-string p3, "application/pgs"

    .line 162
    .line 163
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    const/4 p3, 0x1

    .line 172
    goto :goto_1

    .line 173
    :sswitch_b
    const-string p5, "application/dvbsubs"

    .line 174
    .line 175
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    if-nez p5, :cond_c

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_0
    new-instance p1, LKUi;

    .line 188
    .line 189
    invoke-direct {p1}, LKUi;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_1
    new-instance p1, Lq6i;

    .line 194
    .line 195
    invoke-direct {p1}, Lq6i;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    new-instance p2, LKw2;

    .line 200
    .line 201
    invoke-direct {p2, v0, p1}, LKw2;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move-object p1, p2

    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    new-instance p1, LdQ3;

    .line 207
    .line 208
    invoke-direct {p1, p2}, LdQ3;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    new-instance p1, LHw2;

    .line 213
    .line 214
    invoke-direct {p1, p4, v0}, LHw2;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_5
    new-instance p2, Lbqh;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lbqh;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    new-instance p2, LPVi;

    .line 225
    .line 226
    invoke-direct {p2, p1}, LPVi;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_7
    new-instance p1, LdXj;

    .line 231
    .line 232
    invoke-direct {p1}, LdXj;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_8
    new-instance p1, LWC6;

    .line 237
    .line 238
    invoke-direct {p1}, LWC6;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    new-instance p1, LGkd;

    .line 243
    .line 244
    invoke-direct {p1}, LGkd;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_a
    new-instance p2, LWC6;

    .line 249
    .line 250
    invoke-direct {p2, p1}, LWC6;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    iput-object p1, p0, LCsi;->r0:Lj8i;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 260
    .line 261
    invoke-static {p2, p4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, LCsi;->v0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LCsi;->t0:Ln8i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LCsi;->v0:I

    .line 18
    .line 19
    iget-object v1, p0, LCsi;->t0:Ln8i;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln8i;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LCsi;->t0:Ln8i;

    .line 29
    .line 30
    iget v1, p0, LCsi;->v0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln8i;->m(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCsi;->s0:Ll8i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LCsi;->v0:I

    .line 6
    .line 7
    iget-object v1, p0, LCsi;->t0:Ln8i;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LWd5;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LCsi;->t0:Ln8i;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LCsi;->u0:Ln8i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LWd5;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCsi;->u0:Ln8i;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCsi;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(LjG7;)I
    .locals 2

    .line 1
    iget-object v0, p0, LCsi;->k0:LKCe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LjG7;->i0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "text/x-ssa"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "application/ttml+xml"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "application/x-mp4-vtt"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "application/x-subrip"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "application/cea-608"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "application/x-mp4-cea-608"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "application/cea-708"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "application/dvbsubs"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, "application/pgs"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, "text/x-exoplayer-cues"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p1, LjG7;->i0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, LlUb;->i(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_2
    :goto_0
    iget p1, p1, LjG7;->B0:I

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    return p1

    .line 123
    :cond_3
    const/4 p1, 0x2

    .line 124
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LCsi;->j0:Lxpg;

    .line 10
    .line 11
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 12
    .line 13
    iput-object p1, v0, Lzpg;->u0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZyd;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LZyd;->H(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(JJ)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v4, "application/x-subrip"

    .line 6
    .line 7
    const-string v6, "application/cea-708"

    .line 8
    .line 9
    const-string v8, "application/cea-608"

    .line 10
    .line 11
    const-string v10, "text/x-exoplayer-cues"

    .line 12
    .line 13
    const-string v12, "application/x-mp4-cea-608"

    .line 14
    .line 15
    const-string v14, "text/x-ssa"

    .line 16
    .line 17
    const-string v15, "application/x-quicktime-tx3g"

    .line 18
    .line 19
    const-string v5, "text/vtt"

    .line 20
    .line 21
    const-string v7, "application/x-mp4-vtt"

    .line 22
    .line 23
    const-string v9, "application/pgs"

    .line 24
    .line 25
    const-string v11, "application/dvbsubs"

    .line 26
    .line 27
    const/16 v16, -0x1

    .line 28
    .line 29
    iget-object v0, v1, LCsi;->l0:LAt7;

    .line 30
    .line 31
    iget-boolean v13, v1, LBM0;->g0:Z

    .line 32
    .line 33
    move-object/from16 v18, v14

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    iget-wide v13, v1, LCsi;->w0:J

    .line 38
    .line 39
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v21, v13, v19

    .line 45
    .line 46
    if-eqz v21, :cond_0

    .line 47
    .line 48
    cmp-long v19, v2, v13

    .line 49
    .line 50
    if-ltz v19, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LCsi;->K()V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    iput-boolean v13, v1, LCsi;->n0:Z

    .line 57
    .line 58
    :cond_0
    iget-boolean v13, v1, LCsi;->n0:Z

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    goto/16 :goto_20

    .line 63
    .line 64
    :cond_1
    iget-object v13, v1, LCsi;->u0:Ln8i;

    .line 65
    .line 66
    const-string v14, "Subtitle decoding failed. streamFormat="

    .line 67
    .line 68
    move-object/from16 v19, v13

    .line 69
    .line 70
    const-string v13, "Attempted to create decoder for unsupported MIME type: "

    .line 71
    .line 72
    move-object/from16 v20, v13

    .line 73
    .line 74
    iget-object v13, v1, LCsi;->k0:LKCe;

    .line 75
    .line 76
    move-object/from16 v21, v13

    .line 77
    .line 78
    iget-object v13, v1, LCsi;->j0:Lxpg;

    .line 79
    .line 80
    move-object/from16 v22, v11

    .line 81
    .line 82
    iget-object v11, v1, LCsi;->i0:Landroid/os/Handler;

    .line 83
    .line 84
    move-object/from16 v23, v9

    .line 85
    .line 86
    if-nez v19, :cond_2

    .line 87
    .line 88
    iget-object v9, v1, LCsi;->r0:Lj8i;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v2, v3}, Lj8i;->b(J)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v9, v1, LCsi;->r0:Lj8i;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, LKd5;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ln8i;

    .line 106
    .line 107
    iput-object v9, v1, LCsi;->u0:Ln8i;
    :try_end_0
    .catch Lk8i; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :cond_2
    move-object/from16 v9, v18

    .line 110
    .line 111
    move-object/from16 v18, v14

    .line 112
    .line 113
    move-object/from16 v14, v20

    .line 114
    .line 115
    move-object/from16 v20, v13

    .line 116
    .line 117
    move-object/from16 v13, v22

    .line 118
    .line 119
    move-object/from16 v22, v11

    .line 120
    .line 121
    move-object/from16 v11, v23

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LCsi;->q0:LjG7;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v11, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v2, v13, Lxpg;->a:Lzpg;

    .line 159
    .line 160
    iput-object v0, v2, Lzpg;->u0:Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, v2, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LZyd;

    .line 179
    .line 180
    invoke-interface {v3, v0}, LZyd;->H(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    :goto_1
    invoke-virtual {v1}, LCsi;->K()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LCsi;->r0:Lj8i;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, LKd5;->release()V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    iput-object v2, v1, LCsi;->r0:Lj8i;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput v2, v1, LCsi;->p0:I

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    iput-boolean v13, v1, LCsi;->o0:Z

    .line 203
    .line 204
    iget-object v0, v1, LCsi;->q0:LjG7;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, LjG7;->i0:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    iget v3, v0, LjG7;->A0:I

    .line 217
    .line 218
    iget-object v0, v0, LjG7;->k0:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sparse-switch v9, :sswitch_data_0

    .line 225
    .line 226
    .line 227
    :goto_2
    const/4 v5, -0x1

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const/16 v5, 0xb

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/16 v5, 0xa

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    const/16 v5, 0x9

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/16 v5, 0x8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    const/4 v5, 0x7

    .line 283
    goto :goto_3

    .line 284
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    const/4 v5, 0x6

    .line 292
    goto :goto_3

    .line 293
    :sswitch_6
    move-object/from16 v9, v18

    .line 294
    .line 295
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    const/4 v5, 0x5

    .line 303
    goto :goto_3

    .line 304
    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    const/4 v5, 0x4

    .line 312
    goto :goto_3

    .line 313
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_d

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    const/4 v5, 0x3

    .line 321
    goto :goto_3

    .line 322
    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_e
    const/4 v5, 0x2

    .line 330
    goto :goto_3

    .line 331
    :sswitch_a
    move-object/from16 v4, v23

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_f

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_f
    const/4 v5, 0x1

    .line 341
    goto :goto_3

    .line 342
    :sswitch_b
    move-object/from16 v4, v22

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_10
    const/4 v5, 0x0

    .line 352
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :pswitch_0
    new-instance v0, LKUi;

    .line 357
    .line 358
    invoke-direct {v0}, LKUi;-><init>()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_1
    new-instance v0, Lq6i;

    .line 363
    .line 364
    invoke-direct {v0}, Lq6i;-><init>()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_2
    new-instance v2, LKw2;

    .line 369
    .line 370
    invoke-direct {v2, v3, v0}, LKw2;-><init>(ILjava/util/List;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    move-object v0, v2

    .line 374
    goto :goto_5

    .line 375
    :pswitch_3
    new-instance v0, LdQ3;

    .line 376
    .line 377
    const/4 v2, 0x3

    .line 378
    invoke-direct {v0, v2}, LdQ3;-><init>(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_4
    new-instance v0, LHw2;

    .line 383
    .line 384
    invoke-direct {v0, v2, v3}, LHw2;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_5
    new-instance v2, Lbqh;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lbqh;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_6
    new-instance v2, LPVi;

    .line 395
    .line 396
    invoke-direct {v2, v0}, LPVi;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_7
    new-instance v0, LdXj;

    .line 401
    .line 402
    invoke-direct {v0}, LdXj;-><init>()V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_8
    new-instance v0, LWC6;

    .line 407
    .line 408
    invoke-direct {v0}, LWC6;-><init>()V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_9
    new-instance v0, LGkd;

    .line 413
    .line 414
    invoke-direct {v0}, LGkd;-><init>()V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :pswitch_a
    new-instance v2, LWC6;

    .line 419
    .line 420
    invoke-direct {v2, v0}, LWC6;-><init>(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :goto_5
    iput-object v0, v1, LCsi;->r0:Lj8i;

    .line 425
    .line 426
    goto/16 :goto_20

    .line 427
    .line 428
    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    move-object/from16 v3, v20

    .line 431
    .line 432
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :goto_7
    iget v0, v1, LBM0;->X:I

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    if-eq v0, v2, :cond_12

    .line 444
    .line 445
    goto/16 :goto_20

    .line 446
    .line 447
    :cond_12
    iget-object v0, v1, LCsi;->t0:Ln8i;

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v1}, LCsi;->J()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_8
    cmp-long v24, v2, p1

    .line 457
    .line 458
    if-gtz v24, :cond_14

    .line 459
    .line 460
    iget v0, v1, LCsi;->v0:I

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    iput v0, v1, LCsi;->v0:I

    .line 467
    .line 468
    invoke-virtual {v1}, LCsi;->J()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    const/4 v0, 0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_13
    const/4 v0, 0x0

    .line 475
    :cond_14
    iget-object v2, v1, LCsi;->u0:Ln8i;

    .line 476
    .line 477
    if-eqz v2, :cond_24

    .line 478
    .line 479
    invoke-virtual {v2}, LVz1;->isEndOfStream()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_25

    .line 484
    .line 485
    if-nez v0, :cond_24

    .line 486
    .line 487
    invoke-virtual {v1}, LCsi;->J()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    const-wide v24, 0x7fffffffffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    cmp-long v26, v2, v24

    .line 497
    .line 498
    if-nez v26, :cond_24

    .line 499
    .line 500
    iget v2, v1, LCsi;->p0:I

    .line 501
    .line 502
    const/4 v3, 0x2

    .line 503
    if-ne v2, v3, :cond_23

    .line 504
    .line 505
    invoke-virtual {v1}, LCsi;->K()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, LCsi;->r0:Lj8i;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, LKd5;->release()V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    iput-object v2, v1, LCsi;->r0:Lj8i;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    iput v2, v1, LCsi;->p0:I

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    iput-boolean v2, v1, LCsi;->o0:Z

    .line 524
    .line 525
    iget-object v2, v1, LCsi;->q0:LjG7;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, LjG7;->i0:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_22

    .line 536
    .line 537
    move/from16 v24, v0

    .line 538
    .line 539
    iget v0, v2, LjG7;->A0:I

    .line 540
    .line 541
    iget-object v2, v2, LjG7;->k0:Ljava/util/List;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    sparse-switch v25, :sswitch_data_1

    .line 548
    .line 549
    .line 550
    move-object/from16 v25, v14

    .line 551
    .line 552
    :goto_9
    const/4 v14, -0x1

    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :sswitch_c
    move-object/from16 v25, v14

    .line 556
    .line 557
    const-string v14, "application/ttml+xml"

    .line 558
    .line 559
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_15

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_15
    const/16 v14, 0xb

    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :sswitch_d
    move-object/from16 v25, v14

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-nez v14, :cond_16

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_16
    const/16 v14, 0xa

    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :sswitch_e
    move-object/from16 v25, v14

    .line 586
    .line 587
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-nez v14, :cond_17

    .line 592
    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_17
    const/16 v14, 0x9

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :sswitch_f
    move-object/from16 v25, v14

    .line 600
    .line 601
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-nez v14, :cond_18

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_18
    const/16 v14, 0x8

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :sswitch_10
    move-object/from16 v25, v14

    .line 614
    .line 615
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-nez v14, :cond_19

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_19
    const/4 v14, 0x7

    .line 623
    goto :goto_b

    .line 624
    :sswitch_11
    move-object/from16 v25, v14

    .line 625
    .line 626
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-nez v14, :cond_1a

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_1a
    const/4 v14, 0x6

    .line 634
    goto :goto_b

    .line 635
    :sswitch_12
    move-object/from16 v25, v14

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-nez v14, :cond_1b

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1b
    const/4 v14, 0x5

    .line 645
    goto :goto_b

    .line 646
    :sswitch_13
    move-object/from16 v25, v14

    .line 647
    .line 648
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    if-nez v14, :cond_1c

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1c
    const/4 v14, 0x4

    .line 656
    goto :goto_b

    .line 657
    :sswitch_14
    move-object/from16 v25, v14

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-nez v14, :cond_1d

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1d
    const/4 v14, 0x3

    .line 667
    goto :goto_b

    .line 668
    :sswitch_15
    move-object/from16 v25, v14

    .line 669
    .line 670
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-nez v14, :cond_1e

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_1e
    const/4 v14, 0x2

    .line 678
    goto :goto_b

    .line 679
    :sswitch_16
    move-object/from16 v25, v14

    .line 680
    .line 681
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-nez v14, :cond_1f

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_1f
    const/4 v14, 0x1

    .line 689
    goto :goto_b

    .line 690
    :sswitch_17
    move-object/from16 v25, v14

    .line 691
    .line 692
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-nez v14, :cond_20

    .line 697
    .line 698
    :goto_a
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_20
    const/4 v14, 0x0

    .line 701
    :goto_b
    packed-switch v14, :pswitch_data_1

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :pswitch_b
    new-instance v0, LKUi;

    .line 706
    .line 707
    invoke-direct {v0}, LKUi;-><init>()V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :pswitch_c
    new-instance v0, Lq6i;

    .line 712
    .line 713
    invoke-direct {v0}, Lq6i;-><init>()V

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :pswitch_d
    new-instance v3, LKw2;

    .line 718
    .line 719
    invoke-direct {v3, v0, v2}, LKw2;-><init>(ILjava/util/List;)V

    .line 720
    .line 721
    .line 722
    move-object v0, v3

    .line 723
    goto :goto_c

    .line 724
    :pswitch_e
    new-instance v0, LdQ3;

    .line 725
    .line 726
    const/4 v2, 0x3

    .line 727
    invoke-direct {v0, v2}, LdQ3;-><init>(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :pswitch_f
    new-instance v2, LHw2;

    .line 732
    .line 733
    invoke-direct {v2, v3, v0}, LHw2;-><init>(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    move-object v0, v2

    .line 737
    goto :goto_c

    .line 738
    :pswitch_10
    new-instance v0, Lbqh;

    .line 739
    .line 740
    invoke-direct {v0, v2}, Lbqh;-><init>(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :pswitch_11
    new-instance v0, LPVi;

    .line 745
    .line 746
    invoke-direct {v0, v2}, LPVi;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :pswitch_12
    new-instance v0, LdXj;

    .line 751
    .line 752
    invoke-direct {v0}, LdXj;-><init>()V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :pswitch_13
    new-instance v0, LWC6;

    .line 757
    .line 758
    invoke-direct {v0}, LWC6;-><init>()V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :pswitch_14
    new-instance v0, LGkd;

    .line 763
    .line 764
    invoke-direct {v0}, LGkd;-><init>()V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :pswitch_15
    new-instance v0, LWC6;

    .line 769
    .line 770
    invoke-direct {v0, v2}, LWC6;-><init>(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    :goto_c
    iput-object v0, v1, LCsi;->r0:Lj8i;

    .line 774
    .line 775
    move-object v3, v13

    .line 776
    :cond_21
    :goto_d
    move-wide/from16 v13, p1

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_22
    move-object/from16 v25, v14

    .line 780
    .line 781
    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    move-object/from16 v14, v25

    .line 784
    .line 785
    invoke-static {v14, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_23
    move/from16 v24, v0

    .line 794
    .line 795
    invoke-virtual {v1}, LCsi;->K()V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    iput-boolean v2, v1, LCsi;->n0:Z

    .line 800
    .line 801
    :goto_f
    move-object v3, v13

    .line 802
    move-object/from16 v25, v14

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_24
    move/from16 v24, v0

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_25
    move/from16 v24, v0

    .line 809
    .line 810
    move-object v3, v13

    .line 811
    move-object/from16 v25, v14

    .line 812
    .line 813
    iget-wide v13, v2, LWd5;->timeUs:J

    .line 814
    .line 815
    cmp-long v0, v13, p1

    .line 816
    .line 817
    if-gtz v0, :cond_21

    .line 818
    .line 819
    iget-object v0, v1, LCsi;->t0:Ln8i;

    .line 820
    .line 821
    if-eqz v0, :cond_26

    .line 822
    .line 823
    invoke-virtual {v0}, LWd5;->release()V

    .line 824
    .line 825
    .line 826
    :cond_26
    move-wide/from16 v13, p1

    .line 827
    .line 828
    invoke-virtual {v2, v13, v14}, Ln8i;->g(J)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iput v0, v1, LCsi;->v0:I

    .line 833
    .line 834
    iput-object v2, v1, LCsi;->t0:Ln8i;

    .line 835
    .line 836
    const/4 v2, 0x0

    .line 837
    iput-object v2, v1, LCsi;->u0:Ln8i;

    .line 838
    .line 839
    const/16 v24, 0x1

    .line 840
    .line 841
    :goto_10
    if-eqz v24, :cond_28

    .line 842
    .line 843
    iget-object v0, v1, LCsi;->t0:Ln8i;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, LCsi;->t0:Ln8i;

    .line 849
    .line 850
    invoke-virtual {v0, v13, v14}, Ln8i;->j(J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v22, :cond_27

    .line 855
    .line 856
    move-object/from16 v2, v22

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    invoke-virtual {v2, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v13, v20

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_27
    move-object/from16 v13, v20

    .line 870
    .line 871
    move-object/from16 v2, v22

    .line 872
    .line 873
    iget-object v14, v13, Lxpg;->a:Lzpg;

    .line 874
    .line 875
    iput-object v0, v14, Lzpg;->u0:Ljava/util/List;

    .line 876
    .line 877
    iget-object v14, v14, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 878
    .line 879
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v20

    .line 887
    if-eqz v20, :cond_29

    .line 888
    .line 889
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v20

    .line 893
    move-object/from16 v22, v3

    .line 894
    .line 895
    move-object/from16 v3, v20

    .line 896
    .line 897
    check-cast v3, LZyd;

    .line 898
    .line 899
    invoke-interface {v3, v0}, LZyd;->H(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, v22

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_28
    move-object/from16 v13, v20

    .line 906
    .line 907
    move-object/from16 v2, v22

    .line 908
    .line 909
    :cond_29
    :goto_12
    move-object/from16 v22, v3

    .line 910
    .line 911
    iget v0, v1, LCsi;->p0:I

    .line 912
    .line 913
    const/4 v3, 0x2

    .line 914
    if-ne v0, v3, :cond_2a

    .line 915
    .line 916
    goto/16 :goto_20

    .line 917
    .line 918
    :cond_2a
    :goto_13
    :try_start_1
    iget-boolean v0, v1, LCsi;->m0:Z

    .line 919
    .line 920
    if-nez v0, :cond_40

    .line 921
    .line 922
    iget-object v0, v1, LCsi;->s0:Ll8i;

    .line 923
    .line 924
    if-nez v0, :cond_2c

    .line 925
    .line 926
    iget-object v0, v1, LCsi;->r0:Lj8i;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, LKd5;->e()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Ll8i;

    .line 936
    .line 937
    if-nez v0, :cond_2b

    .line 938
    .line 939
    goto/16 :goto_20

    .line 940
    .line 941
    :cond_2b
    iput-object v0, v1, LCsi;->s0:Ll8i;

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :catch_1
    move-exception v0

    .line 945
    :goto_14
    move-object/from16 v23, v11

    .line 946
    .line 947
    :goto_15
    move-object/from16 v20, v15

    .line 948
    .line 949
    goto/16 :goto_19

    .line 950
    .line 951
    :cond_2c
    :goto_16
    iget v3, v1, LCsi;->p0:I
    :try_end_1
    .catch Lk8i; {:try_start_1 .. :try_end_1} :catch_1

    .line 952
    .line 953
    const/4 v14, 0x1

    .line 954
    if-ne v3, v14, :cond_2d

    .line 955
    .line 956
    const/4 v3, 0x4

    .line 957
    :try_start_2
    invoke-virtual {v0, v3}, LVz1;->setFlags(I)V

    .line 958
    .line 959
    .line 960
    iget-object v14, v1, LCsi;->r0:Lj8i;

    .line 961
    .line 962
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-interface {v14, v0}, LKd5;->d(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    iput-object v14, v1, LCsi;->s0:Ll8i;
    :try_end_2
    .catch Lk8i; {:try_start_2 .. :try_end_2} :catch_2

    .line 970
    .line 971
    const/4 v14, 0x2

    .line 972
    :try_start_3
    iput v14, v1, LCsi;->p0:I
    :try_end_3
    .catch Lk8i; {:try_start_3 .. :try_end_3} :catch_1

    .line 973
    .line 974
    return-void

    .line 975
    :catch_2
    move-exception v0

    .line 976
    const/4 v14, 0x2

    .line 977
    goto :goto_14

    .line 978
    :cond_2d
    move-object/from16 v3, v23

    .line 979
    .line 980
    const/4 v14, 0x0

    .line 981
    move-object/from16 v23, v11

    .line 982
    .line 983
    :try_start_4
    invoke-virtual {v1, v3, v0, v14}, LBM0;->I(LAt7;LUd5;I)I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    const/4 v14, -0x4

    .line 988
    if-ne v11, v14, :cond_30

    .line 989
    .line 990
    invoke-virtual {v0}, LVz1;->isEndOfStream()Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_2e

    .line 995
    .line 996
    const/4 v14, 0x1

    .line 997
    iput-boolean v14, v1, LCsi;->m0:Z

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    iput-boolean v14, v1, LCsi;->o0:Z

    .line 1001
    .line 1002
    move-object/from16 v20, v15

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :catch_3
    move-exception v0

    .line 1006
    goto :goto_15

    .line 1007
    :cond_2e
    iget-object v11, v3, LAt7;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v11, LjG7;
    :try_end_4
    .catch Lk8i; {:try_start_4 .. :try_end_4} :catch_3

    .line 1010
    .line 1011
    if-nez v11, :cond_2f

    .line 1012
    .line 1013
    goto/16 :goto_20

    .line 1014
    .line 1015
    :cond_2f
    move-object/from16 v20, v15

    .line 1016
    .line 1017
    :try_start_5
    iget-wide v14, v11, LjG7;->m0:J

    .line 1018
    .line 1019
    iput-wide v14, v0, Ll8i;->e0:J

    .line 1020
    .line 1021
    invoke-virtual {v0}, LUd5;->c()V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v11, v1, LCsi;->o0:Z

    .line 1025
    .line 1026
    invoke-virtual {v0}, LVz1;->isKeyFrame()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    const/16 v17, 0x1

    .line 1031
    .line 1032
    xor-int/lit8 v14, v14, 0x1

    .line 1033
    .line 1034
    and-int/2addr v11, v14

    .line 1035
    iput-boolean v11, v1, LCsi;->o0:Z

    .line 1036
    .line 1037
    :goto_17
    iget-boolean v11, v1, LCsi;->o0:Z

    .line 1038
    .line 1039
    if-nez v11, :cond_31

    .line 1040
    .line 1041
    iget-object v11, v1, LCsi;->r0:Lj8i;

    .line 1042
    .line 1043
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v11, v0}, LKd5;->d(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    iput-object v14, v1, LCsi;->s0:Ll8i;
    :try_end_5
    .catch Lk8i; {:try_start_5 .. :try_end_5} :catch_4

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :catch_4
    move-exception v0

    .line 1054
    goto :goto_19

    .line 1055
    :cond_30
    move-object/from16 v20, v15

    .line 1056
    .line 1057
    const/4 v0, -0x3

    .line 1058
    if-ne v11, v0, :cond_31

    .line 1059
    .line 1060
    goto/16 :goto_20

    .line 1061
    .line 1062
    :cond_31
    :goto_18
    move-object/from16 v15, v20

    .line 1063
    .line 1064
    move-object/from16 v11, v23

    .line 1065
    .line 1066
    move-object/from16 v23, v3

    .line 1067
    .line 1068
    goto/16 :goto_13

    .line 1069
    .line 1070
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    move-object/from16 v11, v18

    .line 1073
    .line 1074
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v11, v1, LCsi;->q0:LjG7;

    .line 1078
    .line 1079
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static {v3, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1090
    .line 1091
    if-eqz v2, :cond_32

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    invoke-virtual {v2, v14, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_32
    iget-object v2, v13, Lxpg;->a:Lzpg;

    .line 1103
    .line 1104
    iput-object v0, v2, Lzpg;->u0:Ljava/util/List;

    .line 1105
    .line 1106
    iget-object v2, v2, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_33

    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, LZyd;

    .line 1123
    .line 1124
    invoke-interface {v3, v0}, LZyd;->H(Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1a

    .line 1128
    :cond_33
    :goto_1b
    invoke-virtual {v1}, LCsi;->K()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, LCsi;->r0:Lj8i;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0}, LKd5;->release()V

    .line 1137
    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    iput-object v2, v1, LCsi;->r0:Lj8i;

    .line 1141
    .line 1142
    const/4 v14, 0x0

    .line 1143
    iput v14, v1, LCsi;->p0:I

    .line 1144
    .line 1145
    const/4 v13, 0x1

    .line 1146
    iput-boolean v13, v1, LCsi;->o0:Z

    .line 1147
    .line 1148
    iget-object v0, v1, LCsi;->q0:LjG7;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v0, LjG7;->i0:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v2, :cond_41

    .line 1159
    .line 1160
    iget v3, v0, LjG7;->A0:I

    .line 1161
    .line 1162
    iget-object v0, v0, LjG7;->k0:Ljava/util/List;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    sparse-switch v11, :sswitch_data_2

    .line 1169
    .line 1170
    .line 1171
    :goto_1c
    const/4 v5, -0x1

    .line 1172
    goto/16 :goto_1d

    .line 1173
    .line 1174
    :sswitch_18
    const-string v4, "application/ttml+xml"

    .line 1175
    .line 1176
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-nez v4, :cond_34

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_34
    const/16 v5, 0xb

    .line 1184
    .line 1185
    goto/16 :goto_1d

    .line 1186
    .line 1187
    :sswitch_19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-nez v4, :cond_35

    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_35
    const/16 v5, 0xa

    .line 1195
    .line 1196
    goto/16 :goto_1d

    .line 1197
    .line 1198
    :sswitch_1a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-nez v4, :cond_36

    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :cond_36
    const/16 v5, 0x9

    .line 1206
    .line 1207
    goto/16 :goto_1d

    .line 1208
    .line 1209
    :sswitch_1b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-nez v4, :cond_37

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_37
    const/16 v5, 0x8

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :sswitch_1c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_38

    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_38
    const/4 v5, 0x7

    .line 1227
    goto :goto_1d

    .line 1228
    :sswitch_1d
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_39

    .line 1233
    .line 1234
    goto :goto_1c

    .line 1235
    :cond_39
    const/4 v5, 0x6

    .line 1236
    goto :goto_1d

    .line 1237
    :sswitch_1e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-nez v4, :cond_3a

    .line 1242
    .line 1243
    goto :goto_1c

    .line 1244
    :cond_3a
    const/4 v5, 0x5

    .line 1245
    goto :goto_1d

    .line 1246
    :sswitch_1f
    move-object/from16 v4, v20

    .line 1247
    .line 1248
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-nez v4, :cond_3b

    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_3b
    const/4 v5, 0x4

    .line 1256
    goto :goto_1d

    .line 1257
    :sswitch_20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_3c

    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_3c
    const/4 v5, 0x3

    .line 1265
    goto :goto_1d

    .line 1266
    :sswitch_21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_3d

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_3d
    const/4 v5, 0x2

    .line 1274
    goto :goto_1d

    .line 1275
    :sswitch_22
    move-object/from16 v11, v23

    .line 1276
    .line 1277
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_3e

    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :cond_3e
    const/4 v5, 0x1

    .line 1285
    goto :goto_1d

    .line 1286
    :sswitch_23
    move-object/from16 v13, v22

    .line 1287
    .line 1288
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_3f

    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_3f
    const/4 v5, 0x0

    .line 1296
    :goto_1d
    packed-switch v5, :pswitch_data_2

    .line 1297
    .line 1298
    .line 1299
    goto :goto_21

    .line 1300
    :pswitch_16
    new-instance v0, LKUi;

    .line 1301
    .line 1302
    invoke-direct {v0}, LKUi;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :pswitch_17
    new-instance v0, Lq6i;

    .line 1307
    .line 1308
    invoke-direct {v0}, Lq6i;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :pswitch_18
    new-instance v2, LKw2;

    .line 1313
    .line 1314
    invoke-direct {v2, v3, v0}, LKw2;-><init>(ILjava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_1e
    move-object v0, v2

    .line 1318
    goto :goto_1f

    .line 1319
    :pswitch_19
    new-instance v0, LdQ3;

    .line 1320
    .line 1321
    const/4 v2, 0x3

    .line 1322
    invoke-direct {v0, v2}, LdQ3;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1f

    .line 1326
    :pswitch_1a
    new-instance v0, LHw2;

    .line 1327
    .line 1328
    invoke-direct {v0, v2, v3}, LHw2;-><init>(Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1f

    .line 1332
    :pswitch_1b
    new-instance v2, Lbqh;

    .line 1333
    .line 1334
    invoke-direct {v2, v0}, Lbqh;-><init>(Ljava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :pswitch_1c
    new-instance v2, LPVi;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, LPVi;-><init>(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1e

    .line 1344
    :pswitch_1d
    new-instance v0, LdXj;

    .line 1345
    .line 1346
    invoke-direct {v0}, LdXj;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :pswitch_1e
    new-instance v0, LWC6;

    .line 1351
    .line 1352
    invoke-direct {v0}, LWC6;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :pswitch_1f
    new-instance v0, LGkd;

    .line 1357
    .line 1358
    invoke-direct {v0}, LGkd;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1f

    .line 1362
    :pswitch_20
    new-instance v2, LWC6;

    .line 1363
    .line 1364
    invoke-direct {v2, v0}, LWC6;-><init>(Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :goto_1f
    iput-object v0, v1, LCsi;->r0:Lj8i;

    .line 1369
    .line 1370
    :cond_40
    :goto_20
    return-void

    .line 1371
    :cond_41
    :goto_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    move-object/from16 v14, v25

    .line 1374
    .line 1375
    invoke-static {v14, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
