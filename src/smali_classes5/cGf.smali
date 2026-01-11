.class public abstract LcGf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQn6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LvXg;ZLjava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    sget-object v0, LXXi;->e0:LGqd;

    .line 2
    .line 3
    iget-object v1, p0, LUn6;->g:LIqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p7, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p7

    .line 20
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lsn6;->r0:LGqd;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p1, Lsn6;->s:LGqd;

    .line 28
    .line 29
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-static {v1, p1}, LyRk;->m(LIqd;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lsn6;->b0:LGqd;

    .line 65
    .line 66
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LOm6;->f:LGqd;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p3, LvZ3;->x1:LvZ3;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object p3, LEig;->b:LGqd;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p3, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lv44;->n0:LGqd;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->f()Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget-object p3, Lgud;->a:LGqd;

    .line 125
    .line 126
    invoke-virtual {v1, p3, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p1, Lsn6;->q0:LGqd;

    .line 130
    .line 131
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v1, p1, p3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->e()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    sget-object p3, Lv44;->y0:LGqd;

    .line 145
    .line 146
    invoke-virtual {v1, p3, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    move-object p4, p3

    .line 172
    check-cast p4, LfQ6;

    .line 173
    .line 174
    invoke-virtual {p4}, LfQ6;->b()[B

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    new-instance p6, LlX3;

    .line 179
    .line 180
    invoke-direct {p6}, LlX3;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p6, p4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, LlX3;

    .line 188
    .line 189
    if-eqz p4, :cond_7

    .line 190
    .line 191
    iget p4, p4, LlX3;->b:I

    .line 192
    .line 193
    const/4 p6, 0x2

    .line 194
    if-ne p4, p6, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object p3, p7

    .line 198
    :goto_4
    check-cast p3, LfQ6;

    .line 199
    .line 200
    if-eqz p3, :cond_9

    .line 201
    .line 202
    invoke-virtual {p3}, LfQ6;->getSnapId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object p1, p7

    .line 208
    :goto_5
    array-length p3, p5

    .line 209
    const/4 p4, 0x0

    .line 210
    :goto_6
    if-ge p4, p3, :cond_c

    .line 211
    .line 212
    aget-object p6, p5, p4

    .line 213
    .line 214
    iget-object v0, p6, LvXg;->b:LvXg$a;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v0, LvXg$a;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move-object v0, p7

    .line 222
    :goto_7
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    add-int/lit8 p4, p4, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move-object p6, p7

    .line 233
    :goto_8
    if-eqz p6, :cond_d

    .line 234
    .line 235
    invoke-static {p6}, Lbrd;->a(LvXg;)Lbrd;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lbrd;->n:LFWi;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    iget-object p7, p1, LFWi;->b:Ljava/lang/String;

    .line 244
    .line 245
    :cond_d
    if-eqz p7, :cond_e

    .line 246
    .line 247
    sget-object p1, Lsn6;->I0:LGqd;

    .line 248
    .line 249
    new-instance p3, LsXi;

    .line 250
    .line 251
    invoke-direct {p3, p7}, LsXi;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1, p3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->d()Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p3, p0, LUn6;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/ManagedPlaybackOptions;->a()Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    new-instance p4, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    if-eqz p5, :cond_f

    .line 281
    .line 282
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p5

    .line 290
    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object p5, Lsn6;->K0:LGqd;

    .line 294
    .line 295
    invoke-virtual {v1, p5, p4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 299
    .line 300
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance p5, Lxwf;

    .line 304
    .line 305
    const/4 p6, 0x7

    .line 306
    invoke-direct {p5, p1, p6, p0}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p0, Lfse;

    .line 310
    .line 311
    const/16 p1, 0x10

    .line 312
    .line 313
    invoke-direct {p0, p1}, Lfse;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p4, p5, p0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p9, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 321
    .line 322
    .line 323
    sget-object p0, Lsn6;->B0:LGqd;

    .line 324
    .line 325
    invoke-virtual {v1, p0, p4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    sget-object p0, Lsn6;->u:LGqd;

    .line 329
    .line 330
    new-instance p1, LiI3;

    .line 331
    .line 332
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {p4, p5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    if-eqz p4, :cond_11

    .line 343
    .line 344
    const/16 p4, 0x23

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    const/16 p4, 0x2b

    .line 348
    .line 349
    :goto_9
    invoke-virtual {p8}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p6

    .line 353
    invoke-static {p6, p5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p5

    .line 357
    if-eqz p5, :cond_12

    .line 358
    .line 359
    if-nez p2, :cond_13

    .line 360
    .line 361
    :cond_12
    move-object p2, p3

    .line 362
    :cond_13
    const-wide/16 p5, 0x0

    .line 363
    .line 364
    invoke-direct {p1, p4, p2, p5, p6}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p0, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
