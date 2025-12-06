.class public final LVZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LVZ0;->a:I

    iput p1, p0, LVZ0;->b:I

    iput-object p2, p0, LVZ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LVZ0;->t:Ljava/lang/Object;

    iput-object p4, p0, LVZ0;->X:Ljava/lang/Object;

    iput-object p5, p0, LVZ0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LgJe;LgJe;ILUY0;Lrn0;Landroid/content/Context;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LVZ0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVZ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LVZ0;->t:Ljava/lang/Object;

    iput p3, p0, LVZ0;->b:I

    iput-object p4, p0, LVZ0;->X:Ljava/lang/Object;

    iput-object p6, p0, LVZ0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LjX0;ILjava/lang/String;Ljava/lang/String;LM1;Landroid/os/Bundle;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LVZ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVZ0;->c:Ljava/lang/Object;

    iput p2, p0, LVZ0;->b:I

    iput-object p3, p0, LVZ0;->t:Ljava/lang/Object;

    iput-object p4, p0, LVZ0;->X:Ljava/lang/Object;

    iput-object p6, p0, LVZ0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LVZ0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LVZ0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LjX0;

    .line 11
    .line 12
    iget v3, p0, LVZ0;->b:I

    .line 13
    .line 14
    iget-object v4, p0, LVZ0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LVZ0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LVZ0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v7, v2, LjX0;->g:LOyk;

    .line 27
    .line 28
    iget-object v2, v2, LjX0;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v7, Lvxk;

    .line 35
    .line 36
    invoke-virtual {v7}, Lvxk;->j()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v1, LAAk;->a:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v7, v0, v8}, Lvxk;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0}, LAAk;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    const/4 v0, 0x3

    .line 83
    iget-object v1, p0, LVZ0;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LVZ0;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LJie;

    .line 90
    .line 91
    iget v3, p0, LVZ0;->b:I

    .line 92
    .line 93
    if-ne v3, v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LVZ0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LQUi;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LJie;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    new-instance v4, LTUi;

    .line 104
    .line 105
    invoke-direct {v4, v1}, LTUi;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, v2, LJie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    new-instance v2, LMF9;

    .line 114
    .line 115
    iget-object v4, p0, LVZ0;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [B

    .line 118
    .line 119
    invoke-direct {v2, v1, v4, v3}, LMF9;-><init>(Ljava/lang/String;[BI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Li7j;->a:Li7j;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    new-instance v1, LAui;

    .line 129
    .line 130
    sget-object v2, LDui;->t:LDui;

    .line 131
    .line 132
    new-instance v4, Lr1f;

    .line 133
    .line 134
    iget-object v3, p0, LVZ0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    check-cast v8, Landroid/media/Image;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/media/Image;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v4, v3, v5}, Lr1f;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    new-array v5, v3, [F

    .line 153
    .line 154
    invoke-static {v5, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LPeb;->b:LPeb;

    .line 158
    .line 159
    sget-object v6, Leui;->c:Leui;

    .line 160
    .line 161
    iget v3, p0, LVZ0;->b:I

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, LAui;-><init>(LDui;ILr1f;[FLkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LiJe;

    .line 167
    .line 168
    iget-object v2, p0, LVZ0;->t:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    check-cast v9, Ljc2;

    .line 172
    .line 173
    new-instance v5, LN1;

    .line 174
    .line 175
    iget-object v2, p0, LVZ0;->X:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    check-cast v6, LeJe;

    .line 179
    .line 180
    iget-object v2, p0, LVZ0;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Landroid/hardware/HardwareBuffer;

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v5 .. v11}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v9, Ljc2;->j0:LeNe;

    .line 191
    .line 192
    iget-object v3, v9, Ljc2;->f0:LqUe;

    .line 193
    .line 194
    invoke-direct {v0, v1, v3, v2, v5}, LiJe;-><init>(LAui;LqUe;LeNe;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    iget-object v0, p0, LVZ0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, LgJe;

    .line 202
    .line 203
    iget-object v0, p0, LVZ0;->t:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, LgJe;

    .line 207
    .line 208
    iget v0, p0, LVZ0;->b:I

    .line 209
    .line 210
    iget-object v4, p0, LVZ0;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LUY0;

    .line 213
    .line 214
    iget-object v5, p0, LVZ0;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Landroid/content/Context;

    .line 217
    .line 218
    sget-object v6, LXRg;->a:LWRg;

    .line 219
    .line 220
    const-string v7, "BitmapUtils:cropFilterToCircularIcon"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :try_start_0
    invoke-static {v2, v3, v0, v4, v5}, LKwk;->a(LgJe;LgJe;ILUY0;Landroid/content/Context;)LgJe;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v8, "BitmapUtils"

    .line 231
    .line 232
    invoke-interface {v4, v0, v0, v8}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LHq6;

    .line 241
    .line 242
    invoke-interface {v8}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Landroid/graphics/Canvas;

    .line 247
    .line 248
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v8, 0x7f0601e7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 263
    .line 264
    .line 265
    int-to-float v0, v0

    .line 266
    const/4 v5, 0x2

    .line 267
    int-to-float v8, v5

    .line 268
    div-float/2addr v0, v8

    .line 269
    new-instance v8, Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 275
    .line 276
    invoke-virtual {v8, v0, v0, v0, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 280
    .line 281
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LHq6;

    .line 289
    .line 290
    invoke-interface {v8}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    div-int/2addr v10, v5

    .line 299
    int-to-float v10, v10

    .line 300
    sub-float v10, v0, v10

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    div-int/2addr v11, v5

    .line 307
    int-to-float v5, v11

    .line 308
    sub-float/2addr v0, v5

    .line 309
    invoke-virtual {v9, v8, v10, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_1

    .line 316
    .line 317
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    :goto_0
    invoke-virtual {v7}, LgJe;->dispose()V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_2

    .line 332
    .line 333
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 334
    .line 335
    .line 336
    :cond_2
    invoke-virtual {v7}, LgJe;->dispose()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catch_0
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_1

    .line 344
    .line 345
    invoke-virtual {v3}, LgJe;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 350
    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 354
    .line 355
    .line 356
    :cond_3
    return-object v4

    .line 357
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 358
    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 362
    .line 363
    .line 364
    :cond_4
    throw v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
