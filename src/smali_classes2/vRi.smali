.class public final LvRi;
.super LFP0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i0:Landroid/os/Handler;

.field public final j0:LIKg;

.field public final k0:LMFd;

.field public final l0:Lid7;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:LJL7;

.field public r0:LBwi;

.field public s0:LDwi;

.field public t0:LFwi;

.field public u0:LFwi;

.field public v0:I

.field public w0:J


# direct methods
.method public constructor <init>(LIKg;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LMFd;->A0:LMFd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, LFP0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LvRi;->j0:LIKg;

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
    sget p1, LaQj;->a:I

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
    iput-object p1, p0, LvRi;->i0:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LvRi;->k0:LMFd;

    .line 23
    .line 24
    new-instance p1, Lid7;

    .line 25
    .line 26
    invoke-direct {p1}, Lid7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LvRi;->l0:Lid7;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LvRi;->w0:J

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
    iput-object v0, p0, LvRi;->q0:LJL7;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LvRi;->w0:J

    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LvRi;->i0:Landroid/os/Handler;

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
    iget-object v3, p0, LvRi;->j0:LIKg;

    .line 27
    .line 28
    iget-object v3, v3, LIKg;->a:LKKg;

    .line 29
    .line 30
    iput-object v1, v3, LKKg;->u0:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, v3, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v4, LjQd;

    .line 49
    .line 50
    invoke-interface {v4, v1}, LjQd;->H(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LvRi;->K()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LvRi;->r0:LBwi;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ldk5;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LvRi;->r0:LBwi;

    .line 66
    .line 67
    iput v2, p0, LvRi;->p0:I

    .line 68
    .line 69
    return-void
.end method

.method public final D(JZ)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 p3, 0x0

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LvRi;->i0:Landroid/os/Handler;

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
    iget-object v1, p0, LvRi;->j0:LIKg;

    .line 19
    .line 20
    iget-object v1, v1, LIKg;->a:LKKg;

    .line 21
    .line 22
    iput-object v0, v1, LKKg;->u0:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v1, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v2, LjQd;

    .line 41
    .line 42
    invoke-interface {v2, v0}, LjQd;->H(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput-boolean p3, p0, LvRi;->m0:Z

    .line 47
    .line 48
    iput-boolean p3, p0, LvRi;->n0:Z

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, LvRi;->w0:J

    .line 56
    .line 57
    iget v0, p0, LvRi;->p0:I

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-virtual {p0}, LvRi;->K()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LvRi;->r0:LBwi;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ldk5;->release()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LvRi;->r0:LBwi;

    .line 74
    .line 75
    iput p3, p0, LvRi;->p0:I

    .line 76
    .line 77
    iput-boolean p2, p0, LvRi;->o0:Z

    .line 78
    .line 79
    iget-object v0, p0, LvRi;->q0:LJL7;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LvRi;->k0:LMFd;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LJL7;->i0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget v2, v0, LJL7;->A0:I

    .line 94
    .line 95
    iget-object v0, v0, LJL7;->k0:Ljava/util/List;

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
    new-instance p1, LYjj;

    .line 251
    .line 252
    invoke-direct {p1}, LYjj;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_1
    new-instance p1, LJui;

    .line 257
    .line 258
    invoke-direct {p1}, LJui;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :pswitch_2
    new-instance p1, Lxz2;

    .line 263
    .line 264
    invoke-direct {p1, v2, v0}, Lxz2;-><init>(ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_3
    new-instance p2, LNX5;

    .line 269
    .line 270
    invoke-direct {p2, p1}, LNX5;-><init>(I)V

    .line 271
    .line 272
    .line 273
    move-object p1, p2

    .line 274
    goto :goto_4

    .line 275
    :pswitch_4
    new-instance p1, Luz2;

    .line 276
    .line 277
    invoke-direct {p1, v1, v2}, Luz2;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_5
    new-instance p1, LBNh;

    .line 282
    .line 283
    invoke-direct {p1, v0}, LBNh;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_6
    new-instance p1, Lclj;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lclj;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_7
    new-instance p1, LWmk;

    .line 294
    .line 295
    invoke-direct {p1}, LWmk;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_8
    new-instance p1, LtG6;

    .line 300
    .line 301
    invoke-direct {p1}, LtG6;-><init>()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_9
    new-instance p1, LLAd;

    .line 306
    .line 307
    invoke-direct {p1}, LLAd;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_a
    new-instance p1, LtG6;

    .line 312
    .line 313
    invoke-direct {p1, v0}, LtG6;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iput-object p1, p0, LvRi;->r0:LBwi;

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
    invoke-static {p2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, LvRi;->K()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, LvRi;->r0:LBwi;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ldk5;->flush()V

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

.method public final H([LJL7;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    aget-object p1, p1, p3

    .line 4
    .line 5
    iput-object p1, p0, LvRi;->q0:LJL7;

    .line 6
    .line 7
    iget-object p4, p0, LvRi;->r0:LBwi;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput p5, p0, LvRi;->p0:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p5, p0, LvRi;->o0:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LvRi;->k0:LMFd;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p4, p1, LJL7;->i0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p4, :cond_d

    .line 28
    .line 29
    iget v0, p1, LJL7;->A0:I

    .line 30
    .line 31
    iget-object p1, p1, LJL7;->k0:Ljava/util/List;

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
    new-instance p1, LYjj;

    .line 188
    .line 189
    invoke-direct {p1}, LYjj;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_1
    new-instance p1, LJui;

    .line 194
    .line 195
    invoke-direct {p1}, LJui;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    new-instance p2, Lxz2;

    .line 200
    .line 201
    invoke-direct {p2, v0, p1}, Lxz2;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    move-object p1, p2

    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    new-instance p1, LNX5;

    .line 207
    .line 208
    invoke-direct {p1, p2}, LNX5;-><init>(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    new-instance p1, Luz2;

    .line 213
    .line 214
    invoke-direct {p1, p4, v0}, Luz2;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_5
    new-instance p2, LBNh;

    .line 219
    .line 220
    invoke-direct {p2, p1}, LBNh;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    new-instance p2, Lclj;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lclj;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_7
    new-instance p1, LWmk;

    .line 231
    .line 232
    invoke-direct {p1}, LWmk;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_8
    new-instance p1, LtG6;

    .line 237
    .line 238
    invoke-direct {p1}, LtG6;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    new-instance p1, LLAd;

    .line 243
    .line 244
    invoke-direct {p1}, LLAd;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_a
    new-instance p2, LtG6;

    .line 249
    .line 250
    invoke-direct {p2, p1}, LtG6;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    iput-object p1, p0, LvRi;->r0:LBwi;

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
    invoke-static {p2, p4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, LvRi;->v0:I

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
    iget-object v0, p0, LvRi;->t0:LFwi;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LvRi;->v0:I

    .line 18
    .line 19
    iget-object v1, p0, LvRi;->t0:LFwi;

    .line 20
    .line 21
    invoke-virtual {v1}, LFwi;->e()I

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
    iget-object v0, p0, LvRi;->t0:LFwi;

    .line 29
    .line 30
    iget v1, p0, LvRi;->v0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LFwi;->d(I)J

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
    iput-object v0, p0, LvRi;->s0:LDwi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LvRi;->v0:I

    .line 6
    .line 7
    iget-object v1, p0, LvRi;->t0:LFwi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lqk5;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LvRi;->t0:LFwi;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LvRi;->u0:LFwi;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lqk5;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LvRi;->u0:LFwi;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvRi;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(LJL7;)I
    .locals 2

    .line 1
    iget-object v0, p0, LvRi;->k0:LMFd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LJL7;->i0:Ljava/lang/String;

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
    iget-object p1, p1, LJL7;->i0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, LT8c;->i(Ljava/lang/String;)Z

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
    iget p1, p1, LJL7;->B0:I

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
    iget-object v0, p0, LvRi;->j0:LIKg;

    .line 10
    .line 11
    iget-object v0, v0, LIKg;->a:LKKg;

    .line 12
    .line 13
    iput-object p1, v0, LKKg;->u0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, LjQd;

    .line 32
    .line 33
    invoke-interface {v1, p1}, LjQd;->H(Ljava/util/List;)V

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

.method public final t(JJ)V
    .locals 28

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
    const/16 v16, 0x3

    .line 20
    .line 21
    const-string v5, "text/vtt"

    .line 22
    .line 23
    const-string v7, "application/x-mp4-vtt"

    .line 24
    .line 25
    const-string v9, "application/pgs"

    .line 26
    .line 27
    const-string v11, "application/dvbsubs"

    .line 28
    .line 29
    const/16 v17, -0x1

    .line 30
    .line 31
    iget-object v0, v1, LvRi;->l0:Lid7;

    .line 32
    .line 33
    iget-boolean v13, v1, LFP0;->g0:Z

    .line 34
    .line 35
    move-object/from16 v19, v14

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    iget-wide v13, v1, LvRi;->w0:J

    .line 40
    .line 41
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v22, v13, v20

    .line 47
    .line 48
    if-eqz v22, :cond_0

    .line 49
    .line 50
    cmp-long v20, v2, v13

    .line 51
    .line 52
    if-ltz v20, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LvRi;->K()V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    iput-boolean v13, v1, LvRi;->n0:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v13, v1, LvRi;->n0:Z

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1f

    .line 65
    .line 66
    :cond_1
    iget-object v13, v1, LvRi;->u0:LFwi;

    .line 67
    .line 68
    const-string v14, "Subtitle decoding failed. streamFormat="

    .line 69
    .line 70
    move-object/from16 v20, v13

    .line 71
    .line 72
    const-string v13, "Attempted to create decoder for unsupported MIME type: "

    .line 73
    .line 74
    move-object/from16 v21, v13

    .line 75
    .line 76
    iget-object v13, v1, LvRi;->k0:LMFd;

    .line 77
    .line 78
    move-object/from16 v22, v13

    .line 79
    .line 80
    iget-object v13, v1, LvRi;->j0:LIKg;

    .line 81
    .line 82
    move-object/from16 v23, v11

    .line 83
    .line 84
    iget-object v11, v1, LvRi;->i0:Landroid/os/Handler;

    .line 85
    .line 86
    move-object/from16 v24, v9

    .line 87
    .line 88
    if-nez v20, :cond_2

    .line 89
    .line 90
    iget-object v9, v1, LvRi;->r0:LBwi;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v2, v3}, LBwi;->a(J)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v9, v1, LvRi;->r0:LBwi;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ldk5;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LFwi;

    .line 108
    .line 109
    iput-object v9, v1, LvRi;->u0:LFwi;
    :try_end_0
    .catch LCwi; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :cond_2
    move-object/from16 v9, v19

    .line 112
    .line 113
    move-object/from16 v19, v14

    .line 114
    .line 115
    move-object/from16 v14, v21

    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    move-object/from16 v13, v23

    .line 120
    .line 121
    move-object/from16 v23, v11

    .line 122
    .line 123
    move-object/from16 v11, v24

    .line 124
    .line 125
    move-object/from16 v24, v0

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, LvRi;->q0:LJL7;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v0}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v11, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v2, v13, LIKg;->a:LKKg;

    .line 161
    .line 162
    iput-object v0, v2, LKKg;->u0:Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v2, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LjQd;

    .line 181
    .line 182
    invoke-interface {v3, v0}, LjQd;->H(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    :goto_1
    invoke-virtual {v1}, LvRi;->K()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LvRi;->r0:LBwi;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ldk5;->release()V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iput-object v2, v1, LvRi;->r0:LBwi;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iput v2, v1, LvRi;->p0:I

    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    iput-boolean v13, v1, LvRi;->o0:Z

    .line 205
    .line 206
    iget-object v0, v1, LvRi;->q0:LJL7;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LJL7;->i0:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    iget v3, v0, LJL7;->A0:I

    .line 219
    .line 220
    iget-object v0, v0, LJL7;->k0:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sparse-switch v9, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_2
    const/4 v5, -0x1

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/16 v5, 0xb

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const/16 v5, 0xa

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/16 v5, 0x9

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    const/16 v5, 0x8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_9

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    const/4 v5, 0x7

    .line 285
    goto :goto_3

    .line 286
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const/4 v5, 0x6

    .line 294
    goto :goto_3

    .line 295
    :sswitch_6
    move-object/from16 v9, v19

    .line 296
    .line 297
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    const/4 v5, 0x5

    .line 305
    goto :goto_3

    .line 306
    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    const/4 v5, 0x4

    .line 314
    goto :goto_3

    .line 315
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_d

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    const/4 v5, 0x3

    .line 323
    goto :goto_3

    .line 324
    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_e

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_e
    const/4 v5, 0x2

    .line 332
    goto :goto_3

    .line 333
    :sswitch_a
    move-object/from16 v4, v24

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_f

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_f
    const/4 v5, 0x1

    .line 343
    goto :goto_3

    .line 344
    :sswitch_b
    move-object/from16 v4, v23

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_10

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_10
    const/4 v5, 0x0

    .line 354
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_0
    new-instance v0, LYjj;

    .line 359
    .line 360
    invoke-direct {v0}, LYjj;-><init>()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_1
    new-instance v0, LJui;

    .line 365
    .line 366
    invoke-direct {v0}, LJui;-><init>()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_2
    new-instance v2, Lxz2;

    .line 371
    .line 372
    invoke-direct {v2, v3, v0}, Lxz2;-><init>(ILjava/util/List;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    move-object v0, v2

    .line 376
    goto :goto_5

    .line 377
    :pswitch_3
    new-instance v0, LNX5;

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    invoke-direct {v0, v2}, LNX5;-><init>(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_4
    new-instance v0, Luz2;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, Luz2;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_5
    new-instance v2, LBNh;

    .line 391
    .line 392
    invoke-direct {v2, v0}, LBNh;-><init>(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_6
    new-instance v2, Lclj;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lclj;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_7
    new-instance v0, LWmk;

    .line 403
    .line 404
    invoke-direct {v0}, LWmk;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_8
    new-instance v0, LtG6;

    .line 409
    .line 410
    invoke-direct {v0}, LtG6;-><init>()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_9
    new-instance v0, LLAd;

    .line 415
    .line 416
    invoke-direct {v0}, LLAd;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :pswitch_a
    new-instance v2, LtG6;

    .line 421
    .line 422
    invoke-direct {v2, v0}, LtG6;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_5
    iput-object v0, v1, LvRi;->r0:LBwi;

    .line 427
    .line 428
    goto/16 :goto_1f

    .line 429
    .line 430
    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    move-object/from16 v3, v21

    .line 433
    .line 434
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :goto_7
    iget v0, v1, LFP0;->X:I

    .line 443
    .line 444
    const/4 v2, 0x2

    .line 445
    if-eq v0, v2, :cond_12

    .line 446
    .line 447
    goto/16 :goto_1f

    .line 448
    .line 449
    :cond_12
    iget-object v0, v1, LvRi;->t0:LFwi;

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-virtual {v1}, LvRi;->J()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_8
    cmp-long v25, v2, p1

    .line 459
    .line 460
    if-gtz v25, :cond_14

    .line 461
    .line 462
    iget v0, v1, LvRi;->v0:I

    .line 463
    .line 464
    const/16 v18, 0x1

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    iput v0, v1, LvRi;->v0:I

    .line 469
    .line 470
    invoke-virtual {v1}, LvRi;->J()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    const/4 v0, 0x1

    .line 475
    goto :goto_8

    .line 476
    :cond_13
    const/4 v0, 0x0

    .line 477
    :cond_14
    iget-object v2, v1, LvRi;->u0:LFwi;

    .line 478
    .line 479
    if-eqz v2, :cond_24

    .line 480
    .line 481
    invoke-virtual {v2}, LkD1;->isEndOfStream()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_25

    .line 486
    .line 487
    if-nez v0, :cond_24

    .line 488
    .line 489
    invoke-virtual {v1}, LvRi;->J()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    const-wide v25, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmp-long v27, v2, v25

    .line 499
    .line 500
    if-nez v27, :cond_24

    .line 501
    .line 502
    iget v2, v1, LvRi;->p0:I

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    if-ne v2, v3, :cond_23

    .line 506
    .line 507
    invoke-virtual {v1}, LvRi;->K()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v1, LvRi;->r0:LBwi;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v2}, Ldk5;->release()V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    iput-object v2, v1, LvRi;->r0:LBwi;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    iput v2, v1, LvRi;->p0:I

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    iput-boolean v2, v1, LvRi;->o0:Z

    .line 526
    .line 527
    iget-object v2, v1, LvRi;->q0:LJL7;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v3, v2, LJL7;->i0:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v3, :cond_22

    .line 538
    .line 539
    move/from16 v25, v0

    .line 540
    .line 541
    iget v0, v2, LJL7;->A0:I

    .line 542
    .line 543
    iget-object v2, v2, LJL7;->k0:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v26

    .line 549
    sparse-switch v26, :sswitch_data_1

    .line 550
    .line 551
    .line 552
    move-object/from16 v26, v14

    .line 553
    .line 554
    :goto_9
    const/4 v14, -0x1

    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :sswitch_c
    move-object/from16 v26, v14

    .line 558
    .line 559
    const-string v14, "application/ttml+xml"

    .line 560
    .line 561
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-nez v14, :cond_15

    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_15
    const/16 v14, 0xb

    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :sswitch_d
    move-object/from16 v26, v14

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-nez v14, :cond_16

    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_16
    const/16 v14, 0xa

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :sswitch_e
    move-object/from16 v26, v14

    .line 588
    .line 589
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-nez v14, :cond_17

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_17
    const/16 v14, 0x9

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :sswitch_f
    move-object/from16 v26, v14

    .line 602
    .line 603
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-nez v14, :cond_18

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_18
    const/16 v14, 0x8

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :sswitch_10
    move-object/from16 v26, v14

    .line 616
    .line 617
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-nez v14, :cond_19

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_19
    const/4 v14, 0x7

    .line 625
    goto :goto_b

    .line 626
    :sswitch_11
    move-object/from16 v26, v14

    .line 627
    .line 628
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-nez v14, :cond_1a

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1a
    const/4 v14, 0x6

    .line 636
    goto :goto_b

    .line 637
    :sswitch_12
    move-object/from16 v26, v14

    .line 638
    .line 639
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-nez v14, :cond_1b

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_1b
    const/4 v14, 0x5

    .line 647
    goto :goto_b

    .line 648
    :sswitch_13
    move-object/from16 v26, v14

    .line 649
    .line 650
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-nez v14, :cond_1c

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1c
    const/4 v14, 0x4

    .line 658
    goto :goto_b

    .line 659
    :sswitch_14
    move-object/from16 v26, v14

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-nez v14, :cond_1d

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_1d
    const/4 v14, 0x3

    .line 669
    goto :goto_b

    .line 670
    :sswitch_15
    move-object/from16 v26, v14

    .line 671
    .line 672
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    if-nez v14, :cond_1e

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_1e
    const/4 v14, 0x2

    .line 680
    goto :goto_b

    .line 681
    :sswitch_16
    move-object/from16 v26, v14

    .line 682
    .line 683
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    if-nez v14, :cond_1f

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1f
    const/4 v14, 0x1

    .line 691
    goto :goto_b

    .line 692
    :sswitch_17
    move-object/from16 v26, v14

    .line 693
    .line 694
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-nez v14, :cond_20

    .line 699
    .line 700
    :goto_a
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_20
    const/4 v14, 0x0

    .line 703
    :goto_b
    packed-switch v14, :pswitch_data_1

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :pswitch_b
    new-instance v0, LYjj;

    .line 708
    .line 709
    invoke-direct {v0}, LYjj;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :pswitch_c
    new-instance v0, LJui;

    .line 714
    .line 715
    invoke-direct {v0}, LJui;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :pswitch_d
    new-instance v3, Lxz2;

    .line 720
    .line 721
    invoke-direct {v3, v0, v2}, Lxz2;-><init>(ILjava/util/List;)V

    .line 722
    .line 723
    .line 724
    move-object v0, v3

    .line 725
    goto :goto_c

    .line 726
    :pswitch_e
    new-instance v0, LNX5;

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    invoke-direct {v0, v2}, LNX5;-><init>(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :pswitch_f
    new-instance v2, Luz2;

    .line 734
    .line 735
    invoke-direct {v2, v3, v0}, Luz2;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    move-object v0, v2

    .line 739
    goto :goto_c

    .line 740
    :pswitch_10
    new-instance v0, LBNh;

    .line 741
    .line 742
    invoke-direct {v0, v2}, LBNh;-><init>(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :pswitch_11
    new-instance v0, Lclj;

    .line 747
    .line 748
    invoke-direct {v0, v2}, Lclj;-><init>(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :pswitch_12
    new-instance v0, LWmk;

    .line 753
    .line 754
    invoke-direct {v0}, LWmk;-><init>()V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :pswitch_13
    new-instance v0, LtG6;

    .line 759
    .line 760
    invoke-direct {v0}, LtG6;-><init>()V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :pswitch_14
    new-instance v0, LLAd;

    .line 765
    .line 766
    invoke-direct {v0}, LLAd;-><init>()V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :pswitch_15
    new-instance v0, LtG6;

    .line 771
    .line 772
    invoke-direct {v0, v2}, LtG6;-><init>(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    :goto_c
    iput-object v0, v1, LvRi;->r0:LBwi;

    .line 776
    .line 777
    move-object v3, v13

    .line 778
    :cond_21
    :goto_d
    move-wide/from16 v13, p1

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_22
    move-object/from16 v26, v14

    .line 782
    .line 783
    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    move-object/from16 v14, v26

    .line 786
    .line 787
    invoke-static {v14, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_23
    move/from16 v25, v0

    .line 796
    .line 797
    invoke-virtual {v1}, LvRi;->K()V

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    iput-boolean v2, v1, LvRi;->n0:Z

    .line 802
    .line 803
    :goto_f
    move-object v3, v13

    .line 804
    move-object/from16 v26, v14

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_24
    move/from16 v25, v0

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_25
    move/from16 v25, v0

    .line 811
    .line 812
    move-object v3, v13

    .line 813
    move-object/from16 v26, v14

    .line 814
    .line 815
    iget-wide v13, v2, Lqk5;->timeUs:J

    .line 816
    .line 817
    cmp-long v0, v13, p1

    .line 818
    .line 819
    if-gtz v0, :cond_21

    .line 820
    .line 821
    iget-object v0, v1, LvRi;->t0:LFwi;

    .line 822
    .line 823
    if-eqz v0, :cond_26

    .line 824
    .line 825
    invoke-virtual {v0}, Lqk5;->release()V

    .line 826
    .line 827
    .line 828
    :cond_26
    move-wide/from16 v13, p1

    .line 829
    .line 830
    invoke-virtual {v2, v13, v14}, LFwi;->b(J)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput v0, v1, LvRi;->v0:I

    .line 835
    .line 836
    iput-object v2, v1, LvRi;->t0:LFwi;

    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    iput-object v2, v1, LvRi;->u0:LFwi;

    .line 840
    .line 841
    const/16 v25, 0x1

    .line 842
    .line 843
    :goto_10
    if-eqz v25, :cond_28

    .line 844
    .line 845
    iget-object v0, v1, LvRi;->t0:LFwi;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, LvRi;->t0:LFwi;

    .line 851
    .line 852
    invoke-virtual {v0, v13, v14}, LFwi;->c(J)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v23, :cond_27

    .line 857
    .line 858
    move-object/from16 v2, v23

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    invoke-virtual {v2, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 866
    .line 867
    .line 868
    move-object/from16 v13, v21

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_27
    move-object/from16 v13, v21

    .line 872
    .line 873
    move-object/from16 v2, v23

    .line 874
    .line 875
    iget-object v14, v13, LIKg;->a:LKKg;

    .line 876
    .line 877
    iput-object v0, v14, LKKg;->u0:Ljava/util/List;

    .line 878
    .line 879
    iget-object v14, v14, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 880
    .line 881
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v21

    .line 889
    if-eqz v21, :cond_29

    .line 890
    .line 891
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v21

    .line 895
    move-object/from16 v23, v3

    .line 896
    .line 897
    move-object/from16 v3, v21

    .line 898
    .line 899
    check-cast v3, LjQd;

    .line 900
    .line 901
    invoke-interface {v3, v0}, LjQd;->H(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v3, v23

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_28
    move-object/from16 v13, v21

    .line 908
    .line 909
    move-object/from16 v2, v23

    .line 910
    .line 911
    :cond_29
    :goto_12
    move-object/from16 v23, v3

    .line 912
    .line 913
    iget v0, v1, LvRi;->p0:I

    .line 914
    .line 915
    const/4 v3, 0x2

    .line 916
    if-ne v0, v3, :cond_2a

    .line 917
    .line 918
    goto/16 :goto_1f

    .line 919
    .line 920
    :cond_2a
    :goto_13
    :try_start_1
    iget-boolean v0, v1, LvRi;->m0:Z

    .line 921
    .line 922
    if-nez v0, :cond_40

    .line 923
    .line 924
    iget-object v0, v1, LvRi;->s0:LDwi;

    .line 925
    .line 926
    if-nez v0, :cond_2c

    .line 927
    .line 928
    iget-object v0, v1, LvRi;->r0:LBwi;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-interface {v0}, Ldk5;->d()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LDwi;

    .line 938
    .line 939
    if-nez v0, :cond_2b

    .line 940
    .line 941
    goto/16 :goto_1f

    .line 942
    .line 943
    :cond_2b
    iput-object v0, v1, LvRi;->s0:LDwi;

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :catch_1
    move-exception v0

    .line 947
    move-object/from16 v24, v11

    .line 948
    .line 949
    :goto_14
    move-object/from16 v21, v15

    .line 950
    .line 951
    goto/16 :goto_18

    .line 952
    .line 953
    :cond_2c
    :goto_15
    iget v3, v1, LvRi;->p0:I

    .line 954
    .line 955
    const/4 v14, 0x1

    .line 956
    if-ne v3, v14, :cond_2d

    .line 957
    .line 958
    const/4 v3, 0x4

    .line 959
    invoke-virtual {v0, v3}, LkD1;->setFlags(I)V

    .line 960
    .line 961
    .line 962
    iget-object v14, v1, LvRi;->r0:LBwi;

    .line 963
    .line 964
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-interface {v14, v0}, Ldk5;->c(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    iput-object v14, v1, LvRi;->s0:LDwi;

    .line 972
    .line 973
    const/4 v14, 0x2

    .line 974
    iput v14, v1, LvRi;->p0:I
    :try_end_1
    .catch LCwi; {:try_start_1 .. :try_end_1} :catch_1

    .line 975
    .line 976
    return-void

    .line 977
    :cond_2d
    move-object/from16 v14, v24

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    move-object/from16 v24, v11

    .line 981
    .line 982
    :try_start_2
    invoke-virtual {v1, v14, v0, v3}, LFP0;->I(Lid7;Lok5;I)I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    const/4 v3, -0x4

    .line 987
    if-ne v11, v3, :cond_30

    .line 988
    .line 989
    invoke-virtual {v0}, LkD1;->isEndOfStream()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_2e

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    iput-boolean v3, v1, LvRi;->m0:Z

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    iput-boolean v3, v1, LvRi;->o0:Z

    .line 1000
    .line 1001
    move-object/from16 v25, v14

    .line 1002
    .line 1003
    move-object/from16 v21, v15

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :catch_2
    move-exception v0

    .line 1007
    goto :goto_14

    .line 1008
    :cond_2e
    iget-object v3, v14, Lid7;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LJL7;
    :try_end_2
    .catch LCwi; {:try_start_2 .. :try_end_2} :catch_2

    .line 1011
    .line 1012
    if-nez v3, :cond_2f

    .line 1013
    .line 1014
    goto/16 :goto_1f

    .line 1015
    .line 1016
    :cond_2f
    move-object/from16 v25, v14

    .line 1017
    .line 1018
    move-object/from16 v21, v15

    .line 1019
    .line 1020
    :try_start_3
    iget-wide v14, v3, LJL7;->m0:J

    .line 1021
    .line 1022
    iput-wide v14, v0, LDwi;->e0:J

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lok5;->g()V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v3, v1, LvRi;->o0:Z

    .line 1028
    .line 1029
    invoke-virtual {v0}, LkD1;->isKeyFrame()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    const/16 v18, 0x1

    .line 1034
    .line 1035
    xor-int/lit8 v11, v11, 0x1

    .line 1036
    .line 1037
    and-int/2addr v3, v11

    .line 1038
    iput-boolean v3, v1, LvRi;->o0:Z

    .line 1039
    .line 1040
    :goto_16
    iget-boolean v3, v1, LvRi;->o0:Z

    .line 1041
    .line 1042
    if-nez v3, :cond_31

    .line 1043
    .line 1044
    iget-object v3, v1, LvRi;->r0:LBwi;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3, v0}, Ldk5;->c(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    iput-object v14, v1, LvRi;->s0:LDwi;
    :try_end_3
    .catch LCwi; {:try_start_3 .. :try_end_3} :catch_3

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :catch_3
    move-exception v0

    .line 1057
    goto :goto_18

    .line 1058
    :cond_30
    move-object/from16 v25, v14

    .line 1059
    .line 1060
    move-object/from16 v21, v15

    .line 1061
    .line 1062
    const/4 v0, -0x3

    .line 1063
    if-ne v11, v0, :cond_31

    .line 1064
    .line 1065
    goto/16 :goto_1f

    .line 1066
    .line 1067
    :cond_31
    :goto_17
    move-object/from16 v15, v21

    .line 1068
    .line 1069
    move-object/from16 v11, v24

    .line 1070
    .line 1071
    move-object/from16 v24, v25

    .line 1072
    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    move-object/from16 v11, v19

    .line 1078
    .line 1079
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v11, v1, LvRi;->q0:LJL7;

    .line 1083
    .line 1084
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v3, v0}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1095
    .line 1096
    if-eqz v2, :cond_32

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_32
    iget-object v2, v13, LIKg;->a:LKKg;

    .line 1108
    .line 1109
    iput-object v0, v2, LKKg;->u0:Ljava/util/List;

    .line 1110
    .line 1111
    iget-object v2, v2, LKKg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_33

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, LjQd;

    .line 1128
    .line 1129
    invoke-interface {v3, v0}, LjQd;->H(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :cond_33
    :goto_1a
    invoke-virtual {v1}, LvRi;->K()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, LvRi;->r0:LBwi;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0}, Ldk5;->release()V

    .line 1142
    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    iput-object v2, v1, LvRi;->r0:LBwi;

    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    iput v2, v1, LvRi;->p0:I

    .line 1149
    .line 1150
    const/4 v13, 0x1

    .line 1151
    iput-boolean v13, v1, LvRi;->o0:Z

    .line 1152
    .line 1153
    iget-object v0, v1, LvRi;->q0:LJL7;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v0, LJL7;->i0:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v3, :cond_41

    .line 1164
    .line 1165
    iget v11, v0, LJL7;->A0:I

    .line 1166
    .line 1167
    iget-object v0, v0, LJL7;->k0:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    sparse-switch v14, :sswitch_data_2

    .line 1174
    .line 1175
    .line 1176
    :goto_1b
    const/4 v5, -0x1

    .line 1177
    goto/16 :goto_1c

    .line 1178
    .line 1179
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1180
    .line 1181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_34

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_34
    const/16 v5, 0xb

    .line 1189
    .line 1190
    goto/16 :goto_1c

    .line 1191
    .line 1192
    :sswitch_19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_35

    .line 1197
    .line 1198
    goto :goto_1b

    .line 1199
    :cond_35
    const/16 v5, 0xa

    .line 1200
    .line 1201
    goto/16 :goto_1c

    .line 1202
    .line 1203
    :sswitch_1a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_36

    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_36
    const/16 v5, 0x9

    .line 1211
    .line 1212
    goto/16 :goto_1c

    .line 1213
    .line 1214
    :sswitch_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_37

    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :cond_37
    const/16 v5, 0x8

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_38

    .line 1229
    .line 1230
    goto :goto_1b

    .line 1231
    :cond_38
    const/4 v5, 0x7

    .line 1232
    goto :goto_1c

    .line 1233
    :sswitch_1d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_39

    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_39
    const/4 v5, 0x6

    .line 1241
    goto :goto_1c

    .line 1242
    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_3a

    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_3a
    const/4 v5, 0x5

    .line 1250
    goto :goto_1c

    .line 1251
    :sswitch_1f
    move-object/from16 v2, v21

    .line 1252
    .line 1253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_3b

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_3b
    const/4 v5, 0x4

    .line 1261
    goto :goto_1c

    .line 1262
    :sswitch_20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-nez v2, :cond_3c

    .line 1267
    .line 1268
    goto :goto_1b

    .line 1269
    :cond_3c
    const/4 v5, 0x3

    .line 1270
    goto :goto_1c

    .line 1271
    :sswitch_21
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_3d

    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_3d
    const/4 v5, 0x2

    .line 1279
    goto :goto_1c

    .line 1280
    :sswitch_22
    move-object/from16 v4, v24

    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-nez v2, :cond_3e

    .line 1287
    .line 1288
    goto :goto_1b

    .line 1289
    :cond_3e
    const/4 v5, 0x1

    .line 1290
    goto :goto_1c

    .line 1291
    :sswitch_23
    move-object/from16 v13, v23

    .line 1292
    .line 1293
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-nez v4, :cond_3f

    .line 1298
    .line 1299
    goto :goto_1b

    .line 1300
    :cond_3f
    const/4 v5, 0x0

    .line 1301
    :goto_1c
    packed-switch v5, :pswitch_data_2

    .line 1302
    .line 1303
    .line 1304
    goto :goto_20

    .line 1305
    :pswitch_16
    new-instance v0, LYjj;

    .line 1306
    .line 1307
    invoke-direct {v0}, LYjj;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1e

    .line 1311
    :pswitch_17
    new-instance v0, LJui;

    .line 1312
    .line 1313
    invoke-direct {v0}, LJui;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1e

    .line 1317
    :pswitch_18
    new-instance v2, Lxz2;

    .line 1318
    .line 1319
    invoke-direct {v2, v11, v0}, Lxz2;-><init>(ILjava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_1d
    move-object v0, v2

    .line 1323
    goto :goto_1e

    .line 1324
    :pswitch_19
    new-instance v0, LNX5;

    .line 1325
    .line 1326
    const/4 v2, 0x2

    .line 1327
    invoke-direct {v0, v2}, LNX5;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :pswitch_1a
    new-instance v0, Luz2;

    .line 1332
    .line 1333
    invoke-direct {v0, v3, v11}, Luz2;-><init>(Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :pswitch_1b
    new-instance v2, LBNh;

    .line 1338
    .line 1339
    invoke-direct {v2, v0}, LBNh;-><init>(Ljava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1d

    .line 1343
    :pswitch_1c
    new-instance v2, Lclj;

    .line 1344
    .line 1345
    invoke-direct {v2, v0}, Lclj;-><init>(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :pswitch_1d
    new-instance v0, LWmk;

    .line 1350
    .line 1351
    invoke-direct {v0}, LWmk;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :pswitch_1e
    new-instance v0, LtG6;

    .line 1356
    .line 1357
    invoke-direct {v0}, LtG6;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1e

    .line 1361
    :pswitch_1f
    new-instance v0, LLAd;

    .line 1362
    .line 1363
    invoke-direct {v0}, LLAd;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1e

    .line 1367
    :pswitch_20
    new-instance v2, LtG6;

    .line 1368
    .line 1369
    invoke-direct {v2, v0}, LtG6;-><init>(Ljava/util/List;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1d

    .line 1373
    :goto_1e
    iput-object v0, v1, LvRi;->r0:LBwi;

    .line 1374
    .line 1375
    :cond_40
    :goto_1f
    return-void

    .line 1376
    :cond_41
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    move-object/from16 v14, v26

    .line 1379
    .line 1380
    invoke-static {v14, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    nop

    .line 1389
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
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
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
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
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
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
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

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
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

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
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
