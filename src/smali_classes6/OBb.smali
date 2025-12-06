.class public final LOBb;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LJB8;

.field public final Y:LB73;

.field public final Z:LXfi;

.field public final e0:Ljava/util/Date;

.field public final f0:LCSg;

.field public final g0:LVP6;

.field public final h0:LTP6;

.field public final i0:LLtb;

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:LJB8;

.field public final o0:D

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Z

.field public final s0:Z

.field public final t0:Ljava/util/List;

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:Landroid/net/Uri;

.field public final y0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LJB8;LB73;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget-object v0, LrBb;->e0:LrBb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LOBb;->X:LJB8;

    .line 12
    .line 13
    iput-object p3, p0, LOBb;->Y:LB73;

    .line 14
    .line 15
    new-instance p1, LoP7;

    .line 16
    .line 17
    const/16 p3, 0x18

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LNBb;

    .line 23
    .line 24
    invoke-direct {p3, p4, p0}, LNBb;-><init>(Lkotlin/jvm/functions/Function1;LOBb;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, LXfi;

    .line 28
    .line 29
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, LOBb;->Z:LXfi;

    .line 33
    .line 34
    new-instance p3, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p2}, LJB8;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LOBb;->e0:Ljava/util/Date;

    .line 44
    .line 45
    invoke-interface {p2}, LOK0;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, LOBb;->f0:LCSg;

    .line 54
    .line 55
    invoke-virtual {p2}, LJB8;->d()LVP6;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, LOBb;->g0:LVP6;

    .line 60
    .line 61
    invoke-virtual {p2}, LJB8;->a()LTP6;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p0, LOBb;->h0:LTP6;

    .line 66
    .line 67
    invoke-virtual {p2}, LJB8;->p()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iput-object p4, p0, LOBb;->i0:LLtb;

    .line 80
    .line 81
    invoke-virtual {p2}, LJB8;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    iput-boolean p4, p0, LOBb;->j0:Z

    .line 86
    .line 87
    invoke-virtual {p2}, LJB8;->p()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v0, 0x1

    .line 99
    :goto_0
    iput-boolean v0, p0, LOBb;->k0:Z

    .line 100
    .line 101
    invoke-virtual {p2}, LJB8;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lskk;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LOBb;->l0:Z

    .line 110
    .line 111
    invoke-virtual {p2}, LJB8;->d()LVP6;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, LAxd;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LOBb;->m0:Z

    .line 119
    .line 120
    iput-object p2, p0, LOBb;->n0:LJB8;

    .line 121
    .line 122
    invoke-virtual {p2}, LJB8;->l()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, p0, LOBb;->o0:D

    .line 127
    .line 128
    invoke-interface {p2}, LOK0;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LOBb;->p0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, LJB8;->w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LOBb;->q0:Ljava/lang/String;

    .line 139
    .line 140
    instance-of v0, p2, Lk5c;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    instance-of v0, p2, LsBi;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p2}, LAxd;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    :goto_1
    invoke-static {p2}, LBxd;->d(LJB8;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p2}, LJB8;->z()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LOBb;->r0:Z

    .line 161
    .line 162
    invoke-virtual {p2}, LJB8;->p()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Lskk;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput-boolean v3, p0, LOBb;->s0:Z

    .line 171
    .line 172
    invoke-virtual {p2}, LJB8;->x()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, LOBb;->t0:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p2}, LAxd;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iput-boolean v5, p0, LOBb;->u0:Z

    .line 183
    .line 184
    invoke-virtual {p2}, LJB8;->d()LVP6;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, LVP6;->e0:LVP6;

    .line 189
    .line 190
    if-eq v5, v6, :cond_5

    .line 191
    .line 192
    instance-of v5, p2, LaHg;

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    move-object v5, p2

    .line 197
    check-cast v5, LaHg;

    .line 198
    .line 199
    iget-object v5, v5, LaHg;->u:Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eq v6, v1, :cond_5

    .line 209
    .line 210
    :goto_3
    if-nez v5, :cond_3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x2

    .line 218
    if-ne v5, v6, :cond_4

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    :goto_4
    const/4 v5, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    :goto_5
    const/4 v5, 0x1

    .line 224
    :goto_6
    iput-boolean v5, p0, LOBb;->v0:Z

    .line 225
    .line 226
    instance-of v5, p2, LaHg;

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    check-cast v5, LaHg;

    .line 232
    .line 233
    iget-object v5, v5, LaHg;->v:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    :goto_7
    if-eqz v5, :cond_7

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    const/4 v5, 0x0

    .line 248
    :goto_8
    iput-boolean v5, p0, LOBb;->w0:Z

    .line 249
    .line 250
    invoke-virtual {p1}, LoP7;->i()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, LOBb;->x0:Landroid/net/Uri;

    .line 255
    .line 256
    sget-object p1, LCSg;->a:LCSg;

    .line 257
    .line 258
    if-nez p4, :cond_8

    .line 259
    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    if-eq p3, p1, :cond_10

    .line 263
    .line 264
    :cond_8
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {p2}, LJB8;->v()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {p4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-eqz p4, :cond_9

    .line 277
    .line 278
    if-ne p3, p1, :cond_10

    .line 279
    .line 280
    :cond_9
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-virtual {p2}, LJB8;->v()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {p2, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    if-ne p3, p1, :cond_10

    .line 295
    .line 296
    :cond_a
    if-eqz v4, :cond_b

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Iterable;

    .line 299
    .line 300
    instance-of p1, v4, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    move-object p1, v4

    .line 305
    check-cast p1, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    :cond_b
    const/4 p1, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_b

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, LPHi;

    .line 330
    .line 331
    iget-object p2, p2, LPHi;->a:Ljava/lang/String;

    .line 332
    .line 333
    sget-object p3, LPHi$a;->n0:LPHi$a;

    .line 334
    .line 335
    if-nez p2, :cond_e

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    :try_start_0
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2}, LPHi$a;->valueOf(Ljava/lang/String;)LPHi$a;

    .line 345
    .line 346
    .line 347
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_9

    .line 349
    :catch_0
    nop

    .line 350
    :goto_9
    sget-object p2, LPHi$a;->l0:LPHi$a;

    .line 351
    .line 352
    if-ne p3, p2, :cond_d

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    :goto_a
    if-eqz p1, :cond_f

    .line 356
    .line 357
    iget-object p1, p0, LOBb;->X:LJB8;

    .line 358
    .line 359
    invoke-virtual {p1}, LJB8;->v()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    const/4 v1, 0x0

    .line 373
    :cond_10
    :goto_b
    iput-boolean v1, p0, LOBb;->y0:Z

    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOBb;->X:LJB8;

    .line 2
    .line 3
    invoke-virtual {v0}, LJB8;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final v(LKu;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LOBb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, LOBb;

    .line 10
    .line 11
    iget-object v0, p1, LOBb;->q0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LOBb;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LOBb;->p0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LOBb;->p0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LOBb;->e0:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v1, p1, LOBb;->e0:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LOBb;->f0:LCSg;

    .line 42
    .line 43
    iget-object v1, p1, LOBb;->f0:LCSg;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LOBb;->g0:LVP6;

    .line 48
    .line 49
    iget-object v1, p1, LOBb;->g0:LVP6;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LOBb;->h0:LTP6;

    .line 54
    .line 55
    iget-object v1, p1, LOBb;->h0:LTP6;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LOBb;->i0:LLtb;

    .line 60
    .line 61
    iget-object v1, p1, LOBb;->i0:LLtb;

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, LOBb;->m0:Z

    .line 66
    .line 67
    iget-boolean v1, p1, LOBb;->m0:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-wide v0, p0, LOBb;->o0:D

    .line 72
    .line 73
    iget-wide v2, p1, LOBb;->o0:D

    .line 74
    .line 75
    cmpg-double v4, v0, v2

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, LOBb;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, LOBb;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LOBb;->Z:LXfi;

    .line 90
    .line 91
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LiLf;

    .line 96
    .line 97
    iget-object v1, p1, LOBb;->Z:LXfi;

    .line 98
    .line 99
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LiLf;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    iget-boolean v0, p0, LOBb;->y0:Z

    .line 108
    .line 109
    iget-boolean v1, p1, LOBb;->y0:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LOBb;->X:LJB8;

    .line 114
    .line 115
    invoke-virtual {v0}, LJB8;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p1, LOBb;->X:LJB8;

    .line 120
    .line 121
    invoke-virtual {v1}, LJB8;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v0, v1, :cond_1

    .line 126
    .line 127
    iget-boolean v0, p0, LOBb;->u0:Z

    .line 128
    .line 129
    iget-boolean p1, p1, LOBb;->u0:Z

    .line 130
    .line 131
    if-ne v0, p1, :cond_1

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public final z()LRxb;
    .locals 2

    .line 1
    iget-object v0, p0, LOBb;->X:LJB8;

    .line 2
    .line 3
    iget-object v1, p0, LOBb;->Y:LB73;

    .line 4
    .line 5
    invoke-static {v0, v1}, LGrk;->B(LJB8;LB73;)LRxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
