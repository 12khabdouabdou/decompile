.class public Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LqWc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lmcc;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v0, LlMc;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v1, "level"

    invoke-static {p1, v1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcc;->c:Ljava/lang/Object;

    .line 23
    const-string p1, "logger"

    invoke-static {v0, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmcc;->b:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lr1f;

    const/16 v0, 0x384

    const/16 v1, 0x640

    invoke-direct {p1, v0, v1}, Lr1f;-><init>(II)V

    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    .line 26
    new-instance v2, Lr8d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v11}, Lr8d;-><init>(IJJZIIF)V

    iput-object v2, p0, Lmcc;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LTQb;LGEc;[B)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lmcc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVY0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmcc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, LJfc;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH3;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lmcc;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwc;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lmcc;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcc;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, LSsc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lmcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmcc;->a:I

    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmcc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmcc;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    .line 9
    const-string v0, "NavigationGrpcServiceFactoryImpl"

    .line 10
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 11
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lmcc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lmcc;->a:I

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static R(Landroid/graphics/Bitmap;)LuX7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LuX7;

    .line 4
    .line 5
    invoke-direct {v1}, LuX7;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Lmcc;->U(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v1, LuX7;->b:Ljava/lang/Object;

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
    invoke-static {v0, v2}, Lmcc;->V(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, LuX7;->c:Ljava/lang/Object;

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
    invoke-static {v0, v5}, Lmcc;->U(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

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
    invoke-static {v0, v7}, Lmcc;->V(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

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
    iget-object v8, v1, LuX7;->b:Ljava/lang/Object;

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
    iget-object v8, v1, LuX7;->c:Ljava/lang/Object;

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
    iput-object v8, v1, LuX7;->t:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lsyc;

    .line 122
    .line 123
    iget v9, v9, Lsyc;->a:I

    .line 124
    .line 125
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget-object v8, v1, LuX7;->t:Ljava/lang/Object;

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
    check-cast v5, Lsyc;

    .line 136
    .line 137
    iget v5, v5, Lsyc;->b:I

    .line 138
    .line 139
    sub-int/2addr v3, v5

    .line 140
    iput v3, v8, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget-object v3, v1, LuX7;->t:Ljava/lang/Object;

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
    check-cast v5, Lsyc;

    .line 151
    .line 152
    iget v5, v5, Lsyc;->a:I

    .line 153
    .line 154
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget-object v3, v1, LuX7;->t:Ljava/lang/Object;

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
    check-cast v5, Lsyc;

    .line 165
    .line 166
    iget v5, v5, Lsyc;->b:I

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
    iget-object v5, v1, LuX7;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3, v5}, Lmcc;->T(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, v1, LuX7;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v4, v5}, Lmcc;->T(ILjava/util/ArrayList;)Ljava/util/ArrayList;

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
    iput-object v5, v1, LuX7;->X:Ljava/lang/Object;

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
    check-cast v7, Lsyc;

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
    check-cast v9, Lsyc;

    .line 245
    .line 246
    iget v10, v9, Lsyc;->a:I

    .line 247
    .line 248
    add-int/2addr v10, v6

    .line 249
    iget v11, v7, Lsyc;->a:I

    .line 250
    .line 251
    add-int/2addr v11, v6

    .line 252
    iget v9, v9, Lsyc;->b:I

    .line 253
    .line 254
    add-int/2addr v9, v6

    .line 255
    iget v12, v7, Lsyc;->b:I

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
    iget-object v2, v1, LuX7;->X:Ljava/lang/Object;

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
    invoke-static {v2}, Lmcc;->Y(I)Z

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
    iget-object v9, v1, LuX7;->X:Ljava/lang/Object;

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
    new-instance v0, Lb1k;

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
    new-instance v0, Lb1k;

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
    new-instance v0, Lmr6;

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
    new-instance v0, Lmr6;

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

.method public static T(ILjava/util/ArrayList;)Ljava/util/ArrayList;
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
    check-cast v4, Lsyc;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget v5, v4, Lsyc;->a:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v6, Lsyc;

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    invoke-direct {v6, v2, v5}, Lsyc;-><init>(II)V

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
    new-instance v5, Lsyc;

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
    check-cast v6, Lsyc;

    .line 54
    .line 55
    iget v6, v6, Lsyc;->b:I

    .line 56
    .line 57
    iget v7, v4, Lsyc;->a:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Lsyc;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v5, Lsyc;

    .line 68
    .line 69
    iget v6, v4, Lsyc;->a:I

    .line 70
    .line 71
    iget v7, v4, Lsyc;->b:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, Lsyc;-><init>(II)V

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
    iget v4, v4, Lsyc;->b:I

    .line 90
    .line 91
    if-ge v4, p0, :cond_3

    .line 92
    .line 93
    new-instance v5, Lsyc;

    .line 94
    .line 95
    add-int/lit8 v6, p0, -0x1

    .line 96
    .line 97
    invoke-direct {v5, v4, v6}, Lsyc;-><init>(II)V

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

.method public static U(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
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
    invoke-static {v4, v2, v5, v0}, Lmcc;->f0(ILsyc;ILjava/util/ArrayList;)Lsyc;

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

.method public static V(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
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
    invoke-static {v4, v2, v5, v0}, Lmcc;->f0(ILsyc;ILjava/util/ArrayList;)Lsyc;

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

.method public static W(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmcc;->Y(I)Z

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

.method public static Y(I)Z
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

.method public static a(B)V
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
    new-instance v0, Lmr6;

    .line 10
    .line 11
    const-string v1, "Div count should be aliquot 2 and more then 0, but was: "

    .line 12
    .line 13
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

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

.method public static f0(ILsyc;ILjava/util/ArrayList;)Lsyc;
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
    new-instance p1, Lsyc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Lsyc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lmcc;->Y(I)Z

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
    iput p2, p1, Lsyc;->b:I

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

.method public static g0(FLjava/util/ArrayList;)V
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
    check-cast v0, Lsyc;

    .line 16
    .line 17
    iget v1, v0, Lsyc;->a:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, LI0j;->K(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lsyc;->a:I

    .line 27
    .line 28
    iget v1, v0, Lsyc;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float v1, v1, p0

    .line 32
    .line 33
    invoke-static {v1}, LI0j;->K(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lsyc;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static h0(LUz1;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LUz1;->b:J

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
    invoke-virtual {p0}, LUz1;->B()LGD1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LGD1;->c()Ljava/lang/String;

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
    invoke-virtual {p0, v1}, LUz1;->C(I)LGD1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LGD1;->c()Ljava/lang/String;

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
.method public A(LWIj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Ljava/util/List;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const-string p3, "snaptest1234"

    .line 17
    .line 18
    :cond_0
    move-object v2, p3

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "Creating "

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lmcc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, " with password: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p4, ", will take a while"

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, LYFi;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lmcc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, LFRc;

    .line 56
    .line 57
    iget-object p3, p3, LFRc;->i:Lrn0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x0

    .line 64
    if-lez p3, :cond_1

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, p4

    .line 69
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, p4

    .line 78
    :goto_1
    new-instance v0, LGRc;

    .line 79
    .line 80
    iget-object p1, p0, Lmcc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v0 .. v6}, LGRc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public C(LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LvWc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Lr8d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8d;

    .line 4
    .line 5
    return-object v0
.end method

.method public F(LvWc;Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lfbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public I()Lq4f;
    .locals 6

    .line 1
    new-instance v1, Lr1f;

    .line 2
    .line 3
    const/16 v0, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lr1f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lq4f;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public J(Lr1f;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(LvWc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public M(LGRe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(LvWc;IZLBeh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(LJkb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Landroid/content/Context;Ljava/io/InputStream;LWm0;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
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
    iget-object v0, v0, LWm0;->a:Lan0;

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
    invoke-static {v6}, Lmcc;->Y(I)Z

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
    invoke-static {v6}, Lmcc;->Y(I)Z

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
    invoke-static {v6}, Lmcc;->Y(I)Z

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
    invoke-static {v1}, Lmcc;->Y(I)Z

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
    invoke-static {v7}, Lmcc;->W(I)Z

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
    invoke-static {v7}, Lmcc;->W(I)Z

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
    invoke-static {v7}, Lmcc;->W(I)Z

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
    invoke-static {v7}, Lmcc;->W(I)Z

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
    invoke-static {v3, v2}, Lmcc;->U(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

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
    invoke-static {v3, v5}, Lmcc;->U(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

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
    invoke-static {v3, v2}, Lmcc;->V(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

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
    invoke-static {v3, v1}, Lmcc;->V(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

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
    invoke-static {v1}, Llva;->L(I)I

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
    new-instance v2, LuX7;

    .line 238
    .line 239
    invoke-direct {v2}, LuX7;-><init>()V

    .line 240
    .line 241
    .line 242
    new-array v4, v11, [I

    .line 243
    .line 244
    iput-object v4, v2, LuX7;->X:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v4, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v2, LuX7;->t:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v4, v2, LuX7;->c:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v4, v2, LuX7;->b:Ljava/lang/Object;

    .line 266
    .line 267
    :goto_4
    move-object v12, v2

    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_b
    new-instance v0, LFzc;

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
    invoke-static {v3}, Lmcc;->R(Landroid/graphics/Bitmap;)LuX7;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_0
    .catch Lb1k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmr6; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    goto :goto_4

    .line 281
    :catch_0
    new-instance v2, LuX7;

    .line 282
    .line 283
    invoke-direct {v2}, LuX7;-><init>()V

    .line 284
    .line 285
    .line 286
    new-array v4, v11, [I

    .line 287
    .line 288
    iput-object v4, v2, LuX7;->X:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v4, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v4, v2, LuX7;->t:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v4, v2, LuX7;->c:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v4, v2, LuX7;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_1
    new-instance v2, LuX7;

    .line 313
    .line 314
    invoke-direct {v2}, LuX7;-><init>()V

    .line 315
    .line 316
    .line 317
    new-array v4, v11, [I

    .line 318
    .line 319
    iput-object v4, v2, LuX7;->X:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v4, Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v4, v2, LuX7;->t:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v4, v2, LuX7;->c:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v4, v2, LuX7;->b:Ljava/lang/Object;

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
    new-instance v4, LuX7;

    .line 362
    .line 363
    invoke-direct {v4}, LuX7;-><init>()V

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
    invoke-static {v5}, Lmcc;->a(B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Lmcc;->a(B)V

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
    iput-object v7, v4, LuX7;->X:Ljava/lang/Object;

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
    iget-object v7, v4, LuX7;->t:Ljava/lang/Object;

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
    iget-object v7, v4, LuX7;->t:Ljava/lang/Object;

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
    iget-object v7, v4, LuX7;->t:Ljava/lang/Object;

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
    iget-object v7, v4, LuX7;->t:Ljava/lang/Object;

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
    iput-object v7, v4, LuX7;->b:Ljava/lang/Object;

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
    new-instance v14, Lsyc;

    .line 463
    .line 464
    invoke-direct {v14, v12, v13}, Lsyc;-><init>(II)V

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
    iput-object v6, v4, LuX7;->c:Ljava/lang/Object;

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
    new-instance v13, Lsyc;

    .line 494
    .line 495
    invoke-direct {v13, v8, v12}, Lsyc;-><init>(II)V

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
    iget-object v5, v4, LuX7;->X:Ljava/lang/Object;

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
    iget-object v7, v4, LuX7;->X:Ljava/lang/Object;

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
    new-instance v0, LGX0;

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
    new-instance v2, LuX7;

    .line 536
    .line 537
    invoke-direct {v2}, LuX7;-><init>()V

    .line 538
    .line 539
    .line 540
    new-array v4, v11, [I

    .line 541
    .line 542
    iput-object v4, v2, LuX7;->X:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v4, Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v4, v2, LuX7;->t:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v4, v2, LuX7;->c:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v4, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v4, v2, LuX7;->b:Ljava/lang/Object;

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
    iget-object v2, v13, Lmcc;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v14, v2

    .line 578
    check-cast v14, LXfi;

    .line 579
    .line 580
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LUY0;

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
    iget-object v8, v0, Lan0;->a:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    const/4 v5, 0x1

    .line 602
    invoke-interface/range {v2 .. v8}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LHq6;

    .line 611
    .line 612
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

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
    invoke-static {v3}, LI0j;->K(F)I

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
    invoke-static {v3}, LI0j;->K(F)I

    .line 657
    .line 658
    .line 659
    move-result v18

    .line 660
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object v15, v3

    .line 665
    check-cast v15, LUY0;

    .line 666
    .line 667
    const/16 v19, 0x1

    .line 668
    .line 669
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v20, v0

    .line 672
    .line 673
    invoke-interface/range {v15 .. v20}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LHq6;

    .line 682
    .line 683
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v12, LuX7;->t:Ljava/lang/Object;

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
    invoke-static {v3}, LI0j;->K(F)I

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
    invoke-static {v4}, LI0j;->K(F)I

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
    invoke-static {v5}, LI0j;->K(F)I

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
    invoke-static {v1}, LI0j;->K(F)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-direct {v6, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 733
    .line 734
    .line 735
    iput-object v6, v12, LuX7;->t:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v1, v12, LuX7;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {v2, v1}, Lmcc;->g0(FLjava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v12, LuX7;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v2, v1}, Lmcc;->g0(FLjava/util/ArrayList;)V

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
    iget-object v0, v12, LuX7;->b:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->c:Ljava/lang/Object;

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
    iget-object v0, v12, LuX7;->X:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->b:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->c:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->X:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->t:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->t:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->t:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->t:Ljava/lang/Object;

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
    iget-object v1, v12, LuX7;->b:Ljava/lang/Object;

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
    check-cast v2, Lsyc;

    .line 912
    .line 913
    iget v3, v2, Lsyc;->a:I

    .line 914
    .line 915
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 916
    .line 917
    .line 918
    iget v2, v2, Lsyc;->b:I

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_15
    iget-object v1, v12, LuX7;->c:Ljava/lang/Object;

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
    check-cast v2, Lsyc;

    .line 943
    .line 944
    iget v3, v2, Lsyc;->a:I

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    .line 949
    iget v2, v2, Lsyc;->b:I

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_16
    iget-object v1, v12, LuX7;->X:Ljava/lang/Object;

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
    iget-object v0, v12, LuX7;->t:Ljava/lang/Object;

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
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 989
    .line 990
    const-string v1, "Creating 9 patch chunk from "

    .line 991
    .line 992
    const-string v2, " returns a null bitmap"

    .line 993
    .line 994
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public declared-synchronized S(Ljava/lang/Class;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmcc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object v1, p0, Lmcc;->c:Ljava/lang/Object;

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

.method public Z(IILUz1;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcc;->X()Z

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
    invoke-static {p1}, LSxc;->l(I)Ljava/lang/String;

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
    invoke-static {p3}, Lmcc;->h0(LUz1;)Ljava/lang/String;

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
    iget-object p2, p0, Lmcc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object p3, p0, Lmcc;->c:Ljava/lang/Object;

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

.method public a0(IILGQ6;LGD1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcc;->X()Z

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
    invoke-static {p1}, LSxc;->l(I)Ljava/lang/String;

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
    invoke-virtual {p4}, LGD1;->b()I

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
    new-instance p1, LUz1;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, LGD1;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p4, p1, p2}, LGD1;->m(LUz1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lmcc;->h0(LUz1;)Ljava/lang/String;

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
    iget-object p2, p0, Lmcc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/logging/Logger;

    .line 78
    .line 79
    iget-object p3, p0, Lmcc;->c:Ljava/lang/Object;

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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmcc;->a:I

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
    iget-object v2, v0, Lmcc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LfRc;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v3, LN4d;->g0:LN4d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ls6c;

    .line 28
    .line 29
    const/16 v5, 0x1c

    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lmcc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v2, LfRc;->Z:LnL5;

    .line 39
    .line 40
    invoke-static {v6, v5, v3, v4}, LEak;->E(LnL5;Ljava/lang/String;LN4d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lg95;->p0:Lg95;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LGha;->r0:LGha;

    .line 51
    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 53
    .line 54
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, LxQc;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, v4, v5}, LxQc;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, v2, LfRc;->p0:LvCb;

    .line 71
    .line 72
    new-instance v3, LzQc;

    .line 73
    .line 74
    invoke-direct {v3, v1}, LzQc;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, LSsc;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v1, v2, v3, v6, v4}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 94
    .line 95
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, v0, Lmcc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LwJb;

    .line 110
    .line 111
    iget-object v4, v3, LwJb;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LBJd;

    .line 114
    .line 115
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, LvQc;->Y:LvQc;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v3, LwJb;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lake;

    .line 131
    .line 132
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LpC3;

    .line 137
    .line 138
    sget-object v5, LvQc;->e0:LvQc;

    .line 139
    .line 140
    invoke-interface {v4, v5}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljac;

    .line 145
    .line 146
    iget-object v6, v0, Lmcc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v7, 0xe

    .line 151
    .line 152
    invoke-direct {v5, v2, v3, v6, v7}, Ljac;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 156
    .line 157
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/util/Map;

    .line 169
    .line 170
    iget-object v2, v0, Lmcc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LLGc;

    .line 173
    .line 174
    iget-object v3, v2, LLGc;->l:LHGc;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget-object v4, v3, LHGc;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v0, Lmcc;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v3, 0x0

    .line 192
    :goto_1
    if-eqz v3, :cond_4

    .line 193
    .line 194
    iget-object v3, v3, LHGc;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LPua;

    .line 201
    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    sget-object v1, LPua;->a:LPua;

    .line 205
    .line 206
    :cond_2
    sget-object v3, LPua;->c:LPua;

    .line 207
    .line 208
    if-eq v1, v3, :cond_3

    .line 209
    .line 210
    sget-object v3, LPua;->t:LPua;

    .line 211
    .line 212
    if-ne v1, v3, :cond_4

    .line 213
    .line 214
    :cond_3
    iget-object v1, v2, LLGc;->a:LB73;

    .line 215
    .line 216
    check-cast v1, LOze;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v1, 0x0

    .line 227
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_3
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, v0, Lmcc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LGy;

    .line 243
    .line 244
    iget-object v2, v2, LGy;->v:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/HashMap;

    .line 247
    .line 248
    iget-object v3, v0, Lmcc;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LRc7;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    xor-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_4
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    iget-object v1, v0, Lmcc;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LdFc;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, LcFc;

    .line 291
    .line 292
    iget-object v2, v0, Lmcc;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroid/app/Activity;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v1, v2, v3}, LcFc;-><init>(Landroid/app/Activity;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    :goto_3
    return-object v1

    .line 307
    :pswitch_5
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lx90;

    .line 310
    .line 311
    iget-object v2, v0, Lmcc;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LTQb;

    .line 314
    .line 315
    invoke-interface {v2}, LTQb;->e()LA14;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, LA14;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v2}, LTQb;->g()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    sget-object v11, Lcom/snapchat/client/messaging/SyncServerConversationReason;->RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 330
    .line 331
    invoke-interface {v2}, LTQb;->e()LA14;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-boolean v4, v4, LA14;->b:Z

    .line 336
    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 340
    .line 341
    :goto_4
    move-object v8, v4

    .line 342
    goto :goto_5

    .line 343
    :cond_6
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v7, v1, Lx90;->a:LSoc;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v5, LlM5;

    .line 356
    .line 357
    iget-object v1, v0, Lmcc;->c:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v12, v1

    .line 360
    check-cast v12, [B

    .line 361
    .line 362
    const/16 v13, 0x1b

    .line 363
    .line 364
    invoke-direct/range {v5 .. v13}, LlM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Enum;Ljava/io/Serializable;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 368
    .line 369
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 370
    .line 371
    .line 372
    const-string v3, "NativeSessionWrapper:applyMessageOrSyncConversation"

    .line 373
    .line 374
    invoke-static {v1, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v3, Lv90;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v3, v2, v4}, Lv90;-><init>(LTQb;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 388
    .line 389
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 393
    .line 394
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 398
    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_6
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lm3d;

    .line 408
    .line 409
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v2, Lhic;

    .line 416
    .line 417
    new-instance v3, LzAc;

    .line 418
    .line 419
    iget-object v4, v0, Lmcc;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v3, v4}, LJC8;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v4, 0x14

    .line 427
    .line 428
    invoke-direct {v2, v3, v4, v1}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lmcc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LQAc;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LQAc;->a(Lhic;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_7
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Throwable;

    .line 443
    .line 444
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 445
    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    new-instance v1, Landroid/util/Pair;

    .line 449
    .line 450
    new-instance v2, LDT3;

    .line 451
    .line 452
    iget-object v3, v0, Lmcc;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LXuc;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-direct {v2, v4, v3}, LDT3;-><init>(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LXuc;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Lmcc;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LdZe;

    .line 463
    .line 464
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_7
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_6
    return-object v2

    .line 478
    :pswitch_8
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, LnUi;

    .line 481
    .line 482
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v5, v2

    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v6, v2

    .line 490
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v7, v1

    .line 495
    check-cast v7, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v1, v0, Lmcc;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lwtc;

    .line 500
    .line 501
    iget-object v2, v1, Lwtc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 502
    .line 503
    if-eqz v2, :cond_8

    .line 504
    .line 505
    :goto_7
    move-object v3, v2

    .line 506
    goto :goto_8

    .line 507
    :cond_8
    iget-object v2, v1, Lwtc;->a:Ll7f;

    .line 508
    .line 509
    const-string v3, "https://us-central1-gcp.api.snapchat.com"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-class v3, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 522
    .line 523
    iput-object v2, v1, Lwtc;->f:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_8
    const/4 v1, 0x1

    .line 527
    invoke-static {v1}, Lla3;->a(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "/cognac-api/v2"

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v8, Lpi8;

    .line 538
    .line 539
    invoke-direct {v8}, Lpi8;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lmcc;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    iput-object v1, v8, Lpi8;->b:Ljava/lang/String;

    .line 547
    .line 548
    iget v1, v8, Lpi8;->a:I

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    iput v2, v8, Lpi8;->c:I

    .line 552
    .line 553
    or-int/lit8 v1, v1, 0x3

    .line 554
    .line 555
    iput v1, v8, Lpi8;->a:I

    .line 556
    .line 557
    invoke-interface/range {v3 .. v8}, Lcom/snap/cognac/network/CognacHttpInterface;->getApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpi8;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_9
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lhad;

    .line 565
    .line 566
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ljava/util/List;

    .line 569
    .line 570
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/util/List;

    .line 573
    .line 574
    iget-object v3, v0, Lmcc;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lfpc;

    .line 577
    .line 578
    iget-object v4, v3, Lfpc;->b:LlSg;

    .line 579
    .line 580
    check-cast v1, Ljava/util/Collection;

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    new-array v5, v3, [LYKh;

    .line 584
    .line 585
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v5, v1

    .line 590
    check-cast v5, [LYKh;

    .line 591
    .line 592
    sget-object v6, LZg6;->c:LZg6;

    .line 593
    .line 594
    iget-object v1, v0, Lmcc;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequest;->a()Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_9

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerationRequestOptions;->a()Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_9

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move v8, v3

    .line 615
    goto :goto_9

    .line 616
    :cond_9
    const/4 v8, 0x0

    .line 617
    :goto_9
    const/4 v9, 0x0

    .line 618
    const/16 v10, 0x10

    .line 619
    .line 620
    const-string v7, "NativeStoryClientModelGeneratorImpl"

    .line 621
    .line 622
    invoke-static/range {v4 .. v10}, LlSg;->y(LlSg;[LYKh;LZg6;Ljava/lang/String;ZLjava/util/LinkedHashMap;I)Lio/reactivex/rxjava3/core/Completable;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 627
    .line 628
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 635
    .line 636
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_a
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, LSG1;

    .line 643
    .line 644
    new-instance v2, LWzb;

    .line 645
    .line 646
    iget-object v3, v0, Lmcc;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LSG1;

    .line 649
    .line 650
    iget-object v4, v0, Lmcc;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lulc;

    .line 653
    .line 654
    const/16 v5, 0x9

    .line 655
    .line 656
    invoke-direct {v2, v3, v4, v1, v5}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 660
    .line 661
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_b
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lmcc;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lnic;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lmcc;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Llic;

    .line 682
    .line 683
    instance-of v3, v2, Lkic;

    .line 684
    .line 685
    if-eqz v3, :cond_a

    .line 686
    .line 687
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 688
    .line 689
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_a
    instance-of v2, v2, Ljic;

    .line 696
    .line 697
    if-eqz v2, :cond_b

    .line 698
    .line 699
    iget-object v2, v1, Lnic;->b:Lbke;

    .line 700
    .line 701
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lpx6;

    .line 706
    .line 707
    iget-object v2, v2, Lpx6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 708
    .line 709
    iget-object v1, v1, Lnic;->e:LBre;

    .line 710
    .line 711
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v2, LJ0c;->q0:LJ0c;

    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :goto_a
    return-object v2

    .line 731
    :cond_b
    new-instance v1, LFzc;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :pswitch_c
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, LOa8;

    .line 740
    .line 741
    instance-of v2, v1, LNa8;

    .line 742
    .line 743
    iget-object v3, v0, Lmcc;->c:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v6, v3

    .line 746
    check-cast v6, Lc1a;

    .line 747
    .line 748
    iget-object v3, v0, Lmcc;->b:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v5, v3

    .line 751
    check-cast v5, Liic;

    .line 752
    .line 753
    if-eqz v2, :cond_12

    .line 754
    .line 755
    check-cast v1, LNa8;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v1, v1, LNa8;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lgi8;

    .line 763
    .line 764
    iget-object v1, v1, Lgi8;->a:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/4 v3, 0x0

    .line 775
    if-eqz v2, :cond_d

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object v4, v2

    .line 782
    check-cast v4, Lna8;

    .line 783
    .line 784
    iget-boolean v4, v4, Lna8;->d:Z

    .line 785
    .line 786
    if-eqz v4, :cond_c

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_d
    move-object v2, v3

    .line 790
    :goto_b
    check-cast v2, Lna8;

    .line 791
    .line 792
    const/4 v1, 0x6

    .line 793
    if-nez v2, :cond_e

    .line 794
    .line 795
    const-string v2, "Primary identity not found"

    .line 796
    .line 797
    invoke-virtual {v5, v6, v1, v2}, Liic;->d(Lc1a;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_e
    iget-object v2, v2, Lna8;->e:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v4, v2

    .line 806
    check-cast v4, Ljava/lang/Iterable;

    .line 807
    .line 808
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_10

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    move-object v8, v7

    .line 823
    check-cast v8, Lfjj;

    .line 824
    .line 825
    iget v8, v8, Lfjj;->b:I

    .line 826
    .line 827
    if-ne v8, v1, :cond_f

    .line 828
    .line 829
    move-object v3, v7

    .line 830
    :cond_10
    check-cast v3, Lfjj;

    .line 831
    .line 832
    if-nez v3, :cond_11

    .line 833
    .line 834
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v3, v2

    .line 839
    check-cast v3, Lfjj;

    .line 840
    .line 841
    if-nez v3, :cond_11

    .line 842
    .line 843
    const-string v2, "No selfies found for primary identity"

    .line 844
    .line 845
    invoke-virtual {v5, v6, v1, v2}, Liic;->d(Lc1a;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    goto :goto_c

    .line 850
    :cond_11
    iget-object v7, v3, Lfjj;->a:LaN6;

    .line 851
    .line 852
    iget-object v1, v7, LaN6;->a:Ljava/lang/String;

    .line 853
    .line 854
    const-string v2, "-rotated"

    .line 855
    .line 856
    invoke-static {v1, v2}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    iget-object v1, v5, Liic;->X:Lake;

    .line 861
    .line 862
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LqS3;

    .line 867
    .line 868
    move-object v9, v8

    .line 869
    new-instance v8, LTr5;

    .line 870
    .line 871
    sget-object v2, Ldmc;->A0:Ldmc;

    .line 872
    .line 873
    iget-object v2, v2, Ldmc;->a:Lcmc;

    .line 874
    .line 875
    invoke-static {v2}, LNWi;->U(Lcmc;)Ltw1;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    sget-object v2, LUI1;->b:LUI1;

    .line 880
    .line 881
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v16

    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v23, 0x7f5c

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    invoke-direct/range {v8 .. v23}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v1, v8}, LqS3;->h(LvT3;)Lqpg;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v4, LX28;

    .line 919
    .line 920
    move-object v8, v9

    .line 921
    const/16 v9, 0x13

    .line 922
    .line 923
    invoke-direct/range {v4 .. v9}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 927
    .line 928
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    move-object v1, v2

    .line 932
    goto :goto_c

    .line 933
    :cond_12
    instance-of v2, v1, LMa8;

    .line 934
    .line 935
    if-eqz v2, :cond_13

    .line 936
    .line 937
    iget-object v2, v5, Liic;->e0:Lrn0;

    .line 938
    .line 939
    check-cast v1, LMa8;

    .line 940
    .line 941
    iget-object v1, v1, LMa8;->b:Ljava/lang/String;

    .line 942
    .line 943
    const/16 v2, 0x9

    .line 944
    .line 945
    invoke-virtual {v5, v6, v2, v1}, Liic;->d(Lc1a;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto :goto_c

    .line 950
    :cond_13
    iget-object v1, v5, Liic;->e0:Lrn0;

    .line 951
    .line 952
    const/16 v1, 0xb

    .line 953
    .line 954
    const-string v2, "Unexpected response from getAllIdentities service"

    .line 955
    .line 956
    invoke-virtual {v5, v6, v1, v2}, Liic;->d(Lc1a;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_c
    return-object v1

    .line 961
    :pswitch_d
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Ljava/util/List;

    .line 964
    .line 965
    move-object v2, v1

    .line 966
    check-cast v2, Ljava/lang/Iterable;

    .line 967
    .line 968
    new-instance v3, LDe3;

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-direct {v3, v4, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Lc5c;->s0:Lc5c;

    .line 975
    .line 976
    invoke-static {v3, v2}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    sget-object v3, Lc5c;->t0:Lc5c;

    .line 981
    .line 982
    new-instance v4, LfSi;

    .line 983
    .line 984
    invoke-direct {v4, v2, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v4}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v3, v0, Lmcc;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ljava/util/Set;

    .line 994
    .line 995
    invoke-static {v3, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-nez v3, :cond_14

    .line 1004
    .line 1005
    iget-object v3, v0, Lmcc;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lcgc;

    .line 1008
    .line 1009
    iget-object v3, v3, Lcgc;->k0:LWK1;

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    const/4 v5, 0x5

    .line 1013
    const/4 v6, 0x1

    .line 1014
    invoke-virtual {v3, v2, v5, v6, v4}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    new-instance v3, LCx0;

    .line 1019
    .line 1020
    const/16 v4, 0x8

    .line 1021
    .line 1022
    invoke-direct {v3, v1, v4}, LCx0;-><init>(Ljava/util/List;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1032
    .line 1033
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v1, v2

    .line 1037
    :goto_d
    return-object v1

    .line 1038
    :pswitch_e
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/util/List;

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    new-instance v2, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_16

    .line 1058
    .line 1059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object v4, v3

    .line 1064
    check-cast v4, Lwl8;

    .line 1065
    .line 1066
    iget-object v4, v4, Lwl8;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v5, v0, Lmcc;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v5, Ljava/util/Set;

    .line 1071
    .line 1072
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_15

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_16
    iget-object v1, v0, Lmcc;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lyib;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    const/16 v4, 0xa

    .line 1092
    .line 1093
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_17

    .line 1109
    .line 1110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lwl8;

    .line 1115
    .line 1116
    iget-object v5, v5, Lwl8;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :cond_17
    iget-object v4, v1, Lyib;->Z:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, LxV7;

    .line 1125
    .line 1126
    const-string v5, "MyFriendsDataProvider"

    .line 1127
    .line 1128
    invoke-virtual {v4, v5, v3}, LxV7;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v4, LvJb;

    .line 1133
    .line 1134
    const/16 v5, 0x18

    .line 1135
    .line 1136
    invoke-direct {v4, v2, v5, v1}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1140
    .line 1141
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v1, Lyib;->Y:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LBre;

    .line 1147
    .line 1148
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1153
    .line 1154
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1158
    .line 1159
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const-string v2, "MyFriendsDataProvider:getFriendsByUserIds from native feed api"

    .line 1164
    .line 1165
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    return-object v1

    .line 1170
    :pswitch_f
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/util/List;

    .line 1173
    .line 1174
    iget-object v2, v0, Lmcc;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lhfc;

    .line 1177
    .line 1178
    iget-object v3, v2, Lhfc;->b:Lake;

    .line 1179
    .line 1180
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, LH1d;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    sget-object v4, Li7j;->a:Li7j;

    .line 1191
    .line 1192
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    new-instance v4, LVyb;

    .line 1197
    .line 1198
    iget-object v5, v0, Lmcc;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, LKLb;

    .line 1201
    .line 1202
    const/16 v6, 0x8

    .line 1203
    .line 1204
    invoke-direct {v4, v1, v2, v5, v6}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1208
    .line 1209
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_10
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v0, Lmcc;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LDec;

    .line 1223
    .line 1224
    iget-object v1, v1, LDec;->c:Lake;

    .line 1225
    .line 1226
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LQI5;

    .line 1231
    .line 1232
    iget-object v2, v0, Lmcc;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const/4 v3, 0x0

    .line 1241
    invoke-virtual {v1, v2, v3}, LQI5;->c(Ljava/util/Set;Lk48;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    return-object v1

    .line 1246
    :pswitch_11
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Lhad;

    .line 1249
    .line 1250
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    iget-object v3, v0, Lmcc;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Lpcc;

    .line 1261
    .line 1262
    iget-object v4, v3, Lpcc;->D0:Lkj;

    .line 1263
    .line 1264
    sget-object v6, LiQd;->e0:LcSa;

    .line 1265
    .line 1266
    invoke-virtual {v3}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v3}, Lpcc;->d0()LQG1;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1275
    .line 1276
    sget-object v14, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1277
    .line 1278
    const-wide/16 v9, 0x64

    .line 1279
    .line 1280
    move-wide v11, v9

    .line 1281
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    sget-object v11, LZ8d;->e3:LZ8d;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v12

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v13

    .line 1295
    iget-object v1, v3, Lpcc;->l1:LRG1;

    .line 1296
    .line 1297
    if-eqz v1, :cond_18

    .line 1298
    .line 1299
    invoke-interface {v1}, LRG1;->g()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    :goto_10
    move-object/from16 v16, v1

    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :cond_18
    const/4 v1, 0x0

    .line 1307
    goto :goto_10

    .line 1308
    :goto_11
    iget-object v1, v0, Lmcc;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v5, v1

    .line 1311
    check-cast v5, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1312
    .line 1313
    iget-object v10, v3, Lpcc;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    const/4 v15, 0x0

    .line 1317
    invoke-virtual/range {v4 .. v16}, Lkj;->l(Lcom/snap/music/core/composer/PickerSelectedTrack;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQG1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LZ8d;ZZZLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    return-object v1

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LkUc;Lg96;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcc;->X()Z

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
    invoke-static {p1}, LSxc;->l(I)Ljava/lang/String;

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
    iget-object p2, p0, Lmcc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/util/logging/Logger;

    .line 34
    .line 35
    iget-object p3, p0, Lmcc;->c:Ljava/lang/Object;

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

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(IILGQ6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcc;->X()Z

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
    invoke-static {p1}, LSxc;->l(I)Ljava/lang/String;

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
    iget-object p2, p0, Lmcc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, Lmcc;->c:Ljava/lang/Object;

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

.method public d(Lgbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgbd;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(ILQce;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmcc;->X()Z

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
    invoke-static {p1}, LSxc;->l(I)Ljava/lang/String;

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
    const-class v1, LmMc;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LmMc;->values()[LmMc;

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
    iget v5, v4, LmMc;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, LQce;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p2, LQce;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [I

    .line 52
    .line 53
    iget v6, v4, LmMc;->a:I

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
    iget-object p2, p0, Lmcc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/logging/Logger;

    .line 81
    .line 82
    iget-object v0, p0, Lmcc;->c:Ljava/lang/Object;

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

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0(IJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcc;->X()Z

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
    invoke-static {p1}, LSxc;->l(I)Ljava/lang/String;

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
    iget-object p2, p0, Lmcc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/logging/Logger;

    .line 42
    .line 43
    iget-object p3, p0, Lmcc;->c:Ljava/lang/Object;

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

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p6, p0, Lmcc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p6, Lyic;

    .line 16
    .line 17
    iget-object v0, p6, Lyic;->i0:Lrn0;

    .line 18
    .line 19
    iget-object p6, p6, Lyic;->Z:LS28;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p6, p6, LS28;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p6, LPF;

    .line 34
    .line 35
    iput-object v0, p6, LPF;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p6, p0, Lmcc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p6, LDa8;

    .line 40
    .line 41
    iget-boolean p6, p6, LDa8;->b:Z

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    sget-object p1, Lric;->a:Lric;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    sget-object v0, Lric;->X:Lric;

    .line 53
    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object p6, Lric;->t:Lric;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lric;->c:Lric;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lric;->b:Lric;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :goto_0
    return-object p6

    .line 109
    :cond_5
    :goto_1
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LGRe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Ljava/lang/Object;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lfbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmcc;->d(Lgbd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfbd;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public v()LNm9;
    .locals 1

    .line 1
    sget-object v0, LNm9;->c:LNm9;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    check-cast v2, Lm3d;

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
    iget-object v4, v0, Lmcc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LFgc;

    .line 25
    .line 26
    iget-object v5, v4, LFgc;->c:LQ05;

    .line 27
    .line 28
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LXSg;

    .line 33
    .line 34
    invoke-interface {v5}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, LJ0c;->m0:LJ0c;

    .line 39
    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lw1c;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, Lw1c;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v4, LFgc;->c:LQ05;

    .line 68
    .line 69
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LXSg;

    .line 74
    .line 75
    invoke-interface {v7}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, LJ0c;->l0:LJ0c;

    .line 80
    .line 81
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LSfc;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-direct {v7, v8, v4}, LSfc;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    sget-object v3, Lr4e;->c:Lr4e;

    .line 118
    .line 119
    iget-object v10, v4, LFgc;->p:LXai;

    .line 120
    .line 121
    invoke-virtual {v10, v3}, LXai;->d(LBI3;)Ljava/lang/Long;

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
    sget-object v3, LRF9;->t:LRF9;

    .line 134
    .line 135
    iget-object v10, v0, Lmcc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, LRF9;

    .line 138
    .line 139
    if-ne v10, v3, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v3, LRF9;->X:LRF9;

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
    sget-object v3, LRF9;->Y:LRF9;

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
    sget-object v3, LRF9;->e0:LRF9;

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
    sget-object v3, LRF9;->h0:LRF9;

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
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LW79;

    .line 180
    .line 181
    new-instance v13, LO5e;

    .line 182
    .line 183
    iget-object v10, v4, LFgc;->b:LQ05;

    .line 184
    .line 185
    invoke-virtual {v10}, LQ05;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LLSg;

    .line 190
    .line 191
    iget-object v10, v10, LLSg;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    const-string v10, ""

    .line 196
    .line 197
    :cond_7
    invoke-direct {v13, v10, v5, v6, v3}, LO5e;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/profile/flatland/MyProfileViewOnCreateOptions;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v7}, LO5e;->b(Lcom/snap/profile/flatland/ProfileFlatlandTweaks;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v5, v2, LW79;->a:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v5, v3

    .line 210
    :goto_2
    invoke-virtual {v13, v5}, LO5e;->a(Lcom/snap/impala/snappro/core/ImpalaMainViewModel;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, LXs6;

    .line 214
    .line 215
    iget-object v5, v4, LFgc;->g:Lbke;

    .line 216
    .line 217
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

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
    const-class v17, Lf5j;

    .line 227
    .line 228
    const-string v18, "nativeProfileWillHide"

    .line 229
    .line 230
    const/16 v21, 0x13

    .line 231
    .line 232
    invoke-direct/range {v14 .. v21}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    new-instance v15, LGfc;

    .line 236
    .line 237
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

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
    const-class v18, Lf5j;

    .line 248
    .line 249
    const-string v19, "nativeProfileDidShow"

    .line 250
    .line 251
    const/16 v22, 0x7

    .line 252
    .line 253
    invoke-direct/range {v15 .. v22}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    new-instance v16, LGfc;

    .line 257
    .line 258
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

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
    const-class v19, Lf5j;

    .line 269
    .line 270
    const-string v20, "dismissProfile"

    .line 271
    .line 272
    const/16 v23, 0x8

    .line 273
    .line 274
    invoke-direct/range {v16 .. v23}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    new-instance v17, LGfc;

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
    iget-object v5, v0, Lmcc;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    check-cast v19, LFgc;

    .line 290
    .line 291
    const-class v20, LFgc;

    .line 292
    .line 293
    const-string v21, "displaySettingPage"

    .line 294
    .line 295
    const/16 v24, 0x9

    .line 296
    .line 297
    invoke-direct/range {v17 .. v24}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    new-instance v18, LkCa;

    .line 301
    .line 302
    iget-object v5, v4, LFgc;->k:LQ7e;

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
    const-class v21, LQ7e;

    .line 311
    .line 312
    const-string v22, "onPageDismissGestureEnabled"

    .line 313
    .line 314
    const/16 v25, 0x13

    .line 315
    .line 316
    move-object/from16 v20, v5

    .line 317
    .line 318
    invoke-direct/range {v18 .. v25}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    new-instance v19, LkCa;

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
    const-class v22, LQ7e;

    .line 332
    .line 333
    const-string v23, "onPageOnPausePopEnabled"

    .line 334
    .line 335
    const/16 v26, 0x14

    .line 336
    .line 337
    invoke-direct/range {v19 .. v26}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 341
    .line 342
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    new-instance v5, Lz32;

    .line 347
    .line 348
    iget-object v6, v4, LFgc;->d:Lbke;

    .line 349
    .line 350
    const/16 v7, 0x8

    .line 351
    .line 352
    invoke-direct {v5, v6, v7}, Lz32;-><init>(Lbke;I)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v4, LFgc;->e:LWK4;

    .line 356
    .line 357
    iget-object v7, v4, LFgc;->z:LQ05;

    .line 358
    .line 359
    invoke-virtual {v6, v7, v5}, LWK4;->a(Lake;Lbke;)LEgc;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    iget-object v5, v4, LFgc;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    new-instance v25, LkCa;

    .line 370
    .line 371
    iget-object v5, v4, LFgc;->h:LQ05;

    .line 372
    .line 373
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v27

    .line 377
    const-string v30, "saveSnapcodeToCameraRoll(Lcom/snap/composer/utils/Ref;)V"

    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    const/16 v26, 0x1

    .line 382
    .line 383
    const-class v28, LZgc;

    .line 384
    .line 385
    const-string v29, "saveSnapcodeToCameraRoll"

    .line 386
    .line 387
    const/16 v32, 0x15

    .line 388
    .line 389
    invoke-direct/range {v25 .. v32}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    new-instance v26, LkCa;

    .line 393
    .line 394
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    const-string v31, "shareSnapcode(Lcom/snap/composer/utils/Ref;)V"

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v27, 0x1

    .line 403
    .line 404
    const-class v29, LZgc;

    .line 405
    .line 406
    const-string v30, "shareSnapcode"

    .line 407
    .line 408
    const/16 v33, 0x16

    .line 409
    .line 410
    invoke-direct/range {v26 .. v33}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    new-instance v27, LGfc;

    .line 414
    .line 415
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v29

    .line 419
    const-string v32, "shareProfileLink()V"

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const-class v30, LZgc;

    .line 426
    .line 427
    const-string v31, "shareProfileLink"

    .line 428
    .line 429
    const/16 v34, 0x4

    .line 430
    .line 431
    invoke-direct/range {v27 .. v34}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    new-instance v28, LGfc;

    .line 435
    .line 436
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v30

    .line 440
    const-string v33, "sendUsername()V"

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const-class v31, LZgc;

    .line 447
    .line 448
    const-string v32, "sendUsername"

    .line 449
    .line 450
    const/16 v35, 0x5

    .line 451
    .line 452
    invoke-direct/range {v28 .. v35}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v4, LFgc;->f:Lbke;

    .line 456
    .line 457
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, LQgc;

    .line 462
    .line 463
    iget-object v6, v6, LQgc;->a:Lmz3;

    .line 464
    .line 465
    new-instance v29, LGfc;

    .line 466
    .line 467
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v31

    .line 471
    const-string v34, "getAvailableDestinations()Ljava/util/List;"

    .line 472
    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const-class v32, LQgc;

    .line 478
    .line 479
    const-string v33, "getAvailableDestinations"

    .line 480
    .line 481
    const/16 v36, 0x6

    .line 482
    .line 483
    invoke-direct/range {v29 .. v36}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v30, LXs6;

    .line 487
    .line 488
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v32

    .line 492
    const-string v35, "onSelectShareDestination(Lcom/snap/composer/utils/Ref;Lcom/snap/sharing/share_sheet/ShareDestination;)V"

    .line 493
    .line 494
    const/16 v36, 0x0

    .line 495
    .line 496
    const/16 v31, 0x2

    .line 497
    .line 498
    const-class v33, LQgc;

    .line 499
    .line 500
    const-string v34, "onSelectShareDestination"

    .line 501
    .line 502
    const/16 v37, 0x12

    .line 503
    .line 504
    invoke-direct/range {v30 .. v37}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v4, LFgc;->i:LQ05;

    .line 508
    .line 509
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object/from16 v33, v5

    .line 514
    .line 515
    check-cast v33, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 516
    .line 517
    iget-object v5, v4, LFgc;->l:Lbke;

    .line 518
    .line 519
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object/from16 v34, v5

    .line 524
    .line 525
    check-cast v34, LOgc;

    .line 526
    .line 527
    iget-object v5, v4, LFgc;->m:LQ05;

    .line 528
    .line 529
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    move-object/from16 v35, v5

    .line 534
    .line 535
    check-cast v35, LQ83;

    .line 536
    .line 537
    iget-object v5, v4, LFgc;->u:Landroid/content/Context;

    .line 538
    .line 539
    check-cast v5, Landroid/app/Activity;

    .line 540
    .line 541
    iget-object v7, v4, LFgc;->v:Lm3h;

    .line 542
    .line 543
    invoke-virtual {v7, v5}, Lm3h;->a(Landroid/app/Activity;)Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    move-object/from16 v21, v19

    .line 548
    .line 549
    move-object/from16 v19, v18

    .line 550
    .line 551
    move-object/from16 v18, v17

    .line 552
    .line 553
    move-object/from16 v17, v16

    .line 554
    .line 555
    move-object/from16 v16, v15

    .line 556
    .line 557
    move-object v15, v14

    .line 558
    new-instance v14, LM5e;

    .line 559
    .line 560
    new-instance v5, Ls6c;

    .line 561
    .line 562
    const/16 v7, 0xe

    .line 563
    .line 564
    invoke-direct {v5, v7, v4}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v32, v5

    .line 568
    .line 569
    move-object/from16 v31, v30

    .line 570
    .line 571
    move-object/from16 v30, v29

    .line 572
    .line 573
    move-object/from16 v29, v6

    .line 574
    .line 575
    invoke-direct/range {v14 .. v35}, LM5e;-><init>(LXs6;LGfc;LGfc;LGfc;LkCa;Lcom/snap/composer/bridge_observables/BridgeObservable;LkCa;LEgc;Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;Lcom/snap/composer/bridge_observables/BridgeObservable;LkCa;LkCa;LGfc;LGfc;Lmz3;LGfc;LXs6;Ls6c;Lcom/snap/composer/foundation/IAlertPresenter;LOgc;LQ83;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v4, LFgc;->r:LQ05;

    .line 579
    .line 580
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    .line 585
    .line 586
    iget-object v6, v4, LFgc;->q:LQ05;

    .line 587
    .line 588
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LWd8;

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    invoke-virtual {v6, v7}, LWd8;->b(I)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v6, v5}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->a(Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v6}, LM5e;->b(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V

    .line 603
    .line 604
    .line 605
    if-eqz v2, :cond_9

    .line 606
    .line 607
    iget-object v3, v2, LW79;->b:Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 608
    .line 609
    :cond_9
    invoke-virtual {v14, v3}, LM5e;->c(Lcom/snap/impala/snappro/core/IImpalaMainContext;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v4, LFgc;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 613
    .line 614
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v14, v2}, LM5e;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v4, LFgc;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 622
    .line 623
    invoke-static {v2}, LkSc;->g(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v14, v2}, LM5e;->e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v4, LFgc;->y:Lov3;

    .line 631
    .line 632
    iget-object v2, v2, Lov3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 638
    .line 639
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v14, v2}, LM5e;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;->Companion:LL5e;

    .line 650
    .line 651
    iget-object v3, v4, LFgc;->a:LXZ5;

    .line 652
    .line 653
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v10, v3

    .line 658
    check-cast v10, LqZ8;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v11, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;

    .line 664
    .line 665
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-direct {v11, v2}, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandMyProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 682
    .line 683
    .line 684
    if-eqz v1, :cond_a

    .line 685
    .line 686
    new-instance v1, LoA1;

    .line 687
    .line 688
    const/4 v2, 0x6

    .line 689
    invoke-direct {v1, v4, v8, v9, v2}, LoA1;-><init>(Ljava/lang/Object;JI)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 693
    .line 694
    .line 695
    :cond_a
    return-object v11
.end method

.method public x(LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
