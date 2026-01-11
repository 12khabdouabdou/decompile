.class public final LZcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, LZcc;->a:I

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Le1d;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v2, "level"

    invoke-static {v0, v2}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LZcc;->c:Ljava/lang/Object;

    .line 14
    const-string v0, "logger"

    invoke-static {v1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LZcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEda;LmGc;LyPf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LZcc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LZcc;->b:Ljava/lang/Object;

    .line 6
    check-cast p3, LTT5;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "NavigationObserver"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 8
    iput-object p1, p0, LZcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG21;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LZcc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LZcc;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, LDwc;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, LZcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LZcc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LZcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LZcc;->a:I

    iput-object p1, p0, LZcc;->b:Ljava/lang/Object;

    iput-object p3, p0, LZcc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LZcc;->a:I

    iput-object p1, p0, LZcc;->c:Ljava/lang/Object;

    iput-object p2, p0, LZcc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp5c;LvTc;[B)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LZcc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZcc;->b:Ljava/lang/Object;

    iput-object p3, p0, LZcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lyu6;

    .line 10
    .line 11
    const-string v1, "Div count should be aliquot 2 and more then 0, but was: "

    .line 12
    .line 13
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static d(Landroid/graphics/Bitmap;)LuNb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LuNb;

    .line 4
    .line 5
    invoke-direct {v1}, LuNb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LZcc;->f(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v1, LuNb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_b

    .line 20
    .line 21
    invoke-static {v0, v2}, LZcc;->g(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, LuNb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v0, v5}, LZcc;->f(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-gt v7, v6, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v7, v6

    .line 66
    invoke-static {v0, v7}, LZcc;->g(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-gt v8, v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v1, LuNb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    iget-object v8, v1, LuNb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v8, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v8, v1, LuNb;->t:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LkNc;

    .line 122
    .line 123
    iget v9, v9, LkNc;->a:I

    .line 124
    .line 125
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget-object v8, v1, LuNb;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LkNc;

    .line 136
    .line 137
    iget v5, v5, LkNc;->b:I

    .line 138
    .line 139
    sub-int/2addr v3, v5

    .line 140
    iput v3, v8, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget-object v3, v1, LuNb;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LkNc;

    .line 151
    .line 152
    iget v5, v5, LkNc;->a:I

    .line 153
    .line 154
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget-object v3, v1, LuNb;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LkNc;

    .line 165
    .line 166
    iget v5, v5, LkNc;->b:I

    .line 167
    .line 168
    sub-int/2addr v4, v5

    .line 169
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/lit8 v3, v3, -0x2

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v4, v4, -0x2

    .line 182
    .line 183
    iget-object v5, v1, LuNb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, v5}, LZcc;->e(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, v1, LuNb;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v4, v5}, LZcc;->e(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    mul-int v7, v7, v5

    .line 208
    .line 209
    new-array v5, v7, [I

    .line 210
    .line 211
    iput-object v5, v1, LuNb;->X:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v5, 0x0

    .line 218
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LkNc;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_2

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LkNc;

    .line 245
    .line 246
    iget v10, v9, LkNc;->a:I

    .line 247
    .line 248
    add-int/2addr v10, v6

    .line 249
    iget v11, v7, LkNc;->a:I

    .line 250
    .line 251
    add-int/2addr v11, v6

    .line 252
    iget v9, v9, LkNc;->b:I

    .line 253
    .line 254
    add-int/2addr v9, v6

    .line 255
    iget v12, v7, LkNc;->b:I

    .line 256
    .line 257
    add-int/2addr v12, v6

    .line 258
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-gt v10, v9, :cond_5

    .line 263
    .line 264
    move v14, v10

    .line 265
    :goto_1
    if-gt v11, v12, :cond_4

    .line 266
    .line 267
    move v15, v11

    .line 268
    :goto_2
    invoke-virtual {v0, v14, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v13, v2, :cond_3

    .line 273
    .line 274
    iget-object v2, v1, LuNb;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, [I

    .line 277
    .line 278
    aput v6, v2, v5

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    if-eq v15, v12, :cond_4

    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    if-eq v14, v9, :cond_5

    .line 287
    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, LZcc;->j(I)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    :cond_6
    iget-object v9, v1, LuNb;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, [I

    .line 306
    .line 307
    aput v2, v9, v5

    .line 308
    .line 309
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_7
    return-object v1

    .line 314
    :cond_8
    new-instance v0, LYqk;

    .line 315
    .line 316
    const-string v1, "Column padding is wrong. Should be only one vertical padding region"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    new-instance v0, LYqk;

    .line 323
    .line 324
    const-string v1, "Raw padding is wrong. Should be only one horizontal padding region"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_a
    new-instance v0, Lyu6;

    .line 331
    .line 332
    const-string v1, "must be at least one vertical stretchable region"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    new-instance v0, Lyu6;

    .line 339
    .line 340
    const-string v1, "must be at least one horizontal stretchable region"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public static e(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LkNc;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget v5, v4, LkNc;->a:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v6, LkNc;

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    invoke-direct {v6, v2, v5}, LkNc;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-lez v3, :cond_2

    .line 44
    .line 45
    new-instance v5, LkNc;

    .line 46
    .line 47
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LkNc;

    .line 54
    .line 55
    iget v6, v6, LkNc;->b:I

    .line 56
    .line 57
    iget v7, v4, LkNc;->a:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, LkNc;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v5, LkNc;

    .line 68
    .line 69
    iget v6, v4, LkNc;->a:I

    .line 70
    .line 71
    iget v7, v4, LkNc;->b:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, LkNc;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    iget v4, v4, LkNc;->b:I

    .line 90
    .line 91
    if-ge v4, p0, :cond_3

    .line 92
    .line 93
    new-instance v5, LkNc;

    .line 94
    .line 95
    add-int/lit8 v6, p0, -0x1

    .line 96
    .line 97
    invoke-direct {v5, v4, v6}, LkNc;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v0}, LZcc;->r(ILkNc;ILjava/util/ArrayList;)LkNc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/lit8 v5, v3, -0x1

    .line 19
    .line 20
    invoke-static {v4, v2, v5, v0}, LZcc;->r(ILkNc;ILjava/util/ArrayList;)LkNc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LZcc;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static j(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static r(ILkNc;ILjava/util/ArrayList;)LkNc;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LkNc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, LkNc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LZcc;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput p2, p1, LkNc;->b:I

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public static final u(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LEbc;)Lqzc;
    .locals 3

    .line 1
    new-instance v0, LB7c;

    .line 2
    .line 3
    iget-object v1, p2, LEbc;->b:[B

    .line 4
    .line 5
    iget-object v2, p2, LEbc;->c:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LB7c;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcea;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LnJ1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lpzc;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lpzc;-><init>(Lcea;LEbc;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lozc;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lozc;-><init>(LnJ1;LEbc;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "can not find "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "; cache corrupted"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static v(FLjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LkNc;

    .line 16
    .line 17
    iget v1, v0, LkNc;->a:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, LbS2;->K(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LkNc;->a:I

    .line 27
    .line 28
    iget v1, v0, LkNc;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float v1, v1, p0

    .line 32
    .line 33
    invoke-static {v1}, LbS2;->K(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, LkNc;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static w(LjD1;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LjD1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LjD1;->z()LUG1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LUG1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LjD1;->A(I)LUG1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LUG1;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(LTuc;)LHM7;
    .locals 5

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc08;->o0:LL4b;

    .line 7
    .line 8
    iget-object v1, v0, LL4b;->a:LAp0;

    .line 9
    .line 10
    iget-object v2, p0, LZcc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnnd;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Llqk;

    .line 18
    .line 19
    iget-object v0, v0, LL4b;->e0:Lmnd;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2, v4}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, Llqk;->A(Lkmh;Z)Lond;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Llqk;

    .line 41
    .line 42
    new-instance v0, LHM7;

    .line 43
    .line 44
    iget-object v2, p1, LTuc;->a:Lp1c;

    .line 45
    .line 46
    iget-object v2, v2, Lp1c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LL4b;

    .line 49
    .line 50
    new-instance v3, LFFc;

    .line 51
    .line 52
    invoke-direct {v3}, LFFc;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LTuc;->a:Lp1c;

    .line 56
    .line 57
    iget-object p1, p1, Lp1c;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LyFc;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, LEFc;->c(LyFc;)LEFc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LFFc;

    .line 66
    .line 67
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v2, v1, p1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZcc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LZcc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LNXb;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, LNXb;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lu09;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu09;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Accept-Language"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lhz0;

    .line 52
    .line 53
    invoke-direct {v3}, Lhz0;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, LNXb;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LCBe;

    .line 59
    .line 60
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LGNh;

    .line 65
    .line 66
    invoke-virtual {v4}, LGNh;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lhz0;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, LX4c;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2, v5}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LNXb;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LCBe;

    .line 91
    .line 92
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Loj1;

    .line 97
    .line 98
    invoke-virtual {v3}, Loj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, LVDc;

    .line 103
    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    invoke-direct {v4, v2, v5, v1}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lsfc;

    .line 115
    .line 116
    iget-object v4, v0, LZcc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v5, 0x1c

    .line 121
    .line 122
    invoke-direct {v3, v1, v5, v4}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    return-object v2

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, v0, LZcc;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/snap/security/cos/OTPView;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/snap/security/cos/OTPView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LZcc;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LzXe;

    .line 162
    .line 163
    invoke-virtual {v1}, LzXe;->m3()V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v1, Lewj;->a:Lewj;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v0, LZcc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LQTc;

    .line 180
    .line 181
    if-nez v1, :cond_2

    .line 182
    .line 183
    iget-object v1, v2, LQTc;->e:LJp0;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v3, 0x21

    .line 197
    .line 198
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 199
    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    if-lt v1, v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2}, LQTc;->b()Lpzd;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lpzd;->s()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, v1, Lpzd;->f:LiAi;

    .line 220
    .line 221
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-wide v7, v5

    .line 244
    :goto_2
    iget-object v1, v0, LZcc;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/app/Activity;

    .line 247
    .line 248
    cmp-long v3, v7, v5

    .line 249
    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-static {v1, v4}, LSe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_3
    if-nez v3, :cond_6

    .line 259
    .line 260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    sget-object v3, LBzd;->K0:LBzd;

    .line 269
    .line 270
    iget-object v4, v2, LQTc;->h:LD65;

    .line 271
    .line 272
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LcH8;

    .line 277
    .line 278
    sget-object v5, LyTc;->M1:LyTc;

    .line 279
    .line 280
    invoke-static {v5, v3}, LQTc;->a(LyTc;LBzd;)LV7c;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LQTc;->b()Lpzd;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v4, v1, v3, v5}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Lzsk;

    .line 297
    .line 298
    const/16 v4, 0x12

    .line 299
    .line 300
    invoke-direct {v3, v4}, Lzsk;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 304
    .line 305
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, LJuc;

    .line 313
    .line 314
    const/16 v4, 0x17

    .line 315
    .line 316
    invoke-direct {v3, v4, v2}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 320
    .line 321
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LRU7;->z0:LRU7;

    .line 325
    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v3

    .line 332
    :goto_4
    return-object v2

    .line 333
    :pswitch_3
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, LSb0;

    .line 336
    .line 337
    iget-object v2, v0, LZcc;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lp5c;

    .line 340
    .line 341
    invoke-interface {v2}, Lp5c;->h()Lf64;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v3, v3, Lf64;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2}, Lp5c;->j()Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    sget-object v11, Lcom/snapchat/client/messaging/SyncServerConversationReason;->RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 356
    .line 357
    invoke-interface {v2}, Lp5c;->h()Lf64;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-boolean v4, v4, Lf64;->b:Z

    .line 362
    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 366
    .line 367
    :goto_5
    move-object v8, v4

    .line 368
    goto :goto_6

    .line 369
    :cond_7
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_6
    invoke-static {v3}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v7, v1, LSb0;->a:LlEc;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v5, LeZ2;

    .line 382
    .line 383
    iget-object v1, v0, LZcc;->c:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v12, v1

    .line 386
    check-cast v12, [B

    .line 387
    .line 388
    const/16 v13, 0x9

    .line 389
    .line 390
    invoke-direct/range {v5 .. v13}, LeZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 394
    .line 395
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "NativeSessionWrapper:applyMessageOrSyncConversation"

    .line 399
    .line 400
    invoke-static {v1, v3}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v3, LQb0;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-direct {v3, v2, v4}, LQb0;-><init>(Lp5c;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 414
    .line 415
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 426
    .line 427
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_4
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LDjj;

    .line 434
    .line 435
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lapj;

    .line 438
    .line 439
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Long;

    .line 442
    .line 443
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v0, LZcc;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LMQc;

    .line 450
    .line 451
    iget-object v5, v4, LMQc;->b:LD65;

    .line 452
    .line 453
    new-instance v6, Lv7;

    .line 454
    .line 455
    invoke-direct {v6}, Lv7;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v7, v0, LZcc;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, LNQc;

    .line 461
    .line 462
    iget-object v8, v7, LNQc;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v8, v6, Lv7;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget v8, v6, Lv7;->a:I

    .line 470
    .line 471
    or-int/lit8 v9, v8, 0x1

    .line 472
    .line 473
    iput v9, v6, Lv7;->a:I

    .line 474
    .line 475
    const/4 v9, 0x3

    .line 476
    iget-object v10, v7, LNQc;->b:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v10, :cond_8

    .line 479
    .line 480
    iput-object v10, v6, Lv7;->c:Ljava/lang/String;

    .line 481
    .line 482
    or-int/2addr v8, v9

    .line 483
    iput v8, v6, Lv7;->a:I

    .line 484
    .line 485
    :cond_8
    const/4 v8, 0x4

    .line 486
    iget-object v10, v7, LNQc;->c:Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v10, :cond_9

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    iput-wide v10, v6, Lv7;->t:J

    .line 495
    .line 496
    iget v10, v6, Lv7;->a:I

    .line 497
    .line 498
    or-int/2addr v10, v8

    .line 499
    iput v10, v6, Lv7;->a:I

    .line 500
    .line 501
    :cond_9
    iget-wide v10, v7, LNQc;->d:J

    .line 502
    .line 503
    iput-wide v10, v6, Lv7;->X:J

    .line 504
    .line 505
    iget v10, v6, Lv7;->a:I

    .line 506
    .line 507
    or-int/lit8 v10, v10, 0x8

    .line 508
    .line 509
    iput v10, v6, Lv7;->a:I

    .line 510
    .line 511
    iget-object v10, v7, LNQc;->e:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v10, v6, Lv7;->Z:Ljava/lang/String;

    .line 517
    .line 518
    iget v10, v6, Lv7;->a:I

    .line 519
    .line 520
    or-int/lit8 v11, v10, 0x10

    .line 521
    .line 522
    iput v11, v6, Lv7;->a:I

    .line 523
    .line 524
    iget-object v11, v7, LNQc;->f:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v11, :cond_a

    .line 527
    .line 528
    iput-object v11, v6, Lv7;->e0:Ljava/lang/String;

    .line 529
    .line 530
    or-int/lit8 v10, v10, 0x30

    .line 531
    .line 532
    iput v10, v6, Lv7;->a:I

    .line 533
    .line 534
    :cond_a
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, LIeh;

    .line 539
    .line 540
    invoke-virtual {v5}, LIeh;->d()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v5, v6, Lv7;->f0:Ljava/lang/String;

    .line 548
    .line 549
    iget v5, v6, Lv7;->a:I

    .line 550
    .line 551
    or-int/lit8 v5, v5, 0x40

    .line 552
    .line 553
    iput v5, v6, Lv7;->a:I

    .line 554
    .line 555
    iget-object v5, v7, LNQc;->g:Ls7;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const/4 v10, 0x1

    .line 562
    if-eqz v5, :cond_c

    .line 563
    .line 564
    if-ne v5, v10, :cond_b

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    goto :goto_7

    .line 568
    :cond_b
    new-instance v1, LwOc;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_c
    const/4 v5, 0x0

    .line 575
    :goto_7
    iput v5, v6, Lv7;->i0:I

    .line 576
    .line 577
    iget v5, v6, Lv7;->a:I

    .line 578
    .line 579
    or-int/lit16 v5, v5, 0x80

    .line 580
    .line 581
    iput v5, v6, Lv7;->a:I

    .line 582
    .line 583
    new-instance v5, LQz1;

    .line 584
    .line 585
    invoke-direct {v5}, LQz1;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-boolean v11, v7, LNQc;->h:Z

    .line 589
    .line 590
    invoke-virtual {v5, v11}, LQz1;->b(Z)V

    .line 591
    .line 592
    .line 593
    iput-object v5, v6, Lv7;->Y:LQz1;

    .line 594
    .line 595
    new-instance v5, LQz1;

    .line 596
    .line 597
    invoke-direct {v5}, LQz1;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-boolean v11, v7, LNQc;->i:Z

    .line 601
    .line 602
    invoke-virtual {v5, v11}, LQz1;->b(Z)V

    .line 603
    .line 604
    .line 605
    iput-object v5, v6, Lv7;->g0:LQz1;

    .line 606
    .line 607
    new-instance v5, LQz1;

    .line 608
    .line 609
    invoke-direct {v5}, LQz1;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-boolean v11, v7, LNQc;->j:Z

    .line 613
    .line 614
    invoke-virtual {v5, v11}, LQz1;->b(Z)V

    .line 615
    .line 616
    .line 617
    iput-object v5, v6, Lv7;->n0:LQz1;

    .line 618
    .line 619
    const/4 v5, 0x2

    .line 620
    iget-object v11, v7, LNQc;->k:LiUc;

    .line 621
    .line 622
    if-eqz v11, :cond_13

    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    const/4 v12, 0x5

    .line 629
    if-eqz v11, :cond_11

    .line 630
    .line 631
    if-eq v11, v10, :cond_10

    .line 632
    .line 633
    if-eq v11, v5, :cond_f

    .line 634
    .line 635
    if-eq v11, v9, :cond_12

    .line 636
    .line 637
    if-eq v11, v8, :cond_e

    .line 638
    .line 639
    if-ne v11, v12, :cond_d

    .line 640
    .line 641
    const/4 v9, 0x7

    .line 642
    goto :goto_8

    .line 643
    :cond_d
    new-instance v1, LwOc;

    .line 644
    .line 645
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_e
    const/4 v9, 0x6

    .line 650
    goto :goto_8

    .line 651
    :cond_f
    const/4 v9, 0x2

    .line 652
    goto :goto_8

    .line 653
    :cond_10
    const/4 v9, 0x1

    .line 654
    goto :goto_8

    .line 655
    :cond_11
    const/4 v9, 0x5

    .line 656
    :cond_12
    :goto_8
    iput v9, v6, Lv7;->r0:I

    .line 657
    .line 658
    iget v8, v6, Lv7;->a:I

    .line 659
    .line 660
    or-int/lit16 v8, v8, 0x2000

    .line 661
    .line 662
    iput v8, v6, Lv7;->a:I

    .line 663
    .line 664
    :cond_13
    iget-boolean v8, v7, LNQc;->l:Z

    .line 665
    .line 666
    if-eqz v8, :cond_14

    .line 667
    .line 668
    const/4 v10, 0x2

    .line 669
    :cond_14
    iput v10, v6, Lv7;->s0:I

    .line 670
    .line 671
    iget v5, v6, Lv7;->a:I

    .line 672
    .line 673
    or-int/lit16 v5, v5, 0x4000

    .line 674
    .line 675
    iput v5, v6, Lv7;->a:I

    .line 676
    .line 677
    iget-object v5, v7, LNQc;->m:Ljava/lang/Long;

    .line 678
    .line 679
    if-eqz v5, :cond_15

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v8

    .line 685
    iput-wide v8, v6, Lv7;->t0:J

    .line 686
    .line 687
    iget v5, v6, Lv7;->a:I

    .line 688
    .line 689
    const v8, 0x8000

    .line 690
    .line 691
    .line 692
    or-int/2addr v5, v8

    .line 693
    iput v5, v6, Lv7;->a:I

    .line 694
    .line 695
    :cond_15
    iget-short v5, v7, LNQc;->n:S

    .line 696
    .line 697
    int-to-long v7, v5

    .line 698
    iput-wide v7, v6, Lv7;->u0:J

    .line 699
    .line 700
    iget v5, v6, Lv7;->a:I

    .line 701
    .line 702
    const/high16 v7, 0x10000

    .line 703
    .line 704
    or-int/2addr v5, v7

    .line 705
    iput v5, v6, Lv7;->a:I

    .line 706
    .line 707
    new-instance v5, LNTb;

    .line 708
    .line 709
    const/16 v7, 0x12

    .line 710
    .line 711
    invoke-direct {v5, v1, v2, v6, v7}, LNTb;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 715
    .line 716
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, LlGc;

    .line 720
    .line 721
    const/4 v5, 0x3

    .line 722
    invoke-direct {v2, v5, v4}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 726
    .line 727
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 735
    .line 736
    invoke-virtual {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_5
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Throwable;

    .line 744
    .line 745
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 746
    .line 747
    if-eqz v2, :cond_16

    .line 748
    .line 749
    new-instance v1, Landroid/util/Pair;

    .line 750
    .line 751
    new-instance v2, LXX3;

    .line 752
    .line 753
    iget-object v3, v0, LZcc;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LWJc;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-direct {v2, v4, v3}, LXX3;-><init>(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LWJc;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, LZcc;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LUgf;

    .line 764
    .line 765
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 769
    .line 770
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_16
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_9
    return-object v2

    .line 779
    :pswitch_6
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    sget-object v1, Loxc;->h0:Loxc;

    .line 784
    .line 785
    iget-object v2, v0, LZcc;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 788
    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 790
    .line 791
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, LKrc;

    .line 795
    .line 796
    iget-object v2, v0, LZcc;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 799
    .line 800
    const/16 v4, 0x8

    .line 801
    .line 802
    invoke-direct {v1, v4, v2}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->Q(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    return-object v1

    .line 810
    :pswitch_7
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, LXv7;

    .line 813
    .line 814
    iget-object v2, v0, LZcc;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lk60;

    .line 817
    .line 818
    iget-object v2, v2, Lk60;->c:Lbda;

    .line 819
    .line 820
    new-instance v3, Lada;

    .line 821
    .line 822
    iget-object v4, v1, Law7;->a:LY79;

    .line 823
    .line 824
    invoke-direct {v3, v4}, Lada;-><init>(LY79;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v3, Loxc;->Z:Loxc;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 837
    .line 838
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 839
    .line 840
    .line 841
    sget-object v2, LTQ7;->y0:LTQ7;

    .line 842
    .line 843
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 844
    .line 845
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 849
    .line 850
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v0, LZcc;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lt1a;

    .line 856
    .line 857
    invoke-interface {v3}, Lt1a;->r0()LHyd;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v3}, LHyd;->a()LTfd;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    sget-object v4, Lewj;->a:Lewj;

    .line 866
    .line 867
    invoke-static {v3, v4}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v4, LWLb;

    .line 872
    .line 873
    const/16 v5, 0x15

    .line 874
    .line 875
    invoke-direct {v4, v5, v1}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 882
    .line 883
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 884
    .line 885
    .line 886
    sget-object v3, LAmc;->g:LAmc;

    .line 887
    .line 888
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    return-object v1

    .line 893
    :pswitch_8
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lbh8;

    .line 896
    .line 897
    iget-object v1, v0, LZcc;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lpxc;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v2, LM4c;

    .line 905
    .line 906
    iget-object v3, v0, LZcc;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, Lnxc;

    .line 909
    .line 910
    const/16 v4, 0xb

    .line 911
    .line 912
    invoke-direct {v2, v4, v3}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 916
    .line 917
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lpxc;->e:LnJe;

    .line 921
    .line 922
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 927
    .line 928
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 936
    .line 937
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, LFmc;

    .line 941
    .line 942
    const/16 v4, 0x13

    .line 943
    .line 944
    invoke-direct {v2, v4, v1}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_9
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lih8;

    .line 955
    .line 956
    instance-of v2, v1, Lhh8;

    .line 957
    .line 958
    iget-object v3, v0, LZcc;->c:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v6, v3

    .line 961
    check-cast v6, LMda;

    .line 962
    .line 963
    iget-object v3, v0, LZcc;->b:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v5, v3

    .line 966
    check-cast v5, Lkxc;

    .line 967
    .line 968
    if-eqz v2, :cond_1d

    .line 969
    .line 970
    check-cast v1, Lhh8;

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v1, v1, Lhh8;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LIo8;

    .line 978
    .line 979
    iget-object v1, v1, LIo8;->a:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    const/4 v3, 0x0

    .line 990
    if-eqz v2, :cond_18

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    move-object v4, v2

    .line 997
    check-cast v4, LIg8;

    .line 998
    .line 999
    iget-boolean v4, v4, LIg8;->d:Z

    .line 1000
    .line 1001
    if-eqz v4, :cond_17

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_18
    move-object v2, v3

    .line 1005
    :goto_a
    check-cast v2, LIg8;

    .line 1006
    .line 1007
    const/4 v1, 0x6

    .line 1008
    if-nez v2, :cond_19

    .line 1009
    .line 1010
    const-string v2, "Primary identity not found"

    .line 1011
    .line 1012
    invoke-virtual {v5, v6, v1, v2}, Lkxc;->b(LMda;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :cond_19
    iget-object v2, v2, LIg8;->e:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v4, v2

    .line 1021
    check-cast v4, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_1b

    .line 1032
    .line 1033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    move-object v8, v7

    .line 1038
    check-cast v8, LdIj;

    .line 1039
    .line 1040
    iget v8, v8, LdIj;->b:I

    .line 1041
    .line 1042
    if-ne v8, v1, :cond_1a

    .line 1043
    .line 1044
    move-object v3, v7

    .line 1045
    :cond_1b
    check-cast v3, LdIj;

    .line 1046
    .line 1047
    if-nez v3, :cond_1c

    .line 1048
    .line 1049
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object v3, v2

    .line 1054
    check-cast v3, LdIj;

    .line 1055
    .line 1056
    if-nez v3, :cond_1c

    .line 1057
    .line 1058
    const-string v2, "No selfies found for primary identity"

    .line 1059
    .line 1060
    invoke-virtual {v5, v6, v1, v2}, Lkxc;->b(LMda;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    goto :goto_b

    .line 1065
    :cond_1c
    iget-object v7, v3, LdIj;->a:LMQ6;

    .line 1066
    .line 1067
    iget-object v1, v7, LMQ6;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v2, "-rotated"

    .line 1070
    .line 1071
    invoke-static {v1, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    iget-object v1, v5, Lkxc;->X:LCBe;

    .line 1076
    .line 1077
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LpW3;

    .line 1082
    .line 1083
    move-object v9, v8

    .line 1084
    new-instance v8, Lrx5;

    .line 1085
    .line 1086
    sget-object v2, LtBc;->B0:LtBc;

    .line 1087
    .line 1088
    iget-object v2, v2, LtBc;->a:LsBc;

    .line 1089
    .line 1090
    invoke-static {v2}, LTVd;->o0(LsBc;)LGz1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    sget-object v2, LpM1;->b:LpM1;

    .line 1095
    .line 1096
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v16

    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/16 v23, 0x7f5c

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    const/4 v13, 0x0

    .line 1108
    const/4 v15, 0x0

    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x0

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    invoke-direct/range {v8 .. v23}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v8}, LpW3;->i(LOX3;)LzKg;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v4, LuNb;

    .line 1134
    .line 1135
    move-object v8, v9

    .line 1136
    const/4 v9, 0x4

    .line 1137
    invoke-direct/range {v4 .. v9}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1141
    .line 1142
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v1, v2

    .line 1146
    goto :goto_b

    .line 1147
    :cond_1d
    instance-of v2, v1, Lgh8;

    .line 1148
    .line 1149
    if-eqz v2, :cond_1e

    .line 1150
    .line 1151
    iget-object v2, v5, Lkxc;->e0:LJp0;

    .line 1152
    .line 1153
    check-cast v1, Lgh8;

    .line 1154
    .line 1155
    iget-object v1, v1, Lgh8;->b:Ljava/lang/String;

    .line 1156
    .line 1157
    const/16 v2, 0x9

    .line 1158
    .line 1159
    invoke-virtual {v5, v6, v2, v1}, Lkxc;->b(LMda;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    goto :goto_b

    .line 1164
    :cond_1e
    iget-object v1, v5, Lkxc;->e0:LJp0;

    .line 1165
    .line 1166
    const/16 v1, 0xb

    .line 1167
    .line 1168
    const-string v2, "Unexpected response from getAllIdentities service"

    .line 1169
    .line 1170
    invoke-virtual {v5, v6, v1, v2}, Lkxc;->b(LMda;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_b
    return-object v1

    .line 1175
    :pswitch_a
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Ljava/util/List;

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Iterable;

    .line 1180
    .line 1181
    const/16 v2, 0xa

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    const/16 v4, 0x10

    .line 1192
    .line 1193
    if-ge v3, v4, :cond_1f

    .line 1194
    .line 1195
    const/16 v3, 0x10

    .line 1196
    .line 1197
    :cond_1f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1198
    .line 1199
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_20

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object v5, v3

    .line 1217
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :cond_20
    iget-object v1, v0, LZcc;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Ljava/util/List;

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    new-instance v3, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_22

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, LCo8;

    .line 1261
    .line 1262
    iget-object v5, v2, LCo8;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 1269
    .line 1270
    if-eqz v5, :cond_21

    .line 1271
    .line 1272
    iget-object v6, v0, LZcc;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v6, LKEb;

    .line 1275
    .line 1276
    iget-object v6, v6, LKEb;->X:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v6, Ly18;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-virtual {v6, v5}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    :goto_e
    move-object/from16 v19, v5

    .line 1289
    .line 1290
    goto :goto_f

    .line 1291
    :cond_21
    const/4 v5, 0x0

    .line 1292
    goto :goto_e

    .line 1293
    :goto_f
    new-instance v6, LPT7;

    .line 1294
    .line 1295
    iget-object v5, v2, LCo8;->u:Ljava/lang/String;

    .line 1296
    .line 1297
    const/16 v29, 0x0

    .line 1298
    .line 1299
    iget-object v7, v2, LCo8;->b:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v8, v2, LCo8;->c:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v9, v2, LCo8;->d:LsPj;

    .line 1304
    .line 1305
    iget-object v10, v2, LCo8;->e:Ljava/lang/Long;

    .line 1306
    .line 1307
    iget-object v11, v2, LCo8;->f:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v12, v2, LCo8;->g:Ljava/lang/Integer;

    .line 1310
    .line 1311
    iget-object v13, v2, LCo8;->h:LfT7;

    .line 1312
    .line 1313
    iget-object v14, v2, LCo8;->i:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v15, v2, LCo8;->j:Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 p1, v1

    .line 1318
    .line 1319
    iget-object v1, v2, LCo8;->k:Ljava/lang/Long;

    .line 1320
    .line 1321
    move-object/from16 v16, v1

    .line 1322
    .line 1323
    iget-object v1, v2, LCo8;->l:LAO1;

    .line 1324
    .line 1325
    move-object/from16 v17, v1

    .line 1326
    .line 1327
    iget-object v1, v2, LCo8;->m:Ljava/lang/Long;

    .line 1328
    .line 1329
    move-object/from16 v18, v1

    .line 1330
    .line 1331
    iget-object v1, v2, LCo8;->n:Ljava/lang/Long;

    .line 1332
    .line 1333
    move-object/from16 v20, v1

    .line 1334
    .line 1335
    iget-object v1, v2, LCo8;->o:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    move-object/from16 v21, v1

    .line 1338
    .line 1339
    iget-object v1, v2, LCo8;->p:Ljava/lang/Long;

    .line 1340
    .line 1341
    move-object/from16 v22, v1

    .line 1342
    .line 1343
    iget-object v1, v2, LCo8;->q:Ljava/lang/Long;

    .line 1344
    .line 1345
    move-object/from16 v23, v1

    .line 1346
    .line 1347
    iget-boolean v1, v2, LCo8;->r:Z

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    move/from16 v24, v1

    .line 1352
    .line 1353
    iget-boolean v1, v2, LCo8;->t:Z

    .line 1354
    .line 1355
    iget-boolean v2, v2, LCo8;->s:Z

    .line 1356
    .line 1357
    const/high16 v30, 0x8c0000

    .line 1358
    .line 1359
    move/from16 v26, v1

    .line 1360
    .line 1361
    move/from16 v27, v2

    .line 1362
    .line 1363
    move-object/from16 v28, v5

    .line 1364
    .line 1365
    invoke-direct/range {v6 .. v30}, LPT7;-><init>(Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    goto :goto_d

    .line 1374
    :cond_22
    return-object v3

    .line 1375
    :pswitch_b
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Ljava/util/List;

    .line 1378
    .line 1379
    check-cast v1, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    new-instance v2, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_2e

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, LDpd;

    .line 1401
    .line 1402
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, LDtc;

    .line 1405
    .line 1406
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, Lmid;

    .line 1409
    .line 1410
    iget-object v5, v4, LDtc;->m:Ljava/lang/String;

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    iget-object v8, v0, LZcc;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v8, LNfe;

    .line 1416
    .line 1417
    iget-object v9, v4, LDtc;->x:Ljava/lang/String;

    .line 1418
    .line 1419
    if-nez v5, :cond_23

    .line 1420
    .line 1421
    iget-object v5, v4, LDtc;->n:Ljava/lang/String;

    .line 1422
    .line 1423
    if-nez v5, :cond_23

    .line 1424
    .line 1425
    iget-object v5, v4, LDtc;->o:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v5, :cond_23

    .line 1428
    .line 1429
    iget-object v4, v4, LDtc;->p:Ljava/lang/String;

    .line 1430
    .line 1431
    if-eqz v4, :cond_23

    .line 1432
    .line 1433
    :try_start_0
    new-instance v10, LTQ6;

    .line 1434
    .line 1435
    invoke-direct {v10, v5, v4}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v4, v8, LNfe;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v5, v8, LNfe;->d:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v9, v10, v4, v5, v6}, LCJ3;->a(Ljava/lang/String;LTQ6;Ljava/lang/String;Ljava/lang/String;Z)Lbb8;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    goto :goto_11

    .line 1447
    :catch_0
    nop

    .line 1448
    :cond_23
    const/4 v4, 0x0

    .line 1449
    :goto_11
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, LWq8;

    .line 1454
    .line 1455
    if-eqz v3, :cond_2a

    .line 1456
    .line 1457
    iget-object v5, v8, LNfe;->c:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v3, v3, LWq8;->a:[B

    .line 1460
    .line 1461
    invoke-static {v3}, LvXg;->c([B)LvXg;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iget-object v10, v0, LZcc;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v10, LHtc;

    .line 1468
    .line 1469
    iget-object v10, v10, LHtc;->i:Le35;

    .line 1470
    .line 1471
    invoke-virtual {v10}, Le35;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    check-cast v10, LcH8;

    .line 1476
    .line 1477
    sget-object v11, LsRb;->p3:LsRb;

    .line 1478
    .line 1479
    invoke-static {v10, v11}, LaH8;->d(LcH8;LH7c;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    if-nez v11, :cond_24

    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_24
    iget-object v8, v8, LNfe;->d:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-nez v11, :cond_25

    .line 1496
    .line 1497
    :goto_12
    move-object/from16 v18, v1

    .line 1498
    .line 1499
    const/4 v3, 0x0

    .line 1500
    const/16 v19, 0x0

    .line 1501
    .line 1502
    goto/16 :goto_16

    .line 1503
    .line 1504
    :cond_25
    const/4 v11, 0x2

    .line 1505
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-static {v8, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-static {v3}, LvXg;->c([B)LvXg;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    iget-object v12, v3, LvXg;->X:LLNd;

    .line 1522
    .line 1523
    iget-object v12, v12, LLNd;->b:[LPOd;

    .line 1524
    .line 1525
    array-length v13, v12

    .line 1526
    :goto_13
    if-ge v6, v13, :cond_29

    .line 1527
    .line 1528
    aget-object v14, v12, v6

    .line 1529
    .line 1530
    invoke-virtual {v14}, LPOd;->b()LEyb;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v15

    .line 1534
    const/4 v7, 0x1

    .line 1535
    if-eqz v15, :cond_26

    .line 1536
    .line 1537
    iget-object v15, v15, LEyb;->g0:LEyb$c;

    .line 1538
    .line 1539
    if-eqz v15, :cond_26

    .line 1540
    .line 1541
    invoke-static {v15}, LCJ3;->b(LEyb$c;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v15

    .line 1545
    if-ne v15, v7, :cond_26

    .line 1546
    .line 1547
    goto :goto_14

    .line 1548
    :cond_26
    invoke-virtual {v14}, LPOd;->b()LEyb;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v15

    .line 1552
    if-eqz v15, :cond_28

    .line 1553
    .line 1554
    iget-object v15, v15, LEyb;->h0:LEyb$c;

    .line 1555
    .line 1556
    if-eqz v15, :cond_28

    .line 1557
    .line 1558
    invoke-static {v15}, LCJ3;->b(LEyb$c;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v15

    .line 1562
    if-ne v15, v7, :cond_28

    .line 1563
    .line 1564
    :cond_27
    :goto_14
    move-object/from16 v18, v1

    .line 1565
    .line 1566
    move-object/from16 v19, v3

    .line 1567
    .line 1568
    move/from16 v20, v6

    .line 1569
    .line 1570
    move-object/from16 v21, v12

    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    const/4 v12, 0x2

    .line 1574
    goto :goto_15

    .line 1575
    :cond_28
    invoke-virtual {v14}, LPOd;->b()LEyb;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    if-eqz v7, :cond_27

    .line 1580
    .line 1581
    iget-object v7, v7, LEyb;->i0:LEyb$c;

    .line 1582
    .line 1583
    if-eqz v7, :cond_27

    .line 1584
    .line 1585
    iget-object v15, v7, LEyb$c;->b:[B

    .line 1586
    .line 1587
    const-string v16, "AES/CBC/PKCS5Padding"

    .line 1588
    .line 1589
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v11

    .line 1593
    move-object/from16 v18, v1

    .line 1594
    .line 1595
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 1596
    .line 1597
    move-object/from16 v19, v3

    .line 1598
    .line 1599
    const-string v3, "AES"

    .line 1600
    .line 1601
    invoke-direct {v1, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    move/from16 v20, v6

    .line 1605
    .line 1606
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 1607
    .line 1608
    invoke-direct {v6, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v21, v12

    .line 1612
    .line 1613
    const/4 v12, 0x2

    .line 1614
    invoke-virtual {v11, v12, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v11, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    iget-object v6, v7, LEyb$c;->c:[B

    .line 1622
    .line 1623
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 1628
    .line 1629
    invoke-direct {v11, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 1633
    .line 1634
    invoke-direct {v3, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v7, v12, v11, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-virtual {v14}, LPOd;->b()LEyb;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    new-instance v7, LEyb$c;

    .line 1649
    .line 1650
    invoke-direct {v7}, LEyb$c;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v7, v1}, LEyb$c;->b([B)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v7, v3}, LEyb$c;->a([B)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v7, v6, LEyb;->h0:LEyb$c;

    .line 1660
    .line 1661
    invoke-virtual {v14}, LPOd;->b()LEyb;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const/4 v3, 0x0

    .line 1666
    iput-object v3, v1, LEyb;->i0:LEyb$c;

    .line 1667
    .line 1668
    :goto_15
    add-int/lit8 v6, v20, 0x1

    .line 1669
    .line 1670
    move-object/from16 v1, v18

    .line 1671
    .line 1672
    move-object/from16 v3, v19

    .line 1673
    .line 1674
    move-object/from16 v12, v21

    .line 1675
    .line 1676
    const/4 v11, 0x2

    .line 1677
    goto/16 :goto_13

    .line 1678
    .line 1679
    :cond_29
    move-object/from16 v18, v1

    .line 1680
    .line 1681
    move-object/from16 v19, v3

    .line 1682
    .line 1683
    const/4 v3, 0x0

    .line 1684
    sget-object v1, LsRb;->q3:LsRb;

    .line 1685
    .line 1686
    const-wide/16 v5, 0x1

    .line 1687
    .line 1688
    invoke-interface {v10, v1, v5, v6}, LcH8;->h(LH7c;J)V

    .line 1689
    .line 1690
    .line 1691
    :goto_16
    if-eqz v19, :cond_2b

    .line 1692
    .line 1693
    new-instance v1, LEtc;

    .line 1694
    .line 1695
    invoke-static/range {v19 .. v19}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-direct {v1, v5, v9}, LEtc;-><init>([BLjava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_17

    .line 1703
    :cond_2a
    move-object/from16 v18, v1

    .line 1704
    .line 1705
    const/4 v3, 0x0

    .line 1706
    :cond_2b
    move-object v1, v3

    .line 1707
    :goto_17
    if-nez v4, :cond_2c

    .line 1708
    .line 1709
    if-nez v1, :cond_2c

    .line 1710
    .line 1711
    move-object v7, v3

    .line 1712
    goto :goto_18

    .line 1713
    :cond_2c
    new-instance v7, LDpd;

    .line 1714
    .line 1715
    invoke-direct {v7, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    :goto_18
    if-eqz v7, :cond_2d

    .line 1719
    .line 1720
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    :cond_2d
    move-object/from16 v1, v18

    .line 1724
    .line 1725
    goto/16 :goto_10

    .line 1726
    .line 1727
    :cond_2e
    return-object v2

    .line 1728
    :pswitch_c
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    check-cast v1, LDpd;

    .line 1731
    .line 1732
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Ljava/lang/Boolean;

    .line 1735
    .line 1736
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, Ljava/lang/Boolean;

    .line 1739
    .line 1740
    iget-object v3, v0, LZcc;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Lerc;

    .line 1743
    .line 1744
    iget-object v4, v3, Lerc;->D0:Lmk;

    .line 1745
    .line 1746
    sget-object v6, Lz7e;->e0:LL4b;

    .line 1747
    .line 1748
    invoke-virtual {v3}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v7

    .line 1752
    invoke-virtual {v3}, Lerc;->d0()LlK1;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1757
    .line 1758
    sget-object v14, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1759
    .line 1760
    const-wide/16 v9, 0x64

    .line 1761
    .line 1762
    move-wide v11, v9

    .line 1763
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    sget-object v11, Lsod;->h3:Lsod;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v12

    .line 1773
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v13

    .line 1777
    iget-object v1, v3, Lerc;->m1:LmK1;

    .line 1778
    .line 1779
    if-eqz v1, :cond_2f

    .line 1780
    .line 1781
    invoke-interface {v1}, LmK1;->h()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    :goto_19
    move-object v15, v1

    .line 1786
    goto :goto_1a

    .line 1787
    :cond_2f
    const/4 v1, 0x0

    .line 1788
    goto :goto_19

    .line 1789
    :goto_1a
    iget-object v1, v0, LZcc;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object v5, v1

    .line 1792
    check-cast v5, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1793
    .line 1794
    iget-object v10, v3, Lerc;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1795
    .line 1796
    const/4 v14, 0x0

    .line 1797
    invoke-virtual/range {v4 .. v15}, Lmk;->l(Lcom/snap/music/core/composer/PickerSelectedTrack;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlK1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lsod;ZZLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    return-object v1

    .line 1802
    :pswitch_d
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, LjFc;

    .line 1805
    .line 1806
    iget-object v2, v0, LZcc;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Ll8h;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    new-instance v2, Lljb;

    .line 1814
    .line 1815
    iget-object v3, v0, LZcc;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, LZmc;

    .line 1818
    .line 1819
    const/16 v4, 0xf

    .line 1820
    .line 1821
    invoke-direct {v2, v3, v4, v1}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1825
    .line 1826
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v3, LZmc;->h0:LnJe;

    .line 1830
    .line 1831
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1836
    .line 1837
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v3

    .line 1841
    :pswitch_e
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    check-cast v1, Ljava/util/List;

    .line 1844
    .line 1845
    iget-object v2, v0, LZcc;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, LRjc;

    .line 1848
    .line 1849
    iget-object v2, v2, LPjc;->t:LKz5;

    .line 1850
    .line 1851
    iget-object v3, v0, LZcc;->b:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1854
    .line 1855
    invoke-virtual {v2, v3}, LKz5;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    new-instance v3, LOJ0;

    .line 1860
    .line 1861
    const/4 v4, 0x6

    .line 1862
    invoke-direct {v3, v1, v4}, LOJ0;-><init>(Ljava/util/List;I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1866
    .line 1867
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v1

    .line 1871
    :pswitch_f
    move-object/from16 v1, p1

    .line 1872
    .line 1873
    check-cast v1, LvXg;

    .line 1874
    .line 1875
    iget-object v2, v0, LZcc;->b:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, LPjc;

    .line 1878
    .line 1879
    iget-object v3, v2, LPjc;->Y:LbAb;

    .line 1880
    .line 1881
    iget-object v4, v2, LPjc;->j0:Lnp0;

    .line 1882
    .line 1883
    iget-object v5, v0, LZcc;->c:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v5, Lrub;

    .line 1886
    .line 1887
    iget-object v5, v5, Lrub;->a:Luzb;

    .line 1888
    .line 1889
    check-cast v3, LmAb;

    .line 1890
    .line 1891
    invoke-virtual {v3, v4, v5}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    new-instance v4, Lsfc;

    .line 1896
    .line 1897
    const/4 v5, 0x2

    .line 1898
    invoke-direct {v4, v1, v5, v2}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1902
    .line 1903
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v1

    .line 1907
    :pswitch_10
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    check-cast v1, Lewj;

    .line 1910
    .line 1911
    iget-object v1, v0, LZcc;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, Lqjc;

    .line 1914
    .line 1915
    iget-object v1, v1, Lqjc;->c:LGi9;

    .line 1916
    .line 1917
    sget-object v2, Lnjc;->Z:Lnjc;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    sget-object v2, Lnjc;->e0:LL4b;

    .line 1923
    .line 1924
    iget-object v3, v1, LGi9;->Z:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v3, LPF1;

    .line 1927
    .line 1928
    sget-object v4, LADe;->t0:LADe;

    .line 1929
    .line 1930
    invoke-interface {v3, v4}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    new-instance v4, Lbb0;

    .line 1935
    .line 1936
    iget-object v5, v0, LZcc;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v5, Ljava/lang/String;

    .line 1939
    .line 1940
    const/16 v6, 0xc

    .line 1941
    .line 1942
    invoke-direct {v4, v5, v6}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1946
    .line 1947
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v3, LbL8;

    .line 1951
    .line 1952
    const/4 v4, 0x0

    .line 1953
    const/16 v6, 0xd

    .line 1954
    .line 1955
    invoke-direct {v3, v1, v6, v4}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1959
    .line 1960
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v3, LTz8;

    .line 1964
    .line 1965
    const/16 v5, 0x11

    .line 1966
    .line 1967
    invoke-direct {v3, v1, v5, v2}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1971
    .line 1972
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1973
    .line 1974
    .line 1975
    return-object v1

    .line 1976
    :pswitch_11
    move-object/from16 v1, p1

    .line 1977
    .line 1978
    check-cast v1, Ljava/util/List;

    .line 1979
    .line 1980
    check-cast v1, Ljava/lang/Iterable;

    .line 1981
    .line 1982
    const/16 v2, 0xa

    .line 1983
    .line 1984
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    const/16 v4, 0x10

    .line 1993
    .line 1994
    if-ge v3, v4, :cond_30

    .line 1995
    .line 1996
    const/16 v3, 0x10

    .line 1997
    .line 1998
    :cond_30
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1999
    .line 2000
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-eqz v3, :cond_31

    .line 2012
    .line 2013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    move-object v5, v3

    .line 2018
    check-cast v5, LMEg;

    .line 2019
    .line 2020
    iget-object v5, v5, LMEg;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1b

    .line 2026
    :cond_31
    iget-object v1, v0, LZcc;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    move-object v7, v1

    .line 2029
    check-cast v7, Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, LMEg;

    .line 2036
    .line 2037
    if-eqz v1, :cond_32

    .line 2038
    .line 2039
    iget-object v3, v1, LMEg;->c:Ljava/util/List;

    .line 2040
    .line 2041
    if-nez v3, :cond_33

    .line 2042
    .line 2043
    :cond_32
    sget-object v3, LgP6;->a:LgP6;

    .line 2044
    .line 2045
    :cond_33
    check-cast v3, Ljava/lang/Iterable;

    .line 2046
    .line 2047
    new-instance v9, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-eqz v3, :cond_37

    .line 2065
    .line 2066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, LhFg;

    .line 2071
    .line 2072
    new-instance v4, LuAa;

    .line 2073
    .line 2074
    iget-object v5, v3, LhFg;->a:Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v3, v3, LhFg;->b:LgFg;

    .line 2077
    .line 2078
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-eqz v3, :cond_36

    .line 2083
    .line 2084
    const/4 v6, 0x1

    .line 2085
    if-eq v3, v6, :cond_35

    .line 2086
    .line 2087
    const/4 v6, 0x2

    .line 2088
    if-ne v3, v6, :cond_34

    .line 2089
    .line 2090
    sget-object v3, Lcom/snap/sharing/lists/ListRecipientType;->ADDRESS_BOOK_ENTRY:Lcom/snap/sharing/lists/ListRecipientType;

    .line 2091
    .line 2092
    goto :goto_1d

    .line 2093
    :cond_34
    new-instance v1, LwOc;

    .line 2094
    .line 2095
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    throw v1

    .line 2099
    :cond_35
    sget-object v3, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 2100
    .line 2101
    goto :goto_1d

    .line 2102
    :cond_36
    sget-object v3, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 2103
    .line 2104
    :goto_1d
    invoke-direct {v4, v5, v3}, LuAa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1c

    .line 2111
    :cond_37
    if-eqz v1, :cond_39

    .line 2112
    .line 2113
    iget-object v1, v1, LMEg;->b:Ljava/lang/String;

    .line 2114
    .line 2115
    if-nez v1, :cond_38

    .line 2116
    .line 2117
    goto :goto_1f

    .line 2118
    :cond_38
    :goto_1e
    move-object v8, v1

    .line 2119
    goto :goto_20

    .line 2120
    :cond_39
    :goto_1f
    const-string v1, ""

    .line 2121
    .line 2122
    goto :goto_1e

    .line 2123
    :goto_20
    iget-object v1, v0, LZcc;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v1, Lbdc;

    .line 2126
    .line 2127
    iget-object v1, v1, Lbdc;->f0:LTcc;

    .line 2128
    .line 2129
    iget-object v1, v1, LTcc;->p:LPa5;

    .line 2130
    .line 2131
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    move-object v6, v1

    .line 2136
    check-cast v6, LXEg;

    .line 2137
    .line 2138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    new-instance v5, LY48;

    .line 2142
    .line 2143
    const/16 v10, 0x8

    .line 2144
    .line 2145
    invoke-direct/range {v5 .. v10}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2149
    .line 2150
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v2, v6, LXEg;->g:LnJe;

    .line 2154
    .line 2155
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2160
    .line 2161
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v3

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;Lnp0;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 21

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf0

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    iget-object v0, v0, Lnp0;->a:Lrp0;

    .line 26
    .line 27
    if-eqz v3, :cond_18

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    if-lt v1, v4, :cond_9

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x1

    .line 67
    sub-int/2addr v1, v4

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v4

    .line 73
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, LZcc;->j(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, LZcc;->j(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, LZcc;->j(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, LZcc;->j(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v1, v4

    .line 122
    sub-int/2addr v5, v4

    .line 123
    const/4 v6, 0x1

    .line 124
    :goto_0
    if-ge v6, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, LZcc;->h(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, LZcc;->h(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v6, 0x1

    .line 151
    :goto_1
    if-ge v6, v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, LZcc;->h(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, LZcc;->h(I)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v3, v2}, LZcc;->f(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {v3, v5}, LZcc;->f(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-le v5, v4, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v3, v2}, LZcc;->g(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-static {v3, v1}, LZcc;->g(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-gt v1, v4, :cond_9

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v1, 0x3

    .line 226
    :goto_3
    invoke-static {v1}, LzHa;->L(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v11, 0x0

    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    if-eq v2, v10, :cond_c

    .line 234
    .line 235
    if-ne v2, v9, :cond_b

    .line 236
    .line 237
    new-instance v2, LuNb;

    .line 238
    .line 239
    invoke-direct {v2}, LuNb;-><init>()V

    .line 240
    .line 241
    .line 242
    new-array v4, v11, [I

    .line 243
    .line 244
    iput-object v4, v2, LuNb;->X:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v4, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v2, LuNb;->t:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v4, v2, LuNb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v4, v2, LuNb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    :goto_4
    move-object v12, v2

    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_b
    new-instance v0, LwOc;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_c
    :try_start_0
    invoke-static {v3}, LZcc;->d(Landroid/graphics/Bitmap;)LuNb;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_0
    .catch LYqk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyu6; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_4

    .line 281
    :catch_0
    new-instance v2, LuNb;

    .line 282
    .line 283
    invoke-direct {v2}, LuNb;-><init>()V

    .line 284
    .line 285
    .line 286
    new-array v4, v11, [I

    .line 287
    .line 288
    iput-object v4, v2, LuNb;->X:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v4, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v2, LuNb;->t:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v4, v2, LuNb;->c:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v4, v2, LuNb;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_1
    new-instance v2, LuNb;

    .line 313
    .line 314
    invoke-direct {v2}, LuNb;-><init>()V

    .line 315
    .line 316
    .line 317
    new-array v4, v11, [I

    .line 318
    .line 319
    iput-object v4, v2, LuNb;->X:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v4, Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v4, v2, LuNb;->t:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v4, v2, LuNb;->c:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v4, v2, LuNb;->b:Ljava/lang/Object;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, LuNb;

    .line 362
    .line 363
    invoke-direct {v4}, LuNb;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v5}, LZcc;->b(B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, LZcc;->b(B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    new-array v7, v7, [I

    .line 391
    .line 392
    iput-object v7, v4, LuNb;->X:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    .line 399
    .line 400
    iget-object v7, v4, LuNb;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    iget-object v7, v4, LuNb;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    iget-object v7, v4, LuNb;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    iget-object v7, v4, LuNb;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 441
    .line 442
    .line 443
    shr-int/2addr v5, v10

    .line 444
    new-instance v7, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v7, v4, LuNb;->b:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    :goto_5
    if-ge v8, v5, :cond_e

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    new-instance v14, LkNc;

    .line 463
    .line 464
    invoke-direct {v14, v12, v13}, LkNc;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_e
    shr-int/lit8 v5, v6, 0x1

    .line 474
    .line 475
    new-instance v6, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iput-object v6, v4, LuNb;->c:Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_6
    if-ge v7, v5, :cond_f

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    new-instance v13, LkNc;

    .line 494
    .line 495
    invoke-direct {v13, v8, v12}, LkNc;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_f
    iget-object v5, v4, LuNb;->X:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, [I

    .line 507
    .line 508
    array-length v5, v5

    .line 509
    const/4 v6, 0x0

    .line 510
    :goto_7
    if-ge v6, v5, :cond_10

    .line 511
    .line 512
    iget-object v7, v4, LuNb;->X:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v7, [I

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    aput v8, v7, v6

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    move-object v12, v4

    .line 526
    goto :goto_8

    .line 527
    :cond_11
    new-instance v0, Lm11;

    .line 528
    .line 529
    const-string v1, "Chunk is not serialized. First byte is not 0"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_12
    new-instance v2, LuNb;

    .line 536
    .line 537
    invoke-direct {v2}, LuNb;-><init>()V

    .line 538
    .line 539
    .line 540
    new-array v4, v11, [I

    .line 541
    .line 542
    iput-object v4, v2, LuNb;->X:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v4, Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v4, v2, LuNb;->t:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v4, v2, LuNb;->c:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v4, v2, LuNb;->b:Ljava/lang/Object;

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :goto_8
    if-ne v1, v9, :cond_14

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v13, p0

    .line 574
    .line 575
    iget-object v2, v13, LZcc;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v14, v2

    .line 578
    check-cast v14, LREi;

    .line 579
    .line 580
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LF21;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    add-int/lit8 v6, v4, -0x2

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    add-int/lit8 v7, v4, -0x2

    .line 597
    .line 598
    iget-object v8, v0, Lrp0;->a:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    const/4 v5, 0x1

    .line 602
    invoke-interface/range {v2 .. v8}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LVt6;

    .line 611
    .line 612
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 621
    .line 622
    int-to-float v2, v1

    .line 623
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-float v3, v3

    .line 628
    div-float/2addr v2, v3

    .line 629
    const/high16 v3, 0x3f800000    # 1.0f

    .line 630
    .line 631
    cmpg-float v3, v2, v3

    .line 632
    .line 633
    if-nez v3, :cond_13

    .line 634
    .line 635
    move-object/from16 v3, v16

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    int-to-float v3, v3

    .line 643
    mul-float v3, v3, v2

    .line 644
    .line 645
    invoke-static {v3}, LbS2;->K(F)I

    .line 646
    .line 647
    .line 648
    move-result v17

    .line 649
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-float v3, v3

    .line 654
    mul-float v3, v3, v2

    .line 655
    .line 656
    invoke-static {v3}, LbS2;->K(F)I

    .line 657
    .line 658
    .line 659
    move-result v18

    .line 660
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object v15, v3

    .line 665
    check-cast v15, LF21;

    .line 666
    .line 667
    const/16 v19, 0x1

    .line 668
    .line 669
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v20, v0

    .line 672
    .line 673
    invoke-interface/range {v15 .. v20}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LVt6;

    .line 682
    .line 683
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v12, LuNb;->t:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/graphics/Rect;

    .line 693
    .line 694
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 695
    .line 696
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 697
    .line 698
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 699
    .line 700
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 701
    .line 702
    new-instance v6, Landroid/graphics/Rect;

    .line 703
    .line 704
    int-to-float v3, v3

    .line 705
    mul-float v3, v3, v2

    .line 706
    .line 707
    invoke-static {v3}, LbS2;->K(F)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-float v4, v4

    .line 712
    mul-float v4, v4, v2

    .line 713
    .line 714
    invoke-static {v4}, LbS2;->K(F)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    int-to-float v5, v5

    .line 719
    mul-float v5, v5, v2

    .line 720
    .line 721
    invoke-static {v5}, LbS2;->K(F)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    int-to-float v1, v1

    .line 726
    mul-float v1, v1, v2

    .line 727
    .line 728
    invoke-static {v1}, LbS2;->K(F)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-direct {v6, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 733
    .line 734
    .line 735
    iput-object v6, v12, LuNb;->t:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v1, v12, LuNb;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {v2, v1}, LZcc;->v(FLjava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v12, LuNb;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v2, v1}, LZcc;->v(FLjava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    move-object v3, v0

    .line 752
    :goto_9
    move-object/from16 v16, v3

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_14
    move-object/from16 v13, p0

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    new-instance v14, Landroid/graphics/drawable/NinePatchDrawable;

    .line 763
    .line 764
    iget-object v0, v12, LuNb;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    mul-int/lit8 v0, v0, 0x8

    .line 773
    .line 774
    add-int/lit8 v0, v0, 0x20

    .line 775
    .line 776
    iget-object v1, v12, LuNb;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    mul-int/lit8 v1, v1, 0x8

    .line 785
    .line 786
    add-int/2addr v1, v0

    .line 787
    iget-object v0, v12, LuNb;->X:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, [I

    .line 790
    .line 791
    array-length v0, v0

    .line 792
    mul-int/lit8 v0, v0, 0x4

    .line 793
    .line 794
    add-int/2addr v0, v1

    .line 795
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    int-to-byte v1, v10

    .line 808
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    .line 811
    iget-object v1, v12, LuNb;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    mul-int/lit8 v1, v1, 0x2

    .line 820
    .line 821
    int-to-byte v1, v1

    .line 822
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    .line 825
    iget-object v1, v12, LuNb;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    mul-int/lit8 v1, v1, 0x2

    .line 834
    .line 835
    int-to-byte v1, v1

    .line 836
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    .line 839
    iget-object v1, v12, LuNb;->X:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, [I

    .line 842
    .line 843
    array-length v1, v1

    .line 844
    int-to-byte v1, v1

    .line 845
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    iget-object v1, v12, LuNb;->t:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/graphics/Rect;

    .line 857
    .line 858
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 861
    .line 862
    .line 863
    iget-object v1, v12, LuNb;->t:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Landroid/graphics/Rect;

    .line 866
    .line 867
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    .line 872
    iget-object v1, v12, LuNb;->t:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Landroid/graphics/Rect;

    .line 875
    .line 876
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    .line 881
    iget-object v1, v12, LuNb;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Landroid/graphics/Rect;

    .line 884
    .line 885
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 891
    .line 892
    .line 893
    iget-object v1, v12, LuNb;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_15

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LkNc;

    .line 912
    .line 913
    iget v3, v2, LkNc;->a:I

    .line 914
    .line 915
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 916
    .line 917
    .line 918
    iget v2, v2, LkNc;->b:I

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_15
    iget-object v1, v12, LuNb;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_16

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LkNc;

    .line 943
    .line 944
    iget v3, v2, LkNc;->a:I

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    .line 949
    iget v2, v2, LkNc;->b:I

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_16
    iget-object v1, v12, LuNb;->X:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, [I

    .line 958
    .line 959
    array-length v2, v1

    .line 960
    :goto_d
    if-ge v11, v2, :cond_17

    .line 961
    .line 962
    aget v3, v1, v11

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 965
    .line 966
    .line 967
    add-int/lit8 v11, v11, 0x1

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 971
    .line 972
    .line 973
    move-result-object v17

    .line 974
    iget-object v0, v12, LuNb;->t:Ljava/lang/Object;

    .line 975
    .line 976
    move-object/from16 v18, v0

    .line 977
    .line 978
    check-cast v18, Landroid/graphics/Rect;

    .line 979
    .line 980
    move-object/from16 v19, p4

    .line 981
    .line 982
    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-object v14

    .line 986
    :cond_18
    move-object/from16 v13, p0

    .line 987
    .line 988
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 989
    .line 990
    const-string v1, "Creating 9 patch chunk from "

    .line 991
    .line 992
    const-string v2, " returns a null bitmap"

    .line 993
    .line 994
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v1, p0, LZcc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k(Ljava/lang/String;)Lcom/snap/featuredex/ModuleMetadata;
    .locals 5

    .line 1
    const-string v0, "secondary-dex/"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LZcc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "-metadata.json"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    iget-object v3, p0, LZcc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Le44;

    .line 43
    .line 44
    invoke-virtual {v3}, Le44;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lmjg;

    .line 49
    .line 50
    const-class v4, Lcom/snap/featuredex/ModuleMetadata;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/snap/featuredex/ModuleMetadata;
    :try_end_1
    .catch LOK9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_3
    new-instance v3, Lvi7;

    .line 69
    .line 70
    sget-object v4, Ldi7;->X:Ldi7;

    .line 71
    .line 72
    invoke-direct {v3, p1, v4, v1}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_5
    invoke-static {v0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_2
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Lvi7;

    .line 86
    .line 87
    sget-object v3, Ldi7;->c:Ldi7;

    .line 88
    .line 89
    invoke-direct {v1, p1, v3, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    throw p1
.end method

.method public l(IILjD1;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZcc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lznc;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " DATA: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " endStream="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " bytes="

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LZcc;->w(LjD1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LZcc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object p3, p0, LZcc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public m(IILuU6;LUG1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZcc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lznc;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " GO_AWAY: lastStreamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " length="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, LUG1;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " bytes="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance p1, LjD1;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, LUG1;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p4, p1, p2}, LUG1;->m(LjD1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LZcc;->w(LjD1;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, LZcc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/logging/Logger;

    .line 78
    .line 79
    iget-object p3, p0, LZcc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Ljava/util/logging/Level;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZcc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lznc;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " PING: ack=false bytes="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LZcc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object p3, p0, LZcc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public o(IILuU6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZcc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lznc;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " RST_STREAM: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " errorCode="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LZcc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LZcc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public p(ILmId;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZcc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lznc;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " SETTINGS: ack=false settings="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v1, Lf1d;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf1d;->values()[Lf1d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget v5, v4, Lf1d;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, LmId;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p2, LmId;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [I

    .line 52
    .line 53
    iget v6, v4, Lf1d;->a:I

    .line 54
    .line 55
    aget v5, v5, v6

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LZcc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/logging/Logger;

    .line 81
    .line 82
    iget-object v0, p0, LZcc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public q(IJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZcc;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lznc;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " windowSizeIncrement="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LZcc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, LZcc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public s(J[B)LYyc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lcq7;

    .line 5
    .line 6
    invoke-direct {v2}, Lcq7;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcq7;

    .line 16
    .line 17
    iget-object v3, v2, Lcq7;->t:[LSX9;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    invoke-static {v4}, Llrb;->z0(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v8, v4, :cond_1

    .line 39
    .line 40
    aget-object v9, v3, v8

    .line 41
    .line 42
    new-instance v10, LB7c;

    .line 43
    .line 44
    iget-object v11, v9, LSX9;->b:Lcea;

    .line 45
    .line 46
    iget-object v11, v11, Lcea;->b:LYW9;

    .line 47
    .line 48
    iget-wide v11, v11, LYW9;->b:J

    .line 49
    .line 50
    iget-object v13, v9, LSX9;->c:[B

    .line 51
    .line 52
    invoke-direct {v10, v11, v12, v13}, LB7c;-><init>(J[B)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v9, LSX9;->b:Lcea;

    .line 56
    .line 57
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/2addr v8, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v2, Lcq7;->X:[LrJ1;

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    invoke-static {v4}, Llrb;->z0(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v4, v3

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-ge v9, v4, :cond_3

    .line 81
    .line 82
    aget-object v10, v3, v9

    .line 83
    .line 84
    new-instance v11, LB7c;

    .line 85
    .line 86
    iget-object v12, v10, LrJ1;->b:LnJ1;

    .line 87
    .line 88
    iget-object v12, v12, LnJ1;->b:[B

    .line 89
    .line 90
    iget-object v13, v10, LrJ1;->c:[B

    .line 91
    .line 92
    invoke-direct {v11, v12, v13}, LB7c;-><init>([B[B)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, LrJ1;->b:LnJ1;

    .line 96
    .line 97
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v3, v2, Lcq7;->b:[LBbc;

    .line 103
    .line 104
    array-length v4, v3

    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne v4, v1, :cond_1c

    .line 107
    .line 108
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LBbc;

    .line 113
    .line 114
    new-instance v11, LDyc;

    .line 115
    .line 116
    iget-object v4, v3, LBbc;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v11, v4}, LMyc;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, LBbc;->X:[LEbc;

    .line 122
    .line 123
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v10, v4

    .line 126
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v10, v4

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_2
    if-ge v13, v10, :cond_4

    .line 132
    .line 133
    aget-object v14, v4, v13

    .line 134
    .line 135
    invoke-static {v6, v8, v14}, LZcc;->u(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LEbc;)Lqzc;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/2addr v13, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v4, v3, LBbc;->Y:[LEbc;

    .line 145
    .line 146
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v10, v4

    .line 149
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v10, v4

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    if-ge v14, v10, :cond_5

    .line 155
    .line 156
    aget-object v15, v4, v14

    .line 157
    .line 158
    invoke-static {v6, v8, v15}, LZcc;->u(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LEbc;)Lqzc;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/2addr v14, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    sget-object v4, LVjj;->c:LVjj;

    .line 168
    .line 169
    invoke-static {v3}, LxKk;->f(LBbc;)LVjj;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-object v4, v3, LBbc;->f0:Ldqj;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {v4}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v4, v9

    .line 183
    :goto_4
    if-nez v4, :cond_7

    .line 184
    .line 185
    :goto_5
    move-object v6, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    new-instance v6, LY79;

    .line 199
    .line 200
    invoke-direct {v6, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    if-eqz v6, :cond_9

    .line 204
    .line 205
    :goto_7
    move-object/from16 v17, v6

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    sget-object v6, La89;->a:La89;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_8
    iget-object v4, v0, LZcc;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LbD5;

    .line 214
    .line 215
    iget-object v6, v2, Lcq7;->c:LYp7;

    .line 216
    .line 217
    invoke-virtual {v4, v6}, LbD5;->a(LYp7;)Lxbc;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    iget-object v2, v2, Lcq7;->Y:[B

    .line 222
    .line 223
    array-length v4, v2

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    sget-object v1, Lack;->c:Lack;

    .line 227
    .line 228
    :goto_9
    move-object/from16 v19, v1

    .line 229
    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_a
    new-instance v4, Li54;

    .line 233
    .line 234
    invoke-direct {v4}, Li54;-><init>()V

    .line 235
    .line 236
    .line 237
    array-length v6, v2

    .line 238
    if-nez v6, :cond_b

    .line 239
    .line 240
    new-instance v2, Li54;

    .line 241
    .line 242
    invoke-direct {v2}, Li54;-><init>()V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    :try_start_0
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_a

    .line 251
    :catch_0
    new-instance v2, Li54;

    .line 252
    .line 253
    invoke-direct {v2}, Li54;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_a
    check-cast v2, Li54;

    .line 257
    .line 258
    new-instance v4, Li54;

    .line 259
    .line 260
    invoke-direct {v4}, Li54;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    sget-object v1, Lack;->c:Lack;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    iget-object v4, v0, LZcc;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LXbk;

    .line 275
    .line 276
    check-cast v4, Lj16;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Li54;->t:Lf0e;

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    iget-object v9, v4, Lf0e;->a:[Lf0e$a;

    .line 286
    .line 287
    :cond_d
    if-nez v9, :cond_e

    .line 288
    .line 289
    new-array v9, v7, [Lf0e$a;

    .line 290
    .line 291
    :cond_e
    array-length v4, v9

    .line 292
    invoke-static {v4}, Llrb;->z0(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v4, v5, :cond_f

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    move v5, v4

    .line 300
    :goto_b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 303
    .line 304
    .line 305
    array-length v5, v9

    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_c
    if-ge v6, v5, :cond_11

    .line 308
    .line 309
    aget-object v8, v9, v6

    .line 310
    .line 311
    iget-object v10, v8, Lf0e$a;->t:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v10, :cond_10

    .line 314
    .line 315
    const-string v10, ""

    .line 316
    .line 317
    :cond_10
    iget v8, v8, Lf0e$a;->c:F

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    add-int/2addr v6, v1

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    new-instance v5, LYbk;

    .line 329
    .line 330
    invoke-direct {v5, v4}, LYbk;-><init>(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, LZbk;

    .line 334
    .line 335
    iget v6, v2, Li54;->c:I

    .line 336
    .line 337
    const/4 v8, 0x2

    .line 338
    if-eq v6, v1, :cond_13

    .line 339
    .line 340
    if-eq v6, v8, :cond_12

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    const/4 v6, 0x2

    .line 345
    goto :goto_d

    .line 346
    :cond_13
    const/4 v6, 0x1

    .line 347
    :goto_d
    iget v9, v2, Li54;->b:I

    .line 348
    .line 349
    const/4 v10, 0x3

    .line 350
    if-eq v9, v1, :cond_16

    .line 351
    .line 352
    if-eq v9, v8, :cond_15

    .line 353
    .line 354
    if-eq v9, v10, :cond_14

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_e

    .line 358
    :cond_14
    const/4 v9, 0x3

    .line 359
    goto :goto_e

    .line 360
    :cond_15
    const/4 v9, 0x2

    .line 361
    goto :goto_e

    .line 362
    :cond_16
    const/4 v9, 0x1

    .line 363
    :goto_e
    iget v15, v2, Li54;->X:I

    .line 364
    .line 365
    if-eq v15, v1, :cond_19

    .line 366
    .line 367
    if-eq v15, v8, :cond_18

    .line 368
    .line 369
    if-eq v15, v10, :cond_17

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    if-eq v15, v1, :cond_19

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    if-eq v15, v1, :cond_19

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    goto :goto_f

    .line 379
    :cond_17
    const/4 v1, 0x3

    .line 380
    goto :goto_f

    .line 381
    :cond_18
    const/4 v1, 0x2

    .line 382
    :cond_19
    :goto_f
    iget-object v2, v2, Li54;->Y:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v2}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v4, v6, v9, v1, v2}, LZbk;-><init>(IIILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lack;

    .line 392
    .line 393
    invoke-direct {v1, v5, v4}, Lack;-><init>(LYbk;LZbk;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :goto_10
    iget-object v1, v3, LBbc;->t:[B

    .line 399
    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    array-length v2, v1

    .line 403
    if-nez v2, :cond_1a

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_1a
    new-instance v2, Ltpd;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Ltpd;-><init>([B)V

    .line 409
    .line 410
    .line 411
    :goto_11
    move-object/from16 v20, v2

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_1b
    :goto_12
    sget-object v2, Lupd;->a:Lupd;

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :goto_13
    iget v1, v3, LBbc;->h0:I

    .line 418
    .line 419
    new-instance v10, LYyc;

    .line 420
    .line 421
    move-wide/from16 v15, p1

    .line 422
    .line 423
    move/from16 v21, v1

    .line 424
    .line 425
    invoke-direct/range {v10 .. v21}, LYyc;-><init>(LDyc;Ljava/util/List;Ljava/util/List;LVjj;JLb89;Lxbc;Lack;Lvpd;I)V

    .line 426
    .line 427
    .line 428
    return-object v10

    .line 429
    :cond_1c
    sget-object v1, LFkc;->u0:LFkc;

    .line 430
    .line 431
    const/16 v2, 0x1f

    .line 432
    .line 433
    invoke-static {v3, v9, v1, v2}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "NamespaceEntryGatorSerializer is expected to store only 1 entry; stored="

    .line 438
    .line 439
    const-string v3, ";"

    .line 440
    .line 441
    invoke-static {v2, v1, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    iget v0, p0, LZcc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, LZcc;->c:Ljava/lang/Object;

    check-cast v0, LUYc;

    iget-object v1, p0, LZcc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "LOOK:ObservableTransformers#consume"

    sget-object v3, LOdh;->a:LNdh;

    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    move-result v2

    .line 5
    :try_start_0
    iget-object v4, v0, LUYc;->c:Ljava/util/ArrayList;

    .line 6
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v5, v0, LUYc;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, LUYc;->c:Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    monitor-exit v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 13
    iget-object v1, v0, LUYc;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 20
    :cond_1
    throw p1

    .line 21
    :pswitch_0
    :try_start_4
    iget-object v0, p0, LZcc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snapchat/client/notifications/NotificationHandler;

    new-instance v1, LxE8;

    invoke-direct {v1, p1}, LxE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/snapchat/client/notifications/NotificationHandler;->redriveNotifications(Lcom/snapchat/client/notifications/RedriveNotificationsCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, LZcc;->c:Ljava/lang/Object;

    check-cast v1, LRCc;

    invoke-virtual {v1}, LRCc;->C()LJp0;

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZcc;->c:Ljava/lang/Object;

    check-cast v0, Lap7;

    const-string v1, "fetchFeedEntriesWithStreaks"

    iget-object v2, p0, LZcc;->b:Ljava/lang/Object;

    check-cast v2, LlEc;

    invoke-virtual {v2, v0, v1}, LlEc;->g(Lap7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    .line 2
    new-instance v1, LPp7;

    invoke-direct {v1, p1}, LPp7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesWithStreaks(Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lmid;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LZcc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LLvc;

    .line 25
    .line 26
    iget-object v5, v4, LLvc;->d:LR55;

    .line 27
    .line 28
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LQeh;

    .line 33
    .line 34
    invoke-interface {v5}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lf3c;->x0:Lf3c;

    .line 39
    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LIMb;

    .line 46
    .line 47
    const/16 v6, 0x17

    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v4, LLvc;->d:LR55;

    .line 68
    .line 69
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LQeh;

    .line 74
    .line 75
    invoke-interface {v7}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lf3c;->w0:Lf3c;

    .line 80
    .line 81
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LKrc;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    invoke-direct {v7, v8, v4}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v7, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;

    .line 106
    .line 107
    invoke-direct {v7}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lcom/snap/profile/flatland/ProfileFlatlandTweaks;->a(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    sget-object v3, LSle;->c:LSle;

    .line 118
    .line 119
    iget-object v10, v4, LLvc;->q:Lyzi;

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Lyzi;->d(LcM3;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    :cond_0
    if-nez v1, :cond_6

    .line 132
    .line 133
    sget-object v3, LrR9;->t:LrR9;

    .line 134
    .line 135
    iget-object v10, v0, LZcc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, LrR9;

    .line 138
    .line 139
    if-ne v10, v3, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v3, LrR9;->X:LrR9;

    .line 143
    .line 144
    if-ne v10, v3, :cond_2

    .line 145
    .line 146
    sget-object v3, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PROFILE_BACKGROUND_PICKER:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v3, LrR9;->Y:LrR9;

    .line 150
    .line 151
    if-ne v10, v3, :cond_3

    .line 152
    .line 153
    sget-object v3, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PROFILE_SHARE_PAGE:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v3, LrR9;->e0:LrR9;

    .line 157
    .line 158
    if-ne v10, v3, :cond_4

    .line 159
    .line 160
    sget-object v3, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v3, LrR9;->h0:LrR9;

    .line 164
    .line 165
    if-ne v10, v3, :cond_5

    .line 166
    .line 167
    sget-object v3, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->OPEN_PUBLIC_PROFILE:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v3, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->BASIC_ENTRY:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    :goto_0
    sget-object v3, Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;->EXPAND_BITMOJI_HEADER:Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LTf9;

    .line 180
    .line 181
    new-instance v13, Lnne;

    .line 182
    .line 183
    iget-object v10, v4, LLvc;->c:LR55;

    .line 184
    .line 185
    invoke-virtual {v10}, LR55;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LEeh;

    .line 190
    .line 191
    iget-object v10, v10, LEeh;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    const-string v10, ""

    .line 196
    .line 197
    :cond_7
    invoke-direct {v13, v10, v5, v6, v3}, Lnne;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v7}, Lnne;->b(Lcom/snap/profile/flatland/ProfileFlatlandTweaks;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v5, v2, LTf9;->a:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v5, v3

    .line 210
    :goto_2
    invoke-virtual {v13, v5}, Lnne;->a(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Ljx5;

    .line 214
    .line 215
    iget-object v5, v4, LLvc;->h:LDBe;

    .line 216
    .line 217
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const-string v19, "nativeProfileWillHide(DLkotlin/jvm/functions/Function0;)V"

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/4 v15, 0x2

    .line 226
    const-class v17, Lauj;

    .line 227
    .line 228
    const-string v18, "nativeProfileWillHide"

    .line 229
    .line 230
    const/16 v21, 0x11

    .line 231
    .line 232
    invoke-direct/range {v14 .. v21}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    new-instance v15, LFuc;

    .line 236
    .line 237
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const-string v20, "nativeProfileDidShow()V"

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const-class v18, Lauj;

    .line 248
    .line 249
    const-string v19, "nativeProfileDidShow"

    .line 250
    .line 251
    const/16 v22, 0x7

    .line 252
    .line 253
    invoke-direct/range {v15 .. v22}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    new-instance v16, LFuc;

    .line 257
    .line 258
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    const-string v21, "dismissProfile()V"

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const-class v19, Lauj;

    .line 269
    .line 270
    const-string v20, "dismissProfile"

    .line 271
    .line 272
    const/16 v23, 0x8

    .line 273
    .line 274
    invoke-direct/range {v16 .. v23}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    new-instance v17, LFuc;

    .line 278
    .line 279
    const-string v22, "displaySettingPage()V"

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    iget-object v5, v0, LZcc;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    check-cast v19, LLvc;

    .line 290
    .line 291
    const-class v20, LLvc;

    .line 292
    .line 293
    const-string v21, "displaySettingPage"

    .line 294
    .line 295
    const/16 v24, 0x9

    .line 296
    .line 297
    invoke-direct/range {v17 .. v24}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    new-instance v18, LDIb;

    .line 301
    .line 302
    iget-object v5, v4, LLvc;->l:Lkpe;

    .line 303
    .line 304
    const-string v23, "onPageDismissGestureEnabled(Z)V"

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v19, 0x1

    .line 309
    .line 310
    const-class v21, Lkpe;

    .line 311
    .line 312
    const-string v22, "onPageDismissGestureEnabled"

    .line 313
    .line 314
    const/16 v25, 0xc

    .line 315
    .line 316
    move-object/from16 v20, v5

    .line 317
    .line 318
    invoke-direct/range {v18 .. v25}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    new-instance v19, LDIb;

    .line 322
    .line 323
    const-string v24, "onPageOnPausePopEnabled(Z)V"

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    move-object/from16 v21, v20

    .line 328
    .line 329
    const/16 v20, 0x1

    .line 330
    .line 331
    const-class v22, Lkpe;

    .line 332
    .line 333
    const-string v23, "onPageOnPausePopEnabled"

    .line 334
    .line 335
    const/16 v26, 0xd

    .line 336
    .line 337
    invoke-direct/range {v19 .. v26}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 341
    .line 342
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    new-instance v5, LfU5;

    .line 347
    .line 348
    iget-object v6, v4, LLvc;->e:LDBe;

    .line 349
    .line 350
    const/4 v7, 0x3

    .line 351
    invoke-direct {v5, v6, v7}, LfU5;-><init>(LDBe;I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, LLvc;->f:LaQ4;

    .line 355
    .line 356
    invoke-virtual {v6, v5}, LaQ4;->a(LDBe;)LJvc;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    iget-object v5, v4, LLvc;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 363
    .line 364
    .line 365
    move-result-object v26

    .line 366
    new-instance v27, LDIb;

    .line 367
    .line 368
    iget-object v5, v4, LLvc;->i:LR55;

    .line 369
    .line 370
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v29

    .line 374
    const-string v32, "saveSnapcodeToCameraRoll(Lcom/snap/composer/utils/Ref;)V"

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const/16 v28, 0x1

    .line 379
    .line 380
    const-class v30, Lfwc;

    .line 381
    .line 382
    const-string v31, "saveSnapcodeToCameraRoll"

    .line 383
    .line 384
    const/16 v34, 0xe

    .line 385
    .line 386
    invoke-direct/range {v27 .. v34}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance v28, LDIb;

    .line 390
    .line 391
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v30

    .line 395
    const-string v33, "shareSnapcode(Lcom/snap/composer/utils/Ref;)V"

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v29, 0x1

    .line 400
    .line 401
    const-class v31, Lfwc;

    .line 402
    .line 403
    const-string v32, "shareSnapcode"

    .line 404
    .line 405
    const/16 v35, 0xf

    .line 406
    .line 407
    invoke-direct/range {v28 .. v35}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    new-instance v29, LFuc;

    .line 411
    .line 412
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const-string v34, "shareProfileLink()V"

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const-class v32, Lfwc;

    .line 423
    .line 424
    const-string v33, "shareProfileLink"

    .line 425
    .line 426
    const/16 v36, 0x4

    .line 427
    .line 428
    invoke-direct/range {v29 .. v36}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    new-instance v30, LFuc;

    .line 432
    .line 433
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v32

    .line 437
    const-string v35, "sendUsername()V"

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const-class v33, Lfwc;

    .line 444
    .line 445
    const-string v34, "sendUsername"

    .line 446
    .line 447
    const/16 v37, 0x5

    .line 448
    .line 449
    invoke-direct/range {v30 .. v37}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v4, LLvc;->g:LDBe;

    .line 453
    .line 454
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, LWvc;

    .line 459
    .line 460
    iget-object v6, v6, LWvc;->a:LAC3;

    .line 461
    .line 462
    new-instance v31, LFuc;

    .line 463
    .line 464
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v33

    .line 468
    const-string v36, "getAvailableDestinations()Ljava/util/List;"

    .line 469
    .line 470
    const/16 v37, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const-class v34, LWvc;

    .line 475
    .line 476
    const-string v35, "getAvailableDestinations"

    .line 477
    .line 478
    const/16 v38, 0x6

    .line 479
    .line 480
    invoke-direct/range {v31 .. v38}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v4, LLvc;->j:LR55;

    .line 484
    .line 485
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move-object/from16 v36, v5

    .line 490
    .line 491
    check-cast v36, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 492
    .line 493
    iget-object v5, v4, LLvc;->m:LDBe;

    .line 494
    .line 495
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object/from16 v37, v5

    .line 500
    .line 501
    check-cast v37, LUvc;

    .line 502
    .line 503
    iget-object v5, v4, LLvc;->n:LR55;

    .line 504
    .line 505
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v38, v5

    .line 510
    .line 511
    check-cast v38, Lkb3;

    .line 512
    .line 513
    move-object/from16 v22, v18

    .line 514
    .line 515
    move-object/from16 v18, v16

    .line 516
    .line 517
    move-object/from16 v16, v14

    .line 518
    .line 519
    new-instance v14, Llne;

    .line 520
    .line 521
    new-instance v5, LxAb;

    .line 522
    .line 523
    const/16 v7, 0xa

    .line 524
    .line 525
    invoke-direct {v5, v7, v4}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v7, LKvc;

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-direct {v7, v4, v10}, LKvc;-><init>(LLvc;I)V

    .line 532
    .line 533
    .line 534
    new-instance v10, LKvc;

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    invoke-direct {v10, v4, v11}, LKvc;-><init>(LLvc;I)V

    .line 538
    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    move-object/from16 v20, v17

    .line 545
    .line 546
    move-object/from16 v17, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    move-object/from16 v24, v19

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v39, 0x0

    .line 556
    .line 557
    const/16 v40, 0x0

    .line 558
    .line 559
    const/16 v41, 0x0

    .line 560
    .line 561
    const/16 v42, 0x0

    .line 562
    .line 563
    const/16 v45, 0x0

    .line 564
    .line 565
    const/16 v46, 0x0

    .line 566
    .line 567
    move-object/from16 v33, v5

    .line 568
    .line 569
    move-object/from16 v34, v7

    .line 570
    .line 571
    move-object/from16 v35, v10

    .line 572
    .line 573
    move-object/from16 v32, v31

    .line 574
    .line 575
    move-object/from16 v31, v6

    .line 576
    .line 577
    invoke-direct/range {v14 .. v46}, Llne;-><init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiService;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/profile/flatland/ProfileFlatlandLoggingHelper;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/impala/snappro/core/IImpalaMainContext;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v4, LLvc;->s:LR55;

    .line 581
    .line 582
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    .line 587
    .line 588
    iget-object v6, v4, LLvc;->r:LR55;

    .line 589
    .line 590
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ltk8;

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-virtual {v6, v7}, Ltk8;->b(I)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6, v5}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->a(Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v6}, Llne;->b(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V

    .line 605
    .line 606
    .line 607
    if-eqz v2, :cond_9

    .line 608
    .line 609
    iget-object v3, v2, LTf9;->b:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 610
    .line 611
    :cond_9
    invoke-virtual {v14, v3}, Llne;->c(Lcom/snap/impala/snappro/core/IImpalaMainContext;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v4, LLvc;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 615
    .line 616
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v14, v2}, Llne;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v4, LLvc;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 624
    .line 625
    invoke-static {v2}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v14, v2}, Llne;->e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v4, LLvc;->y:Lty3;

    .line 633
    .line 634
    iget-object v2, v2, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 640
    .line 641
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v14, v2}, Llne;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;->Companion:Lkne;

    .line 652
    .line 653
    iget-object v3, v4, LLvc;->a:LDBe;

    .line 654
    .line 655
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object v10, v3

    .line 660
    check-cast v10, LZ69;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v11, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;

    .line 666
    .line 667
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v11, v2}, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 684
    .line 685
    .line 686
    if-eqz v1, :cond_a

    .line 687
    .line 688
    new-instance v1, LDf;

    .line 689
    .line 690
    const/16 v2, 0x8

    .line 691
    .line 692
    invoke-direct {v1, v4, v8, v9, v2}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 696
    .line 697
    .line 698
    :cond_a
    return-object v11
.end method

.method public x(LYyc;)[B
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, LYyc;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v5, v2, LYyc;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    check-cast v6, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Lcq7;

    .line 19
    .line 20
    invoke-direct {v7}, Lcq7;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LYyc;->g:Lxbc;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v9, v1, LZcc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LbD5;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v10, v0, Lxbc;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    :try_start_0
    new-instance v11, LYp7;

    .line 37
    .line 38
    invoke-direct {v11}, LYp7;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    new-array v13, v12, [Ldm8;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    if-ge v14, v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lbm8;

    .line 55
    .line 56
    new-instance v8, Ldm8;

    .line 57
    .line 58
    invoke-direct {v8}, Ldm8;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 59
    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    :try_start_1
    iget-wide v3, v15, Lbm8;->a:J

    .line 64
    .line 65
    iput-wide v3, v8, Ldm8;->b:J

    .line 66
    .line 67
    iget v3, v8, Ldm8;->a:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    iput v3, v8, Ldm8;->a:I

    .line 72
    .line 73
    iget-object v3, v15, Lbm8;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-array v15, v4, [Lkl8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v4, :cond_0

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    move-object/from16 v3, v19

    .line 93
    .line 94
    check-cast v3, LcR9;

    .line 95
    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    new-instance v4, Lkl8;

    .line 99
    .line 100
    invoke-direct {v4}, Lkl8;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    move/from16 v22, v5

    .line 104
    .line 105
    move-object/from16 v21, v6

    .line 106
    .line 107
    :try_start_3
    iget-wide v5, v3, LcR9;->a:D

    .line 108
    .line 109
    iput-wide v5, v4, Lkl8;->b:D

    .line 110
    .line 111
    iget v5, v4, Lkl8;->a:I

    .line 112
    .line 113
    move/from16 v23, v5

    .line 114
    .line 115
    iget-wide v5, v3, LcR9;->b:D

    .line 116
    .line 117
    iput-wide v5, v4, Lkl8;->c:D

    .line 118
    .line 119
    or-int/lit8 v3, v23, 0x3

    .line 120
    .line 121
    iput v3, v4, Lkl8;->a:I

    .line 122
    .line 123
    aput-object v4, v15, v22

    .line 124
    .line 125
    add-int/lit8 v5, v22, 0x1

    .line 126
    .line 127
    move/from16 v4, v19

    .line 128
    .line 129
    move-object/from16 v3, v20

    .line 130
    .line 131
    move-object/from16 v6, v21

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_2
    move-object/from16 v21, v6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_0
    move-object/from16 v21, v6

    .line 139
    .line 140
    iput-object v15, v8, Ldm8;->c:[Lkl8;

    .line 141
    .line 142
    aput-object v8, v13, v14

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    move-object/from16 v5, v18

    .line 147
    .line 148
    move-object/from16 v6, v21

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object/from16 v18, v5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move-object/from16 v18, v5

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    iput-object v13, v11, LYp7;->c:[Ldm8;

    .line 172
    .line 173
    iget-object v3, v0, Lxbc;->b:Ljl8;

    .line 174
    .line 175
    new-instance v4, Lil8;

    .line 176
    .line 177
    invoke-direct {v4}, Lil8;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-wide v5, v3, Ljl8;->b:D

    .line 181
    .line 182
    iput-wide v5, v4, Lil8;->c:D

    .line 183
    .line 184
    iget v5, v4, Lil8;->a:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    iput v5, v4, Lil8;->a:I

    .line 189
    .line 190
    iget-object v3, v3, Ljl8;->a:LcR9;

    .line 191
    .line 192
    new-instance v5, Lkl8;

    .line 193
    .line 194
    invoke-direct {v5}, Lkl8;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-wide v12, v3, LcR9;->a:D

    .line 198
    .line 199
    iput-wide v12, v5, Lkl8;->b:D

    .line 200
    .line 201
    iget v6, v5, Lkl8;->a:I

    .line 202
    .line 203
    iget-wide v12, v3, LcR9;->b:D

    .line 204
    .line 205
    iput-wide v12, v5, Lkl8;->c:D

    .line 206
    .line 207
    or-int/lit8 v3, v6, 0x3

    .line 208
    .line 209
    iput v3, v5, Lkl8;->a:I

    .line 210
    .line 211
    iput-object v5, v4, Lil8;->b:Lkl8;

    .line 212
    .line 213
    iput-object v4, v11, LYp7;->b:Lil8;

    .line 214
    .line 215
    iget-wide v3, v0, Lxbc;->c:J

    .line 216
    .line 217
    iput-wide v3, v11, LYp7;->t:J

    .line 218
    .line 219
    iget v0, v11, LYp7;->a:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v11, LYp7;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_3
    iget-object v3, v9, LbD5;->a:LDOf;

    .line 227
    .line 228
    check-cast v3, LPT5;

    .line 229
    .line 230
    const-string v4, "DefaultGeofenceConverter"

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v3, v4, v0, v5}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_2
    move-object/from16 v18, v5

    .line 238
    .line 239
    move-object/from16 v21, v6

    .line 240
    .line 241
    :goto_4
    const/4 v11, 0x0

    .line 242
    :goto_5
    iput-object v11, v7, Lcq7;->c:LYp7;

    .line 243
    .line 244
    sget-object v0, Lack;->c:Lack;

    .line 245
    .line 246
    iget-object v3, v2, LYyc;->h:Lack;

    .line 247
    .line 248
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    new-array v0, v4, [B

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_3
    iget-object v0, v1, LZcc;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LXbk;

    .line 261
    .line 262
    check-cast v0, Lj16;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lj16;->a(Lack;)Li54;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Lcq7;->Y:[B

    .line 276
    .line 277
    iget v0, v7, Lcq7;->a:I

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iput v0, v7, Lcq7;->a:I

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_4
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    instance-of v5, v4, Lpzc;

    .line 305
    .line 306
    if-eqz v5, :cond_4

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v4, 0xa

    .line 315
    .line 316
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lpzc;

    .line 338
    .line 339
    new-instance v6, LSX9;

    .line 340
    .line 341
    invoke-direct {v6}, LSX9;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Lpzc;->a:Lcea;

    .line 345
    .line 346
    iput-object v8, v6, LSX9;->b:Lcea;

    .line 347
    .line 348
    iget-object v5, v5, Lpzc;->c:LB7c;

    .line 349
    .line 350
    iget-object v5, v5, LB7c;->b:[B

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v5, v6, LSX9;->c:[B

    .line 356
    .line 357
    iget v5, v6, LSX9;->a:I

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    or-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    iput v5, v6, LSX9;->a:I

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_6
    const/4 v5, 0x0

    .line 370
    new-array v0, v5, [LSX9;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, [LSX9;

    .line 377
    .line 378
    iput-object v0, v7, Lcq7;->t:[LSX9;

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_7
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_8

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    instance-of v6, v5, Lozc;

    .line 400
    .line 401
    if-eqz v6, :cond_7

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_9

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lozc;

    .line 431
    .line 432
    new-instance v5, LrJ1;

    .line 433
    .line 434
    invoke-direct {v5}, LrJ1;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, Lozc;->a:LnJ1;

    .line 438
    .line 439
    iput-object v6, v5, LrJ1;->b:LnJ1;

    .line 440
    .line 441
    iget-object v4, v4, Lozc;->c:LB7c;

    .line 442
    .line 443
    iget-object v4, v4, LB7c;->b:[B

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v4, v5, LrJ1;->c:[B

    .line 449
    .line 450
    iget v4, v5, LrJ1;->a:I

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    iput v4, v5, LrJ1;->a:I

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_9
    const/4 v4, 0x0

    .line 463
    new-array v0, v4, [LrJ1;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, [LrJ1;

    .line 470
    .line 471
    iput-object v0, v7, Lcq7;->X:[LrJ1;

    .line 472
    .line 473
    new-instance v0, LBbc;

    .line 474
    .line 475
    invoke-direct {v0}, LBbc;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v2, LYyc;->a:LDyc;

    .line 479
    .line 480
    iget-object v3, v3, LMyc;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v3, v0, LBbc;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget v3, v0, LBbc;->a:I

    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    or-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    iput v3, v0, LBbc;->a:I

    .line 494
    .line 495
    iget-object v3, v2, LYyc;->d:LVjj;

    .line 496
    .line 497
    iget-wide v4, v3, LVjj;->a:J

    .line 498
    .line 499
    invoke-static {v4, v5}, LeG6;->e(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    iput-wide v4, v0, LBbc;->c:J

    .line 504
    .line 505
    iget v4, v0, LBbc;->a:I

    .line 506
    .line 507
    or-int/lit8 v4, v4, 0x2

    .line 508
    .line 509
    iput v4, v0, LBbc;->a:I

    .line 510
    .line 511
    iget-object v3, v3, LVjj;->b:LeG6;

    .line 512
    .line 513
    const-wide/16 v4, 0x0

    .line 514
    .line 515
    if-eqz v3, :cond_a

    .line 516
    .line 517
    iget-wide v8, v3, LeG6;->a:J

    .line 518
    .line 519
    invoke-static {v8, v9}, LeG6;->e(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    goto :goto_b

    .line 524
    :cond_a
    move-wide v8, v4

    .line 525
    :goto_b
    iput-wide v8, v0, LBbc;->j0:J

    .line 526
    .line 527
    iget v3, v0, LBbc;->a:I

    .line 528
    .line 529
    or-int/lit16 v3, v3, 0x80

    .line 530
    .line 531
    iput v3, v0, LBbc;->a:I

    .line 532
    .line 533
    iget-object v3, v2, LYyc;->b:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v3}, Lc3;->a(Ljava/util/List;)[LEbc;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, LBbc;->X:[LEbc;

    .line 540
    .line 541
    invoke-static/range {v18 .. v18}, Lc3;->a(Ljava/util/List;)[LEbc;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v3, v0, LBbc;->Y:[LEbc;

    .line 546
    .line 547
    iget-object v3, v2, LYyc;->f:Lb89;

    .line 548
    .line 549
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_b

    .line 554
    .line 555
    sget-object v6, LHQ6;->a:Ljava/nio/ByteOrder;

    .line 556
    .line 557
    :try_start_4
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 558
    .line 559
    .line 560
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 561
    goto :goto_c

    .line 562
    :catch_4
    new-instance v3, Ljava/util/UUID;

    .line 563
    .line 564
    invoke-direct {v3, v4, v5, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 565
    .line 566
    .line 567
    :goto_c
    new-instance v8, Ldqj;

    .line 568
    .line 569
    invoke-direct {v8}, Ldqj;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v3}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_b
    const/4 v8, 0x0

    .line 577
    :goto_d
    iput-object v8, v0, LBbc;->f0:Ldqj;

    .line 578
    .line 579
    iget-object v3, v2, LYyc;->i:Lvpd;

    .line 580
    .line 581
    instance-of v4, v3, Ltpd;

    .line 582
    .line 583
    if-eqz v4, :cond_c

    .line 584
    .line 585
    check-cast v3, Ltpd;

    .line 586
    .line 587
    iget-object v3, v3, Ltpd;->a:[B

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_c
    const/4 v4, 0x0

    .line 591
    new-array v3, v4, [B

    .line 592
    .line 593
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, LBbc;->t:[B

    .line 597
    .line 598
    iget v3, v0, LBbc;->a:I

    .line 599
    .line 600
    iget v2, v2, LYyc;->j:I

    .line 601
    .line 602
    iput v2, v0, LBbc;->h0:I

    .line 603
    .line 604
    or-int/lit8 v2, v3, 0x24

    .line 605
    .line 606
    iput v2, v0, LBbc;->a:I

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    new-array v2, v5, [LBbc;

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    aput-object v0, v2, v16

    .line 614
    .line 615
    iput-object v2, v7, Lcq7;->b:[LBbc;

    .line 616
    .line 617
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0
.end method
