.class public final LCPb;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LGI8;

.field public final Y:LR93;

.field public final Z:Z

.field public final e0:LREi;

.field public final f0:Ljava/util/Date;

.field public final g0:Lteh;

.field public final h0:LHT6;

.field public final i0:LFT6;

.field public final j0:LmHb;

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:LGI8;

.field public final p0:D

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/util/List;

.field public final v0:Z

.field public final w0:Z

.field public final x0:Z

.field public final y0:Landroid/net/Uri;

.field public final z0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LGI8;LR93;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, LgPb;->e0:LgPb;

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
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LCPb;->X:LGI8;

    .line 12
    .line 13
    iput-object p3, p0, LCPb;->Y:LR93;

    .line 14
    .line 15
    iput-boolean p4, p0, LCPb;->Z:Z

    .line 16
    .line 17
    new-instance p1, LJe8;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p3, p2}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LIAb;

    .line 25
    .line 26
    invoke-direct {p3, p5, p0}, LIAb;-><init>(Lkotlin/jvm/functions/Function1;LCPb;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, LREi;

    .line 30
    .line 31
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, LCPb;->e0:LREi;

    .line 35
    .line 36
    new-instance p3, Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p2}, LGI8;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LCPb;->f0:Ljava/util/Date;

    .line 46
    .line 47
    invoke-interface {p2}, LKN0;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, LCPb;->g0:Lteh;

    .line 56
    .line 57
    invoke-virtual {p2}, LGI8;->c()LHT6;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, LCPb;->h0:LHT6;

    .line 62
    .line 63
    invoke-virtual {p2}, LGI8;->a()LFT6;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, LCPb;->i0:LFT6;

    .line 68
    .line 69
    invoke-virtual {p2}, LGI8;->p()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, LCPb;->j0:LmHb;

    .line 82
    .line 83
    invoke-virtual {p2}, LGI8;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput-boolean p4, p0, LCPb;->k0:Z

    .line 88
    .line 89
    invoke-virtual {p2}, LGI8;->p()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    const/4 v0, 0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    packed-switch p5, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    const/4 p5, 0x0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const/4 p5, 0x1

    .line 101
    :goto_0
    iput-boolean p5, p0, LCPb;->l0:Z

    .line 102
    .line 103
    invoke-virtual {p2}, LGI8;->p()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    invoke-static {p5}, LaGk;->j(I)Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    iput-boolean p5, p0, LCPb;->m0:Z

    .line 112
    .line 113
    invoke-virtual {p2}, LGI8;->c()LHT6;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, LKOd;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    iput-boolean p5, p0, LCPb;->n0:Z

    .line 121
    .line 122
    iput-object p2, p0, LCPb;->o0:LGI8;

    .line 123
    .line 124
    invoke-virtual {p2}, LGI8;->l()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, p0, LCPb;->p0:D

    .line 129
    .line 130
    invoke-interface {p2}, LKN0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    iput-object p5, p0, LCPb;->q0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, LGI8;->w()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iput-object p5, p0, LCPb;->r0:Ljava/lang/String;

    .line 141
    .line 142
    instance-of p5, p2, LWjc;

    .line 143
    .line 144
    if-nez p5, :cond_1

    .line 145
    .line 146
    instance-of p5, p2, LH0j;

    .line 147
    .line 148
    if-eqz p5, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p2}, LKOd;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :goto_1
    invoke-static {p2}, LLOd;->d(LGI8;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p2}, LGI8;->z()Z

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    iput-boolean p5, p0, LCPb;->s0:Z

    .line 163
    .line 164
    invoke-virtual {p2}, LGI8;->p()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, LaGk;->f(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v2, p0, LCPb;->t0:Z

    .line 173
    .line 174
    invoke-virtual {p2}, LGI8;->x()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, LCPb;->u0:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p2}, LKOd;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput-boolean v4, p0, LCPb;->v0:Z

    .line 185
    .line 186
    invoke-virtual {p2}, LGI8;->c()LHT6;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, LHT6;->e0:LHT6;

    .line 191
    .line 192
    if-eq v4, v5, :cond_5

    .line 193
    .line 194
    instance-of v4, p2, LK2h;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    move-object v4, p2

    .line 199
    check-cast v4, LK2h;

    .line 200
    .line 201
    iget-object v4, v4, LK2h;->u:Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez v4, :cond_2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v5, v0, :cond_5

    .line 211
    .line 212
    :goto_3
    if-nez v4, :cond_3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x2

    .line 220
    if-ne v4, v5, :cond_4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    :goto_5
    const/4 v4, 0x1

    .line 226
    :goto_6
    iput-boolean v4, p0, LCPb;->w0:Z

    .line 227
    .line 228
    instance-of v4, p2, LK2h;

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    move-object v4, p2

    .line 233
    check-cast v4, LK2h;

    .line 234
    .line 235
    iget-object v4, v4, LK2h;->v:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    const/4 v4, 0x0

    .line 245
    :goto_7
    if-eqz v4, :cond_7

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_7
    const/4 v4, 0x0

    .line 250
    :goto_8
    iput-boolean v4, p0, LCPb;->x0:Z

    .line 251
    .line 252
    invoke-virtual {p1}, LJe8;->d()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, LCPb;->y0:Landroid/net/Uri;

    .line 257
    .line 258
    sget-object p1, Lteh;->a:Lteh;

    .line 259
    .line 260
    if-nez p4, :cond_8

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    if-eq p3, p1, :cond_10

    .line 265
    .line 266
    :cond_8
    if-eqz p5, :cond_9

    .line 267
    .line 268
    invoke-virtual {p2}, LGI8;->v()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {p4, p5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_9

    .line 279
    .line 280
    if-ne p3, p1, :cond_10

    .line 281
    .line 282
    :cond_9
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {p2}, LGI8;->v()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {p2, p4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    if-ne p3, p1, :cond_10

    .line 297
    .line 298
    :cond_a
    if-eqz v3, :cond_b

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    .line 302
    instance-of p1, v3, Ljava/util/Collection;

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    move-object p1, v3

    .line 307
    check-cast p1, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    :cond_b
    const/4 p1, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_b

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lj7j;

    .line 332
    .line 333
    iget-object p2, p2, Lj7j;->a:Ljava/lang/String;

    .line 334
    .line 335
    sget-object p3, Lj7j$a;->n0:Lj7j$a;

    .line 336
    .line 337
    if-nez p2, :cond_e

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    :try_start_0
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lj7j$a;->valueOf(Ljava/lang/String;)Lj7j$a;

    .line 347
    .line 348
    .line 349
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    goto :goto_9

    .line 351
    :catch_0
    nop

    .line 352
    :goto_9
    sget-object p2, Lj7j$a;->l0:Lj7j$a;

    .line 353
    .line 354
    if-ne p3, p2, :cond_d

    .line 355
    .line 356
    const/4 p1, 0x1

    .line 357
    :goto_a
    if-eqz p1, :cond_f

    .line 358
    .line 359
    iget-object p1, p0, LCPb;->X:LGI8;

    .line 360
    .line 361
    invoke-virtual {p1}, LGI8;->v()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    const/4 v0, 0x0

    .line 375
    :cond_10
    :goto_b
    iput-boolean v0, p0, LCPb;->z0:Z

    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
.method public final u(Lsw;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LCPb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p1, LCPb;

    .line 10
    .line 11
    iget-object v0, p1, LCPb;->r0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LCPb;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LCPb;->q0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LCPb;->q0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LCPb;->f0:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v1, p1, LCPb;->f0:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LCPb;->g0:Lteh;

    .line 42
    .line 43
    iget-object v1, p1, LCPb;->g0:Lteh;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LCPb;->h0:LHT6;

    .line 48
    .line 49
    iget-object v1, p1, LCPb;->h0:LHT6;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LCPb;->i0:LFT6;

    .line 54
    .line 55
    iget-object v1, p1, LCPb;->i0:LFT6;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LCPb;->j0:LmHb;

    .line 60
    .line 61
    iget-object v1, p1, LCPb;->j0:LmHb;

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p0, LCPb;->n0:Z

    .line 66
    .line 67
    iget-boolean v1, p1, LCPb;->n0:Z

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-wide v0, p0, LCPb;->p0:D

    .line 72
    .line 73
    iget-wide v2, p1, LCPb;->p0:D

    .line 74
    .line 75
    cmpg-double v4, v0, v2

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, LCPb;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, LCPb;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LCPb;->e0:LREi;

    .line 90
    .line 91
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LC4g;

    .line 96
    .line 97
    iget-object v1, p1, LCPb;->e0:LREi;

    .line 98
    .line 99
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LC4g;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    iget-boolean v0, p0, LCPb;->z0:Z

    .line 108
    .line 109
    iget-boolean v1, p1, LCPb;->z0:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LCPb;->X:LGI8;

    .line 114
    .line 115
    invoke-virtual {v0}, LGI8;->A()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p1, LCPb;->X:LGI8;

    .line 120
    .line 121
    invoke-virtual {v1}, LGI8;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v0, v1, :cond_1

    .line 126
    .line 127
    iget-boolean v0, p0, LCPb;->v0:Z

    .line 128
    .line 129
    iget-boolean v1, p1, LCPb;->v0:Z

    .line 130
    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    iget-boolean v0, p0, LCPb;->Z:Z

    .line 134
    .line 135
    iget-boolean p1, p1, LCPb;->Z:Z

    .line 136
    .line 137
    if-ne v0, p1, :cond_1

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final y()LFLb;
    .locals 2

    .line 1
    iget-object v0, p0, LCPb;->X:LGI8;

    .line 2
    .line 3
    iget-object v1, p0, LCPb;->Y:LR93;

    .line 4
    .line 5
    invoke-static {v0, v1}, LgRk;->y(LGI8;LR93;)LFLb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCPb;->X:LGI8;

    .line 2
    .line 3
    invoke-virtual {v0}, LGI8;->m()Ljava/lang/String;

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
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
