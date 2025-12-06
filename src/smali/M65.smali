.class public final LM65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LGs3;


# direct methods
.method public synthetic constructor <init>(LGs3;II)V
    .locals 0

    .line 1
    iput p3, p0, LM65;->a:I

    iput-object p1, p0, LM65;->c:LGs3;

    iput p2, p0, LM65;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LM65;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM65;->c:LGs3;

    .line 7
    .line 8
    check-cast v0, Lb75;

    .line 9
    .line 10
    iget v1, p0, LM65;->b:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    new-instance v1, LNR8;

    .line 22
    .line 23
    iget-object v0, v0, Lb75;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LNR8;-><init>(Lnwf;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    new-instance v1, LLR8;

    .line 35
    .line 36
    iget-object v2, v0, Lb75;->a:LFY4;

    .line 37
    .line 38
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lb75;->a:LFY4;

    .line 43
    .line 44
    invoke-virtual {v3}, LFY4;->R()LNA8;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lb75;->p0:Lake;

    .line 48
    .line 49
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LNR8;

    .line 54
    .line 55
    iget-object v0, v0, Lb75;->e0:LM65;

    .line 56
    .line 57
    invoke-virtual {v0}, LM65;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LB73;

    .line 62
    .line 63
    invoke-direct {v1, v2}, LLR8;-><init>(Lnwf;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    new-instance v1, LkPi;

    .line 69
    .line 70
    iget-object v0, v0, Lb75;->a:LFY4;

    .line 71
    .line 72
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LkPi;-><init>(Ll7f;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_3
    new-instance v1, LOUj;

    .line 82
    .line 83
    invoke-direct {v1}, LOUj;-><init>()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    iget-object v0, v0, Lb75;->t:Ld75;

    .line 89
    .line 90
    iget-object v0, v0, Ld75;->a:Lake;

    .line 91
    .line 92
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, LrWj;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    iget-object v0, v0, Lb75;->c:LxY4;

    .line 102
    .line 103
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_6
    new-instance v1, LtWj;

    .line 110
    .line 111
    new-instance v2, LiKd;

    .line 112
    .line 113
    iget-object v3, v0, Lb75;->m0:LM65;

    .line 114
    .line 115
    iget-object v4, v0, Lb75;->n0:LM65;

    .line 116
    .line 117
    iget-object v5, v0, Lb75;->a:LFY4;

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    invoke-virtual {v6}, LFY4;->R()LNA8;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v6

    .line 125
    iget-object v6, v0, Lb75;->h0:Lake;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    iget-object v7, v0, Lb75;->o0:LM65;

    .line 129
    .line 130
    iget-object v9, v0, Lb75;->e0:LM65;

    .line 131
    .line 132
    invoke-virtual {v9}, LM65;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LB73;

    .line 137
    .line 138
    move-object v10, v8

    .line 139
    move-object v8, v9

    .line 140
    iget-object v9, v0, Lb75;->Y:LM65;

    .line 141
    .line 142
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v11, v0, Lb75;->p0:Lake;

    .line 147
    .line 148
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, LNR8;

    .line 153
    .line 154
    invoke-direct/range {v2 .. v10}, LiKd;-><init>(LM65;LM65;LNA8;Lbke;LM65;LB73;LM65;Lnwf;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lb75;->h0:Lake;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, LtWj;-><init>(LiKd;Lbke;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_7
    new-instance v1, Luhf;

    .line 165
    .line 166
    invoke-direct {v1}, Luhf;-><init>()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_8
    iget-object v0, v0, Lb75;->a:LFY4;

    .line 172
    .line 173
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    new-instance v1, LFWj;

    .line 179
    .line 180
    iget-object v2, v0, Lb75;->X:LM65;

    .line 181
    .line 182
    iget-object v0, v0, Lb75;->j0:LM65;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LFWj;-><init>(LM65;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_a
    new-instance v1, LIVj;

    .line 189
    .line 190
    iget-object v0, v0, Lb75;->a:LFY4;

    .line 191
    .line 192
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, LIVj;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_b
    new-instance v1, LwKd;

    .line 200
    .line 201
    iget-object v2, v0, Lb75;->a:LFY4;

    .line 202
    .line 203
    invoke-virtual {v2}, LFY4;->R()LNA8;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v0, Lb75;->X:LM65;

    .line 208
    .line 209
    invoke-virtual {v0}, LM65;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LpC3;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, LwKd;-><init>(LNA8;LpC3;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_c
    iget-object v0, v0, Lb75;->b:LqY4;

    .line 220
    .line 221
    iget-object v1, v0, LqY4;->e:LeNe;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_d
    iget-object v0, v0, Lb75;->a:LFY4;

    .line 225
    .line 226
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_0

    .line 231
    :pswitch_e
    new-instance v1, LaWj;

    .line 232
    .line 233
    iget-object v2, v0, Lb75;->e0:LM65;

    .line 234
    .line 235
    iget-object v0, v0, Lb75;->f0:LM65;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, LaWj;-><init>(LM65;LM65;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_f
    iget-object v0, v0, Lb75;->a:LFY4;

    .line 242
    .line 243
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_0

    .line 248
    :pswitch_10
    iget-object v0, v0, Lb75;->a:LFY4;

    .line 249
    .line 250
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_0

    .line 255
    :pswitch_11
    new-instance v1, LZY5;

    .line 256
    .line 257
    iget-object v2, v0, Lb75;->X:LM65;

    .line 258
    .line 259
    invoke-virtual {v2}, LM65;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LpC3;

    .line 264
    .line 265
    iget-object v3, v0, Lb75;->a:LFY4;

    .line 266
    .line 267
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v0, v0, Lb75;->Y:LM65;

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v0}, LM65;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    check-cast v0, LWq6;

    .line 278
    .line 279
    invoke-virtual {v3}, LFY4;->R()LNA8;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v1, v2, v4, v0, v3}, LZY5;-><init>(LpC3;Lnwf;LWq6;LNA8;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    return-object v1

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    throw v0

    .line 289
    :pswitch_12
    iget-object v0, p0, LM65;->c:LGs3;

    .line 290
    .line 291
    check-cast v0, LN65;

    .line 292
    .line 293
    iget v1, p0, LM65;->b:I

    .line 294
    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-eq v1, v2, :cond_4

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    if-eq v1, v2, :cond_3

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    if-eq v1, v2, :cond_2

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    if-eq v1, v2, :cond_1

    .line 308
    .line 309
    const/4 v2, 0x5

    .line 310
    if-ne v1, v2, :cond_0

    .line 311
    .line 312
    iget-object v0, v0, LN65;->b:LFY4;

    .line 313
    .line 314
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_2

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_1
    iget-object v0, v0, LN65;->b:LFY4;

    .line 326
    .line 327
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_2

    .line 332
    :cond_2
    new-instance v1, Ljyj;

    .line 333
    .line 334
    iget-object v2, v0, LN65;->b:LFY4;

    .line 335
    .line 336
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, LN65;->Z:LM65;

    .line 340
    .line 341
    iget-object v0, v0, LN65;->b:LFY4;

    .line 342
    .line 343
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v0, v2}, Ljyj;-><init>(LpC3;Lake;)V

    .line 348
    .line 349
    .line 350
    :goto_1
    move-object v0, v1

    .line 351
    goto :goto_2

    .line 352
    :cond_3
    iget-object v0, v0, LN65;->b:LFY4;

    .line 353
    .line 354
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_2

    .line 359
    :cond_4
    new-instance v1, Lhvj;

    .line 360
    .line 361
    iget-object v0, v0, LN65;->X:LM65;

    .line 362
    .line 363
    invoke-direct {v1, v0}, Lhvj;-><init>(Lake;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_5
    iget-object v0, v0, LN65;->a:LrBa;

    .line 368
    .line 369
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_2
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x0
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
