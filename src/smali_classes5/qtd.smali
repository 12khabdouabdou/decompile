.class public final Lqtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lstd;


# direct methods
.method public synthetic constructor <init>(Lstd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqtd;->a:I

    iput-object p1, p0, Lqtd;->b:Lstd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lqtd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lqtd;->b:Lstd;

    .line 9
    .line 10
    iget-object v0, p1, Lstd;->Z:LQS9;

    .line 11
    .line 12
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f1326d5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lstd;->f3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljnf;

    .line 30
    .line 31
    iget-object v0, p0, Lqtd;->b:Lstd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lstd;->n0:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lstd;->e3()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Ljnf;->a:LRlf;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, v0, Lstd;->Z:LQS9;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v4, v1, LRlf;->a:LQlf;

    .line 47
    .line 48
    invoke-virtual {v4}, LQlf;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, LRlf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LaTe;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, LaTe;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f1326d5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-virtual {v0, v2}, Lstd;->f3(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Lstd;->y0:LhZ4;

    .line 82
    .line 83
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LiP5;

    .line 88
    .line 89
    invoke-virtual {v1}, LiP5;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f13105a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lstd;->f3(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljnf;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    const v1, 0x7f131305

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lstd;->f3(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, v0, Lstd;->v0:Z

    .line 137
    .line 138
    iget-boolean v1, v0, Lstd;->p0:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lstd;->g0:LQS9;

    .line 143
    .line 144
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LmGc;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LmGc;->E(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v1, v0, Lstd;->u0:Lptd;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v2, Lntd;

    .line 159
    .line 160
    invoke-direct {v2, p1}, Lntd;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lptd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-boolean p1, v0, Lstd;->o0:Z

    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :cond_6
    const-string p1, "passwordValidationHelper"

    .line 172
    .line 173
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object p1, p0, Lqtd;->b:Lstd;

    .line 180
    .line 181
    iget-object v0, p1, Lstd;->Z:LQS9;

    .line 182
    .line 183
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    const v1, 0x7f1326d5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lstd;->f3(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    check-cast p1, LDpd;

    .line 201
    .line 202
    iget-object v0, p0, Lqtd;->b:Lstd;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LvYj;

    .line 210
    .line 211
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput-boolean v2, v0, Lstd;->n0:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Lstd;->e3()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lstd;->Z:LQS9;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 230
    .line 231
    if-eq p1, v3, :cond_7

    .line 232
    .line 233
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/content/Context;

    .line 238
    .line 239
    const v1, 0x7f13105a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lstd;->f3(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    const p1, 0x7f131305

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Lstd;->f3(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    iget v3, v1, LvYj;->t:I

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x1

    .line 273
    if-eq v3, v5, :cond_a

    .line 274
    .line 275
    packed-switch v3, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Lstd;->f3(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_3
    iget p1, v1, LvYj;->a:I

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    if-ne p1, v2, :cond_9

    .line 296
    .line 297
    iget-object p1, v1, LvYj;->b:Le57;

    .line 298
    .line 299
    move-object v4, p1

    .line 300
    check-cast v4, LuA2;

    .line 301
    .line 302
    :cond_9
    iget-object p1, v4, LuA2;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lstd;->f3(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    iput-boolean v5, v0, Lstd;->v0:Z

    .line 309
    .line 310
    iget-boolean p1, v0, Lstd;->p0:Z

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    iget-object p1, v0, Lstd;->g0:LQS9;

    .line 315
    .line 316
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, LmGc;

    .line 321
    .line 322
    invoke-virtual {p1, v5}, LmGc;->E(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    iget-object p1, v0, Lstd;->u0:Lptd;

    .line 327
    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    new-instance v1, Lntd;

    .line 331
    .line 332
    invoke-direct {v1, v5}, Lntd;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lptd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v5, v0, Lstd;->o0:Z

    .line 341
    .line 342
    :goto_1
    return-void

    .line 343
    :cond_c
    const-string p1, "passwordValidationHelper"

    .line 344
    .line 345
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    iget-object p1, p0, Lqtd;->b:Lstd;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, Lstd;->c3(Lstd;Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iget-object v0, p0, Lqtd;->b:Lstd;

    .line 365
    .line 366
    invoke-static {v0, p1}, Lstd;->c3(Lstd;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
