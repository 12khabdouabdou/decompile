.class public final LOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LOU;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/snap/composer/views/ShapeView;FLuw3;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_END"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    new-instance v2, LZE3;

    .line 17
    .line 18
    new-instance v3, Lzvg;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, Lzvg;-><init>(FFLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, LZE3;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p0, v2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Lcom/snap/composer/views/ShapeView;FLuw3;)V
    .locals 5

    .line 1
    const-string v0, "STROKE_START"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

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
    new-instance v2, LZE3;

    .line 17
    .line 18
    new-instance v3, Lzvg;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, p1, p0, v4}, Lzvg;-><init>(FFLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x39d1b717    # 4.0E-4f

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, LZE3;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p0, v2}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final c(LSp0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 4

    .line 1
    iget v0, p0, LOU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, LCvg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p0, v1}, LCvg;-><init>(LOU;LOU;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 14
    .line 15
    const-string v1, "path"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LBvg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p0, v1}, LBvg;-><init>(LOU;LOU;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "strokeWidth"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LAvg;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p0, v1}, LAvg;-><init>(LOU;LOU;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "strokeColor"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, LTp0;->b(Ljava/lang/String;ZLkZa;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LAvg;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p0, v1}, LAvg;-><init>(LOU;LOU;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "fillColor"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, LTp0;->b(Ljava/lang/String;ZLkZa;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LCvg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p0, v1}, LCvg;-><init>(LOU;LOU;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "strokeCap"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LCvg;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, p0, v1}, LCvg;-><init>(LOU;LOU;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "strokeJoin"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LBvg;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, p0, v1}, LBvg;-><init>(LOU;LOU;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "strokeStart"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LBvg;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, p0, v1}, LBvg;-><init>(LOU;LOU;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "strokeEnd"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->VIDEOANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 100
    .line 101
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 102
    .line 103
    iget-wide v2, v1, LTp0;->b:J

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LpF3;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p0, p0, v2}, LpF3;-><init>(LOU;LOU;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "volume"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LpF3;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v0, p0, p0, v2}, LpF3;-><init>(LOU;LOU;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "playbackRate"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LpF3;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v0, p0, p0, v2}, LpF3;-><init>(LOU;LOU;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "seekToTime"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LqF3;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, p1, p0, p0, v2}, LqF3;-><init>(LSp0;LOU;LOU;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "onVideoLoaded"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LqF3;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v0, p1, p0, p0, v2}, LqF3;-><init>(LSp0;LOU;LOU;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "onBeginPlaying"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LqF3;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v0, p1, p0, p0, v2}, LqF3;-><init>(LSp0;LOU;LOU;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "onError"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LqF3;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v0, p1, p0, p0, v2}, LqF3;-><init>(LSp0;LOU;LOU;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "onCompleted"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LqF3;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-direct {v0, p1, p0, p0, v2}, LqF3;-><init>(LSp0;LOU;LOU;I)V

    .line 194
    .line 195
    .line 196
    const-string p1, "onProgressUpdated"

    .line 197
    .line 198
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    new-instance v0, Lfy3;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v0, p1, p0, p0, v1}, Lfy3;-><init>(LSp0;LQp0;LQp0;I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const-string v2, "onBackButtonPressed"

    .line 212
    .line 213
    invoke-virtual {p1, v2, v1, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 218
    .line 219
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 220
    .line 221
    iget-wide v2, v1, LTp0;->b:J

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LaA3;

    .line 231
    .line 232
    invoke-direct {v0, p0, p0}, LaA3;-><init>(LOU;LOU;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "objectFit"

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ldy3;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {v0, p0, p0, v2}, Ldy3;-><init>(LQp0;LQp0;I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "tint"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3, v0}, LTp0;->b(Ljava/lang/String;ZLkZa;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LZz3;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v0, p0, p0, v2}, LZz3;-><init>(LOU;LOU;I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "contentScaleX"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LZz3;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v0, p0, p0, v2}, LZz3;-><init>(LOU;LOU;I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "contentScaleY"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LZz3;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v0, p0, p0, v2}, LZz3;-><init>(LOU;LOU;I)V

    .line 278
    .line 279
    .line 280
    const-string v2, "contentRotation"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LaA3;

    .line 286
    .line 287
    invoke-direct {v0, p1, p0, p0}, LaA3;-><init>(LSp0;LOU;LOU;)V

    .line 288
    .line 289
    .line 290
    const-string p1, "onImageDecoded"

    .line 291
    .line 292
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    sget-object v0, Lcom/snapchat/client/valdi_core/AssetOutputType;->LOTTIE:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 297
    .line 298
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 299
    .line 300
    iget-wide v2, v1, LTp0;->b:J

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->bindAssetAttributes(JI)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lv7k;

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v0, p0, p0, v2}, Lv7k;-><init>(LQp0;LQp0;I)V

    .line 313
    .line 314
    .line 315
    const-string v2, "loop"

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v2, v3, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LMU;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v0, p0, p0, v2}, LMU;-><init>(LOU;LOU;I)V

    .line 325
    .line 326
    .line 327
    const-string v2, "advanceRate"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LMU;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-direct {v0, p0, p0, v2}, LMU;-><init>(LOU;LOU;I)V

    .line 336
    .line 337
    .line 338
    const-string v2, "currentTime"

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, LMU;

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    invoke-direct {v0, p0, p0, v2}, LMU;-><init>(LOU;LOU;I)V

    .line 347
    .line 348
    .line 349
    const-string v2, "animationStartTime"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LMU;

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    invoke-direct {v0, p0, p0, v2}, LMU;-><init>(LOU;LOU;I)V

    .line 358
    .line 359
    .line 360
    const-string v2, "animationEndTime"

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LNU;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-direct {v0, p1, p0, p0, v2}, LNU;-><init>(LSp0;LOU;LOU;I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "onProgress"

    .line 372
    .line 373
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LNU;

    .line 377
    .line 378
    invoke-direct {v0, p0, p0}, LNU;-><init>(LOU;LOU;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "objectFit"

    .line 382
    .line 383
    invoke-virtual {v1, v2, v3, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LNU;

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-direct {v0, p1, p0, p0, v2}, LNU;-><init>(LSp0;LOU;LOU;I)V

    .line 390
    .line 391
    .line 392
    const-string p1, "onImageDecoded"

    .line 393
    .line 394
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LOU;->a:I

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
    const-class v0, Lcom/snap/composer/views/ShapeView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerVideoView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-class v0, Lcom/snap/composer/views/ComposerRootView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-class v0, Lcom/snap/composer/views/ComposerImageView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-class v0, Lcom/snap/composer/views/AnimatedImageView;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
