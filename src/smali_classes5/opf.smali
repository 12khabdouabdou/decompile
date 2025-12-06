.class public final Lopf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpf;


# direct methods
.method public synthetic constructor <init>(Lqpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lopf;->a:I

    iput-object p1, p0, Lopf;->b:Lqpf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lopf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 7
    .line 8
    iget-object v1, v0, Lqpf;->Q0:LOF6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LOF6;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lqpf;->Q0:LOF6;

    .line 17
    .line 18
    sget-object v0, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 22
    .line 23
    iget-object v1, v0, Lqpf;->P0:LZq0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LZq0;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lqpf;->P0:LZq0;

    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 37
    .line 38
    iget-object v0, v0, Lqpf;->P0:LZq0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LZq0;->r()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 49
    .line 50
    iget-object v0, v0, Lqpf;->R0:La9g;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, La9g;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 61
    .line 62
    iget-object v0, v0, Lqpf;->V0:Lok1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lok1;->X()V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 73
    .line 74
    iget-object v0, v0, Lqpf;->S0:LlTe;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, LlTe;->release()V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 85
    .line 86
    iget-boolean v0, v0, Lqpf;->M0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 91
    .line 92
    iget-object v1, v0, Lqpf;->P0:LZq0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqpf;->L()LUkb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lg38;

    .line 102
    .line 103
    invoke-direct {v0}, Lg38;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v2, v2, v2, v3}, Lg38;->m(FFFF)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lg38;->l(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, LZq0;->d()Z

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 126
    .line 127
    iget-object v0, v0, Lqpf;->P0:LZq0;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, LZq0;->e()V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 138
    .line 139
    iget-boolean v1, v0, Lqpf;->e0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lqpf;->S()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-boolean v0, v0, Lqpf;->L0:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lqpf;->S()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-boolean v1, v0, Lqpf;->L0:Z

    .line 160
    .line 161
    :cond_9
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 165
    .line 166
    iget-boolean v0, v0, Lqpf;->L0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v2, p0, Lopf;->b:Lqpf;

    .line 177
    .line 178
    new-instance v3, LOF6;

    .line 179
    .line 180
    sget-object v4, Lh38;->b:Lh38;

    .line 181
    .line 182
    new-instance v5, LPF6;

    .line 183
    .line 184
    iget-object v6, v2, Lqpf;->X0:Lh25;

    .line 185
    .line 186
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, LO29;

    .line 191
    .line 192
    iget-object v6, v6, LO29;->c:LeNe;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v5, v6}, LPF6;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v4, v5}, LOF6;-><init>(Lh38;LPF6;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lqpf;->Q0:LOF6;

    .line 205
    .line 206
    iget-object v2, p0, Lopf;->b:Lqpf;

    .line 207
    .line 208
    iget-object v3, v2, Lqpf;->X0:Lh25;

    .line 209
    .line 210
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LO29;

    .line 215
    .line 216
    iget-object v3, v3, LO29;->b:Lcm9;

    .line 217
    .line 218
    iget-object v4, p0, Lopf;->b:Lqpf;

    .line 219
    .line 220
    iget-object v5, v4, Lqpf;->k0:Landroid/view/Surface;

    .line 221
    .line 222
    const-string v6, "Required value was null."

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    iget-object v4, v4, Lqpf;->Q0:LOF6;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    sget-object v7, Lbm9;->b:Lbm9;

    .line 231
    .line 232
    invoke-virtual {v3, v5, v4, v7}, Lcm9;->a(Landroid/view/Surface;LLF6;Lbm9;)LZq0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, LZq0;->e()V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, Lqpf;->P0:LZq0;

    .line 240
    .line 241
    iget-object v2, p0, Lopf;->b:Lqpf;

    .line 242
    .line 243
    iget-object v3, v2, Lqpf;->X0:Lh25;

    .line 244
    .line 245
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LO29;

    .line 250
    .line 251
    iget-object v3, v3, LO29;->a:Lc9g;

    .line 252
    .line 253
    const-string v4, "ScImageRenderer"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, Lqpf;->R0:La9g;

    .line 260
    .line 261
    iget-object v2, p0, Lopf;->b:Lqpf;

    .line 262
    .line 263
    iget-object v3, v2, Lqpf;->c:Lyib;

    .line 264
    .line 265
    iget-object v3, v3, Lyib;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LHTe;

    .line 274
    .line 275
    iput-object v3, v2, Lqpf;->Z0:LHTe;

    .line 276
    .line 277
    iget-object v2, p0, Lopf;->b:Lqpf;

    .line 278
    .line 279
    iget-object v3, v2, Lqpf;->Z0:LHTe;

    .line 280
    .line 281
    iget-object v4, v2, Lqpf;->R0:La9g;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    const/16 v5, 0x438

    .line 286
    .line 287
    const/16 v6, 0x780

    .line 288
    .line 289
    invoke-virtual {v2, v5, v6, v3, v4}, Lqpf;->U(IILHTe;La9g;)LlTe;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v2, Lqpf;->S0:LlTe;

    .line 294
    .line 295
    iget-object v2, p0, Lopf;->b:Lqpf;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v2, Lqpf;->L0:Z

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    sub-long/2addr v2, v0

    .line 305
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 306
    .line 307
    iget-object v1, v0, Lqpf;->t:Lqzd;

    .line 308
    .line 309
    iget-object v1, v1, Lqzd;->p:LMTe;

    .line 310
    .line 311
    iput-wide v2, v1, LMTe;->c:J

    .line 312
    .line 313
    invoke-virtual {v0}, Lqpf;->L()LUkb;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_9
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 342
    .line 343
    iget-boolean v0, v0, Lqpf;->L0:Z

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 348
    .line 349
    invoke-virtual {v0}, Lqpf;->L()LUkb;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 357
    .line 358
    iget-object v1, v0, Lqpf;->P0:LZq0;

    .line 359
    .line 360
    iget-object v2, v0, Lqpf;->S0:LlTe;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lqpf;->F(LZq0;LlTe;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 366
    .line 367
    iget-object v0, v0, Lqpf;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    .line 372
    .line 373
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_a
    iget-object v0, p0, Lopf;->b:Lqpf;

    .line 377
    .line 378
    iget-object v0, v0, Lqpf;->X0:Lh25;

    .line 379
    .line 380
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LO29;

    .line 385
    .line 386
    iget-object v0, v0, LO29;->d:LiZ0;

    .line 387
    .line 388
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
