.class public final LMw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMw4;->a:I

    iput-object p2, p0, LMw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMw4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXA4;

    .line 9
    .line 10
    iget-object v0, v0, LXA4;->a:LKQ4;

    .line 11
    .line 12
    invoke-virtual {v0}, LKQ4;->o()LLs7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LUA4;

    .line 20
    .line 21
    iget-object v0, v0, LUA4;->a:LBKj;

    .line 22
    .line 23
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LQk8;

    .line 29
    .line 30
    iget-object v1, p0, LMw4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LEA4;

    .line 33
    .line 34
    iget-object v2, v1, LEA4;->a:LYRg;

    .line 35
    .line 36
    invoke-interface {v2}, LYRg;->r3()Lnl5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, LEA4;->a:LYRg;

    .line 41
    .line 42
    invoke-interface {v3}, Lkj5;->C0()LIv9;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, v1, LEA4;->b:Lz45;

    .line 47
    .line 48
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3}, LYRg;->getPageLauncher()LYmd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v2, v4, v1, v3}, LQk8;-><init>(Lnl5;LIv9;LyPf;LYmd;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LDA4;

    .line 63
    .line 64
    iget-object v0, v0, LDA4;->a:Lq45;

    .line 65
    .line 66
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LrA4;

    .line 74
    .line 75
    iget-object v0, v0, LrA4;->b:Lgc5;

    .line 76
    .line 77
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LqA4;

    .line 85
    .line 86
    iget-object v0, v0, LqA4;->a:LYRg;

    .line 87
    .line 88
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LnA4;

    .line 96
    .line 97
    iget-object v0, v0, LnA4;->a:LYRg;

    .line 98
    .line 99
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LmA4;

    .line 107
    .line 108
    iget-object v0, v0, LmA4;->c:LX38;

    .line 109
    .line 110
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LXz4;

    .line 118
    .line 119
    iget-object v0, v0, LXz4;->b:LOZ4;

    .line 120
    .line 121
    invoke-virtual {v0}, LOZ4;->Q1()LdQ3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_8
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LNz4;

    .line 129
    .line 130
    iget-object v0, v0, LNz4;->a:LP35;

    .line 131
    .line 132
    invoke-virtual {v0}, LP35;->o()Lp3c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_9
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LMz4;

    .line 140
    .line 141
    iget-object v0, v0, LMz4;->a:Lq45;

    .line 142
    .line 143
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LLz4;

    .line 151
    .line 152
    iget-object v0, v0, LLz4;->b:Lz45;

    .line 153
    .line 154
    invoke-virtual {v0}, Lz45;->S()LOH8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LJz4;

    .line 162
    .line 163
    iget-object v0, v0, LJz4;->a:LKQ4;

    .line 164
    .line 165
    invoke-virtual {v0}, LKQ4;->o()LLs7;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LEz4;

    .line 173
    .line 174
    iget-object v0, v0, LEz4;->b:LBKj;

    .line 175
    .line 176
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_d
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LDz4;

    .line 184
    .line 185
    iget-object v0, v0, LDz4;->c:LxY4;

    .line 186
    .line 187
    invoke-virtual {v0}, LxY4;->y()Lje7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_e
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LCz4;

    .line 195
    .line 196
    iget-object v0, v0, LCz4;->a:LiL4;

    .line 197
    .line 198
    invoke-virtual {v0}, LiL4;->o()LR81;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_f
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LAz4;

    .line 206
    .line 207
    iget-object v0, v0, LAz4;->a:LBKj;

    .line 208
    .line 209
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_10
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Loz4;

    .line 217
    .line 218
    iget-object v0, v0, Loz4;->a:LyY4;

    .line 219
    .line 220
    invoke-virtual {v0}, LyY4;->o()LjS6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_11
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lkz4;

    .line 228
    .line 229
    iget-object v0, v0, Lkz4;->a:LxY4;

    .line 230
    .line 231
    invoke-virtual {v0}, LxY4;->o()LWG6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_12
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LYy4;

    .line 239
    .line 240
    iget-object v0, v0, LYy4;->a:LtY4;

    .line 241
    .line 242
    iget-object v0, v0, LtY4;->h0:LCBe;

    .line 243
    .line 244
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LjC6;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_13
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lzy4;

    .line 254
    .line 255
    iget-object v0, v0, Lzy4;->a:LXX4;

    .line 256
    .line 257
    iget-object v0, v0, LXX4;->c:LCBe;

    .line 258
    .line 259
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lmm6;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_14
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lly4;

    .line 269
    .line 270
    iget-object v0, v0, Lly4;->b:Lz45;

    .line 271
    .line 272
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_15
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lhy4;

    .line 280
    .line 281
    iget-object v0, v0, Lhy4;->b:LBKj;

    .line 282
    .line 283
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_16
    new-instance v0, Llj4;

    .line 289
    .line 290
    iget-object v1, p0, LMw4;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lby4;

    .line 293
    .line 294
    iget-object v2, v1, Lby4;->a:LYRg;

    .line 295
    .line 296
    invoke-interface {v2}, LYRg;->getPageLauncher()LYmd;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v1, Lby4;->b:Lz45;

    .line 301
    .line 302
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v2, v1}, Llj4;-><init>(LYmd;LyPf;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_17
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LEx4;

    .line 313
    .line 314
    iget-object v0, v0, LEx4;->a:Lz45;

    .line 315
    .line 316
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_18
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lxx4;

    .line 324
    .line 325
    iget-object v0, v0, Lxx4;->a:LG05;

    .line 326
    .line 327
    iget-object v0, v0, LG05;->X:LCBe;

    .line 328
    .line 329
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LKA3;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_19
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lqx4;

    .line 339
    .line 340
    iget-object v0, v0, Lqx4;->b:LUN4;

    .line 341
    .line 342
    invoke-virtual {v0}, LUN4;->o()LXr3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1a
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LWw4;

    .line 350
    .line 351
    iget-object v0, v0, LWw4;->a:Lq45;

    .line 352
    .line 353
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LTw4;

    .line 361
    .line 362
    iget-object v0, v0, LTw4;->a:LzN4;

    .line 363
    .line 364
    iget-object v0, v0, LzN4;->X:LCBe;

    .line 365
    .line 366
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ll83;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1c
    iget-object v0, p0, LMw4;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LNw4;

    .line 376
    .line 377
    iget-object v0, v0, LNw4;->b:Lz45;

    .line 378
    .line 379
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
