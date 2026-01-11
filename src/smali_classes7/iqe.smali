.class public final Liqe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljqe;


# direct methods
.method public synthetic constructor <init>(Ljqe;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqe;->a:I

    iput-object p1, p0, Liqe;->b:Ljqe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f132d9d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0809ba

    .line 7
    .line 8
    .line 9
    const v3, 0x7f132da0

    .line 10
    .line 11
    .line 12
    const-string v4, "userCell"

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, LMUg;->f0:LMUg;

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    sget-object v9, Lewj;->a:Lewj;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, Liqe;->b:Ljqe;

    .line 24
    .line 25
    iget v13, v0, Liqe;->a:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, LEUg;

    .line 31
    .line 32
    invoke-virtual {v12}, LA7k;->s()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v11, v8}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, LEUg;->l(LMUg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, LA7k;->s()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f132da1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2, v10}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v1, v12, Ljqe;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/snap/component/cells/SnapUserCellView;->W0:LEUg;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    and-int/lit8 v2, v5, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v10, 0x1

    .line 79
    :goto_0
    sget-object v2, LEUg;->S0:LAG0;

    .line 80
    .line 81
    iget-object v2, v1, LEUg;->L0:LLUg;

    .line 82
    .line 83
    iget-object v2, v2, LLUg;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, LEUg;->L0:LLUg;

    .line 86
    .line 87
    iget v3, v3, LLUg;->c:I

    .line 88
    .line 89
    iget-object v4, v1, LEUg;->L0:LLUg;

    .line 90
    .line 91
    iget-object v4, v4, LLUg;->a:LMUg;

    .line 92
    .line 93
    new-instance v5, LLUg;

    .line 94
    .line 95
    invoke-direct {v5, v4, v2, v3, v10}, LLUg;-><init>(LMUg;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v1, LEUg;->L0:LLUg;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6, v6}, LEUg;->c(LLUg;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v12}, Ljqe;->C(Ljqe;)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v11

    .line 111
    :pswitch_1
    iget-object v1, v12, Ljqe;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lcom/snap/component/cells/SnapUserCellView;->W0:LEUg;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    and-int/lit8 v2, v5, 0x8

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v10, 0x1

    .line 125
    :goto_1
    sget-object v2, LEUg;->S0:LAG0;

    .line 126
    .line 127
    iget-object v2, v1, LEUg;->L0:LLUg;

    .line 128
    .line 129
    iget-object v2, v2, LLUg;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v1, LEUg;->L0:LLUg;

    .line 132
    .line 133
    iget v3, v3, LLUg;->c:I

    .line 134
    .line 135
    iget-object v4, v1, LEUg;->L0:LLUg;

    .line 136
    .line 137
    iget-object v4, v4, LLUg;->a:LMUg;

    .line 138
    .line 139
    new-instance v5, LLUg;

    .line 140
    .line 141
    invoke-direct {v5, v4, v2, v3, v10}, LLUg;-><init>(LMUg;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v1, LEUg;->L0:LLUg;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v6, v6}, LEUg;->c(LLUg;ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v12}, Ljqe;->C(Ljqe;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v11

    .line 157
    :pswitch_2
    iget-object v1, v12, LA7k;->c:Lsw;

    .line 158
    .line 159
    check-cast v1, Luue;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v1, v1, Luue;->X:Lwue;

    .line 164
    .line 165
    iget-object v2, v1, Lwue;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v12}, LA7k;->s()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, LA7k;->r()LSV6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, LYuj;

    .line 182
    .line 183
    new-instance v4, LQuj;

    .line 184
    .line 185
    invoke-direct {v4}, LQuj;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lale;

    .line 189
    .line 190
    iget-object v1, v1, Lwue;->a:LD78;

    .line 191
    .line 192
    invoke-direct {v5, v1, v11}, Lale;-><init>(LD78;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4, v5}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    return-object v9

    .line 202
    :pswitch_3
    invoke-static {v12}, Ljqe;->D(Ljqe;)V

    .line 203
    .line 204
    .line 205
    return-object v9

    .line 206
    :pswitch_4
    iget-object v1, v12, LA7k;->c:Lsw;

    .line 207
    .line 208
    check-cast v1, Luue;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v2, v1, Luue;->X:Lwue;

    .line 213
    .line 214
    iget-object v3, v2, Lwue;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {v12}, LA7k;->r()LSV6;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, LYuj;

    .line 224
    .line 225
    new-instance v5, LWuj;

    .line 226
    .line 227
    invoke-direct {v5}, LWuj;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v10, LZuj;

    .line 231
    .line 232
    sget-object v11, Llvj;->c:Llvj;

    .line 233
    .line 234
    iget-boolean v1, v1, Luue;->e0:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    sget-object v1, Llvj;->t:Llvj;

    .line 239
    .line 240
    move-object v12, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-object v12, v11

    .line 243
    :goto_3
    sget-object v13, Lsod;->h0:Lsod;

    .line 244
    .line 245
    iget-object v14, v2, Lwue;->a:LD78;

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    invoke-direct/range {v10 .. v15}, LZuj;-><init>(Llvj;LU69;Lsod;LD78;Z)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5, v10}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    return-object v9

    .line 258
    :pswitch_5
    new-instance v11, LLUg;

    .line 259
    .line 260
    move-object v4, v12

    .line 261
    sget-object v12, LMUg;->f0:LMUg;

    .line 262
    .line 263
    invoke-virtual {v4}, LA7k;->s()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x8

    .line 277
    .line 278
    const v14, 0x7f0809ba

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v11 .. v16}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 282
    .line 283
    .line 284
    return-object v11

    .line 285
    :pswitch_6
    move-object v4, v12

    .line 286
    new-instance v1, LEUg;

    .line 287
    .line 288
    invoke-virtual {v4}, LA7k;->s()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v1, v5, v11, v8}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, LEUg;->l(LMUg;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v11}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, LA7k;->s()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2, v10}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_7
    move-object v4, v12

    .line 322
    new-instance v3, LLUg;

    .line 323
    .line 324
    move-object v5, v4

    .line 325
    sget-object v4, LMUg;->f0:LMUg;

    .line 326
    .line 327
    invoke-virtual {v5}, LA7k;->s()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v8, 0x8

    .line 341
    .line 342
    const v6, 0x7f0809ba

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v3 .. v8}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_8
    move-object v5, v12

    .line 350
    new-instance v3, LEUg;

    .line 351
    .line 352
    invoke-virtual {v5}, LA7k;->s()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v3, v4, v11, v8}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v7}, LEUg;->l(LMUg;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2, v11}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, LA7k;->s()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v3, v1, v10}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
