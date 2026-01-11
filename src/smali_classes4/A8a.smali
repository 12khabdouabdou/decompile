.class public final LA8a;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LA8a;->a:I

    iput-object p1, p0, LA8a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA8a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    iget-object v0, p0, LA8a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LP1i;

    .line 23
    .line 24
    invoke-interface {p1}, LP1i;->i()LvWh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LvWh;->r:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, LA8a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LH7c;

    .line 48
    .line 49
    iget-object v0, p0, LA8a;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "action"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, LFT;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, LFT;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, LFT;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LA8a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    move-object v0, p1

    .line 105
    check-cast v0, LfBd;

    .line 106
    .line 107
    const/16 v9, 0xbf

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v7, p0, LA8a;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v0 .. v9}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, LFT;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lewj;->a:Lewj;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, LFT;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_9
    check-cast p1, LFT;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    check-cast p1, LTrb;

    .line 157
    .line 158
    check-cast p1, LWrb;

    .line 159
    .line 160
    invoke-virtual {p1}, LWrb;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x1

    .line 165
    check-cast p1, LUrb;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LUrb;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LA8a;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_b
    check-cast p1, LFT;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_c
    check-cast p1, LFT;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d
    check-cast p1, LFT;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_e
    check-cast p1, LFT;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lewj;->a:Lewj;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_f
    check-cast p1, LFT;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lewj;->a:Lewj;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_10
    check-cast p1, LFT;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_11
    check-cast p1, LFT;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_12
    check-cast p1, LFT;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    const-string v1, "OK"

    .line 270
    .line 271
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    const-string v1, "NOT_FOUND"

    .line 282
    .line 283
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lewj;->a:Lewj;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_13
    check-cast p1, LFT;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lewj;->a:Lewj;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_14
    check-cast p1, LFT;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lewj;->a:Lewj;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_15
    check-cast p1, LFT;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lewj;->a:Lewj;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_16
    check-cast p1, LFT;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lewj;->a:Lewj;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_17
    check-cast p1, LFT;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lewj;->a:Lewj;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_18
    check-cast p1, Lw39;

    .line 345
    .line 346
    iget-object v0, p0, LA8a;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {p1, v0}, Lw39;->A(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_19
    check-cast p1, LFT;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lewj;->a:Lewj;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_1a
    check-cast p1, LFT;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lewj;->a:Lewj;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_1b
    check-cast p1, LFT;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lewj;->a:Lewj;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_1c
    check-cast p1, LFT;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, LA8a;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lewj;->a:Lewj;

    .line 409
    .line 410
    return-object p1

    .line 411
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
