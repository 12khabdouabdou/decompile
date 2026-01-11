.class public final LDB8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIB8;


# direct methods
.method public synthetic constructor <init>(LIB8;I)V
    .locals 0

    .line 1
    iput p2, p0, LDB8;->a:I

    iput-object p1, p0, LDB8;->b:LIB8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 7
    .line 8
    iget-wide v0, v0, LIB8;->R0:D

    .line 9
    .line 10
    iget-object v2, p0, LDB8;->b:LIB8;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LIB8;->E(D)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LDB8;->b:LIB8;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LIB8;->H(D)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 24
    .line 25
    invoke-virtual {v0}, LIB8;->y()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 32
    .line 33
    iget-object v0, v0, LIB8;->s0:LREi;

    .line 34
    .line 35
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LmJ6;

    .line 40
    .line 41
    invoke-interface {v0}, LmJ6;->release()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 48
    .line 49
    iget-object v1, v0, LIB8;->w0:LNtg;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LNtg;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, LIB8;->w0:LNtg;

    .line 58
    .line 59
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 63
    .line 64
    iget-object v0, v0, LIB8;->l0:LMQd;

    .line 65
    .line 66
    iget-object v1, v0, LMQd;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LREi;

    .line 69
    .line 70
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Llbf;

    .line 75
    .line 76
    invoke-virtual {v1}, Lu1b;->evictAll()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, LMQd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 86
    .line 87
    iget-object v1, v0, LIB8;->y0:LCt0;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, LCt0;->release()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, LIB8;->y0:LCt0;

    .line 96
    .line 97
    sget-object v0, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 101
    .line 102
    iget-object v1, v0, LIB8;->b:Lcc3;

    .line 103
    .line 104
    iget-object v0, v0, LIB8;->C0:Lac3;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcc3;->b(Lac3;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 113
    .line 114
    iget-object v1, v0, LIB8;->N0:LMS5;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, LMS5;->release()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, LIB8;->N0:LMS5;

    .line 123
    .line 124
    sget-object v0, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 128
    .line 129
    iget-object v0, v0, LIB8;->J0:LBp2;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, LBp2;->release()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 140
    .line 141
    iget-object v0, v0, LIB8;->E0:Lm1k;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lbk5;->i()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, LIB8;->E0:Lm1k;

    .line 152
    .line 153
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    iput v1, v0, LIB8;->g1:I

    .line 157
    .line 158
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, LIB8;->U0:Z

    .line 162
    .line 163
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 164
    .line 165
    iput-boolean v1, v0, LIB8;->V0:Z

    .line 166
    .line 167
    sget-object v0, Lewj;->a:Lewj;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_9
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 171
    .line 172
    iget-object v0, v0, LIB8;->D0:Lvk5;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lvk5;->d()V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 183
    .line 184
    iget-object v0, v0, LIB8;->H0:LT5k;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-wide/16 v1, -0x1

    .line 189
    .line 190
    iput-wide v1, v0, LT5k;->f0:J

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    iput v1, v0, LT5k;->g0:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, v0, LT5k;->h0:Z

    .line 197
    .line 198
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 202
    .line 203
    iget-object v0, v0, LIB8;->O0:LZN1;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, LZN1;->a()V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 214
    .line 215
    iget-object v1, v0, LIB8;->h0:LAQd;

    .line 216
    .line 217
    iget-object v1, v1, LAQd;->p:LJbf;

    .line 218
    .line 219
    iget-object v0, v0, LIB8;->H0:LT5k;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, LT5k;->X:Lvk5;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, Lvk5;->b:Lfbf;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v0}, Lfbf;->x()LCB8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v0}, LCB8;->a()LL98;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    iput-object v2, v1, LJbf;->g:LL98;

    .line 243
    .line 244
    sget-object v0, Lewj;->a:Lewj;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_d
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 248
    .line 249
    iget-object v1, v0, LIB8;->e0:LzQd;

    .line 250
    .line 251
    iget-boolean v1, v1, LzQd;->g:Z

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v0, LIB8;->t0:LREi;

    .line 256
    .line 257
    invoke-virtual {v1}, LREi;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LKgk;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, LIB8;->k0:Lncf;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Lncf;->a(Landroid/os/Looper;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object v0, Lewj;->a:Lewj;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_e
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 282
    .line 283
    invoke-virtual {v0}, LIB8;->r()V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v0, LIB8;->V0:Z

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-wide v1, v0, LIB8;->R0:D

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, LIB8;->E(D)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, v0, LIB8;->V0:Z

    .line 297
    .line 298
    :cond_a
    sget-object v0, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_f
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 302
    .line 303
    iget-wide v1, v0, LIB8;->R0:D

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, LIB8;->H(D)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_10
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 312
    .line 313
    iget-object v0, v0, LIB8;->k0:Lncf;

    .line 314
    .line 315
    sget-object v1, Lmcf;->X:Lmcf;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lncf;->e(Lmcf;)Llcf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Llcf;->a:LmJ6;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_11
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 325
    .line 326
    iget-object v1, v0, LIB8;->H0:LT5k;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1}, LT5k;->a()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v0, v0, LIB8;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    sget-object v0, Lewj;->a:Lewj;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_12
    iget-object v0, p0, LDB8;->b:LIB8;

    .line 345
    .line 346
    invoke-virtual {v0}, LIB8;->h()Ltyb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, LIB8;->g0:LKEb;

    .line 354
    .line 355
    iget-object v0, v0, LKEb;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lewj;->a:Lewj;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_13
    new-instance v0, LKgk;

    .line 367
    .line 368
    iget-object v1, p0, LDB8;->b:LIB8;

    .line 369
    .line 370
    iget-object v1, v1, LIB8;->k0:Lncf;

    .line 371
    .line 372
    sget-object v2, Lmcf;->b:Lmcf;

    .line 373
    .line 374
    invoke-interface {v1, v2}, Lncf;->b(Lmcf;)Landroid/os/Looper;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, LKgk;-><init>(Landroid/os/Looper;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
