.class public final LRdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSdb;


# direct methods
.method public synthetic constructor <init>(LSdb;I)V
    .locals 0

    .line 1
    iput p2, p0, LRdb;->a:I

    iput-object p1, p0, LRdb;->b:LSdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LRdb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgS9;

    .line 7
    .line 8
    iget-object v0, p0, LRdb;->b:LSdb;

    .line 9
    .line 10
    iget-object v1, v0, LSdb;->b:LQ26;

    .line 11
    .line 12
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LuS9;

    .line 17
    .line 18
    iget-object v1, v1, LuS9;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v2, p1, LgS9;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzd8;

    .line 31
    .line 32
    iget-object v1, v0, LSdb;->c:LWjb;

    .line 33
    .line 34
    invoke-virtual {v1}, LWjb;->b()Lzd8;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object p1, LAdb;->b:LAdb;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LWjb;->a(LAdb;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, LWjb;->d(Lzd8;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, v0, LSdb;->b:LQ26;

    .line 54
    .line 55
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LuS9;

    .line 60
    .line 61
    iget-object p1, p1, LuS9;->i:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lzd8;

    .line 79
    .line 80
    iget-wide v5, v5, Lzd8;->a:J

    .line 81
    .line 82
    cmp-long v7, v5, v2

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, -0x1

    .line 91
    :goto_2
    const/4 v1, 0x3

    .line 92
    if-lt v4, v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object v0, v0, LSdb;->d:LZd8;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, LOdb;

    .line 114
    .line 115
    invoke-direct {v1}, LOdb;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LZd8;->b:LKkb;

    .line 119
    .line 120
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, LOdb;->p0:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v2, v0, LZd8;->c:Lae8;

    .line 133
    .line 134
    iget-wide v5, v2, Lae8;->b:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, LOdb;->q0:Ljava/lang/Long;

    .line 141
    .line 142
    sget-object v3, LPdb;->t:LPdb;

    .line 143
    .line 144
    iput-object v3, v1, LOdb;->r0:LPdb;

    .line 145
    .line 146
    iget-object v2, v2, Lae8;->h:LNdb;

    .line 147
    .line 148
    iput-object v2, v1, LOdb;->s0:LNdb;

    .line 149
    .line 150
    iget-object v2, v0, LZd8;->d:LQ26;

    .line 151
    .line 152
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LuS9;

    .line 157
    .line 158
    iget-object v2, v2, LuS9;->i:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v2, v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, LOdb;->t0:Ljava/lang/Long;

    .line 170
    .line 171
    int-to-long v2, v4

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, LOdb;->u0:Ljava/lang/Long;

    .line 177
    .line 178
    int-to-long v2, p1

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v1, LOdb;->v0:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object p1, v0, LZd8;->a:LtKa;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, LtKa;->b(LhPj;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_0
    check-cast p1, Lewj;

    .line 192
    .line 193
    iget-object p1, p0, LRdb;->b:LSdb;

    .line 194
    .line 195
    iget-boolean v0, p1, LSdb;->j:Z

    .line 196
    .line 197
    xor-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    iget-object v2, p1, LSdb;->a:LTdb;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-object v3, v2, LTdb;->j:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LgS9;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-virtual {v4, v5, v5}, LgS9;->a(ZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    iget-object v3, p1, LSdb;->e:Lunb;

    .line 227
    .line 228
    iget-boolean v3, v3, Lunb;->n:Z

    .line 229
    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    iget-object v3, p1, LSdb;->c:LWjb;

    .line 233
    .line 234
    invoke-virtual {v3}, LWjb;->b()Lzd8;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    instance-of v3, v3, LvAj;

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, LTdb;->d()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    iget-object v3, v2, LTdb;->j:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LgS9;

    .line 263
    .line 264
    iget-boolean v5, v4, LgS9;->i:Z

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v4, v5, v6}, LgS9;->a(ZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    invoke-virtual {v2}, LTdb;->e()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_6
    invoke-virtual {v2, v1}, LTdb;->a(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p1, LSdb;->d:LZd8;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    sget-object v0, LPdb;->b:LPdb;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    sget-object v0, LPdb;->c:LPdb;

    .line 288
    .line 289
    :goto_7
    new-instance v3, LOdb;

    .line 290
    .line 291
    invoke-direct {v3}, LOdb;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, LZd8;->b:LKkb;

    .line 295
    .line 296
    iget-object v4, v4, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v3, LOdb;->p0:Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v0, v3, LOdb;->r0:LPdb;

    .line 309
    .line 310
    iget-object v0, v2, LZd8;->d:LQ26;

    .line 311
    .line 312
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LuS9;

    .line 317
    .line 318
    iget-object v0, v0, LuS9;->i:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v4, v0

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v3, LOdb;->t0:Ljava/lang/Long;

    .line 330
    .line 331
    iput-object v0, v3, LOdb;->v0:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v0, v2, LZd8;->a:LtKa;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, LtKa;->b(LhPj;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v1, p1, LSdb;->j:Z

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_1
    check-cast p1, Lzd8;

    .line 342
    .line 343
    iget-object v0, p0, LRdb;->b:LSdb;

    .line 344
    .line 345
    iget-object v1, v0, LSdb;->a:LTdb;

    .line 346
    .line 347
    iget-wide v2, p1, Lzd8;->a:J

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, LTdb;->b(J)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LSdb;->e:Lunb;

    .line 353
    .line 354
    iget-boolean v1, v1, Lunb;->n:Z

    .line 355
    .line 356
    iget-object v2, v0, LSdb;->a:LTdb;

    .line 357
    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    instance-of p1, p1, LvAj;

    .line 361
    .line 362
    if-nez p1, :cond_a

    .line 363
    .line 364
    iget-object p1, v2, LTdb;->j:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LgS9;

    .line 381
    .line 382
    iget-boolean v3, v1, LgS9;->i:Z

    .line 383
    .line 384
    invoke-virtual {v1, v3, v3}, LgS9;->a(ZZ)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    invoke-virtual {v2}, LTdb;->c()V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_a
    invoke-virtual {v2}, LTdb;->d()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_b
    invoke-virtual {v2}, LTdb;->e()V

    .line 397
    .line 398
    .line 399
    instance-of p1, p1, LvAj;

    .line 400
    .line 401
    if-nez p1, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, LTdb;->c()V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_9
    const/4 p1, 0x0

    .line 407
    iput-boolean p1, v0, LSdb;->j:Z

    .line 408
    .line 409
    invoke-virtual {v2, p1}, LTdb;->a(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
