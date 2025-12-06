.class public final Lc2a;
.super LrE9;
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
    iput p2, p0, Lc2a;->a:I

    iput-object p1, p0, Lc2a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc2a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iget-object v0, p0, Lc2a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LCDh;

    .line 34
    .line 35
    invoke-interface {p1}, LCDh;->i()Luyh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Luyh;->r:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lc2a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, LcTb;

    .line 59
    .line 60
    iget-object v0, p0, Lc2a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "action"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, LcTb;->a(Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, LxR;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, LxR;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, LxR;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Lzo8;

    .line 103
    .line 104
    iget-object p1, p0, Lc2a;->b:Ljava/lang/String;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_7
    check-cast p1, LLs8;

    .line 108
    .line 109
    iget-object p1, p0, Lc2a;->b:Ljava/lang/String;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lc2a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, LxR;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Li7j;->a:Li7j;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, LxR;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Li7j;->a:Li7j;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_b
    check-cast p1, Lreb;

    .line 148
    .line 149
    check-cast p1, Lueb;

    .line 150
    .line 151
    invoke-virtual {p1}, Lueb;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x1

    .line 156
    check-cast p1, Lseb;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lseb;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lc2a;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_c
    check-cast p1, LxR;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Li7j;->a:Li7j;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_d
    check-cast p1, LxR;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_e
    check-cast p1, LxR;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Li7j;->a:Li7j;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_f
    check-cast p1, LxR;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Li7j;->a:Li7j;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    check-cast p1, LxR;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Li7j;->a:Li7j;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_11
    check-cast p1, LxR;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Li7j;->a:Li7j;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_12
    check-cast p1, LxR;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_13
    check-cast p1, LxR;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    const-string v1, "OK"

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    const-string v1, "NOT_FOUND"

    .line 273
    .line 274
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Li7j;->a:Li7j;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_14
    check-cast p1, LxR;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Li7j;->a:Li7j;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_15
    check-cast p1, LxR;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Li7j;->a:Li7j;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_16
    check-cast p1, LxR;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Li7j;->a:Li7j;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_17
    check-cast p1, LxR;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Li7j;->a:Li7j;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_18
    check-cast p1, LxR;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Li7j;->a:Li7j;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_19
    check-cast p1, LVV8;

    .line 336
    .line 337
    iget-object v0, p0, Lc2a;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {p1, v0}, LVV8;->y(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_1a
    check-cast p1, LxR;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Li7j;->a:Li7j;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_1b
    check-cast p1, LxR;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Li7j;->a:Li7j;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_1c
    check-cast p1, LxR;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iget-object v1, p0, Lc2a;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Li7j;->a:Li7j;

    .line 389
    .line 390
    return-object p1

    .line 391
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
