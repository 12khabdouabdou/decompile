.class public final LdGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy;


# direct methods
.method public synthetic constructor <init>(LGy;I)V
    .locals 0

    .line 1
    iput p2, p0, LdGc;->a:I

    iput-object p1, p0, LdGc;->b:LGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LdGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, LRc7;->v0:LRc7;

    .line 13
    .line 14
    const v1, 0x7f0b0f2d

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b0f2f

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LdGc;->b:LGy;

    .line 21
    .line 22
    const v4, 0x7f0b0f2c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v4, v1, v2}, LGy;->o(LRc7;III)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LRc7;->w0:LRc7;

    .line 29
    .line 30
    const v1, 0x7f0b0f31

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b0f33

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0b0f30

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v1, v2}, LGy;->o(LRc7;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LRc7;->x0:LRc7;

    .line 43
    .line 44
    const v1, 0x7f0b0f23

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0b0f25

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0b0f22

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v4, v1, v2}, LGy;->o(LRc7;III)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v3, LGy;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b0f26

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LRc7;->y0:LRc7;

    .line 76
    .line 77
    const v1, 0x7f0b0f27

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0b0f29

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1, v0, v1, v2}, LGy;->o(LRc7;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "contentView"

    .line 88
    .line 89
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Lhad;

    .line 96
    .line 97
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const-string v3, "contentView"

    .line 116
    .line 117
    iget-object v4, p0, LdGc;->b:LGy;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v4, LGy;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const v5, 0x7f0b0f06

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LGy;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const v5, 0x7f0b0f07

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LRc7;->r0:LRc7;

    .line 154
    .line 155
    const v5, 0x7f0b0eff

    .line 156
    .line 157
    .line 158
    const v6, 0x7f0b0f01

    .line 159
    .line 160
    .line 161
    const v7, 0x7f0b0efe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v7, v5, v6}, LGy;->o(LRc7;III)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, v4, LGy;->z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    const v0, 0x7f0b0f02

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LRc7;->s0:LRc7;

    .line 186
    .line 187
    const v1, 0x7f0b0f03

    .line 188
    .line 189
    .line 190
    const v2, 0x7f0b0f05

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1, v0, v1, v2}, LGy;->o(LRc7;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    iget-object p1, v4, LGy;->z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/view/View;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    const v0, 0x7f0b0efc

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, LGy;->z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroid/view/View;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    const v1, 0x7f0b0efd

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    sget-object p1, LRc7;->f0:LRc7;

    .line 242
    .line 243
    const v1, 0x7f0b0ef9

    .line 244
    .line 245
    .line 246
    const v2, 0x7f0b0efb

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1, v0, v1, v2}, LGy;->o(LRc7;III)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_1
    return-void

    .line 253
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    const-string v2, "contentView"

    .line 270
    .line 271
    iget-object v3, p0, LdGc;->b:LGy;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object p1, v3, LGy;->z:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/view/View;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    const v4, 0x7f0b0ef0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v3, LGy;->z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    const v0, 0x7f0b0ef1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LRc7;->B0:LRc7;

    .line 308
    .line 309
    const v0, 0x7f0b0eec

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0b0eee

    .line 313
    .line 314
    .line 315
    const v2, 0x7f0b0eeb

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p1, v2, v0, v1}, LGy;->o(LRc7;III)V

    .line 319
    .line 320
    .line 321
    sget-object p1, LRc7;->C0:LRc7;

    .line 322
    .line 323
    const v0, 0x7f0b0ef4

    .line 324
    .line 325
    .line 326
    const v1, 0x7f0b0ef6

    .line 327
    .line 328
    .line 329
    const v2, 0x7f0b0ef3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p1, v2, v0, v1}, LGy;->o(LRc7;III)V

    .line 333
    .line 334
    .line 335
    sget-object p1, LRc7;->D0:LRc7;

    .line 336
    .line 337
    const v0, 0x7f0b0ee7

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0b0ee9

    .line 341
    .line 342
    .line 343
    const v2, 0x7f0b0ee6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, p1, v2, v0, v1}, LGy;->o(LRc7;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_b
    iget-object p1, v3, LGy;->z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Landroid/view/View;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    const v4, 0x7f0b0ef7

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v3, LGy;->z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Landroid/view/View;

    .line 377
    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    const v0, 0x7f0b0ef8

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    sget-object p1, LRc7;->e0:LRc7;

    .line 391
    .line 392
    const v0, 0x7f0b0eea

    .line 393
    .line 394
    .line 395
    const v1, 0x7f0b0ef2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, p1, v4, v0, v1}, LGy;->o(LRc7;III)V

    .line 399
    .line 400
    .line 401
    :goto_2
    return-void

    .line 402
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
