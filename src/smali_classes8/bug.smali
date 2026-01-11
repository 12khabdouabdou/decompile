.class public final Lbug;
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
    iput p1, p0, Lbug;->a:I

    iput-object p2, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbug;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvA3;

    .line 7
    .line 8
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LwA3;

    .line 53
    .line 54
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, LwA3;

    .line 63
    .line 64
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lewj;->a:Lewj;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, LwA3;

    .line 73
    .line 74
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LcF3;->m:LbF3;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, LbF3;->b:LcF3;

    .line 86
    .line 87
    const-class v2, LLOi;

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "templates/src/util/TemplateSnapDocFactory"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lhx3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 108
    .line 109
    .line 110
    check-cast v1, LLOi;

    .line 111
    .line 112
    new-instance v0, Lhyf;

    .line 113
    .line 114
    invoke-direct {v0}, Lhyf;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LLOi;->a(Lhyf;)LKOi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LDpd;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lewj;->a:Lewj;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, LvA3;

    .line 135
    .line 136
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 137
    .line 138
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    :try_start_0
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, LcF3;->m:LbF3;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, LbF3;->b:LcF3;

    .line 157
    .line 158
    const-class v3, Llv8;

    .line 159
    .line 160
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "presence/src/composer/platform_bridge"

    .line 164
    .line 165
    invoke-interface {p1, v4, v1}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3, v1, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lhx3;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 179
    .line 180
    .line 181
    check-cast p1, Llv8;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x0

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lewj;->a:Lewj;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    sget-object p1, LsWd;->b:LsWd;

    .line 221
    .line 222
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lewj;->a:Lewj;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    sget-object p1, LsWd;->a:LsWd;

    .line 233
    .line 234
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lewj;->a:Lewj;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 243
    .line 244
    sget-object p1, LsWd;->b:LsWd;

    .line 245
    .line 246
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lewj;->a:Lewj;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    sget-object p1, LsWd;->a:LsWd;

    .line 257
    .line 258
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lewj;->a:Lewj;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 271
    .line 272
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 279
    .line 280
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lewj;->a:Lewj;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    new-instance p1, LtQg;

    .line 293
    .line 294
    const-string v0, "Canceled out of edit display name"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lewj;->a:Lewj;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 308
    .line 309
    new-instance p1, LtQg;

    .line 310
    .line 311
    const-string v0, "Display name edit not acknowledged"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lewj;->a:Lewj;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, LwA3;

    .line 325
    .line 326
    iget-object v0, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 327
    .line 328
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_3
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, LcF3;->m:LbF3;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v2, LbF3;->b:LcF3;

    .line 350
    .line 351
    const-class v3, LIvg;

    .line 352
    .line 353
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "sharable_recents_attachments/src/SharableAttachmentsService"

    .line 357
    .line 358
    invoke-virtual {p1, v4, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3, v1, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lhx3;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 372
    .line 373
    .line 374
    check-cast p1, LIvg;

    .line 375
    .line 376
    invoke-virtual {p1}, LIvg;->a()LHvg;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_10
    check-cast p1, Lcom/snap/modules/shake_to_report/ShakePromptResult;

    .line 387
    .line 388
    new-instance v0, Lr4e;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lbug;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 394
    .line 395
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lewj;->a:Lewj;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
