.class public final LIo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLo0;


# direct methods
.method public synthetic constructor <init>(LLo0;I)V
    .locals 0

    .line 1
    iput p2, p0, LIo0;->a:I

    iput-object p1, p0, LIo0;->b:LLo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LIo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHcc;

    .line 7
    .line 8
    instance-of v0, p1, LGcc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LIo0;->b:LLo0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LGcc;

    .line 17
    .line 18
    iget-boolean v0, p1, LGcc;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LZVd;->d(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LZVd;->d(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean p1, p1, LGcc;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LQo0;->b(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    instance-of v0, p1, LDcc;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LDcc;

    .line 53
    .line 54
    invoke-virtual {v0}, LDcc;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, LZVd;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LQo0;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, LZVd;->d(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean p1, p1, LHcc;->a:Z

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LQo0;->b(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    instance-of v0, p1, LEcc;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, LrM0;->I()LZVd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, LZVd;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LLo0;->Z()LQo0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LQo0;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of v0, p1, LBcc;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v0, p1, LAcc;

    .line 118
    .line 119
    :goto_1
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v2, p1, LCcc;

    .line 123
    .line 124
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    instance-of p1, p1, LFcc;

    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :pswitch_0
    check-cast p1, LHcc;

    .line 131
    .line 132
    instance-of v0, p1, LGcc;

    .line 133
    .line 134
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    iget-object v8, p0, LIo0;->b:LLo0;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, v8, LLo0;->T0:LRG1;

    .line 147
    .line 148
    iget-boolean p1, v8, LLo0;->W0:Z

    .line 149
    .line 150
    iget-object v0, v8, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8}, LrM0;->I()LZVd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, LZVd;->d(Z)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v7}, LQo0;->d(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5, v6}, LQo0;->onSnapVolumeChanged(D)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_8
    iget-boolean p1, v8, LLo0;->V0:Z

    .line 179
    .line 180
    if-nez p1, :cond_14

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, LQo0;->o0:Ljava/lang/Float;

    .line 192
    .line 193
    invoke-static {p1, v3}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v7}, LQo0;->d(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5, v6}, LQo0;->onSnapVolumeChanged(D)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v4}, LQo0;->d(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, v2}, LQo0;->onSnapVolumeChanged(D)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    instance-of v0, p1, LDcc;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    check-cast p1, LDcc;

    .line 228
    .line 229
    iget-object v0, p1, LDcc;->b:LRG1;

    .line 230
    .line 231
    iput-object v0, v8, LLo0;->T0:LRG1;

    .line 232
    .line 233
    invoke-virtual {p1}, LDcc;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object p1, p1, LDcc;->c:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput-object p1, v8, LLo0;->U0:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, LQo0;->p0:Ljava/lang/Float;

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1, v2}, LQo0;->onMusicVolumeChanged(D)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-boolean p1, v8, LLo0;->W0:Z

    .line 259
    .line 260
    iget-object v0, v8, LLo0;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v4}, LQo0;->d(Z)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_c
    if-eqz p1, :cond_14

    .line 279
    .line 280
    iget-boolean p1, v8, LLo0;->V0:Z

    .line 281
    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    invoke-virtual {v8}, LrM0;->I()LZVd;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v7}, LZVd;->d(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v4}, LQo0;->d(Z)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, LQo0;->n0:Ljava/lang/Float;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    float-to-double v1, p1

    .line 321
    invoke-virtual {v0, v1, v2}, LQo0;->onSnapVolumeChanged(D)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-boolean p1, v8, LLo0;->V0:Z

    .line 325
    .line 326
    if-nez p1, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LQo0;->o0:Ljava/lang/Float;

    .line 337
    .line 338
    invoke-static {v0, v3}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, v0}, LQo0;->d(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    instance-of v0, p1, LEcc;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LQo0;->o0:Ljava/lang/Float;

    .line 359
    .line 360
    iput-object v0, p1, LQo0;->n0:Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v8}, LLo0;->Z()LQo0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v5, v6}, LQo0;->onSnapVolumeChanged(D)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    instance-of v0, p1, LBcc;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_11
    instance-of v0, p1, LAcc;

    .line 377
    .line 378
    :goto_4
    if-eqz v0, :cond_12

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_12
    instance-of v7, p1, LCcc;

    .line 382
    .line 383
    :goto_5
    if-eqz v7, :cond_13

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_13
    instance-of p1, p1, LFcc;

    .line 387
    .line 388
    :cond_14
    :goto_6
    return-void

    .line 389
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object v0, p0, LIo0;->b:LLo0;

    .line 396
    .line 397
    if-eqz p1, :cond_15

    .line 398
    .line 399
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, LZVd;->g()V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    invoke-virtual {v0}, LrM0;->I()LZVd;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, LZVd;->f()V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
