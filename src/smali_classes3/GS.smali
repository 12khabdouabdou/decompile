.class public final LGS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGS;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/snap/composer/views/ShapeView;FLtt3;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_END"

    .line 2
    .line 3
    invoke-static {p0, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeEnd(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->getStrokeEnd()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, LwB3;

    .line 17
    .line 18
    new-instance v3, LPag;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, LPag;-><init>(FFLcom/snap/composer/views/ShapeView;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p0, v2, v1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lcom/snap/composer/views/ShapeView;FLtt3;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_START"

    .line 2
    .line 3
    invoke-static {p0, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ShapeView;->setStrokeStart(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->getStrokeStart()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, LwB3;

    .line 17
    .line 18
    new-instance v3, LPag;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, LPag;-><init>(FFLcom/snap/composer/views/ShapeView;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v2, p1, v1, v3}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, p0, v2, v1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final d(Lzn0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 4

    .line 1
    iget v0, p0, LGS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, LOo3;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, p0, v1}, LOo3;-><init>(Lxn0;Lxn0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lzn0;->a:LU;

    .line 15
    .line 16
    const-string v1, "storyThumbnailData"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance v0, LSag;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p0, v1}, LSag;-><init>(LGS;LGS;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lzn0;->a:LU;

    .line 30
    .line 31
    const-string v1, "path"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LRag;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p0, v1}, LRag;-><init>(LGS;LGS;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "strokeWidth"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LQag;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p0, v1}, LQag;-><init>(LGS;LGS;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "strokeColor"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LQag;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, p0, v1}, LQag;-><init>(LGS;LGS;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "fillColor"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LSag;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, p0, v1}, LSag;-><init>(LGS;LGS;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "strokeCap"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LSag;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, p0, v1}, LSag;-><init>(LGS;LGS;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "strokeJoin"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LRag;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, p0, v1}, LRag;-><init>(LGS;LGS;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "strokeStart"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LRag;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, p0, v1}, LRag;-><init>(LGS;LGS;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "strokeEnd"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    new-instance v0, LOo3;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {v0, p0, p0, v1}, LOo3;-><init>(Lxn0;Lxn0;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lzn0;->a:LU;

    .line 123
    .line 124
    const-string v1, "urlString"

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    new-instance v0, LOo3;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {v0, p0, p0, v1}, LOo3;-><init>(Lxn0;Lxn0;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lzn0;->a:LU;

    .line 139
    .line 140
    const-string v1, "url"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    new-instance v0, LXsd;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, p0, p0, v1}, LXsd;-><init>(LGS;LGS;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lzn0;->a:LU;

    .line 154
    .line 155
    const-string v1, "snapIds"

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LXsd;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p0, p0, v1}, LXsd;-><init>(LGS;LGS;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "placeId"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LXsd;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, p0, p0, v1}, LXsd;-><init>(LGS;LGS;I)V

    .line 176
    .line 177
    .line 178
    const-string v1, "venueStoryAnalytics"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    new-instance v0, LDS;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, p0, p0, v1}, LDS;-><init>(Lxn0;Lxn0;I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lzn0;->a:LU;

    .line 191
    .line 192
    const-string v1, "isAutofocusable"

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LNo3;

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    invoke-direct {v0, v1}, LNo3;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "freeze"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    new-instance v0, LUra;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, p0, p0, v1}, LUra;-><init>(Lxn0;Lxn0;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lzn0;->a:LU;

    .line 217
    .line 218
    const-string v1, "borderRadius"

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {p1, v1, v2, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    new-instance v0, LOo3;

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    invoke-direct {v0, p0, p0, v1}, LOo3;-><init>(Lxn0;Lxn0;I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lzn0;->a:LU;

    .line 232
    .line 233
    const-string v1, "urlString"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->VIDEOANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 241
    .line 242
    iget-object v1, p1, Lzn0;->a:LU;

    .line 243
    .line 244
    iget-wide v2, v1, LU;->b:J

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LNB3;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, p0, p0, v2}, LNB3;-><init>(LGS;LGS;I)V

    .line 257
    .line 258
    .line 259
    const-string v2, "volume"

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LNB3;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v0, p0, p0, v2}, LNB3;-><init>(LGS;LGS;I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "playbackRate"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LNB3;

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    invoke-direct {v0, p0, p0, v2}, LNB3;-><init>(LGS;LGS;I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "seekToTime"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LOB3;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v0, p1, p0, p0, v2}, LOB3;-><init>(Lzn0;LGS;LGS;I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "onVideoLoaded"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LOB3;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v0, p1, p0, p0, v2}, LOB3;-><init>(Lzn0;LGS;LGS;I)V

    .line 302
    .line 303
    .line 304
    const-string v2, "onBeginPlaying"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LOB3;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-direct {v0, p1, p0, p0, v2}, LOB3;-><init>(Lzn0;LGS;LGS;I)V

    .line 313
    .line 314
    .line 315
    const-string v2, "onError"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LOB3;

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-direct {v0, p1, p0, p0, v2}, LOB3;-><init>(Lzn0;LGS;LGS;I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "onCompleted"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LOB3;

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    invoke-direct {v0, p1, p0, p0, v2}, LOB3;-><init>(Lzn0;LGS;LGS;I)V

    .line 335
    .line 336
    .line 337
    const-string p1, "onProgressUpdated"

    .line 338
    .line 339
    invoke-virtual {v1, p1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    new-instance v0, LOo3;

    .line 344
    .line 345
    const/4 v1, 0x2

    .line 346
    invoke-direct {v0, p1, p0, p0, v1}, LOo3;-><init>(Lzn0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Lzn0;->a:LU;

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const-string v2, "onBackButtonPressed"

    .line 353
    .line 354
    invoke-virtual {p1, v2, v1, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    new-instance v0, Lay3;

    .line 359
    .line 360
    invoke-direct {v0, p0, p0}, Lay3;-><init>(LGS;LGS;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Lzn0;->a:LU;

    .line 364
    .line 365
    const-string v2, "centroid"

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcy3;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v0, p0, p0, v2}, Lcy3;-><init>(LGS;LGS;I)V

    .line 375
    .line 376
    .line 377
    const-string v2, "zoomLevel"

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcy3;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-direct {v0, p0, p0, v2}, Lcy3;-><init>(LGS;LGS;I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "pitch"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcy3;

    .line 394
    .line 395
    const/4 v2, 0x2

    .line 396
    invoke-direct {v0, p0, p0, v2}, Lcy3;-><init>(LGS;LGS;I)V

    .line 397
    .line 398
    .line 399
    const-string v2, "mapRotation"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lay3;

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-direct {v0, p1, p0, p0, v2}, Lay3;-><init>(Lzn0;LGS;LGS;I)V

    .line 408
    .line 409
    .line 410
    const-string v2, "handleCentroidFromNativeView"

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lay3;

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    invoke-direct {v0, p1, p0, p0, v2}, Lay3;-><init>(Lzn0;LGS;LGS;I)V

    .line 419
    .line 420
    .line 421
    const-string v2, "handleZoomLevelFromNativeView"

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lay3;

    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-direct {v0, p1, p0, p0, v2}, Lay3;-><init>(Lzn0;LGS;LGS;I)V

    .line 430
    .line 431
    .line 432
    const-string v2, "handleMapViewportWillChange"

    .line 433
    .line 434
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lay3;

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    invoke-direct {v0, p1, p0, p0, v2}, Lay3;-><init>(Lzn0;LGS;LGS;I)V

    .line 441
    .line 442
    .line 443
    const-string p1, "handlePlaceTapFromNativeView"

    .line 444
    .line 445
    invoke-virtual {v1, p1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 446
    .line 447
    .line 448
    new-instance p1, Lby3;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-direct {p1, p0, p0, v0}, Lby3;-><init>(LGS;LGS;I)V

    .line 452
    .line 453
    .line 454
    const-string v0, "showFriendLocations"

    .line 455
    .line 456
    invoke-virtual {v1, v0, v3, p1}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Lby3;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-direct {p1, p0, p0, v0}, Lby3;-><init>(LGS;LGS;I)V

    .line 463
    .line 464
    .line 465
    const-string v0, "showPlacePin"

    .line 466
    .line 467
    invoke-virtual {v1, v0, v3, p1}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lby3;

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-direct {p1, p0, p0, v0}, Lby3;-><init>(LGS;LGS;I)V

    .line 474
    .line 475
    .line 476
    const-string v0, "resetMap"

    .line 477
    .line 478
    invoke-virtual {v1, v0, v3, p1}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_b
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 483
    .line 484
    iget-object v1, p1, Lzn0;->a:LU;

    .line 485
    .line 486
    iget-wide v2, v1, LU;->b:J

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LQw3;

    .line 496
    .line 497
    invoke-direct {v0, p0, p0}, LQw3;-><init>(LGS;LGS;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "objectFit"

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v1, v2, v3, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, LZu3;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    invoke-direct {v0, p0, p0, v2}, LZu3;-><init>(Lxn0;Lxn0;I)V

    .line 510
    .line 511
    .line 512
    const-string v2, "tint"

    .line 513
    .line 514
    invoke-virtual {v1, v2, v0}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LPw3;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-direct {v0, p0, p0, v2}, LPw3;-><init>(LGS;LGS;I)V

    .line 521
    .line 522
    .line 523
    const-string v2, "contentScaleX"

    .line 524
    .line 525
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, LPw3;

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-direct {v0, p0, p0, v2}, LPw3;-><init>(LGS;LGS;I)V

    .line 532
    .line 533
    .line 534
    const-string v2, "contentScaleY"

    .line 535
    .line 536
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, LPw3;

    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    invoke-direct {v0, p0, p0, v2}, LPw3;-><init>(LGS;LGS;I)V

    .line 543
    .line 544
    .line 545
    const-string v2, "contentRotation"

    .line 546
    .line 547
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, LQw3;

    .line 551
    .line 552
    invoke-direct {v0, p1, p0, p0}, LQw3;-><init>(Lzn0;LGS;LGS;)V

    .line 553
    .line 554
    .line 555
    const-string p1, "onImageDecoded"

    .line 556
    .line 557
    invoke-virtual {v1, p1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_c
    new-instance v0, LUE1;

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    invoke-direct {v0, v1}, LUE1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p1, Lzn0;->a:LU;

    .line 568
    .line 569
    const-string v2, "urlString"

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v1, v2, v3, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, LUE1;

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-direct {v0, p1, v2}, LUE1;-><init>(Lzn0;I)V

    .line 579
    .line 580
    .line 581
    const-string p1, "onURLRedirect"

    .line 582
    .line 583
    invoke-virtual {v1, p1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_d
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->LOTTIE:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 588
    .line 589
    iget-object v1, p1, Lzn0;->a:LU;

    .line 590
    .line 591
    iget-wide v2, v1, LU;->b:J

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 598
    .line 599
    .line 600
    new-instance v0, LDS;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-direct {v0, p0, p0, v2}, LDS;-><init>(Lxn0;Lxn0;I)V

    .line 604
    .line 605
    .line 606
    const-string v2, "loop"

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v1, v2, v3, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LES;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-direct {v0, p0, p0, v2}, LES;-><init>(LGS;LGS;I)V

    .line 616
    .line 617
    .line 618
    const-string v2, "advanceRate"

    .line 619
    .line 620
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LES;

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    invoke-direct {v0, p0, p0, v2}, LES;-><init>(LGS;LGS;I)V

    .line 627
    .line 628
    .line 629
    const-string v2, "currentTime"

    .line 630
    .line 631
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LES;

    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    invoke-direct {v0, p0, p0, v2}, LES;-><init>(LGS;LGS;I)V

    .line 638
    .line 639
    .line 640
    const-string v2, "animationStartTime"

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, LES;

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    invoke-direct {v0, p0, p0, v2}, LES;-><init>(LGS;LGS;I)V

    .line 649
    .line 650
    .line 651
    const-string v2, "animationEndTime"

    .line 652
    .line 653
    invoke-virtual {v1, v2, v3, v0}, LU;->d(Ljava/lang/String;ZLNy7;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LFS;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-direct {v0, p1, p0, p0, v2}, LFS;-><init>(Lzn0;LGS;LGS;I)V

    .line 660
    .line 661
    .line 662
    const-string v2, "onProgress"

    .line 663
    .line 664
    invoke-virtual {v1, v2, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, LFS;

    .line 668
    .line 669
    invoke-direct {v0, p0, p0}, LFS;-><init>(LGS;LGS;)V

    .line 670
    .line 671
    .line 672
    const-string v2, "objectFit"

    .line 673
    .line 674
    invoke-virtual {v1, v2, v3, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, LFS;

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    invoke-direct {v0, p1, p0, p0, v2}, LFS;-><init>(Lzn0;LGS;LGS;I)V

    .line 681
    .line 682
    .line 683
    const-string p1, "onImageDecoded"

    .line 684
    .line 685
    invoke-virtual {v1, p1, v3, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LGS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ShapeView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcomponents/safety/customreporting/lib/ReportWebView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lgwd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, LWsd;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-class v0, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-class v0, LTra;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Lab9;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-class v0, Lcom/snap/composer/views/ComposerVideoView;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-class v0, Lcom/snap/composer/views/ComposerRootView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-class v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-class v0, Lcom/snap/composer/views/ComposerImageView;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-class v0, Lcom/snap/security/cos/COSWebView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-class v0, Lcom/snap/composer/views/AnimatedImageView;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
