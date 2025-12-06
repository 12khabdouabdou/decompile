.class public final LwQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxQ8;


# direct methods
.method public synthetic constructor <init>(LxQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LwQ8;->a:I

    iput-object p1, p0, LwQ8;->b:LxQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LwQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lief;

    .line 7
    .line 8
    iget-object v0, p1, Lief;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LvQ8;

    .line 11
    .line 12
    iget-object p1, p1, Lief;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LvQ8;

    .line 15
    .line 16
    instance-of v1, v0, LuQ8;

    .line 17
    .line 18
    const-string v2, "translationSpring"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    iget-object v6, p0, LwQ8;->b:LxQ8;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, p1, LsQ8;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, v6, LxQ8;->a:LyQ8;

    .line 32
    .line 33
    iget-object p1, p1, LyQ8;->a:LFph;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, LFph;->g(D)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    instance-of v1, v0, LsQ8;

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v1, p1, LuQ8;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, v6, LxQ8;->a:LyQ8;

    .line 57
    .line 58
    iget-object p1, p1, LyQ8;->a:LFph;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, LFph;->g(D)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_3
    instance-of v1, v0, LtQ8;

    .line 71
    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    instance-of v1, p1, LtQ8;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    check-cast v0, LtQ8;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LtQ8;

    .line 82
    .line 83
    iget-boolean v1, v1, LtQ8;->a:Z

    .line 84
    .line 85
    iget-boolean v0, v0, LtQ8;->a:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, v6, LxQ8;->a:LyQ8;

    .line 90
    .line 91
    iget-object v0, p1, LyQ8;->a:LFph;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, LFph;->f(D)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LyQ8;->a:LFph;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LFph;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_6
    instance-of v0, p1, LsQ8;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object p1, v6, LxQ8;->a:LyQ8;

    .line 119
    .line 120
    iget-object v0, p1, LyQ8;->a:LFph;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, LFph;->f(D)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LyQ8;->a:LFph;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, LFph;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_9
    instance-of p1, p1, LuQ8;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    iget-object p1, v6, LxQ8;->a:LyQ8;

    .line 148
    .line 149
    iget-object v0, p1, LyQ8;->a:LFph;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0, v7, v8}, LFph;->f(D)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LyQ8;->a:LFph;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, LFph;->e()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_c
    :goto_0
    return-void

    .line 173
    :pswitch_0
    check-cast p1, Lhad;

    .line 174
    .line 175
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v1, p0, LwQ8;->b:LxQ8;

    .line 184
    .line 185
    iget-object v1, v1, LxQ8;->X:Lbbf;

    .line 186
    .line 187
    const-string v2, "StateMachine.HovaNavFeedButtonsPresenter.transition"

    .line 188
    .line 189
    sget-object v3, LXRg;->a:LWRg;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    iget-object v4, v1, Lbbf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v5, v4, LvQ8;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    if-nez v5, :cond_d

    .line 208
    .line 209
    move-object v4, v6

    .line 210
    :cond_d
    check-cast v4, LvQ8;

    .line 211
    .line 212
    if-eqz v4, :cond_16

    .line 213
    .line 214
    instance-of v5, v4, LuQ8;

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    const-string p1, "lenses activated"

    .line 225
    .line 226
    sget-object v0, LsQ8;->a:LsQ8;

    .line 227
    .line 228
    new-instance v6, Lhad;

    .line 229
    .line 230
    invoke-direct {v6, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :catchall_0
    move-exception p1

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    const-string v0, "sliding"

    .line 245
    .line 246
    new-instance v5, LtQ8;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-direct {v5, p1}, LtQ8;-><init>(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lhad;

    .line 256
    .line 257
    invoke-direct {v6, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    instance-of v5, v4, LsQ8;

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_10

    .line 271
    .line 272
    const-string p1, "lenses deactivated"

    .line 273
    .line 274
    sget-object v0, LuQ8;->a:LuQ8;

    .line 275
    .line 276
    new-instance v6, Lhad;

    .line 277
    .line 278
    invoke-direct {v6, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    const-string v0, "sliding"

    .line 289
    .line 290
    new-instance v5, LtQ8;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-direct {v5, p1}, LtQ8;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lhad;

    .line 300
    .line 301
    invoke-direct {v6, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_11
    instance-of v5, v4, LtQ8;

    .line 306
    .line 307
    if-eqz v5, :cond_15

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    check-cast v5, LtQ8;

    .line 311
    .line 312
    iget-boolean v5, v5, LtQ8;->a:Z

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_12

    .line 323
    .line 324
    const-string v0, "lenses changed"

    .line 325
    .line 326
    new-instance v5, LtQ8;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-direct {v5, p1}, LtQ8;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lhad;

    .line 336
    .line 337
    invoke-direct {v6, v0, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_14

    .line 346
    .line 347
    move-object p1, v4

    .line 348
    check-cast p1, LtQ8;

    .line 349
    .line 350
    iget-boolean p1, p1, LtQ8;->a:Z

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    const-string p1, "landed with lenses"

    .line 355
    .line 356
    sget-object v0, LsQ8;->a:LsQ8;

    .line 357
    .line 358
    new-instance v6, Lhad;

    .line 359
    .line 360
    invoke-direct {v6, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_13
    const-string p1, "landed without lenses"

    .line 365
    .line 366
    sget-object v0, LuQ8;->a:LuQ8;

    .line 367
    .line 368
    new-instance v6, Lhad;

    .line 369
    .line 370
    invoke-direct {v6, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    :goto_1
    if-eqz v6, :cond_16

    .line 374
    .line 375
    iget-object p1, v6, Lhad;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v6, Lhad;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v1, p1, v4, v0}, Lbbf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_15
    new-instance p1, LFzc;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :cond_16
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_1
    move-exception p1

    .line 397
    goto :goto_4

    .line 398
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 399
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 401
    .line 402
    if-eqz v0, :cond_17

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 405
    .line 406
    .line 407
    :cond_17
    throw p1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
