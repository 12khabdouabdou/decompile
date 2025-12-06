.class public final LWu8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbv8;


# direct methods
.method public synthetic constructor <init>(Lbv8;I)V
    .locals 0

    .line 1
    iput p2, p0, LWu8;->a:I

    iput-object p1, p0, LWu8;->b:Lbv8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWu8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 7
    .line 8
    iget-wide v0, v0, Lbv8;->R0:D

    .line 9
    .line 10
    iget-object v2, p0, LWu8;->b:Lbv8;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lbv8;->E(D)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LWu8;->b:Lbv8;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lbv8;->H(D)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbv8;->y()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 32
    .line 33
    iget-object v0, v0, Lbv8;->s0:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LLF6;

    .line 40
    .line 41
    invoke-interface {v0}, LLF6;->release()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 48
    .line 49
    iget-object v1, v0, Lbv8;->w0:La9g;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, La9g;->a()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lbv8;->w0:La9g;

    .line 58
    .line 59
    sget-object v0, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 63
    .line 64
    iget-object v0, v0, Lbv8;->l0:LKPd;

    .line 65
    .line 66
    iget-object v1, v0, LKPd;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LXfi;

    .line 69
    .line 70
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LqTe;

    .line 75
    .line 76
    invoke-virtual {v1}, LQOa;->evictAll()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, LKPd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 86
    .line 87
    iget-object v1, v0, Lbv8;->y0:LZq0;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, LZq0;->release()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lbv8;->y0:LZq0;

    .line 96
    .line 97
    sget-object v0, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 101
    .line 102
    iget-object v1, v0, Lbv8;->b:LB93;

    .line 103
    .line 104
    iget-object v0, v0, Lbv8;->C0:Lz93;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LB93;->b(Lz93;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 113
    .line 114
    iget-object v1, v0, Lbv8;->N0:LCO5;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, LCO5;->release()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, Lbv8;->N0:LCO5;

    .line 123
    .line 124
    sget-object v0, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 128
    .line 129
    iget-object v0, v0, Lbv8;->J0:LPm2;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, LPm2;->release()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 140
    .line 141
    iget-object v0, v0, Lbv8;->E0:LTBj;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, LId5;->h()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, Lbv8;->E0:LTBj;

    .line 152
    .line 153
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    iput v1, v0, Lbv8;->g1:I

    .line 157
    .line 158
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, Lbv8;->U0:Z

    .line 162
    .line 163
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 164
    .line 165
    iput-boolean v1, v0, Lbv8;->V0:Z

    .line 166
    .line 167
    sget-object v0, Li7j;->a:Li7j;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_9
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 171
    .line 172
    iget-object v0, v0, Lbv8;->D0:Lbe5;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lbe5;->a()V

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 183
    .line 184
    iget-object v0, v0, Lbv8;->H0:LxGj;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const-wide/16 v1, -0x1

    .line 189
    .line 190
    iput-wide v1, v0, LxGj;->f0:J

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    iput v1, v0, LxGj;->g0:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, v0, LxGj;->h0:Z

    .line 197
    .line 198
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_b
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 202
    .line 203
    iget-object v0, v0, Lbv8;->O0:LzK1;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, LzK1;->a()V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 214
    .line 215
    iget-object v1, v0, Lbv8;->h0:Lqzd;

    .line 216
    .line 217
    iget-object v1, v1, Lqzd;->p:LMTe;

    .line 218
    .line 219
    iget-object v0, v0, Lbv8;->H0:LxGj;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, LxGj;->X:Lbe5;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, Lbe5;->b:LlTe;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v0}, LlTe;->m()LVu8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-interface {v0}, LVu8;->a()Ln38;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    iput-object v2, v1, LMTe;->g:Ln38;

    .line 243
    .line 244
    sget-object v0, Li7j;->a:Li7j;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_d
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 248
    .line 249
    iget-object v1, v0, Lbv8;->e0:Lpzd;

    .line 250
    .line 251
    iget-boolean v1, v1, Lpzd;->g:Z

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v0, Lbv8;->t0:LXfi;

    .line 256
    .line 257
    invoke-virtual {v1}, LXfi;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LgRj;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, Lbv8;->k0:LqUe;

    .line 274
    .line 275
    invoke-interface {v0, v1}, LqUe;->a(Landroid/os/Looper;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object v0, Li7j;->a:Li7j;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_e
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbv8;->r()V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v0, Lbv8;->V0:Z

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-wide v1, v0, Lbv8;->R0:D

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lbv8;->E(D)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, v0, Lbv8;->V0:Z

    .line 297
    .line 298
    :cond_a
    sget-object v0, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_f
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 302
    .line 303
    iget-wide v1, v0, Lbv8;->R0:D

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lbv8;->H(D)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Li7j;->a:Li7j;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_10
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 312
    .line 313
    iget-object v0, v0, Lbv8;->k0:LqUe;

    .line 314
    .line 315
    sget-object v1, LpUe;->X:LpUe;

    .line 316
    .line 317
    invoke-interface {v0, v1}, LqUe;->e(LpUe;)LoUe;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LoUe;->a:LLF6;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_11
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 325
    .line 326
    iget-object v1, v0, Lbv8;->H0:LxGj;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1}, LxGj;->a()V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v0, v0, Lbv8;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Li7j;->a:Li7j;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_12
    iget-object v0, p0, LWu8;->b:Lbv8;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbv8;->h()LUkb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lbv8;->g0:Lyib;

    .line 354
    .line 355
    iget-object v0, v0, Lyib;->Z:Ljava/lang/Object;

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
    sget-object v0, Li7j;->a:Li7j;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_13
    new-instance v0, LgRj;

    .line 367
    .line 368
    iget-object v1, p0, LWu8;->b:Lbv8;

    .line 369
    .line 370
    iget-object v1, v1, Lbv8;->k0:LqUe;

    .line 371
    .line 372
    sget-object v2, LpUe;->b:LpUe;

    .line 373
    .line 374
    invoke-interface {v1, v2}, LqUe;->b(LpUe;)Landroid/os/Looper;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, LgRj;-><init>(Landroid/os/Looper;)V

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
