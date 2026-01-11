.class public final LIQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LcMa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA01;Leh2;LsJi;Lkh2;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LIQ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIQ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LIQ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LIQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhje;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRS7;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LIQ0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LIQ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LIQ0;->t:Ljava/lang/Object;

    iput-object p3, p0, LIQ0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LTNj;Lvlg;Lcmg;Lrrd;Lsmg;Letf;LsP4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LIQ0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LIQ0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LIQ0;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LIQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYa2;LcUh;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LIQ0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIQ0;->t:Ljava/lang/Object;

    iput-object p2, p0, LIQ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIQ0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LIQ0;->a:I

    iput-object p1, p0, LIQ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LIQ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LIQ0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LUoj;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIQ0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LIQ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LIQ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LIQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;LI23;Llca;LBDg;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LIQ0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIQ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIQ0;->c:Ljava/lang/Object;

    iput-object p4, p0, LIQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLyz1;Ll06;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LIQ0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LIQ0;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LIQ0;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, LNn1;->Z:LNn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "BoldUpload"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, LJp0;->a:LJp0;

    .line 18
    iput-object p1, p0, LIQ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LIQ0;LPKi;Lcom/snap/talkcore/Participant;ZZ)Lcom/snap/talk/Participant;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v8, v0, LPKi;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v7, v7, LIQ0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Lrrd;

    .line 15
    .line 16
    iget-object v9, v7, Lrrd;->a:Lsmg;

    .line 17
    .line 18
    invoke-virtual {v9}, Lsmg;->d()LeKi;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v7, v7, Lrrd;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-boolean v9, v9, LeKi;->b:Z

    .line 25
    .line 26
    iget-object v10, v0, LPKi;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    const/16 v19, 0x0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget v7, v0, LPKi;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v9}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    const v11, 0xb3db4a

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const v12, 0xf4b76d

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const v13, 0xff6777

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const v14, 0x4faaf8

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const v15, 0xc890f1

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const v16, 0xfa6eb8

    .line 103
    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const v17, 0x85ccba

    .line 110
    .line 111
    .line 112
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const v18, 0xffad80

    .line 117
    .line 118
    .line 119
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    new-array v6, v6, [Ljava/lang/Integer;

    .line 128
    .line 129
    aput-object v11, v6, v19

    .line 130
    .line 131
    aput-object v12, v6, v5

    .line 132
    .line 133
    aput-object v13, v6, v4

    .line 134
    .line 135
    aput-object v14, v6, v3

    .line 136
    .line 137
    aput-object v15, v6, v2

    .line 138
    .line 139
    aput-object v16, v6, v1

    .line 140
    .line 141
    const/4 v11, 0x6

    .line 142
    aput-object v17, v6, v11

    .line 143
    .line 144
    const/4 v11, 0x7

    .line 145
    aput-object v18, v6, v11

    .line 146
    .line 147
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v11, LZNe;->a:LYNe;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    sget-object v12, LZNe;->b:LT3;

    .line 158
    .line 159
    invoke-virtual {v12, v11}, LT3;->m(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    :goto_1
    if-nez v9, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ne v11, v12, :cond_3

    .line 181
    .line 182
    sget-object v11, LZNe;->a:LYNe;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    sget-object v12, LZNe;->b:LT3;

    .line 189
    .line 190
    invoke-virtual {v12, v11}, LT3;->m(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/16 v19, 0x0

    .line 214
    .line 215
    :goto_3
    check-cast v9, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    :goto_4
    const v6, 0xffffff

    .line 222
    .line 223
    .line 224
    and-int/2addr v6, v7

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v7, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v7, v19

    .line 232
    .line 233
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "#%06X"

    .line 238
    .line 239
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, LDP1;->a:[I

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    aget v6, v7, v6

    .line 254
    .line 255
    if-eq v6, v5, :cond_9

    .line 256
    .line 257
    if-eq v6, v4, :cond_8

    .line 258
    .line 259
    if-eq v6, v3, :cond_7

    .line 260
    .line 261
    if-eq v6, v2, :cond_6

    .line 262
    .line 263
    if-ne v6, v1, :cond_5

    .line 264
    .line 265
    sget-object v6, Lcom/snap/talk/CallState;->IN_CALL:Lcom/snap/talk/CallState;

    .line 266
    .line 267
    :goto_5
    move-object v11, v6

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    new-instance v0, LwOc;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_6
    sget-object v6, Lcom/snap/talk/CallState;->ANSWERED:Lcom/snap/talk/CallState;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    sget-object v6, Lcom/snap/talk/CallState;->RINGING:Lcom/snap/talk/CallState;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    sget-object v6, Lcom/snap/talk/CallState;->CALLING:Lcom/snap/talk/CallState;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    sget-object v6, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    sget-object v6, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    sget-object v6, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    sget-object v6, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 332
    .line 333
    :goto_7
    const/16 v16, 0x0

    .line 334
    .line 335
    if-eqz p3, :cond_11

    .line 336
    .line 337
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    invoke-interface {v7}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    invoke-interface {v7}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    move-object/from16 v7, v16

    .line 355
    .line 356
    :goto_8
    if-eqz v7, :cond_f

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    const/4 v7, 0x0

    .line 361
    :goto_9
    if-nez v7, :cond_10

    .line 362
    .line 363
    sget-object v9, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 364
    .line 365
    if-ne v6, v9, :cond_10

    .line 366
    .line 367
    sget-object v6, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    if-nez v7, :cond_11

    .line 371
    .line 372
    sget-object v7, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 373
    .line 374
    if-ne v6, v7, :cond_11

    .line 375
    .line 376
    sget-object v6, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 377
    .line 378
    :cond_11
    :goto_a
    move-object v12, v6

    .line 379
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_12

    .line 390
    .line 391
    invoke-interface {v6}, Lcom/snap/talkcore/VideoPublishStatus;->isPaused()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ne v6, v5, :cond_12

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_12
    const/4 v13, 0x0

    .line 400
    :goto_b
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_13

    .line 405
    .line 406
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    invoke-interface {v6}, Lcom/snap/talkcore/AudioPublishStatus;->isSpeaking()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v6, v5, :cond_13

    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_13
    const/4 v14, 0x0

    .line 421
    :goto_c
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->isConnectionFrozen()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_14

    .line 426
    .line 427
    sget-object v6, Lcom/snap/talk/MediaIssueType;->CONNECTION_FROZEN:Lcom/snap/talk/MediaIssueType;

    .line 428
    .line 429
    :goto_d
    move-object v15, v6

    .line 430
    goto :goto_e

    .line 431
    :cond_14
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_15

    .line 436
    .line 437
    invoke-interface {v6}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-interface {v6}, Lcom/snap/talkcore/VideoPublishStatus;->isFrozen()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v5, :cond_15

    .line 448
    .line 449
    sget-object v6, Lcom/snap/talk/MediaIssueType;->VIDEO_FROZEN:Lcom/snap/talk/MediaIssueType;

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    sget-object v6, Lcom/snap/talk/MediaIssueType;->NONE:Lcom/snap/talk/MediaIssueType;

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_e
    new-instance v7, Lcom/snap/talk/Participant;

    .line 456
    .line 457
    iget-object v9, v0, LPKi;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct/range {v7 .. v15}, Lcom/snap/talk/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, LPKi;->e:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->g(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getSinkId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_f

    .line 484
    :cond_16
    move-object/from16 v0, v16

    .line 485
    .line 486
    :goto_f
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->l(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getSelectedLens()Lcom/snap/talkcore/Lens;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    if-eqz p4, :cond_17

    .line 496
    .line 497
    invoke-virtual {v7}, Lcom/snap/talk/Participant;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_17

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_17
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_18

    .line 509
    .line 510
    new-instance v6, Lcom/snap/talk/ConnectedLensState;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->isPublishingSharedLensSelfStream()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-direct {v6, v0, v8}, Lcom/snap/talk/ConnectedLensState;-><init>(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_18
    :goto_10
    move-object/from16 v6, v16

    .line 525
    .line 526
    :goto_11
    invoke-virtual {v7, v6}, Lcom/snap/talk/Participant;->h(Lcom/snap/talk/ConnectedLensState;)V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getPlatform()Lcom/snap/talkcore/Platform;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_1b

    .line 534
    .line 535
    sget-object v6, LDP1;->d:[I

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    aget v0, v6, v0

    .line 542
    .line 543
    if-eq v0, v5, :cond_1a

    .line 544
    .line 545
    if-ne v0, v4, :cond_19

    .line 546
    .line 547
    sget-object v0, Lcom/snap/talk/Platform;->WEB:Lcom/snap/talk/Platform;

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_19
    new-instance v0, LwOc;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1a
    sget-object v0, Lcom/snap/talk/Platform;->MOBILE:Lcom/snap/talk/Platform;

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1b
    move-object/from16 v0, v16

    .line 560
    .line 561
    :goto_12
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->i(Lcom/snap/talk/Platform;)V

    .line 562
    .line 563
    .line 564
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getSelectedLens()Lcom/snap/talkcore/Lens;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/snap/talkcore/Lens;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_13

    .line 575
    :cond_1c
    move-object/from16 v0, v16

    .line 576
    .line 577
    :goto_13
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->j(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {p2 .. p2}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_22

    .line 585
    .line 586
    invoke-interface {v0}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_22

    .line 591
    .line 592
    invoke-interface {v0}, Lcom/snap/talkcore/VideoPublishStatus;->getFrameSize()Lcom/snap/talkcore/FrameSize;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_22

    .line 597
    .line 598
    sget-object v6, LDP1;->c:[I

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    aget v0, v6, v0

    .line 605
    .line 606
    if-eq v0, v5, :cond_21

    .line 607
    .line 608
    if-eq v0, v4, :cond_20

    .line 609
    .line 610
    if-eq v0, v3, :cond_1f

    .line 611
    .line 612
    if-eq v0, v2, :cond_1e

    .line 613
    .line 614
    if-ne v0, v1, :cond_1d

    .line 615
    .line 616
    sget-object v0, Lcom/snap/talk/FrameSize;->UHD:Lcom/snap/talk/FrameSize;

    .line 617
    .line 618
    :goto_14
    move-object/from16 v16, v0

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_1d
    new-instance v0, LwOc;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1e
    sget-object v0, Lcom/snap/talk/FrameSize;->QHD:Lcom/snap/talk/FrameSize;

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1f
    sget-object v0, Lcom/snap/talk/FrameSize;->FHD:Lcom/snap/talk/FrameSize;

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_20
    sget-object v0, Lcom/snap/talk/FrameSize;->HD:Lcom/snap/talk/FrameSize;

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_21
    sget-object v0, Lcom/snap/talk/FrameSize;->SD:Lcom/snap/talk/FrameSize;

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_22
    :goto_15
    move-object/from16 v0, v16

    .line 640
    .line 641
    invoke-virtual {v7, v0}, Lcom/snap/talk/Participant;->k(Lcom/snap/talk/FrameSize;)V

    .line 642
    .line 643
    .line 644
    return-object v7
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v9, v0, LIQ0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LIQ0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LIQ0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LIQ0;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LDpd;

    .line 27
    .line 28
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LgX3;

    .line 58
    .line 59
    iget v6, v5, LgX3;->b:I

    .line 60
    .line 61
    move-object v12, v11

    .line 62
    check-cast v12, LJW2;

    .line 63
    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    sget-object v6, LfZ2;->t:LfZ2;

    .line 67
    .line 68
    iget-object v13, v5, LgX3;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const/16 v15, 0x3e8

    .line 75
    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    int-to-long v8, v15

    .line 79
    div-long/2addr v13, v8

    .line 80
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "duration"

    .line 85
    .line 86
    invoke-static {v6, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v8, v12, LJW2;->f0:LxM4;

    .line 91
    .line 92
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LcH8;

    .line 97
    .line 98
    invoke-static {v8, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object/from16 v17, v9

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v18, LjW2;

    .line 108
    .line 109
    iget-object v6, v5, LgX3;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v5, LgX3;->c:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    iget-object v8, v5, LgX3;->c:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v22

    .line 123
    iget-object v8, v5, LgX3;->e:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    long-to-double v8, v8

    .line 130
    iget v12, v5, LgX3;->b:I

    .line 131
    .line 132
    invoke-static {v12}, LzHa;->L(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    if-ne v12, v7, :cond_1

    .line 139
    .line 140
    const/16 v26, 0x18

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v1, LwOc;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_2
    const/16 v12, 0x19

    .line 150
    .line 151
    const/16 v26, 0x19

    .line 152
    .line 153
    :goto_2
    iget-object v12, v5, LgX3;->d:LOoh;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/16 v13, 0x32

    .line 160
    .line 161
    packed-switch v12, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance v1, LwOc;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_1
    const/16 v27, 0x32

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    const/16 v12, 0x64

    .line 174
    .line 175
    const/16 v27, 0x64

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_3
    const/16 v12, -0x63

    .line 179
    .line 180
    const/16 v27, -0x63

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    const/16 v27, 0x0

    .line 184
    .line 185
    :goto_3
    iget-object v12, v5, LgX3;->d:LOoh;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    packed-switch v12, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    new-instance v1, LwOc;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_5
    const/16 v28, 0x32

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_6
    const/16 v28, 0x0

    .line 204
    .line 205
    :goto_4
    iget v12, v5, LgX3;->f:I

    .line 206
    .line 207
    if-ne v12, v3, :cond_3

    .line 208
    .line 209
    const/16 v30, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    const/16 v30, 0x0

    .line 213
    .line 214
    :goto_5
    iget-object v5, v5, LgX3;->g:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v31

    .line 220
    move-object/from16 v29, v10

    .line 221
    .line 222
    check-cast v29, Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v19, v6

    .line 225
    .line 226
    move-wide/from16 v24, v8

    .line 227
    .line 228
    invoke-direct/range {v18 .. v31}, LjW2;-><init>(Ljava/lang/String;JJDIIILjava/lang/String;ZZ)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, v18

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object/from16 v9, v17

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    move-object/from16 v17, v9

    .line 241
    .line 242
    new-instance v1, LDpd;

    .line 243
    .line 244
    move-object/from16 v9, v17

    .line 245
    .line 246
    check-cast v9, LuX2;

    .line 247
    .line 248
    invoke-direct {v1, v2, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_7
    move-object/from16 v17, v9

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    check-cast v9, LgW2;

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {v9}, LgW2;->d()LyX2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, LxX2;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-direct {v2, v1, v3}, LxX2;-><init>(LyX2;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LyX2;->c:LnJe;

    .line 287
    .line 288
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    iget-object v1, v9, LgW2;->p:LREi;

    .line 299
    .line 300
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Liyg;

    .line 305
    .line 306
    new-instance v2, Lmwg;

    .line 307
    .line 308
    sget-object v3, LByg;->t:LByg;

    .line 309
    .line 310
    new-instance v4, LBj;

    .line 311
    .line 312
    check-cast v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    check-cast v11, LfX2;

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    invoke-direct {v4, v9, v11, v10, v5}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 322
    .line 323
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 324
    .line 325
    .line 326
    new-instance v12, LLwg;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v18, 0xff

    .line 336
    .line 337
    invoke-direct/range {v12 .. v18}, LLwg;-><init>(LJ8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3, v5, v12}, Lmwg;-><init>(LByg;Lio/reactivex/rxjava3/core/Single;LLwg;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, LiR0;

    .line 348
    .line 349
    const/16 v3, 0x1b

    .line 350
    .line 351
    invoke-direct {v2, v9, v10, v11, v3}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v3

    .line 360
    :goto_6
    return-object v2

    .line 361
    :pswitch_8
    move-object/from16 v17, v9

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Llhk;

    .line 366
    .line 367
    iget-object v3, v1, Llhk;->c:[B

    .line 368
    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    invoke-static {v3}, LoX3;->b([B)LoX3;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_6
    move-object/from16 v9, v17

    .line 376
    .line 377
    check-cast v9, Ljava/util/Set;

    .line 378
    .line 379
    if-nez v6, :cond_7

    .line 380
    .line 381
    sget-object v3, LpM1;->b:LpM1;

    .line 382
    .line 383
    invoke-static {v9, v3}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    :cond_7
    move-object/from16 v19, v9

    .line 388
    .line 389
    check-cast v11, LcT2;

    .line 390
    .line 391
    invoke-static {v11}, LcT2;->g(LcT2;)LpW3;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v6, :cond_8

    .line 396
    .line 397
    invoke-virtual {v11}, LcT2;->n()LoX3;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_7

    .line 402
    :cond_8
    move-object v4, v6

    .line 403
    :goto_7
    invoke-static {v4}, LoQk;->i(LoX3;)Llz1;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    sget-object v14, LzS2;->r:LzS2;

    .line 408
    .line 409
    invoke-static {v11}, LcT2;->f(LcT2;)LiV3;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    new-instance v12, Lrx5;

    .line 414
    .line 415
    move-object/from16 v18, v10

    .line 416
    .line 417
    check-cast v18, LCPf;

    .line 418
    .line 419
    const/16 v22, 0x728

    .line 420
    .line 421
    iget-object v13, v1, Llhk;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v15, v1, Llhk;->b:Luxb;

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const-string v20, "chat_wallpaper"

    .line 428
    .line 429
    invoke-direct/range {v12 .. v22}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Llz1;LMI3;LCPf;Ljava/util/Set;Ljava/lang/String;LiV3;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v12}, LpW3;->i(LOX3;)LzKg;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    new-instance v4, Ltk2;

    .line 439
    .line 440
    invoke-direct {v4, v1, v2, v11}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 444
    .line 445
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Ltk2;

    .line 449
    .line 450
    const/16 v3, 0x14

    .line 451
    .line 452
    invoke-direct {v2, v6, v3, v11}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 456
    .line 457
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_9
    move-object/from16 v17, v9

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, LgY3;

    .line 466
    .line 467
    const-string v2, "overlay"

    .line 468
    .line 469
    invoke-static {v1, v2}, LCz9;->d(LgY3;Ljava/lang/String;)Lae0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    invoke-interface {v1}, Lae0;->l0()Ljava/io/InputStream;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v9, v17

    .line 480
    .line 481
    check-cast v9, LfM2;

    .line 482
    .line 483
    iget-object v2, v9, LfM2;->c:LDBe;

    .line 484
    .line 485
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LCld;

    .line 490
    .line 491
    iget-object v3, v9, LfM2;->g:Lnp0;

    .line 492
    .line 493
    check-cast v11, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v2, v3, v11, v1}, LCld;->b(Lnp0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, LbM2;

    .line 500
    .line 501
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-direct {v3, v4, v10}, LbM2;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 508
    .line 509
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, LIa2;

    .line 513
    .line 514
    invoke-direct {v2, v1, v7}, LIa2;-><init>(Ljava/io/InputStream;I)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 518
    .line 519
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 520
    .line 521
    .line 522
    :cond_9
    if-nez v6, :cond_a

    .line 523
    .line 524
    sget-object v1, LN1;->a:LN1;

    .line 525
    .line 526
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 527
    .line 528
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    return-object v6

    .line 532
    :pswitch_a
    move-object/from16 v17, v9

    .line 533
    .line 534
    move-object v8, v10

    .line 535
    move-object/from16 v10, p1

    .line 536
    .line 537
    check-cast v10, Ljava/util/ArrayList;

    .line 538
    .line 539
    move-object/from16 v9, v17

    .line 540
    .line 541
    check-cast v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Luzb;

    .line 548
    .line 549
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v2, v8

    .line 564
    check-cast v2, LxZ3;

    .line 565
    .line 566
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-object v2, v11

    .line 571
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v1}, LmRk;->l(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    move-object v12, v11

    .line 582
    const/4 v11, 0x0

    .line 583
    move-object v13, v12

    .line 584
    const/16 v12, 0x8

    .line 585
    .line 586
    move-object v7, v13

    .line 587
    check-cast v7, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 588
    .line 589
    invoke-static/range {v7 .. v12}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_b
    move-object/from16 v17, v9

    .line 595
    .line 596
    move-object v8, v10

    .line 597
    move-object v13, v11

    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object/from16 v9, v17

    .line 606
    .line 607
    check-cast v9, LIo;

    .line 608
    .line 609
    move-object v11, v13

    .line 610
    check-cast v11, Ljava/lang/String;

    .line 611
    .line 612
    move-object v10, v8

    .line 613
    check-cast v10, Lkmh;

    .line 614
    .line 615
    invoke-virtual {v9, v11, v10}, LIo;->o(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_c
    move-object/from16 v17, v9

    .line 621
    .line 622
    move-object v8, v10

    .line 623
    move-object v13, v11

    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/util/List;

    .line 627
    .line 628
    move-object/from16 v9, v17

    .line 629
    .line 630
    check-cast v9, LL67;

    .line 631
    .line 632
    iget-boolean v2, v9, LL67;->d:Z

    .line 633
    .line 634
    move-object v10, v8

    .line 635
    check-cast v10, LLod;

    .line 636
    .line 637
    if-nez v2, :cond_b

    .line 638
    .line 639
    move-object v11, v13

    .line 640
    check-cast v11, Lvo2;

    .line 641
    .line 642
    iget-object v2, v11, Lvo2;->D0:LWo2;

    .line 643
    .line 644
    iget-object v3, v9, LL67;->a:LYub;

    .line 645
    .line 646
    iget-object v3, v3, LYub;->k:Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-virtual {v2, v1, v3, v4}, LWo2;->n(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, LEQ1;

    .line 654
    .line 655
    const/16 v3, 0xe

    .line 656
    .line 657
    invoke-direct {v2, v9, v3, v10}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 661
    .line 662
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_b
    new-instance v2, Lbo2;

    .line 667
    .line 668
    sget-object v3, LLM0;->a:LLM0;

    .line 669
    .line 670
    invoke-direct {v2, v3, v1, v9, v10}, Lbo2;-><init>(LLM0;Ljava/util/List;LL67;LLod;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 674
    .line 675
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_8
    return-object v3

    .line 679
    :pswitch_d
    move-object/from16 v17, v9

    .line 680
    .line 681
    move-object v8, v10

    .line 682
    move-object v13, v11

    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    check-cast v2, Lmm2;

    .line 686
    .line 687
    iget-object v3, v2, Lmm2;->d:Lul2;

    .line 688
    .line 689
    iget-object v3, v3, Lul2;->d:Lql2;

    .line 690
    .line 691
    iget-object v3, v3, Lql2;->a:Ljava/lang/Float;

    .line 692
    .line 693
    move-object/from16 v9, v17

    .line 694
    .line 695
    check-cast v9, LRi2;

    .line 696
    .line 697
    invoke-virtual {v9}, LRi2;->f()D

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    double-to-float v4, v4

    .line 702
    invoke-static {v3, v4}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iget-object v4, v2, Lmm2;->d:Lul2;

    .line 707
    .line 708
    if-nez v3, :cond_c

    .line 709
    .line 710
    invoke-virtual {v9}, LRi2;->g()D

    .line 711
    .line 712
    .line 713
    move-result-wide v5

    .line 714
    double-to-float v3, v5

    .line 715
    move-object v11, v13

    .line 716
    check-cast v11, Lwj2;

    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v5, v4, Lul2;->d:Lql2;

    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v5, v6, v3, v1}, Lql2;->a(Lql2;Ljava/lang/Float;Ljava/lang/Float;I)Lql2;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    const v34, 0x7fff7

    .line 736
    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    const/16 v30, 0x0

    .line 763
    .line 764
    const/16 v31, 0x0

    .line 765
    .line 766
    const/16 v32, 0x0

    .line 767
    .line 768
    move-object/from16 v17, v4

    .line 769
    .line 770
    invoke-static/range {v17 .. v34}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    goto :goto_9

    .line 775
    :cond_c
    move-object/from16 v17, v4

    .line 776
    .line 777
    :goto_9
    move-object v10, v8

    .line 778
    check-cast v10, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v10, v4, v3, v7}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a(Lul2;ZZ)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v4}, Lmm2;->a(Lmm2;Lul2;)Lmm2;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_e
    move-object/from16 v17, v9

    .line 790
    .line 791
    move-object v8, v10

    .line 792
    move-object v13, v11

    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, LgY3;

    .line 796
    .line 797
    move-object v10, v8

    .line 798
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 799
    .line 800
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 801
    .line 802
    .line 803
    move-object/from16 v9, v17

    .line 804
    .line 805
    check-cast v9, LYa2;

    .line 806
    .line 807
    iget-object v2, v9, LYa2;->a:LDBe;

    .line 808
    .line 809
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LbAb;

    .line 814
    .line 815
    move-object v11, v13

    .line 816
    check-cast v11, LcUh;

    .line 817
    .line 818
    invoke-static {v11}, LIjj;->y(Lcrj;)Lnp0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v2, LmAb;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v3}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, LOl1;

    .line 832
    .line 833
    invoke-direct {v3, v4, v1}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 837
    .line 838
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_f
    move-object/from16 v17, v9

    .line 843
    .line 844
    move-object v8, v10

    .line 845
    move-object v13, v11

    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, LGKi;

    .line 849
    .line 850
    move-object v11, v13

    .line 851
    check-cast v11, LGl9;

    .line 852
    .line 853
    iget-object v2, v11, LGl9;->a:LeKi;

    .line 854
    .line 855
    move-object v10, v8

    .line 856
    check-cast v10, LEP1;

    .line 857
    .line 858
    sget-object v3, LAId;->B0:LAId;

    .line 859
    .line 860
    iget-object v1, v1, LGKi;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 866
    .line 867
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, LSri;

    .line 871
    .line 872
    invoke-direct {v1, v2, v5, v10}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 876
    .line 877
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v19, v17

    .line 881
    .line 882
    check-cast v19, LKf;

    .line 883
    .line 884
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v18, LDj;

    .line 888
    .line 889
    iget-object v1, v11, LGl9;->a:LeKi;

    .line 890
    .line 891
    const/16 v23, 0xf

    .line 892
    .line 893
    move-object/from16 v21, v1

    .line 894
    .line 895
    move-object/from16 v22, v10

    .line 896
    .line 897
    move-object/from16 v20, v11

    .line 898
    .line 899
    invoke-direct/range {v18 .. v23}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v1, v18

    .line 903
    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 905
    .line 906
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_10
    move-object/from16 v17, v9

    .line 911
    .line 912
    move-object v8, v10

    .line 913
    move-object v13, v11

    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_d

    .line 923
    .line 924
    new-instance v1, LbO1;

    .line 925
    .line 926
    sget-object v2, LvPi;->a:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v1, v7, v2}, LbO1;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_d
    sget-object v1, Lc1;->t:Lc1;

    .line 933
    .line 934
    sget-object v2, Lk33;->a:LQi7;

    .line 935
    .line 936
    move-object/from16 v9, v17

    .line 937
    .line 938
    check-cast v9, LI23;

    .line 939
    .line 940
    invoke-interface {v9, v1, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    sget-object v3, LoQj;->r0:LoQj;

    .line 945
    .line 946
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 947
    .line 948
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Lc1;->X:Lc1;

    .line 952
    .line 953
    invoke-interface {v9, v1, v2}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 958
    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 960
    .line 961
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, LVU5;

    .line 965
    .line 966
    move-object v10, v8

    .line 967
    check-cast v10, LBDg;

    .line 968
    .line 969
    move-object v11, v13

    .line 970
    check-cast v11, Llca;

    .line 971
    .line 972
    invoke-direct {v1, v11, v10, v4, v3}, LVU5;-><init>(Llca;LBDg;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;)V

    .line 973
    .line 974
    .line 975
    :goto_a
    return-object v1

    .line 976
    :pswitch_11
    move-object/from16 v17, v9

    .line 977
    .line 978
    move-object v8, v10

    .line 979
    move-object v13, v11

    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, LDjj;

    .line 983
    .line 984
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 989
    .line 990
    .line 991
    move-result-wide v21

    .line 992
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 993
    .line 994
    move-object/from16 v23, v2

    .line 995
    .line 996
    check-cast v23, Ljava/util/List;

    .line 997
    .line 998
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object/from16 v24, v1

    .line 1001
    .line 1002
    check-cast v24, LSo7;

    .line 1003
    .line 1004
    move-object/from16 v18, v17

    .line 1005
    .line 1006
    check-cast v18, LuN1;

    .line 1007
    .line 1008
    move-object/from16 v19, v13

    .line 1009
    .line 1010
    check-cast v19, LqWf;

    .line 1011
    .line 1012
    move-object/from16 v20, v8

    .line 1013
    .line 1014
    check-cast v20, Lwgf;

    .line 1015
    .line 1016
    invoke-static/range {v18 .. v24}, LuN1;->g(LuN1;LqWf;Lwgf;JLjava/util/List;LSo7;)LvWf;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :pswitch_12
    move-object/from16 v17, v9

    .line 1022
    .line 1023
    move-object v8, v10

    .line 1024
    move-object v13, v11

    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, LDpd;

    .line 1028
    .line 1029
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v21

    .line 1037
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object/from16 v23, v1

    .line 1040
    .line 1041
    check-cast v23, Ljava/lang/String;

    .line 1042
    .line 1043
    const-wide/16 v1, -0x1

    .line 1044
    .line 1045
    cmp-long v3, v21, v1

    .line 1046
    .line 1047
    if-nez v3, :cond_e

    .line 1048
    .line 1049
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_e
    move-object/from16 v9, v17

    .line 1053
    .line 1054
    check-cast v9, LGK1;

    .line 1055
    .line 1056
    iget-object v1, v9, Lz56;->a:Lzh5;

    .line 1057
    .line 1058
    new-instance v18, LFK1;

    .line 1059
    .line 1060
    move-object/from16 v24, v8

    .line 1061
    .line 1062
    check-cast v24, LrK8;

    .line 1063
    .line 1064
    move-object/from16 v20, v13

    .line 1065
    .line 1066
    check-cast v20, Lerd;

    .line 1067
    .line 1068
    move-object/from16 v19, v9

    .line 1069
    .line 1070
    invoke-direct/range {v18 .. v24}, LFK1;-><init>(LGK1;Lerd;JLjava/lang/String;LrK8;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v2, v18

    .line 1074
    .line 1075
    const-string v3, "CTPlatformDf:sync"

    .line 1076
    .line 1077
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    :goto_b
    return-object v1

    .line 1082
    :pswitch_13
    move-object/from16 v17, v9

    .line 1083
    .line 1084
    move-object v8, v10

    .line 1085
    move-object v13, v11

    .line 1086
    move-object/from16 v4, p1

    .line 1087
    .line 1088
    check-cast v4, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    move-object v11, v13

    .line 1095
    check-cast v11, LGw1;

    .line 1096
    .line 1097
    if-eqz v4, :cond_11

    .line 1098
    .line 1099
    move-object/from16 v9, v17

    .line 1100
    .line 1101
    check-cast v9, Lj1i;

    .line 1102
    .line 1103
    iget v1, v9, Lj1i;->g:I

    .line 1104
    .line 1105
    if-ne v1, v3, :cond_f

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_f
    const/4 v7, 0x0

    .line 1109
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1113
    .line 1114
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v11}, LGw1;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v3, v11, LNui;->a:LnJe;

    .line 1122
    .line 1123
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1128
    .line 1129
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, LDw1;->c:LDw1;

    .line 1133
    .line 1134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1135
    .line 1136
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, LMNg;

    .line 1140
    .line 1141
    move-object v10, v8

    .line 1142
    check-cast v10, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-direct {v1, v11, v10, v7, v2}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Ls;->p0:Ls;

    .line 1153
    .line 1154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1155
    .line 1156
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, LMj1;

    .line 1160
    .line 1161
    const/16 v2, 0x8

    .line 1162
    .line 1163
    invoke-direct {v1, v14, v2, v11}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v2, v11, LGw1;->k0:LCBe;

    .line 1171
    .line 1172
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object v13, v2

    .line 1177
    check-cast v13, Lgu1;

    .line 1178
    .line 1179
    sget-object v2, LGw1;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LAw1;

    .line 1186
    .line 1187
    if-eqz v2, :cond_10

    .line 1188
    .line 1189
    iget-object v6, v2, LAw1;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    :cond_10
    move-object v15, v6

    .line 1192
    new-instance v12, LDj;

    .line 1193
    .line 1194
    iget-object v2, v11, LGw1;->l0:LR93;

    .line 1195
    .line 1196
    const/16 v17, 0xb

    .line 1197
    .line 1198
    move-object/from16 v16, v2

    .line 1199
    .line 1200
    invoke-direct/range {v12 .. v17}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v3, LLic;

    .line 1208
    .line 1209
    const/16 v4, 0x17

    .line 1210
    .line 1211
    invoke-direct {v3, v13, v15, v2, v4}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto :goto_d

    .line 1225
    :cond_11
    invoke-static {v11, v1}, LGw1;->s(LGw1;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_d
    return-object v1

    .line 1230
    :pswitch_14
    move-object/from16 v17, v9

    .line 1231
    .line 1232
    move-object v8, v10

    .line 1233
    move-object v13, v11

    .line 1234
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, LDpd;

    .line 1237
    .line 1238
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lmid;

    .line 1241
    .line 1242
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LIhh;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lq9i;

    .line 1251
    .line 1252
    new-instance v3, LBm1;

    .line 1253
    .line 1254
    move-object v11, v13

    .line 1255
    check-cast v11, LKu1;

    .line 1256
    .line 1257
    const/16 v4, 0xb

    .line 1258
    .line 1259
    invoke-direct {v3, v11, v4, v2}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v9, v17

    .line 1263
    .line 1264
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 1265
    .line 1266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1267
    .line 1268
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1272
    .line 1273
    sget-object v5, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1274
    .line 1275
    invoke-direct {v3, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v2, :cond_14

    .line 1279
    .line 1280
    iget-object v5, v2, Lq9i;->a:Lacc;

    .line 1281
    .line 1282
    if-eqz v5, :cond_14

    .line 1283
    .line 1284
    instance-of v7, v5, LFI6;

    .line 1285
    .line 1286
    if-eqz v7, :cond_12

    .line 1287
    .line 1288
    check-cast v5, LFI6;

    .line 1289
    .line 1290
    iget-object v5, v5, LFI6;->t:Ljava/lang/String;

    .line 1291
    .line 1292
    goto :goto_e

    .line 1293
    :cond_12
    instance-of v7, v5, LsNg;

    .line 1294
    .line 1295
    if-eqz v7, :cond_13

    .line 1296
    .line 1297
    check-cast v5, LsNg;

    .line 1298
    .line 1299
    iget-object v5, v5, LsNg;->d:Ljava/lang/String;

    .line 1300
    .line 1301
    goto :goto_e

    .line 1302
    :cond_13
    instance-of v7, v5, LXGe;

    .line 1303
    .line 1304
    if-eqz v7, :cond_14

    .line 1305
    .line 1306
    check-cast v5, LXGe;

    .line 1307
    .line 1308
    iget-object v5, v5, LXGe;->d:LVFe;

    .line 1309
    .line 1310
    iget-object v5, v5, LVFe;->e:Ljava/lang/String;

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_14
    move-object v5, v6

    .line 1314
    :goto_e
    invoke-virtual {v3, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v2, :cond_15

    .line 1318
    .line 1319
    iget-object v5, v2, Lq9i;->a:Lacc;

    .line 1320
    .line 1321
    if-eqz v5, :cond_15

    .line 1322
    .line 1323
    invoke-static {v5}, LDVk;->e(Lacc;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    :cond_15
    invoke-virtual {v3, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1331
    .line 1332
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v3, LGu1;

    .line 1336
    .line 1337
    move-object v10, v8

    .line 1338
    check-cast v10, Landroid/net/Uri;

    .line 1339
    .line 1340
    invoke-direct {v3, v2, v10, v1, v11}, LGu1;-><init>(Lq9i;Landroid/net/Uri;LIhh;LKu1;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1344
    .line 1345
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_15
    move-object/from16 v17, v9

    .line 1350
    .line 1351
    move-object v8, v10

    .line 1352
    move-object v13, v11

    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, LDpd;

    .line 1356
    .line 1357
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, [B

    .line 1360
    .line 1361
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Ljo1;

    .line 1364
    .line 1365
    move-object/from16 v9, v17

    .line 1366
    .line 1367
    check-cast v9, Ldo1;

    .line 1368
    .line 1369
    iget-object v3, v9, Ldo1;->g:LJp0;

    .line 1370
    .line 1371
    iget-object v3, v9, Ldo1;->c:LDBe;

    .line 1372
    .line 1373
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LTw1;

    .line 1378
    .line 1379
    move-object v11, v13

    .line 1380
    check-cast v11, Ljo1;

    .line 1381
    .line 1382
    invoke-static {v9, v11, v2, v1}, Ldo1;->a(Ldo1;Ljo1;[BLjo1;)LkR7;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v2, v3, LTw1;->a:LQ26;

    .line 1387
    .line 1388
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, LJAh;

    .line 1393
    .line 1394
    iget-object v4, v3, LTw1;->e:Lnp0;

    .line 1395
    .line 1396
    const-string v5, "prepareNewFriendBloops"

    .line 1397
    .line 1398
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v2, v4}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    sget-object v4, Lk1;->u0:Lk1;

    .line 1407
    .line 1408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1409
    .line 1410
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1414
    .line 1415
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, LET0;

    .line 1419
    .line 1420
    const/16 v5, 0x1a

    .line 1421
    .line 1422
    invoke-direct {v2, v5, v1}, LET0;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1426
    .line 1427
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, LPw1;

    .line 1431
    .line 1432
    invoke-direct {v2, v3, v7}, LPw1;-><init>(LTw1;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1436
    .line 1437
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v3, LTw1;->g:LnJe;

    .line 1441
    .line 1442
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1447
    .line 1448
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, LRw1;

    .line 1452
    .line 1453
    move-object v10, v8

    .line 1454
    check-cast v10, Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-direct {v2, v1, v10}, LRw1;-><init>(LkR7;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1460
    .line 1461
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :pswitch_16
    move-object/from16 v17, v9

    .line 1466
    .line 1467
    move-object v8, v10

    .line 1468
    move-object v13, v11

    .line 1469
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_16

    .line 1478
    .line 1479
    move-object/from16 v9, v17

    .line 1480
    .line 1481
    check-cast v9, LDl1;

    .line 1482
    .line 1483
    iget-object v1, v9, LDl1;->a:LDBe;

    .line 1484
    .line 1485
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Lkm1;

    .line 1490
    .line 1491
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 1492
    .line 1493
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, LOF3;

    .line 1498
    .line 1499
    sget-object v2, Lex1;->U1:Lex1;

    .line 1500
    .line 1501
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget-object v2, v9, LDl1;->k0:LnJe;

    .line 1506
    .line 1507
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1512
    .line 1513
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, LiR0;

    .line 1517
    .line 1518
    move-object v11, v13

    .line 1519
    check-cast v11, LdH2;

    .line 1520
    .line 1521
    move-object v10, v8

    .line 1522
    check-cast v10, Lvrd;

    .line 1523
    .line 1524
    const/4 v2, 0x7

    .line 1525
    invoke-direct {v1, v9, v11, v10, v2}, LiR0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1529
    .line 1530
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_f

    .line 1534
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1535
    .line 1536
    :goto_f
    return-object v2

    .line 1537
    :pswitch_17
    move-object/from16 v17, v9

    .line 1538
    .line 1539
    move-object v8, v10

    .line 1540
    move-object v13, v11

    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, LDpd;

    .line 1544
    .line 1545
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object/from16 v22, v2

    .line 1548
    .line 1549
    check-cast v22, LCs1;

    .line 1550
    .line 1551
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    move-object/from16 v27, v1

    .line 1554
    .line 1555
    check-cast v27, LVt6;

    .line 1556
    .line 1557
    move-object/from16 v9, v17

    .line 1558
    .line 1559
    check-cast v9, LIk1;

    .line 1560
    .line 1561
    iget-object v1, v9, LIk1;->G0:Ljava/lang/Long;

    .line 1562
    .line 1563
    if-eqz v1, :cond_17

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v1

    .line 1569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    sub-long/2addr v3, v1

    .line 1574
    iget-object v1, v9, LIk1;->E0:Lkk1;

    .line 1575
    .line 1576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v1, v2}, Lkk1;->u(Ljava/lang/Long;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_17
    new-instance v23, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1584
    .line 1585
    invoke-direct/range {v23 .. v23}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v9, LIk1;->E0:Lkk1;

    .line 1589
    .line 1590
    new-instance v18, LF4d;

    .line 1591
    .line 1592
    iget-boolean v2, v9, LIk1;->g0:Z

    .line 1593
    .line 1594
    iget-boolean v3, v9, LIk1;->i0:Z

    .line 1595
    .line 1596
    move-object/from16 v19, v13

    .line 1597
    .line 1598
    check-cast v19, Luzb;

    .line 1599
    .line 1600
    iget-object v4, v9, LIk1;->h0:Ljava/lang/String;

    .line 1601
    .line 1602
    move-object/from16 v24, v8

    .line 1603
    .line 1604
    check-cast v24, LZr1;

    .line 1605
    .line 1606
    move-object/from16 v25, v1

    .line 1607
    .line 1608
    move/from16 v20, v2

    .line 1609
    .line 1610
    move/from16 v26, v3

    .line 1611
    .line 1612
    move-object/from16 v21, v4

    .line 1613
    .line 1614
    invoke-direct/range {v18 .. v27}, LF4d;-><init>(Luzb;ZLjava/lang/String;LCs1;Lio/reactivex/rxjava3/subjects/SingleSubject;LZr1;Lkk1;ZLVt6;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v2, v18

    .line 1618
    .line 1619
    move-object/from16 v1, v23

    .line 1620
    .line 1621
    iget-object v3, v9, LIk1;->Z:Lzk1;

    .line 1622
    .line 1623
    iget-object v4, v3, Lzk1;->b:LtK4;

    .line 1624
    .line 1625
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, LOr1;

    .line 1630
    .line 1631
    iget-object v5, v4, LOr1;->a:LmGc;

    .line 1632
    .line 1633
    const/4 v6, 0x0

    .line 1634
    invoke-virtual {v5, v6}, LmGc;->E(Z)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v4, v4, LOr1;->b:LKD3;

    .line 1638
    .line 1639
    iget-object v4, v4, LKD3;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Lbm1;

    .line 1642
    .line 1643
    new-instance v5, LBGg;

    .line 1644
    .line 1645
    invoke-direct {v5, v4, v2}, LBGg;-><init>(Lbm1;LF4d;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v2, v5, LBGg;->Y:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, LQ26;

    .line 1651
    .line 1652
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, Las1;

    .line 1657
    .line 1658
    invoke-interface {v2}, Las1;->e()V

    .line 1659
    .line 1660
    .line 1661
    new-instance v2, Lyk1;

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    invoke-direct {v2, v4, v3}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1668
    .line 1669
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1673
    .line 1674
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v1

    .line 1678
    :pswitch_18
    move-object/from16 v17, v9

    .line 1679
    .line 1680
    move-object v8, v10

    .line 1681
    move-object v13, v11

    .line 1682
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v9, v17

    .line 1690
    .line 1691
    check-cast v9, LYi1;

    .line 1692
    .line 1693
    move-object v11, v13

    .line 1694
    check-cast v11, LErj;

    .line 1695
    .line 1696
    move-object v10, v8

    .line 1697
    check-cast v10, Lnp0;

    .line 1698
    .line 1699
    iget-object v1, v9, LYi1;->c:LoX7;

    .line 1700
    .line 1701
    iget-object v2, v11, LErj;->a:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v1, v10, v2}, LoX7;->d(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    return-object v1

    .line 1708
    :pswitch_19
    move-object/from16 v17, v9

    .line 1709
    .line 1710
    move-object v8, v10

    .line 1711
    move-object v13, v11

    .line 1712
    move-object/from16 v1, p1

    .line 1713
    .line 1714
    check-cast v1, LDpd;

    .line 1715
    .line 1716
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 1719
    .line 1720
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1723
    .line 1724
    move-object/from16 v9, v17

    .line 1725
    .line 1726
    check-cast v9, LZc1;

    .line 1727
    .line 1728
    iget-object v3, v9, LZc1;->e:LVPi;

    .line 1729
    .line 1730
    invoke-static {v2}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static {v2}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-static {v9, v1, v3, v4}, LZc1;->d(LZc1;Lcom/snapchat/client/messaging/Conversation;LxZ3;Ljava/lang/String;)LDpd;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v5, LB3c;

    .line 1745
    .line 1746
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, LlHb;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v10

    .line 1762
    invoke-static {v9, v3}, LZc1;->e(LZc1;LxZ3;)LQPi;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    new-instance v11, LOG2;

    .line 1767
    .line 1768
    invoke-direct {v11}, LOG2;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    move-object v12, v13

    .line 1772
    check-cast v12, LJO2;

    .line 1773
    .line 1774
    if-eqz v12, :cond_18

    .line 1775
    .line 1776
    iget-object v13, v12, LJO2;->i:LB3c;

    .line 1777
    .line 1778
    if-nez v13, :cond_19

    .line 1779
    .line 1780
    :cond_18
    move-object v13, v5

    .line 1781
    :cond_19
    iput-object v13, v11, LOG2;->r0:LB3c;

    .line 1782
    .line 1783
    if-eqz v12, :cond_1b

    .line 1784
    .line 1785
    iget-object v13, v12, LJO2;->j:LlHb;

    .line 1786
    .line 1787
    if-nez v13, :cond_1a

    .line 1788
    .line 1789
    goto :goto_10

    .line 1790
    :cond_1a
    move-object v4, v13

    .line 1791
    :cond_1b
    :goto_10
    iput-object v4, v11, LOG2;->q0:LlHb;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1798
    .line 1799
    if-ne v4, v13, :cond_1c

    .line 1800
    .line 1801
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, Lcom/snapchat/client/messaging/Participant;

    .line 1810
    .line 1811
    if-eqz v4, :cond_1c

    .line 1812
    .line 1813
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    if-eqz v4, :cond_1c

    .line 1818
    .line 1819
    invoke-static {v4}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    goto :goto_11

    .line 1824
    :cond_1c
    move-object v4, v6

    .line 1825
    :goto_11
    iput-object v4, v11, LOG2;->t0:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1832
    .line 1833
    if-ne v4, v13, :cond_1d

    .line 1834
    .line 1835
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    goto :goto_12

    .line 1844
    :cond_1d
    move-object v1, v6

    .line 1845
    :goto_12
    iput-object v1, v11, LOG2;->s0:Ljava/lang/String;

    .line 1846
    .line 1847
    int-to-long v13, v10

    .line 1848
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    iput-object v1, v11, LOG2;->w0:Ljava/lang/Long;

    .line 1853
    .line 1854
    move-object v10, v8

    .line 1855
    check-cast v10, Lkmh;

    .line 1856
    .line 1857
    iput-object v10, v11, LOG2;->x0:Lkmh;

    .line 1858
    .line 1859
    iget-object v1, v3, LQPi;->a:LRYb;

    .line 1860
    .line 1861
    if-eqz v1, :cond_1e

    .line 1862
    .line 1863
    iget-object v4, v1, LRYb;->a:Ljava/lang/Long;

    .line 1864
    .line 1865
    goto :goto_13

    .line 1866
    :cond_1e
    move-object v4, v6

    .line 1867
    :goto_13
    iput-object v4, v11, LOG2;->u0:Ljava/lang/Long;

    .line 1868
    .line 1869
    if-eqz v1, :cond_1f

    .line 1870
    .line 1871
    iget-object v1, v1, LRYb;->b:Ljava/lang/Long;

    .line 1872
    .line 1873
    goto :goto_14

    .line 1874
    :cond_1f
    move-object v1, v6

    .line 1875
    :goto_14
    iput-object v1, v11, LOG2;->v0:Ljava/lang/Long;

    .line 1876
    .line 1877
    iget-object v1, v3, LQPi;->b:Ljava/lang/Double;

    .line 1878
    .line 1879
    iput-object v1, v11, LOG2;->B0:Ljava/lang/Double;

    .line 1880
    .line 1881
    iget-object v1, v3, LQPi;->c:LvPc;

    .line 1882
    .line 1883
    if-eqz v1, :cond_20

    .line 1884
    .line 1885
    iget-object v3, v1, LvPc;->a:Ljava/lang/Long;

    .line 1886
    .line 1887
    goto :goto_15

    .line 1888
    :cond_20
    move-object v3, v6

    .line 1889
    :goto_15
    iput-object v3, v11, LOG2;->D0:Ljava/lang/Long;

    .line 1890
    .line 1891
    if-eqz v1, :cond_21

    .line 1892
    .line 1893
    iget-object v1, v1, LvPc;->b:Ljava/lang/Long;

    .line 1894
    .line 1895
    goto :goto_16

    .line 1896
    :cond_21
    move-object v1, v6

    .line 1897
    :goto_16
    iput-object v1, v11, LOG2;->E0:Ljava/lang/Long;

    .line 1898
    .line 1899
    if-eqz v12, :cond_23

    .line 1900
    .line 1901
    iget-object v1, v12, LJO2;->b:Ljava/lang/Double;

    .line 1902
    .line 1903
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    iput-object v1, v11, LOG2;->y0:Ljava/lang/String;

    .line 1908
    .line 1909
    iget-boolean v1, v12, LJO2;->c:Z

    .line 1910
    .line 1911
    if-eqz v1, :cond_22

    .line 1912
    .line 1913
    sget-object v1, LjU6;->t:LjU6;

    .line 1914
    .line 1915
    goto :goto_17

    .line 1916
    :cond_22
    sget-object v1, LjU6;->b:LjU6;

    .line 1917
    .line 1918
    :goto_17
    iput-object v1, v11, LOG2;->p0:LjU6;

    .line 1919
    .line 1920
    goto :goto_18

    .line 1921
    :cond_23
    invoke-static {v2}, LlTk;->g(Lcom/snapchat/client/messaging/Message;)LDpd;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Ljava/util/List;

    .line 1928
    .line 1929
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, Ljava/util/List;

    .line 1936
    .line 1937
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    sget-object v4, LjU6;->c:LjU6;

    .line 1942
    .line 1943
    iput-object v4, v11, LOG2;->p0:LjU6;

    .line 1944
    .line 1945
    int-to-long v3, v3

    .line 1946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    iput-object v3, v11, LOG2;->z0:Ljava/lang/Long;

    .line 1951
    .line 1952
    int-to-long v3, v1

    .line 1953
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    iput-object v1, v11, LOG2;->A0:Ljava/lang/Long;

    .line 1958
    .line 1959
    :goto_18
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    if-eqz v1, :cond_25

    .line 1964
    .line 1965
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    if-eqz v1, :cond_25

    .line 1970
    .line 1971
    sget-object v2, Lyof;->a:[I

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    aget v1, v2, v1

    .line 1978
    .line 1979
    if-ne v1, v7, :cond_24

    .line 1980
    .line 1981
    sget-object v1, LL1h;->c:LL1h;

    .line 1982
    .line 1983
    :goto_19
    move-object v6, v1

    .line 1984
    goto :goto_1a

    .line 1985
    :cond_24
    sget-object v1, LL1h;->b:LL1h;

    .line 1986
    .line 1987
    goto :goto_19

    .line 1988
    :cond_25
    :goto_1a
    iput-object v6, v11, LOG2;->C0:LL1h;

    .line 1989
    .line 1990
    iget-object v1, v9, LZc1;->c:Lbe1;

    .line 1991
    .line 1992
    invoke-interface {v1, v11}, LlW6;->e(LEV6;)V

    .line 1993
    .line 1994
    .line 1995
    if-nez v12, :cond_26

    .line 1996
    .line 1997
    sget-object v1, LDN2;->h0:LDN2;

    .line 1998
    .line 1999
    invoke-static {v1, v5, v10}, LcUk;->c(LDN2;LB3c;Lkmh;)LV7c;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const-wide/16 v2, 0x1

    .line 2004
    .line 2005
    iget-object v4, v9, LZc1;->f:LcH8;

    .line 2006
    .line 2007
    invoke-interface {v4, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 2008
    .line 2009
    .line 2010
    :cond_26
    sget-object v1, Lewj;->a:Lewj;

    .line 2011
    .line 2012
    return-object v1

    .line 2013
    :pswitch_1a
    move-object/from16 v17, v9

    .line 2014
    .line 2015
    move-object v8, v10

    .line 2016
    move-object v13, v11

    .line 2017
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, LJeh;

    .line 2020
    .line 2021
    iget-object v2, v1, LJeh;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    move-object v11, v13

    .line 2024
    check-cast v11, Lsod;

    .line 2025
    .line 2026
    move-object/from16 v9, v17

    .line 2027
    .line 2028
    check-cast v9, Ls71;

    .line 2029
    .line 2030
    if-eqz v2, :cond_29

    .line 2031
    .line 2032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-nez v2, :cond_27

    .line 2037
    .line 2038
    goto :goto_1b

    .line 2039
    :cond_27
    iget-object v2, v9, Ls71;->c:Lnv4;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Lls5;

    .line 2046
    .line 2047
    iget-object v1, v1, LJeh;->c:Ljava/lang/String;

    .line 2048
    .line 2049
    if-nez v1, :cond_28

    .line 2050
    .line 2051
    const-string v1, ""

    .line 2052
    .line 2053
    :cond_28
    move-object v10, v8

    .line 2054
    check-cast v10, Ljava/util/Map;

    .line 2055
    .line 2056
    invoke-static {v10}, LBXk;->a(Ljava/util/Map;)LXF0;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    sget-object v4, Lsue;->e0:Lsue;

    .line 2061
    .line 2062
    sget-object v5, LJ8g;->c:LJ8g;

    .line 2063
    .line 2064
    invoke-virtual {v2, v1, v3, v11, v4}, Lls5;->a(Ljava/lang/String;LXF0;Lsod;Lsue;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    goto :goto_1c

    .line 2069
    :cond_29
    :goto_1b
    iget-object v1, v9, Ls71;->b:Lnv4;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move-object/from16 v18, v1

    .line 2076
    .line 2077
    check-cast v18, LTq5;

    .line 2078
    .line 2079
    new-instance v1, LkF0;

    .line 2080
    .line 2081
    const/16 v2, 0xff

    .line 2082
    .line 2083
    const/4 v4, 0x0

    .line 2084
    invoke-direct {v1, v4, v6, v2}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 2085
    .line 2086
    .line 2087
    const/16 v21, 0x0

    .line 2088
    .line 2089
    const/16 v23, 0x1c

    .line 2090
    .line 2091
    const/16 v22, 0x0

    .line 2092
    .line 2093
    move-object/from16 v19, v1

    .line 2094
    .line 2095
    move-object/from16 v20, v11

    .line 2096
    .line 2097
    invoke-static/range {v18 .. v23}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    :goto_1c
    return-object v1

    .line 2102
    :pswitch_1b
    move-object/from16 v17, v9

    .line 2103
    .line 2104
    move-object v8, v10

    .line 2105
    move-object v13, v11

    .line 2106
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Lt78;

    .line 2109
    .line 2110
    move-object/from16 v9, v17

    .line 2111
    .line 2112
    check-cast v9, LA01;

    .line 2113
    .line 2114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    iget-object v2, v1, Lt78;->c:Ljava/lang/String;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-nez v2, :cond_2a

    .line 2124
    .line 2125
    goto :goto_1d

    .line 2126
    :cond_2a
    iget-object v2, v1, Lt78;->g:Ljava/lang/String;

    .line 2127
    .line 2128
    if-eqz v2, :cond_2c

    .line 2129
    .line 2130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-nez v2, :cond_2b

    .line 2135
    .line 2136
    goto :goto_1d

    .line 2137
    :cond_2b
    iget-object v2, v1, Lt78;->e:LX7;

    .line 2138
    .line 2139
    iget v2, v2, LX7;->a:I

    .line 2140
    .line 2141
    if-lez v2, :cond_2c

    .line 2142
    .line 2143
    iget-object v2, v9, LA01;->d:Ly45;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, LR0e;

    .line 2150
    .line 2151
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    sget-object v3, LBY0;->E0:LBY0;

    .line 2156
    .line 2157
    invoke-virtual {v2, v3, v1}, LL0e;->j(LcM3;Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    new-instance v3, LaJi;

    .line 2165
    .line 2166
    invoke-direct {v3, v7, v1}, LaJi;-><init>(ZLt78;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2170
    .line 2171
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2178
    .line 2179
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_1e

    .line 2183
    :cond_2c
    :goto_1d
    iget-object v1, v9, LA01;->e:Ly45;

    .line 2184
    .line 2185
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, LcH8;

    .line 2190
    .line 2191
    sget-object v2, LEZ0;->w0:LEZ0;

    .line 2192
    .line 2193
    move-object v11, v13

    .line 2194
    check-cast v11, Leh2;

    .line 2195
    .line 2196
    iget-object v3, v11, Leh2;->b:Ljava/lang/String;

    .line 2197
    .line 2198
    const-string v4, "campaign_id"

    .line 2199
    .line 2200
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    move-object v10, v8

    .line 2205
    check-cast v10, LsJi;

    .line 2206
    .line 2207
    const-string v3, "source"

    .line 2208
    .line 2209
    invoke-virtual {v2, v3, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v1, LaJi;

    .line 2216
    .line 2217
    invoke-direct {v1}, LaJi;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2221
    .line 2222
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    :goto_1e
    return-object v3

    .line 2226
    :pswitch_1c
    move-object/from16 v17, v9

    .line 2227
    .line 2228
    move-object v8, v10

    .line 2229
    move-object v13, v11

    .line 2230
    move-object/from16 v1, p1

    .line 2231
    .line 2232
    check-cast v1, Ljava/lang/Boolean;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v9, v17

    .line 2238
    .line 2239
    check-cast v9, LpX0;

    .line 2240
    .line 2241
    iget-object v1, v9, LpX0;->d:LJp0;

    .line 2242
    .line 2243
    move-object v10, v8

    .line 2244
    check-cast v10, LEX0;

    .line 2245
    .line 2246
    move-object v11, v13

    .line 2247
    check-cast v11, Lc8;

    .line 2248
    .line 2249
    iget v1, v10, LEX0;->b:I

    .line 2250
    .line 2251
    invoke-virtual {v9, v11, v1}, LpX0;->b(Lc8;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    return-object v1

    .line 2256
    :pswitch_1d
    move-object/from16 v17, v9

    .line 2257
    .line 2258
    move-object v8, v10

    .line 2259
    move-object v13, v11

    .line 2260
    move-object/from16 v1, p1

    .line 2261
    .line 2262
    check-cast v1, Ljava/lang/Boolean;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    new-instance v2, LVi8;

    .line 2269
    .line 2270
    move-object/from16 v9, v17

    .line 2271
    .line 2272
    check-cast v9, LLQ0;

    .line 2273
    .line 2274
    invoke-virtual {v9}, LLQ0;->j()I

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    iget-object v4, v9, LLQ0;->a:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v4, Landroid/content/Context;

    .line 2281
    .line 2282
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    invoke-virtual {v9}, LLQ0;->h()I

    .line 2287
    .line 2288
    .line 2289
    move-result v5

    .line 2290
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    invoke-direct {v2, v3, v4, v1}, LVi8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v1, LKQ0;

    .line 2298
    .line 2299
    move-object v11, v13

    .line 2300
    check-cast v11, LCOi;

    .line 2301
    .line 2302
    move-object v10, v8

    .line 2303
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2304
    .line 2305
    invoke-direct {v1, v9, v11, v10}, LKQ0;-><init>(LLQ0;LCOi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v2, v1}, LVi8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 2309
    .line 2310
    .line 2311
    return-object v2

    .line 2312
    nop

    .line 2313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_0
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
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LIQ0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhje;

    .line 6
    .line 7
    iget-object v0, p1, Lhje;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LBQ2;

    .line 16
    .line 17
    iget-object v2, p0, LIQ0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LRS7;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3}, LBQ2;-><init>(Lhje;LRS7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LIQ0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lhje;->p(Lhje;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LUM8;

    .line 2
    .line 3
    invoke-direct {v0}, LUM8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIQ0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v1, v0, LUM8;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Le50;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LIQ0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LJP9;

    .line 22
    .line 23
    iget-object v2, p0, LIQ0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LUoj;

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
