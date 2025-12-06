.class public final LMfc;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LlI9;

.field public e0:LlI9;

.field public f0:LlI9;

.field public g0:LlI9;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD5c;->g0:LD5c;

    .line 5
    .line 6
    new-instance v1, LXfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LMfc;->h0:LXfi;

    .line 12
    .line 13
    sget-object v0, LD5c;->h0:LD5c;

    .line 14
    .line 15
    new-instance v1, LXfi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LMfc;->i0:LXfi;

    .line 21
    .line 22
    sget-object v0, LD5c;->f0:LD5c;

    .line 23
    .line 24
    new-instance v1, LXfi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LMfc;->j0:LXfi;

    .line 30
    .line 31
    sget-object v0, LD5c;->e0:LD5c;

    .line 32
    .line 33
    new-instance v1, LXfi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LMfc;->k0:LXfi;

    .line 39
    .line 40
    return-void
.end method

.method public static H(LtBb;LWR6;LYIj;LlI9;LJ04;LFCb;LFCb;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LlI9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LlI9;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, p0, p2, v0}, LJ04;->C(LEX0;LYIj;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p3, p0}, LlI9;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p5, p6, p1}, LcIj;->o(LKu;LKu;LWR6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LtBb;

    .line 2
    .line 3
    new-instance p1, LlI9;

    .line 4
    .line 5
    const v0, 0x7f0b0d92

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0d8c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LMfc;->Z:LlI9;

    .line 16
    .line 17
    new-instance p1, LlI9;

    .line 18
    .line 19
    const v0, 0x7f0b0d94

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0d85

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, v0, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LMfc;->e0:LlI9;

    .line 29
    .line 30
    new-instance p1, LlI9;

    .line 31
    .line 32
    const v0, 0x7f0b0d8b

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0d7c

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LMfc;->f0:LlI9;

    .line 42
    .line 43
    new-instance p1, LlI9;

    .line 44
    .line 45
    const v0, 0x7f0b0d8a

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v1, v2}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LMfc;->g0:LlI9;

    .line 52
    .line 53
    return-void
.end method

.method public final G(LlI9;LJ04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LlI9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LlI9;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LcIj;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LFCb;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LFCb;

    .line 6
    .line 7
    iget-object p1, v5, LFCb;->i0:Lyfc;

    .line 8
    .line 9
    iget-boolean p2, p1, Lyfc;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, LMfc;->j0:LXfi;

    .line 12
    .line 13
    iget-object v1, p0, LMfc;->k0:LXfi;

    .line 14
    .line 15
    iget-object v2, p0, LMfc;->h0:LXfi;

    .line 16
    .line 17
    iget-object v3, p0, LMfc;->i0:LXfi;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v7, "setupPageView"

    .line 21
    .line 22
    const-string v8, "emptyStateView"

    .line 23
    .line 24
    const-string v9, "snapsPageView"

    .line 25
    .line 26
    const-string v10, "unlockPageView"

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, LMfc;->Z:LlI9;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LwBb;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LMfc;->e0:LlI9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lxfc;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LMfc;->g0:LlI9;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LEec;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LtBb;

    .line 74
    .line 75
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, LJ04;->D()LYIj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, LMfc;->f0:LlI9;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v4, p2

    .line 92
    check-cast v4, Lvfc;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    invoke-static/range {v0 .. v6}, LMfc;->H(LtBb;LWR6;LYIj;LlI9;LJ04;LFCb;LFCb;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_1
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_2
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_3
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_4
    iget-boolean p2, p1, Lyfc;->c:Z

    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, LMfc;->g0:LlI9;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LEec;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LMfc;->f0:LlI9;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lvfc;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LMfc;->e0:LlI9;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lxfc;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, LtBb;

    .line 164
    .line 165
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, LJ04;->D()LYIj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object p2, v3

    .line 174
    iget-object v3, p0, LMfc;->Z:LlI9;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, LwBb;

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, LMfc;->H(LtBb;LWR6;LYIj;LlI9;LJ04;LFCb;LFCb;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_6
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_7
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_8
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :cond_9
    move-object p2, v3

    .line 206
    iget-boolean p1, p1, Lyfc;->b:Z

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-object p1, p0, LMfc;->Z:LlI9;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, LwBb;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, LMfc;->e0:LlI9;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lxfc;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LMfc;->f0:LlI9;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lvfc;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v0, p1

    .line 254
    check-cast v0, LtBb;

    .line 255
    .line 256
    move-object p1, v1

    .line 257
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p0}, LJ04;->D()LYIj;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, p0, LMfc;->g0:LlI9;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v4, p1

    .line 274
    check-cast v4, LEec;

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, LMfc;->H(LtBb;LWR6;LYIj;LlI9;LJ04;LFCb;LFCb;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :cond_c
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :cond_d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_e
    move-object p1, v1

    .line 297
    iget-object v1, p0, LMfc;->g0:LlI9;

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LEec;

    .line 306
    .line 307
    invoke-virtual {p0, v1, p1}, LMfc;->G(LlI9;LJ04;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, LMfc;->f0:LlI9;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lvfc;

    .line 319
    .line 320
    invoke-virtual {p0, p1, v0}, LMfc;->G(LlI9;LJ04;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, LMfc;->Z:LlI9;

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, LwBb;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, LMfc;->G(LlI9;LJ04;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object v0, p1

    .line 341
    check-cast v0, LtBb;

    .line 342
    .line 343
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object p1, v2

    .line 348
    invoke-virtual {p0}, LJ04;->D()LYIj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, p0, LMfc;->e0:LlI9;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    move-object v4, p1

    .line 361
    check-cast v4, Lxfc;

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, LMfc;->H(LtBb;LWR6;LYIj;LlI9;LJ04;LFCb;LFCb;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4

    .line 371
    :cond_10
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_11
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :cond_12
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v4
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LMfc;->e0:LlI9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, LlI9;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LMfc;->h0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxfc;

    .line 19
    .line 20
    invoke-virtual {v0}, LnWg;->w()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LMfc;->Z:LlI9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LlI9;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LMfc;->i0:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LwBb;

    .line 40
    .line 41
    invoke-virtual {v0}, LwBb;->w()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, LcIj;->w()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "unlockPageView"

    .line 49
    .line 50
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    const-string v0, "snapsPageView"

    .line 55
    .line 56
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
