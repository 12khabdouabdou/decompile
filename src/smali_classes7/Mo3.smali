.class public final synthetic LMo3;
.super LGu;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LMo3;->e0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LGu;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LMo3;->e0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCwg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LCwg;->z(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldeg;

    .line 20
    .line 21
    iget-object v1, v0, Ldeg;->e:LBre;

    .line 22
    .line 23
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lceg;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll6g;

    .line 42
    .line 43
    iget-object v0, v0, Ll6g;->Z:LTqc;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo4g;

    .line 55
    .line 56
    iget-object v0, v0, Lo4g;->Z:LTqc;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LhRf;

    .line 68
    .line 69
    sget-object v1, Ldyf;->g0:Ldyf;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LhRf;->b(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LQN3;

    .line 80
    .line 81
    iget v1, v0, LQN3;->f:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, LQN3;->e:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v8, v0, LQN3;->d:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    move-wide v3, v6

    .line 98
    :cond_0
    move-wide v10, v3

    .line 99
    move-wide v8, v6

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v8, 0x2

    .line 104
    if-ne v1, v8, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, LQN3;->e:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v8, v0, LQN3;->d:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    move-wide v3, v6

    .line 113
    :cond_2
    move-wide v8, v3

    .line 114
    move-object v3, v5

    .line 115
    move-wide v10, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v1, v5

    .line 118
    move-object v3, v1

    .line 119
    move-wide v8, v6

    .line 120
    move-wide v10, v8

    .line 121
    :goto_0
    iget-object v4, v0, LQN3;->a:LYI4;

    .line 122
    .line 123
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LNN3;

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget v9, v0, LQN3;->f:I

    .line 134
    .line 135
    if-ne v9, v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v0, LQN3;->d:Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v0, LQN3;->g:Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v0, v0, LQN3;->i:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v12, v11

    .line 175
    check-cast v12, LLN3;

    .line 176
    .line 177
    iget-boolean v12, v12, LLN3;->c:Z

    .line 178
    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object v13, v12

    .line 209
    check-cast v13, LLN3;

    .line 210
    .line 211
    iget-boolean v13, v13, LLN3;->c:Z

    .line 212
    .line 213
    if-eqz v13, :cond_7

    .line 214
    .line 215
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LLN3;

    .line 239
    .line 240
    iget v5, v5, LLN3;->b:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, LLN3;

    .line 257
    .line 258
    iget v11, v11, LLN3;->b:I

    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-gez v12, :cond_a

    .line 269
    .line 270
    move-object v5, v11

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    :goto_5
    iget-object v0, v4, LNN3;->c:LNT7;

    .line 273
    .line 274
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    sget-object v12, LZT7;->o2:LZT7;

    .line 279
    .line 280
    int-to-long v13, v9

    .line 281
    invoke-interface {v11, v12, v13, v14}, LaA8;->j(LcTb;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v9, v12, v13, v14}, LaA8;->h(LcTb;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v11, LZT7;->q2:LZT7;

    .line 296
    .line 297
    int-to-long v12, v10

    .line 298
    invoke-interface {v9, v11, v12, v13}, LaA8;->j(LcTb;J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v9, v11, v12, v13}, LaA8;->h(LcTb;J)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, LZT7;->p2:LZT7;

    .line 319
    .line 320
    int-to-long v11, v5

    .line 321
    invoke-interface {v9, v10, v11, v12}, LaA8;->j(LcTb;J)V

    .line 322
    .line 323
    .line 324
    :cond_c
    if-eqz v3, :cond_d

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v5, LZT7;->r2:LZT7;

    .line 335
    .line 336
    invoke-interface {v0, v5, v9, v10}, LaA8;->e(LcTb;J)V

    .line 337
    .line 338
    .line 339
    :cond_d
    new-instance v0, LMN3;

    .line 340
    .line 341
    invoke-direct {v0}, LMN3;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, LMN3;->k:Ljava/lang/Long;

    .line 345
    .line 346
    iput-object v8, v0, LMN3;->l:Ljava/lang/Long;

    .line 347
    .line 348
    iput-object v2, v0, LMN3;->m:Ljava/lang/Long;

    .line 349
    .line 350
    iput-object v3, v0, LMN3;->n:Ljava/lang/Long;

    .line 351
    .line 352
    iput-object v6, v0, LMN3;->o:Ljava/lang/Long;

    .line 353
    .line 354
    iget-object v1, v4, LNN3;->b:LkZf;

    .line 355
    .line 356
    invoke-virtual {v1, v7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, LMN3;->j:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v4, LNN3;->a:LOa1;

    .line 363
    .line 364
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Li7j;->a:Li7j;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_5
    iget-object v0, p0, LGu;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 375
    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v0, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-interface {v0, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 393
    .line 394
    .line 395
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
