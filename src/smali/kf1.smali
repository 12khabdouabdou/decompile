.class public final Lkf1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf1;


# direct methods
.method public synthetic constructor <init>(Llf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf1;->a:I

    iput-object p1, p0, Lkf1;->b:Llf1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkf1;->b:Llf1;

    .line 3
    .line 4
    iget v2, p0, Lkf1;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Llf1;->E:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LT91;

    .line 16
    .line 17
    invoke-virtual {v0}, LT91;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Llf1;->a:Lbke;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LQ91;

    .line 33
    .line 34
    sget-object v1, LW91;->F0:LW91;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v1, Llf1;->c:Lbke;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lof1;

    .line 52
    .line 53
    iget-object v0, v0, Lof1;->g:LXfi;

    .line 54
    .line 55
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LT91;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v1, Llf1;->a:Lbke;

    .line 63
    .line 64
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LQ91;

    .line 69
    .line 70
    sget-object v1, LW91;->y0:LW91;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lmf1;->a:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v0, LNe1;

    .line 84
    .line 85
    iget-object v2, v1, Llf1;->a:Lbke;

    .line 86
    .line 87
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LQ91;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LNe1;-><init>(Llf1;LQ91;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, v1, Llf1;->c:Lbke;

    .line 98
    .line 99
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lof1;

    .line 104
    .line 105
    iget-object v0, v0, Lof1;->i:LXfi;

    .line 106
    .line 107
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LCe1;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v2, v1, Llf1;->e:LIc1;

    .line 115
    .line 116
    invoke-virtual {v2}, LIc1;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-object v1, v1, Llf1;->a:Lbke;

    .line 123
    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LQ91;

    .line 129
    .line 130
    sget-object v2, LW91;->w0:LW91;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LQ91;->a(LBI3;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_6
    iget-object v0, v1, Llf1;->a:Lbke;

    .line 146
    .line 147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LQ91;

    .line 152
    .line 153
    sget-object v1, LW91;->O0:LW91;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, Lmf1;->a:I

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_7
    iget-object v0, v1, Llf1;->b:LfY4;

    .line 167
    .line 168
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LeNe;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lie1;->a:Lie1;

    .line 178
    .line 179
    invoke-virtual {v1}, Llf1;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v1, v1, Llf1;->a:Lbke;

    .line 186
    .line 187
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LQ91;

    .line 192
    .line 193
    sget-object v2, LW91;->Y:LW91;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, LQ91;->a(LBI3;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    return-object v0

    .line 199
    :pswitch_8
    iget-object v2, v1, Llf1;->c:Lbke;

    .line 200
    .line 201
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lof1;

    .line 206
    .line 207
    iget-object v2, v2, Lof1;->h:LXfi;

    .line 208
    .line 209
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LT91;

    .line 214
    .line 215
    sget-object v3, Llf1;->Z:LZn9;

    .line 216
    .line 217
    invoke-virtual {v2}, LT91;->b()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lokg;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2}, LT91;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, LFFa;

    .line 252
    .line 253
    invoke-virtual {v6}, LFFa;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-lez v6, :cond_4

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LFFa;

    .line 293
    .line 294
    invoke-virtual {v5}, LFFa;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LZn9;

    .line 303
    .line 304
    if-nez v6, :cond_6

    .line 305
    .line 306
    new-instance v6, LZn9;

    .line 307
    .line 308
    const v7, 0x7fffffff

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v7, v7, v0}, LXn9;-><init>(III)V

    .line 312
    .line 313
    .line 314
    :cond_6
    new-instance v7, LNc1;

    .line 315
    .line 316
    invoke-direct {v7, v1, v6, v5}, LNc1;-><init>(Llf1;LZn9;LFFa;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    sget-object v0, Llf1;->Z:LZn9;

    .line 324
    .line 325
    new-instance v0, LFG3;

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    invoke-direct {v0, v3}, LFG3;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljf1;

    .line 332
    .line 333
    invoke-direct {v3, v0}, Ljf1;-><init>(LFG3;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget v2, Lmf1;->a:I

    .line 341
    .line 342
    invoke-static {v1, v0}, Llf1;->a(Llf1;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, Llf1;->b(Llf1;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_9
    iget-object v0, v1, Llf1;->a:Lbke;

    .line 350
    .line 351
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LQ91;

    .line 356
    .line 357
    sget-object v1, LW91;->S0:LW91;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget v1, Lmf1;->a:I

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_a
    iget-object v0, v1, Llf1;->a:Lbke;

    .line 371
    .line 372
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LQ91;

    .line 377
    .line 378
    sget-object v1, LW91;->Q0:LW91;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, LQ91;->a(LBI3;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v1, Lmf1;->a:I

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_b
    iget-object v0, v1, Llf1;->c:Lbke;

    .line 392
    .line 393
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lof1;

    .line 398
    .line 399
    iget-object v0, v0, Lof1;->j:LXfi;

    .line 400
    .line 401
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lwf1;

    .line 406
    .line 407
    iget-object v0, v0, Lwf1;->a:[Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
