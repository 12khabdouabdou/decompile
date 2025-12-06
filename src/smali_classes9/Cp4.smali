.class public final LCp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCp4;->a:I

    iput-object p2, p0, LCp4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCp4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBs4;

    .line 9
    .line 10
    iget-object v0, v0, LBs4;->b:LII4;

    .line 11
    .line 12
    invoke-virtual {v0}, LII4;->u()LWo3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhs4;

    .line 20
    .line 21
    iget-object v0, v0, Lhs4;->a:LxY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lds4;

    .line 31
    .line 32
    iget-object v0, v0, Lds4;->a:LqI4;

    .line 33
    .line 34
    iget-object v0, v0, LqI4;->X:Lake;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LW53;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LXr4;

    .line 46
    .line 47
    iget-object v0, v0, LXr4;->b:LFY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, LoX2;

    .line 55
    .line 56
    iget-object v1, p0, LCp4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LUr4;

    .line 59
    .line 60
    iget-object v2, v1, LUr4;->a:LPwg;

    .line 61
    .line 62
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, LUr4;->a:LPwg;

    .line 67
    .line 68
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, LUr4;->b:LVH4;

    .line 73
    .line 74
    iget-object v4, v4, LVH4;->t:Lake;

    .line 75
    .line 76
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    iget-object v1, v1, LUr4;->c:LFY4;

    .line 83
    .line 84
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v2, v3, v4, v1}, LoX2;-><init>(LTqc;LQf5;Lio/reactivex/rxjava3/core/Single;Lnwf;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LTr4;

    .line 95
    .line 96
    iget-object v0, v0, LTr4;->c:LFY4;

    .line 97
    .line 98
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LPr4;

    .line 106
    .line 107
    iget-object v0, v0, LPr4;->b:LJPb;

    .line 108
    .line 109
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LNr4;

    .line 117
    .line 118
    iget-object v0, v0, LNr4;->a:LJPb;

    .line 119
    .line 120
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LKr4;

    .line 128
    .line 129
    iget-object v0, v0, LKr4;->a:LJPb;

    .line 130
    .line 131
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LIr4;

    .line 139
    .line 140
    iget-object v0, v0, LIr4;->a:LBlj;

    .line 141
    .line 142
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LFr4;

    .line 150
    .line 151
    iget-object v0, v0, LFr4;->a:LRZ4;

    .line 152
    .line 153
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LDr4;

    .line 161
    .line 162
    iget-object v0, v0, LDr4;->a:LJPb;

    .line 163
    .line 164
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_b
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lrr4;

    .line 172
    .line 173
    iget-object v0, v0, Lrr4;->a:LsL4;

    .line 174
    .line 175
    iget-object v0, v0, LsL4;->r1:LXZ5;

    .line 176
    .line 177
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LxX1;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljr4;

    .line 187
    .line 188
    iget-object v0, v0, Ljr4;->b:LBlj;

    .line 189
    .line 190
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_d
    new-instance v0, LLL1;

    .line 196
    .line 197
    new-instance v1, LVq1;

    .line 198
    .line 199
    iget-object v2, p0, LCp4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lhr4;

    .line 202
    .line 203
    iget-object v3, v2, Lhr4;->a:LM05;

    .line 204
    .line 205
    invoke-virtual {v3}, LM05;->H()LH0c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v2, Lhr4;->b:LFY4;

    .line 210
    .line 211
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v3}, LVq1;-><init>(LH0c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v1, v2}, LLL1;-><init>(LVq1;Lu00;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LZq4;

    .line 228
    .line 229
    iget-object v0, v0, LZq4;->a:LMU3;

    .line 230
    .line 231
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_f
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LRq4;

    .line 239
    .line 240
    iget-object v0, v0, LRq4;->c:LiG4;

    .line 241
    .line 242
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_10
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LGq4;

    .line 250
    .line 251
    iget-object v0, v0, LGq4;->a:LFY4;

    .line 252
    .line 253
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_11
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LEq4;

    .line 261
    .line 262
    iget-object v0, v0, LEq4;->b:LA15;

    .line 263
    .line 264
    iget-object v0, v0, LA15;->Z:Lake;

    .line 265
    .line 266
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LiL5;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_12
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lmq4;

    .line 276
    .line 277
    iget-object v0, v0, Lmq4;->a:LRZ4;

    .line 278
    .line 279
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_13
    new-instance v0, LwE;

    .line 285
    .line 286
    iget-object v1, p0, LCp4;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lfq4;

    .line 289
    .line 290
    iget-object v1, v1, Lfq4;->a:LPwg;

    .line 291
    .line 292
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, LwE;-><init>(LTqc;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_14
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ldq4;

    .line 303
    .line 304
    iget-object v0, v0, Ldq4;->a:LFY4;

    .line 305
    .line 306
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_15
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbq4;

    .line 314
    .line 315
    iget-object v0, v0, Lbq4;->d:LwD;

    .line 316
    .line 317
    invoke-interface {v0}, LwD;->Q0()LVh;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_16
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LUp4;

    .line 325
    .line 326
    iget-object v0, v0, LUp4;->a:LVX4;

    .line 327
    .line 328
    invoke-virtual {v0}, LVX4;->u()LTOb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_17
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LNp4;

    .line 336
    .line 337
    iget-object v0, v0, LNp4;->e:LwD;

    .line 338
    .line 339
    invoke-interface {v0}, LwD;->q2()Lji5;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_18
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LMp4;

    .line 347
    .line 348
    iget-object v0, v0, LMp4;->d:Lp15;

    .line 349
    .line 350
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_19
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LLp4;

    .line 358
    .line 359
    iget-object v0, v0, LLp4;->a:LGZ4;

    .line 360
    .line 361
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_1a
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LKp4;

    .line 369
    .line 370
    iget-object v0, v0, LKp4;->b:LHF4;

    .line 371
    .line 372
    iget-object v0, v0, LHF4;->X0:Lake;

    .line 373
    .line 374
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LcV0;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_1b
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LJp4;

    .line 384
    .line 385
    iget-object v0, v0, LJp4;->c:LMT4;

    .line 386
    .line 387
    invoke-virtual {v0}, LMT4;->u()LTG;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_1c
    iget-object v0, p0, LCp4;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LDp4;

    .line 395
    .line 396
    iget-object v0, v0, LDp4;->b:LFY4;

    .line 397
    .line 398
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
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
