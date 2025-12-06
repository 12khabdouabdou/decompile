.class public final synthetic LlF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlF3;->a:I

    iput-object p2, p0, LlF3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LlF3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LlF3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LGo;

    .line 11
    .line 12
    iget-object p1, v1, LGo;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LPoa;

    .line 31
    .line 32
    iget-boolean v3, v0, LPoa;->d:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v0, LPoa;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, LPoa;->b:LIq6;

    .line 42
    .line 43
    invoke-virtual {v3}, LIq6;->b()LMw7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, LIq6;

    .line 48
    .line 49
    invoke-direct {v5}, LIq6;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, LPoa;->b:LIq6;

    .line 53
    .line 54
    iput-boolean v4, v0, LPoa;->c:Z

    .line 55
    .line 56
    iget-object v0, v0, LPoa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v1, LGo;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LOoa;

    .line 61
    .line 62
    invoke-interface {v5, v0, v3}, LOoa;->e(Ljava/lang/Object;LMw7;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, LGo;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lygi;

    .line 68
    .line 69
    iget-object v0, v0, Lygi;->a:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_2
    return v2

    .line 78
    :pswitch_0
    check-cast v1, LrF3;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    iget-object v4, v1, LrF3;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eq v3, v2, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v3, v0, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v3, v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v3, v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-ne v3, v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    sget v0, Lbrj;->a:I

    .line 106
    .line 107
    check-cast p1, Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, LrF3;->G(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    invoke-virtual {v1}, LrF3;->N()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    sget v0, Lbrj;->a:I

    .line 128
    .line 129
    check-cast p1, LqF3;

    .line 130
    .line 131
    iget-object v0, p1, LqF3;->b:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v0, LCng;

    .line 134
    .line 135
    iput-object v0, v1, LrF3;->s:LCng;

    .line 136
    .line 137
    iget-object p1, p1, LqF3;->c:LoF3;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, LrF3;->M(LoF3;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    sget v0, Lbrj;->a:I

    .line 147
    .line 148
    check-cast p1, LqF3;

    .line 149
    .line 150
    iget-object v0, v1, LrF3;->s:LCng;

    .line 151
    .line 152
    iget v3, p1, LqF3;->a:I

    .line 153
    .line 154
    add-int/lit8 v5, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v0, v3, v5}, LCng;->a(II)LCng;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LrF3;->s:LCng;

    .line 161
    .line 162
    iget-object v3, p1, LqF3;->b:Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v0, v5, v2}, LCng;->h(II)LCng;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LrF3;->s:LCng;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v3, p1, LqF3;->a:I

    .line 181
    .line 182
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LpF3;

    .line 195
    .line 196
    iget v7, v7, LpF3;->e:I

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LpF3;

    .line 203
    .line 204
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    if-gt v5, v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LpF3;

    .line 214
    .line 215
    iput v5, v0, LpF3;->d:I

    .line 216
    .line 217
    iput v7, v0, LpF3;->e:I

    .line 218
    .line 219
    iget-object v0, v0, LpF3;->a:Lneb;

    .line 220
    .line 221
    iget-object v0, v0, Lneb;->n:Lleb;

    .line 222
    .line 223
    iget-object v0, v0, LMG7;->b:LVAi;

    .line 224
    .line 225
    invoke-virtual {v0}, LVAi;->o()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v7, v0

    .line 230
    add-int/2addr v5, v2

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    iget-object p1, p1, LqF3;->c:LoF3;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, LrF3;->M(LoF3;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    sget v3, Lbrj;->a:I

    .line 242
    .line 243
    check-cast p1, LqF3;

    .line 244
    .line 245
    iget v3, p1, LqF3;->a:I

    .line 246
    .line 247
    iget-object v5, p1, LqF3;->b:Ljava/io/Serializable;

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    iget-object v6, v1, LrF3;->s:LCng;

    .line 258
    .line 259
    invoke-interface {v6}, LCng;->b()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ne v5, v6, :cond_9

    .line 264
    .line 265
    iget-object v6, v1, LrF3;->s:LCng;

    .line 266
    .line 267
    invoke-interface {v6}, LCng;->f()LCng;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v1, LrF3;->s:LCng;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    iget-object v6, v1, LrF3;->s:LCng;

    .line 275
    .line 276
    invoke-interface {v6, v3, v5}, LCng;->a(II)LCng;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v1, LrF3;->s:LCng;

    .line 281
    .line 282
    :goto_1
    sub-int/2addr v5, v2

    .line 283
    :goto_2
    if-lt v5, v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LpF3;

    .line 290
    .line 291
    iget-object v7, v1, LrF3;->o:Ljava/util/HashMap;

    .line 292
    .line 293
    iget-object v8, v6, LpF3;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, LpF3;->a:Lneb;

    .line 299
    .line 300
    iget-object v7, v7, Lneb;->n:Lleb;

    .line 301
    .line 302
    iget-object v7, v7, LMG7;->b:LVAi;

    .line 303
    .line 304
    invoke-virtual {v7}, LVAi;->o()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    neg-int v7, v7

    .line 309
    invoke-virtual {v1, v5, v0, v7}, LrF3;->E(III)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v6, LpF3;->f:Z

    .line 313
    .line 314
    iget-object v7, v6, LpF3;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_a

    .line 321
    .line 322
    iget-object v7, v1, LrF3;->p:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v7, v1, LKD3;->g:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LJD3;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v7, v6, LJD3;->b:LID3;

    .line 339
    .line 340
    iget-object v8, v6, LJD3;->a:LOL0;

    .line 341
    .line 342
    invoke-virtual {v8, v7}, LOL0;->p(LXsb;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v6, LJD3;->c:Lzuf;

    .line 346
    .line 347
    invoke-virtual {v8, v6}, LOL0;->s(Ldtb;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v6}, LOL0;->r(LNx6;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    add-int/2addr v5, v0

    .line 354
    goto :goto_2

    .line 355
    :cond_b
    iget-object p1, p1, LqF3;->c:LoF3;

    .line 356
    .line 357
    invoke-virtual {v1, p1}, LrF3;->M(LoF3;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    sget v0, Lbrj;->a:I

    .line 364
    .line 365
    check-cast p1, LqF3;

    .line 366
    .line 367
    iget-object v0, v1, LrF3;->s:LCng;

    .line 368
    .line 369
    iget v3, p1, LqF3;->a:I

    .line 370
    .line 371
    iget-object v4, p1, LqF3;->b:Ljava/io/Serializable;

    .line 372
    .line 373
    check-cast v4, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-interface {v0, v3, v5}, LCng;->h(II)LCng;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, LrF3;->s:LCng;

    .line 384
    .line 385
    iget v0, p1, LqF3;->a:I

    .line 386
    .line 387
    invoke-virtual {v1, v0, v4}, LrF3;->B(ILjava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, LqF3;->c:LoF3;

    .line 391
    .line 392
    invoke-virtual {v1, p1}, LrF3;->M(LoF3;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    return v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
