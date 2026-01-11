.class public final LmO9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqO9;


# direct methods
.method public synthetic constructor <init>(LqO9;I)V
    .locals 0

    .line 1
    iput p2, p0, LmO9;->a:I

    iput-object p1, p0, LmO9;->b:LqO9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object v3, p0, LmO9;->b:LqO9;

    .line 7
    .line 8
    iget v4, p0, LmO9;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v4, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LkY;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, LkY;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v3, LqO9;->c:LIN6;

    .line 46
    .line 47
    iget-object v0, v0, LIN6;->a:LYN9;

    .line 48
    .line 49
    iget-object v4, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f030009

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-ge v7, v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v9, v0, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    array-length v10, v8

    .line 136
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    array-length v10, v8

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_2
    if-ge v11, v10, :cond_2

    .line 142
    .line 143
    aget-object v12, v8, v11

    .line 144
    .line 145
    const-string v13, ","

    .line 146
    .line 147
    filled-new-array {v13}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/4 v14, 0x6

    .line 152
    invoke-static {v12, v13, v1, v14}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v12, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_1

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v14, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-char v14, v14

    .line 188
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_1
    invoke-static {v13}, Llh3;->o4(Ljava/util/ArrayList;)[C

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v13, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([C)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v8, LJO9;

    .line 274
    .line 275
    invoke-direct {v8, v6}, LJO9;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, LTN9;

    .line 288
    .line 289
    iget-object v6, v3, LqO9;->b:LYN9;

    .line 290
    .line 291
    iget-object v8, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const v9, 0x7f07084c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget-object v6, v6, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-direct {v5, v8, v6, v1}, LTN9;-><init>(III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    return-object v0

    .line 325
    :goto_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_1
    iget-object v2, v3, LqO9;->b:LYN9;

    .line 330
    .line 331
    iget-object v2, v2, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 332
    .line 333
    const/4 v3, -0x5

    .line 334
    invoke-virtual {v2, v3, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;->o(IZ)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_2
    iget-object v1, v3, LqO9;->d:LjO9;

    .line 339
    .line 340
    new-instance v2, LAO9;

    .line 341
    .line 342
    sget-object v3, LQN9;->a:LQN9;

    .line 343
    .line 344
    invoke-direct {v2, v3}, LAO9;-><init>(LQN9;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, LjO9;->a(LgN9;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
