.class public final Lmvb;
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
    iput p2, p0, Lmvb;->a:I

    iput-object p1, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmvb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/modules/shake_to_report/ShakePromptResult;

    .line 7
    .line 8
    new-instance v0, LcNd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    sget-object p1, Ldbj;->a:Ldbj;

    .line 24
    .line 25
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    sget-object p1, Ldbj;->a:Ldbj;

    .line 36
    .line 37
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    sget-object p1, Ldbj;->b:Ldbj;

    .line 48
    .line 49
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    sget-object p1, Ldbj;->b:Ldbj;

    .line 60
    .line 61
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    sget-object p1, Ldbj;->a:Ldbj;

    .line 72
    .line 73
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lgx3;

    .line 82
    .line 83
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    sget-object p1, LhUf;->c:LhUf;

    .line 94
    .line 95
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    sget-object p1, LhUf;->c:LhUf;

    .line 109
    .line 110
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    sget-object p1, Lu1;->a:Lu1;

    .line 133
    .line 134
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, LqRe;

    .line 143
    .line 144
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 145
    .line 146
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "RemoteSearchServiceClient failed to call searchUsers "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Li7j;->a:Li7j;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 188
    .line 189
    iget-object p1, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 190
    .line 191
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    sget-object v0, Lc3d;->a:Lc3d;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, Landroid/location/Location;

    .line 206
    .line 207
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 208
    .line 209
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    new-instance v1, Ld3d;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    sget-object v1, Lc3d;->a:Lc3d;

    .line 224
    .line 225
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Li7j;->a:Li7j;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Li7j;->a:Li7j;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 259
    .line 260
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Li7j;->a:Li7j;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    sget-object p1, Li7j;->a:Li7j;

    .line 276
    .line 277
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 284
    .line 285
    sget-object p1, Li7j;->a:Li7j;

    .line 286
    .line 287
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Li7j;->a:Li7j;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 309
    .line 310
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Li7j;->a:Li7j;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 321
    .line 322
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 325
    .line 326
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Li7j;->a:Li7j;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 333
    .line 334
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Li7j;->a:Li7j;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_17
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 345
    .line 346
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 347
    .line 348
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_4

    .line 353
    .line 354
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_18
    check-cast p1, Lgx3;

    .line 361
    .line 362
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 363
    .line 364
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Li7j;->a:Li7j;

    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_19
    check-cast p1, Lgx3;

    .line 371
    .line 372
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Li7j;->a:Li7j;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_1a
    check-cast p1, Lgx3;

    .line 381
    .line 382
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 383
    .line 384
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_5

    .line 389
    .line 390
    invoke-virtual {p1}, Lgx3;->dispose()V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 403
    .line 404
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Li7j;->a:Li7j;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_1c
    check-cast p1, Lgx3;

    .line 411
    .line 412
    iget-object v0, p0, Lmvb;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Li7j;->a:Li7j;

    .line 418
    .line 419
    return-object p1

    .line 420
    nop

    .line 421
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
