.class public final synthetic LOr3;
.super Low;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LOr3;->e0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Low;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LOr3;->e0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMRg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LMRg;->l(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LLqg;

    .line 20
    .line 21
    iget-object v0, v0, LLqg;->Z:LmGc;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJog;

    .line 33
    .line 34
    iget-object v0, v0, LJog;->Z:LmGc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, LmGc;->z(LEY6;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LMag;

    .line 46
    .line 47
    sget-object v1, LyEf;->x0:LyEf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LMag;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LAR3;

    .line 58
    .line 59
    iget v1, v0, LAR3;->f:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, LAR3;->e:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v8, v0, LAR3;->d:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    move-wide v3, v6

    .line 76
    :cond_0
    move-wide v10, v3

    .line 77
    move-wide v8, v6

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v8, 0x2

    .line 82
    if-ne v1, v8, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, LAR3;->e:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v8, v0, LAR3;->d:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    move-wide v3, v6

    .line 91
    :cond_2
    move-wide v8, v3

    .line 92
    move-object v3, v5

    .line 93
    move-wide v10, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v1, v5

    .line 96
    move-object v3, v1

    .line 97
    move-wide v8, v6

    .line 98
    move-wide v10, v8

    .line 99
    :goto_0
    iget-object v4, v0, LAR3;->a:LON4;

    .line 100
    .line 101
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LyR3;

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget v9, v0, LAR3;->f:I

    .line 112
    .line 113
    if-ne v9, v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, LAR3;->d:Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, LAR3;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v0, v0, LAR3;->i:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v12, v11

    .line 153
    check-cast v12, LwR3;

    .line 154
    .line 155
    iget-boolean v12, v12, LwR3;->c:Z

    .line 156
    .line 157
    if-nez v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move-object v13, v12

    .line 187
    check-cast v13, LwR3;

    .line 188
    .line 189
    iget-boolean v13, v13, LwR3;->c:Z

    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LwR3;

    .line 217
    .line 218
    iget v5, v5, LwR3;->b:I

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, LwR3;

    .line 235
    .line 236
    iget v11, v11, LwR3;->b:I

    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-gez v12, :cond_a

    .line 247
    .line 248
    move-object v5, v11

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    :goto_5
    iget-object v0, v4, LyR3;->c:LSZ7;

    .line 251
    .line 252
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Le08;->o2:Le08;

    .line 257
    .line 258
    int-to-long v13, v9

    .line 259
    invoke-interface {v11, v12, v13, v14}, LcH8;->j(LH7c;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v9, v12, v13, v14}, LcH8;->h(LH7c;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v11, Le08;->q2:Le08;

    .line 274
    .line 275
    int-to-long v12, v10

    .line 276
    invoke-interface {v9, v11, v12, v13}, LcH8;->j(LH7c;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v9, v11, v12, v13}, LcH8;->h(LH7c;J)V

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sget-object v10, Le08;->p2:Le08;

    .line 297
    .line 298
    int-to-long v11, v5

    .line 299
    invoke-interface {v9, v10, v11, v12}, LcH8;->j(LH7c;J)V

    .line 300
    .line 301
    .line 302
    :cond_c
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v5, Le08;->r2:Le08;

    .line 313
    .line 314
    invoke-interface {v0, v5, v9, v10}, LcH8;->e(LH7c;J)V

    .line 315
    .line 316
    .line 317
    :cond_d
    new-instance v0, LxR3;

    .line 318
    .line 319
    invoke-direct {v0}, LxR3;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, LxR3;->q0:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v8, v0, LxR3;->r0:Ljava/lang/Long;

    .line 325
    .line 326
    iput-object v2, v0, LxR3;->s0:Ljava/lang/Long;

    .line 327
    .line 328
    iput-object v3, v0, LxR3;->t0:Ljava/lang/Long;

    .line 329
    .line 330
    iput-object v6, v0, LxR3;->u0:Ljava/lang/Long;

    .line 331
    .line 332
    iget-object v1, v4, LyR3;->b:Lmjg;

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, LxR3;->p0:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v4, LyR3;->a:Lbe1;

    .line 341
    .line 342
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lewj;->a:Lewj;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_4
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 353
    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v0, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 368
    .line 369
    .line 370
    :cond_f
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 374
    .line 375
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
