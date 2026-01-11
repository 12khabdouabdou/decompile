.class public final Lc4k;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc4k;->a:I

    iput-object p1, p0, Lc4k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lyp0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc4k;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, Lc4k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc4k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object v0, p0, Lc4k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJP9;

    .line 11
    .line 12
    iget-object v1, p0, Lc4k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyp0;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LKS6;

    .line 22
    .line 23
    iget-object v0, p1, LKS6;->e:LN4b;

    .line 24
    .line 25
    iget-object v1, v0, LN4b;->j:LGB1;

    .line 26
    .line 27
    iget-object v2, p0, Lc4k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LGB1;->a(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, LN4b;->j:LGB1;

    .line 36
    .line 37
    iget-object v2, p0, Lc4k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LLci;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, LLci;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LTLe;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, LTLe;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, v0, LGB1;->a:Z

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, LLci;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LTLe;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LTLe;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v3, v0, LGB1;->a:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, LLci;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LTLe;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LTLe;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iput-boolean v1, v0, LGB1;->a:Z

    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lc4k;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lc4k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LKN1;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Loak;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Lbcf;

    .line 98
    .line 99
    iget-object v0, p0, Lc4k;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/snap/talk/core/VideoWrapperView;

    .line 102
    .line 103
    iget-object v1, p0, Lc4k;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lbcf;->b(LoF3;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Lk3k;

    .line 114
    .line 115
    new-instance v0, LDN1;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, LDN1;-><init>(Lk3k;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lc4k;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ld4k;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "video-duration-ms"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v2, p0, Lc4k;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LGi9;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LGi9;->e0:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_2
    new-instance v0, LDN1;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "video-height"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LGi9;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_3
    new-instance v0, LDN1;

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "video-width"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v3}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LGi9;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_4
    new-instance v0, LDN1;

    .line 217
    .line 218
    const/16 v3, 0xf

    .line 219
    .line 220
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "video-rotation"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LGi9;->f0:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_5
    new-instance v0, LDN1;

    .line 247
    .line 248
    const/16 v3, 0x10

    .line 249
    .line 250
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v3, "video-has-audio"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v3}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iput-object v0, v2, LGi9;->X:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_6
    new-instance v0, LDN1;

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "video-frame-rate"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v3}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Ljava/lang/Float;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LGi9;->c:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_7
    new-instance v0, LDN1;

    .line 299
    .line 300
    const/16 v3, 0x9

    .line 301
    .line 302
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v3, "frame-time"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v3}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iput-object v0, v2, LGi9;->i0:Ljava/lang/Object;

    .line 319
    .line 320
    :cond_8
    new-instance v0, LDN1;

    .line 321
    .line 322
    const/16 v3, 0xa

    .line 323
    .line 324
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v3, "key-frame-indices"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v3}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iput-object v0, v2, LGi9;->h0:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_9
    new-instance v0, LDN1;

    .line 343
    .line 344
    const/16 v3, 0xb

    .line 345
    .line 346
    invoke-direct {v0, p1, v3}, LDN1;-><init>(Lk3k;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v0, "is-fragmented-mp4"

    .line 354
    .line 355
    invoke-virtual {v1, p1, v0}, Ld4k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz p1, :cond_a

    .line 361
    .line 362
    iput-object p1, v2, LGi9;->b:Ljava/lang/Object;

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_a
    const/4 v2, 0x0

    .line 366
    :goto_1
    return-object v2

    .line 367
    :pswitch_4
    check-cast p1, Lk3k;

    .line 368
    .line 369
    new-instance p1, LDN1;

    .line 370
    .line 371
    iget-object v0, p0, Lc4k;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lk3k;

    .line 374
    .line 375
    const/4 v1, 0x7

    .line 376
    invoke-direct {p1, v0, v1}, LDN1;-><init>(Lk3k;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lc4k;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ld4k;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Ld4k;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/Long;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
