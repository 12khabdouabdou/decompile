.class public final LBx8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LBx8;->a:I

    iput-object p1, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgx3;

    .line 7
    .line 8
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lgx3;

    .line 17
    .line 18
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Li7j;->a:Li7j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Li7j;->a:Li7j;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Li7j;->a:Li7j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Li7j;->a:Li7j;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Li7j;->a:Li7j;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 184
    .line 185
    iget-object p1, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 186
    .line 187
    sget-object v0, LfE7;->c:LfE7;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Li7j;->a:Li7j;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 196
    .line 197
    iget-object p1, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 198
    .line 199
    sget-object v0, LfE7;->b:LfE7;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Li7j;->a:Li7j;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Li7j;->a:Li7j;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Li7j;->a:Li7j;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_11
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 232
    .line 233
    new-instance v0, LM6a;

    .line 234
    .line 235
    iget-object v1, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 236
    .line 237
    const/16 v2, 0x1a

    .line 238
    .line 239
    invoke-direct {v0, v1, v2, p1}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Li7j;->a:Li7j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Li7j;->a:Li7j;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 264
    .line 265
    sget-object p1, LBqa;->b:LBqa;

    .line 266
    .line 267
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Li7j;->a:Li7j;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 276
    .line 277
    sget-object p1, LBqa;->b:LBqa;

    .line 278
    .line 279
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Li7j;->a:Li7j;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 288
    .line 289
    sget-object p1, LBqa;->a:LBqa;

    .line 290
    .line 291
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 304
    .line 305
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Li7j;->a:Li7j;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Li7j;->a:Li7j;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Li7j;->a:Li7j;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Li7j;->a:Li7j;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 351
    .line 352
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Li7j;->a:Li7j;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 363
    .line 364
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Li7j;->a:Li7j;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    sget-object p1, LAx8;->a:LAx8;

    .line 380
    .line 381
    iget-object v0, p0, LBx8;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Li7j;->a:Li7j;

    .line 387
    .line 388
    return-object p1

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
