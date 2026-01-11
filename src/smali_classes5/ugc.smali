.class public final Lugc;
.super LHp6;
.source "SourceFile"


# instance fields
.field public final h0:LrM9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrM9;LfN9;ZIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    new-instance v0, Lvgc;

    .line 2
    .line 3
    sget-object v1, Ldwj;->a:Lbwj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRN9;-><init>(Ldwj;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LHp6;-><init>(Landroid/content/Context;LRN9;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, LfN9;->h:I

    .line 12
    .line 13
    iget-object v1, p3, LfN9;->a:LDN9;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LHp6;->c(ILDN9;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LHp6;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LRN9;

    .line 21
    .line 22
    check-cast v0, Lvgc;

    .line 23
    .line 24
    iget v2, p3, LfN9;->d:I

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v0, LRN9;->o:I

    .line 29
    .line 30
    iput-object p2, p0, Lugc;->h0:LrM9;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    add-int/2addr p6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p4, 0x7f070472

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p4, p2, LrM9;->i0:I

    .line 50
    .line 51
    const/high16 p5, 0x40000000    # 2.0f

    .line 52
    .line 53
    and-int/2addr p4, p5

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iget-object p4, p0, LHp6;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, LRN9;

    .line 59
    .line 60
    check-cast p4, Lvgc;

    .line 61
    .line 62
    iget p4, p4, LRN9;->m:I

    .line 63
    .line 64
    int-to-float p4, p4

    .line 65
    const p5, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    mul-float p4, p4, p5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p4, 0x0

    .line 72
    :goto_0
    add-float/2addr p1, p4

    .line 73
    iget-object p4, p0, LHp6;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p4, LRN9;

    .line 76
    .line 77
    check-cast p4, Lvgc;

    .line 78
    .line 79
    iget p4, p4, LRN9;->m:I

    .line 80
    .line 81
    iget-object p5, p2, LrM9;->h0:[Lsgc;

    .line 82
    .line 83
    array-length p6, p5

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, p6, :cond_3

    .line 86
    .line 87
    aget-object v4, p5, v2

    .line 88
    .line 89
    iget-object v4, v4, Lsgc;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, LuEk;->b(Ljava/lang/CharSequence;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-le v5, v0, :cond_2

    .line 98
    .line 99
    invoke-static {p7, v4}, LHmj;->d(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v4, p1

    .line 104
    float-to-int v4, v4

    .line 105
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget p6, p3, LfN9;->f:I

    .line 113
    .line 114
    move p5, p4

    .line 115
    :goto_2
    iget-object p1, p2, LrM9;->h0:[Lsgc;

    .line 116
    .line 117
    iget-object p3, p0, LHp6;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, LRN9;

    .line 120
    .line 121
    check-cast p3, Lvgc;

    .line 122
    .line 123
    array-length p1, p1

    .line 124
    iget p4, p2, LrM9;->i0:I

    .line 125
    .line 126
    and-int/lit16 p7, p4, 0xff

    .line 127
    .line 128
    iget v2, p2, LrM9;->Y:I

    .line 129
    .line 130
    div-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget p2, p2, LrM9;->e0:I

    .line 133
    .line 134
    add-int/2addr v2, p2

    .line 135
    iget p2, v1, LDN9;->b:I

    .line 136
    .line 137
    and-int/lit16 v1, p4, 0x100

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    :goto_3
    and-int/lit16 p4, p4, 0x200

    .line 145
    .line 146
    if-eqz p4, :cond_5

    .line 147
    .line 148
    const/4 p4, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 p4, 0x0

    .line 151
    :goto_4
    iput-boolean p4, p3, Lvgc;->I:Z

    .line 152
    .line 153
    div-int v4, p2, p5

    .line 154
    .line 155
    invoke-static {p1, p7}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-lt v4, v5, :cond_11

    .line 160
    .line 161
    iput p5, p3, LRN9;->m:I

    .line 162
    .line 163
    iput p6, p3, LRN9;->l:I

    .line 164
    .line 165
    add-int p6, p1, p7

    .line 166
    .line 167
    sub-int/2addr p6, v0

    .line 168
    div-int/2addr p6, p7

    .line 169
    iput p6, p3, Lvgc;->K:I

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-static {p1, p7}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    invoke-static {p1, p7}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p6

    .line 182
    :goto_5
    rem-int p7, p1, p6

    .line 183
    .line 184
    if-nez p7, :cond_7

    .line 185
    .line 186
    const/4 p7, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    sub-int p7, p6, p7

    .line 189
    .line 190
    :goto_6
    iget v1, p3, Lvgc;->K:I

    .line 191
    .line 192
    if-lt p7, v1, :cond_8

    .line 193
    .line 194
    add-int/lit8 p6, p6, -0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_7
    iput p6, p3, Lvgc;->L:I

    .line 198
    .line 199
    rem-int/2addr p1, p6

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    move p1, p6

    .line 203
    :cond_9
    iput p1, p3, Lvgc;->M:I

    .line 204
    .line 205
    add-int/lit8 p7, p6, -0x1

    .line 206
    .line 207
    div-int/lit8 p7, p7, 0x2

    .line 208
    .line 209
    sub-int v1, p6, p7

    .line 210
    .line 211
    div-int v4, v2, p5

    .line 212
    .line 213
    sub-int/2addr p2, v2

    .line 214
    div-int/2addr p2, p5

    .line 215
    if-le p7, v4, :cond_a

    .line 216
    .line 217
    sub-int v1, p6, v4

    .line 218
    .line 219
    move p7, v4

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    add-int/lit8 p5, p2, 0x1

    .line 222
    .line 223
    if-le v1, p5, :cond_b

    .line 224
    .line 225
    sub-int p7, p6, p5

    .line 226
    .line 227
    move v1, p5

    .line 228
    :cond_b
    :goto_8
    if-ne v4, p7, :cond_c

    .line 229
    .line 230
    if-lez p7, :cond_c

    .line 231
    .line 232
    add-int/lit8 p7, p7, -0x1

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    :cond_c
    add-int/lit8 p5, v1, -0x1

    .line 237
    .line 238
    if-ne p2, p5, :cond_d

    .line 239
    .line 240
    if-le v1, v0, :cond_d

    .line 241
    .line 242
    add-int/lit8 p7, p7, 0x1

    .line 243
    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    .line 246
    :cond_d
    iput p7, p3, Lvgc;->N:I

    .line 247
    .line 248
    iput v1, p3, Lvgc;->O:I

    .line 249
    .line 250
    const/4 p2, -0x1

    .line 251
    if-eqz p4, :cond_f

    .line 252
    .line 253
    iget p4, p3, Lvgc;->K:I

    .line 254
    .line 255
    if-eq p4, v0, :cond_10

    .line 256
    .line 257
    rem-int/lit8 p4, p1, 0x2

    .line 258
    .line 259
    if-eq p4, v0, :cond_10

    .line 260
    .line 261
    if-eq p1, p6, :cond_10

    .line 262
    .line 263
    if-eqz p7, :cond_10

    .line 264
    .line 265
    if-ne v1, v0, :cond_e

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    const/4 v3, -0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_f
    iget p4, p3, Lvgc;->K:I

    .line 271
    .line 272
    if-eq p4, v0, :cond_10

    .line 273
    .line 274
    if-eq p1, v0, :cond_10

    .line 275
    .line 276
    rem-int/lit8 p4, p6, 0x2

    .line 277
    .line 278
    rem-int/lit8 p1, p1, 0x2

    .line 279
    .line 280
    if-eq p4, p1, :cond_10

    .line 281
    .line 282
    if-eqz p7, :cond_10

    .line 283
    .line 284
    if-ne v1, v0, :cond_e

    .line 285
    .line 286
    :cond_10
    :goto_9
    iput v3, p3, Lvgc;->J:I

    .line 287
    .line 288
    iget p1, p3, LRN9;->m:I

    .line 289
    .line 290
    iput p1, p3, Lvgc;->P:I

    .line 291
    .line 292
    mul-int p6, p6, p1

    .line 293
    .line 294
    iput p6, p3, LRN9;->d:I

    .line 295
    .line 296
    iput p6, p3, LRN9;->f:I

    .line 297
    .line 298
    iget p1, p3, Lvgc;->K:I

    .line 299
    .line 300
    iget p2, p3, LRN9;->l:I

    .line 301
    .line 302
    mul-int p1, p1, p2

    .line 303
    .line 304
    iget p2, p3, LRN9;->o:I

    .line 305
    .line 306
    sub-int/2addr p1, p2

    .line 307
    iget p2, p3, LRN9;->g:I

    .line 308
    .line 309
    add-int/2addr p1, p2

    .line 310
    iget p2, p3, LRN9;->h:I

    .line 311
    .line 312
    add-int/2addr p1, p2

    .line 313
    iput p1, p3, LRN9;->c:I

    .line 314
    .line 315
    iput p1, p3, LRN9;->e:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_11
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string p4, "Keyboard is too small to hold more keys: "

    .line 321
    .line 322
    const-string p6, " "

    .line 323
    .line 324
    invoke-static {p4, p6, p6, p2, p5}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p3
.end method
