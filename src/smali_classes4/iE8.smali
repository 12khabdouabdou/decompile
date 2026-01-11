.class public final LiE8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput p1, p0, LiE8;->a:I

    iput-object p2, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LiE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, LwA3;

    .line 43
    .line 44
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lewj;->a:Lewj;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lewj;->a:Lewj;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lewj;->a:Lewj;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lewj;->a:Lewj;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lewj;->a:Lewj;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_e
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 198
    .line 199
    new-instance v0, LpMa;

    .line 200
    .line 201
    iget-object v1, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v0, v1, v2, p1}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lewj;->a:Lewj;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    sget-object p1, LQCa;->b:LQCa;

    .line 231
    .line 232
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lewj;->a:Lewj;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    sget-object p1, LQCa;->b:LQCa;

    .line 243
    .line 244
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 245
    .line 246
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lewj;->a:Lewj;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 253
    .line 254
    sget-object p1, LQCa;->a:LQCa;

    .line 255
    .line 256
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lewj;->a:Lewj;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, LV6a;

    .line 265
    .line 266
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 275
    .line 276
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 287
    .line 288
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 291
    .line 292
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 299
    .line 300
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lewj;->a:Lewj;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lewj;->a:Lewj;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 326
    .line 327
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lewj;->a:Lewj;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 338
    .line 339
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 342
    .line 343
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lewj;->a:Lewj;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    sget-object p1, LhE8;->a:LhE8;

    .line 355
    .line 356
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 357
    .line 358
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lewj;->a:Lewj;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 365
    .line 366
    sget-object p1, LhE8;->c:LhE8;

    .line 367
    .line 368
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lewj;->a:Lewj;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 377
    .line 378
    sget-object p1, LhE8;->b:LhE8;

    .line 379
    .line 380
    iget-object v0, p0, LiE8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 381
    .line 382
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lewj;->a:Lewj;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
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
