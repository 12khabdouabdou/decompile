.class public final LbKb;
.super LLS0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILal5;LmS6;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LbKb;->c:I

    .line 1
    const-string v0, "LensesBenchmarkCommand."

    .line 2
    invoke-static {p1, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, LLS0;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p2, p0, LbKb;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LbKb;->X:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LbKb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;ILwX4;I)V
    .locals 0

    iput p4, p0, LbKb;->c:I

    packed-switch p4, :pswitch_data_0

    .line 7
    const-string p4, "DeviceInfoBenchmark"

    invoke-direct {p0, p2, p4}, LLS0;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p1, p0, LbKb;->t:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LbKb;->X:Ljava/lang/Object;

    .line 10
    new-instance p1, LPFb;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LbKb;->Y:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    const-string p4, "ScreenPropertiesBenchmark"

    invoke-direct {p0, p2, p4}, LLS0;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object p1, p0, LbKb;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LbKb;->X:Ljava/lang/Object;

    .line 16
    new-instance p1, Lzef;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LbKb;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()LVS0;
    .locals 6

    .line 1
    iget v0, p0, LbKb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbKb;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lal5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYS0;

    .line 15
    .line 16
    instance-of v1, v0, LXS0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LY46;

    .line 21
    .line 22
    invoke-direct {v1}, LY46;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LLS0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, LY46;->j:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, LXS0;

    .line 31
    .line 32
    iget-object v2, v2, LXS0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, LY46;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LbKb;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LmS6;

    .line 39
    .line 40
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, LVS0;

    .line 44
    .line 45
    invoke-direct {v1}, LVS0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, p0, LLS0;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LVS0;->a(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LZS0;

    .line 54
    .line 55
    invoke-direct {v2}, LZS0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LbKb;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LVS0;->c:LZS0;

    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-object v0, p0, LbKb;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "window"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/WindowManager;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    const-string v5, "widthPixels"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v4, "heightPixels"

    .line 113
    .line 114
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "density"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget v4, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "scaledDensity"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "xdpi"

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, "ydpi"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v1, "physicalX"

    .line 164
    .line 165
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "physicalY"

    .line 171
    .line 172
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v2, "rotation"

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "refreshRate"

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    new-instance v0, LY46;

    .line 208
    .line 209
    invoke-direct {v0}, LY46;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "ScreenPropertiesBenchmark"

    .line 213
    .line 214
    iput-object v1, v0, LY46;->j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, LY46;->k:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p0, LbKb;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LXfi;

    .line 225
    .line 226
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LmS6;

    .line 231
    .line 232
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LVS0;

    .line 236
    .line 237
    invoke-direct {v0}, LVS0;-><init>()V

    .line 238
    .line 239
    .line 240
    iget v1, p0, LLS0;->a:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LVS0;->a(I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LZS0;

    .line 246
    .line 247
    invoke-direct {v1}, LZS0;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, LVS0;->c:LZS0;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v2}, LZS0;->a(Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LbKb;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 265
    .line 266
    const-string v2, "activity"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/app/ActivityManager;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "totalMemory"

    .line 283
    .line 284
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v2, "availableMemory"

    .line 290
    .line 291
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v2, "lowMemoryThreshold"

    .line 297
    .line 298
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    new-instance v2, LY46;

    .line 304
    .line 305
    invoke-direct {v2}, LY46;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v3, "DeviceInfoBenchmark"

    .line 309
    .line 310
    iput-object v3, v2, LY46;->j:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v2, LY46;->k:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, p0, LbKb;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LXfi;

    .line 321
    .line 322
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LmS6;

    .line 327
    .line 328
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 329
    .line 330
    .line 331
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 332
    .line 333
    new-instance v2, LVS0;

    .line 334
    .line 335
    invoke-direct {v2}, LVS0;-><init>()V

    .line 336
    .line 337
    .line 338
    iget v3, p0, LLS0;->a:I

    .line 339
    .line 340
    invoke-virtual {v2, v3}, LVS0;->a(I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LZS0;

    .line 344
    .line 345
    invoke-direct {v3}, LZS0;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v3, v2, LVS0;->c:LZS0;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    iput v4, v3, LZS0;->a:I

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, LZS0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, LbKb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbKb;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lal5;->a()LLF6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lal5;->t:LXfi;

    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->getBenchmarksByIndex()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Failed requirement."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LbKb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbKb;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lal5;->a()LLF6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lal5;->t:LXfi;

    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 33
    .line 34
    iget v2, v0, Lal5;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->constructNamed(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lal5;->Y:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Failed requirement."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LbKb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbKb;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lal5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lal5;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
