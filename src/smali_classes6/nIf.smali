.class public final LnIf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpIf;


# direct methods
.method public synthetic constructor <init>(LpIf;I)V
    .locals 0

    .line 1
    iput p2, p0, LnIf;->a:I

    iput-object p1, p0, LnIf;->b:LpIf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LnIf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 7
    .line 8
    iget-object v1, v0, LpIf;->Q0:LmJ6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LmJ6;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LpIf;->Q0:LmJ6;

    .line 17
    .line 18
    sget-object v0, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 22
    .line 23
    iget-object v1, v0, LpIf;->P0:LCt0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LCt0;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LpIf;->P0:LCt0;

    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 37
    .line 38
    iget-object v0, v0, LpIf;->P0:LCt0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LCt0;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 49
    .line 50
    iget-object v0, v0, LpIf;->R0:LMtg;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LMtg;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 61
    .line 62
    iget-object v0, v0, LpIf;->V0:LRn1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LRn1;->b0()V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 73
    .line 74
    iget-object v0, v0, LpIf;->S0:Lfbf;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lfbf;->release()V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 85
    .line 86
    iget-boolean v0, v0, LpIf;->M0:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 91
    .line 92
    iget-object v1, v0, LpIf;->P0:LCt0;

    .line 93
    .line 94
    invoke-virtual {v0}, LpIf;->L()Ltyb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, LgM6;

    .line 102
    .line 103
    invoke-direct {v0}, LgM6;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v2, v2, v2, v3}, LgM6;->t(FFFF)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LgM6;->s(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, LCt0;->d()Z

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 126
    .line 127
    iget-object v0, v0, LpIf;->P0:LCt0;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, LCt0;->f()V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 138
    .line 139
    iget-boolean v1, v0, LpIf;->e0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, LpIf;->T()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-boolean v0, v0, LpIf;->L0:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 152
    .line 153
    invoke-virtual {v0}, LpIf;->T()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-boolean v1, v0, LpIf;->L0:Z

    .line 160
    .line 161
    :cond_9
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 165
    .line 166
    iget-boolean v0, v0, LpIf;->L0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v2, p0, LnIf;->b:LpIf;

    .line 177
    .line 178
    iget-object v2, v2, LpIf;->X0:LD65;

    .line 179
    .line 180
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lua9;

    .line 185
    .line 186
    iget-object v2, v2, Lua9;->c:Lncf;

    .line 187
    .line 188
    sget-object v3, Lmcf;->Y:Lmcf;

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lncf;->e(Lmcf;)Llcf;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, LnIf;->b:LpIf;

    .line 195
    .line 196
    iget-object v4, v2, Llcf;->a:LmJ6;

    .line 197
    .line 198
    iput-object v4, v3, LpIf;->Q0:LmJ6;

    .line 199
    .line 200
    iget-object v4, v3, LpIf;->X0:LD65;

    .line 201
    .line 202
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lua9;

    .line 207
    .line 208
    iget-object v4, v4, Lua9;->a:LUu9;

    .line 209
    .line 210
    iget-object v5, p0, LnIf;->b:LpIf;

    .line 211
    .line 212
    iget-object v6, v5, LpIf;->k0:Landroid/view/Surface;

    .line 213
    .line 214
    const-string v7, "Required value was null."

    .line 215
    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    iget-object v5, v5, LpIf;->Q0:LmJ6;

    .line 219
    .line 220
    if-eqz v5, :cond_d

    .line 221
    .line 222
    sget-object v8, LTu9;->b:LTu9;

    .line 223
    .line 224
    invoke-virtual {v4, v6, v5, v8}, LUu9;->a(Landroid/view/Surface;LmJ6;LTu9;)LCt0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, LCt0;->f()V

    .line 229
    .line 230
    .line 231
    iput-object v4, v3, LpIf;->P0:LCt0;

    .line 232
    .line 233
    iget-object v3, p0, LnIf;->b:LpIf;

    .line 234
    .line 235
    iget-object v2, v2, Llcf;->b:LDBe;

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LMtg;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    const/4 v2, 0x0

    .line 247
    :goto_1
    iput-object v2, v3, LpIf;->R0:LMtg;

    .line 248
    .line 249
    iget-object v2, p0, LnIf;->b:LpIf;

    .line 250
    .line 251
    iget-object v3, v2, LpIf;->c:LKEb;

    .line 252
    .line 253
    iget-object v3, v3, LKEb;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LEbf;

    .line 262
    .line 263
    iput-object v3, v2, LpIf;->Z0:LEbf;

    .line 264
    .line 265
    iget-object v2, p0, LnIf;->b:LpIf;

    .line 266
    .line 267
    iget-object v3, v2, LpIf;->Z0:LEbf;

    .line 268
    .line 269
    iget-object v4, v2, LpIf;->R0:LMtg;

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    const/16 v5, 0x438

    .line 274
    .line 275
    const/16 v6, 0x780

    .line 276
    .line 277
    invoke-virtual {v2, v5, v6, v3, v4}, LpIf;->U(IILEbf;LMtg;)Lfbf;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v2, LpIf;->S0:Lfbf;

    .line 282
    .line 283
    iget-object v2, p0, LnIf;->b:LpIf;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    iput-boolean v3, v2, LpIf;->L0:Z

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    sub-long/2addr v2, v0

    .line 293
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 294
    .line 295
    iget-object v1, v0, LpIf;->t:LAQd;

    .line 296
    .line 297
    iget-object v1, v1, LAQd;->p:LJbf;

    .line 298
    .line 299
    iput-wide v2, v1, LJbf;->c:J

    .line 300
    .line 301
    invoke-virtual {v0}, LpIf;->L()Ltyb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_9
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 330
    .line 331
    iget-boolean v0, v0, LpIf;->L0:Z

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 336
    .line 337
    invoke-virtual {v0}, LpIf;->L()Ltyb;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 345
    .line 346
    iget-object v1, v0, LpIf;->P0:LCt0;

    .line 347
    .line 348
    iget-object v2, v0, LpIf;->S0:Lfbf;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, LpIf;->F(LCt0;Lfbf;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 354
    .line 355
    iget-object v0, v0, LpIf;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 359
    .line 360
    .line 361
    :cond_f
    sget-object v0, Lewj;->a:Lewj;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_a
    iget-object v0, p0, LnIf;->b:LpIf;

    .line 365
    .line 366
    iget-object v0, v0, LpIf;->X0:LD65;

    .line 367
    .line 368
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lua9;

    .line 373
    .line 374
    iget-object v0, v0, Lua9;->b:LT21;

    .line 375
    .line 376
    invoke-interface {v0}, LT21;->a()LR21;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
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
