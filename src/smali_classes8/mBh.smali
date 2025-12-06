.class public final LmBh;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public e0:Ljava/lang/Object;

.field public f0:LnBh;

.field public final g0:LjBh;

.field public final h0:LjBh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjBh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LjBh;-><init>(LmBh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LmBh;->g0:LjBh;

    .line 11
    .line 12
    new-instance v0, LjBh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LjBh;-><init>(LmBh;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LmBh;->h0:LjBh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LnBh;

    .line 2
    .line 3
    check-cast p2, LnBh;

    .line 4
    .line 5
    iput-object p1, p0, LmBh;->f0:LnBh;

    .line 6
    .line 7
    iget-object p2, p0, LmBh;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LnBh;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "queryTextView"

    .line 18
    .line 19
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const v3, 0x7f0b1777

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object v3, p0, LmBh;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const v3, 0x7f0b140c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LmBh;->Y:Landroid/view/View;

    .line 23
    .line 24
    const v3, 0x7f0b140b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LmBh;->Z:Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, LNjh;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LmBh;->Y:Landroid/view/View;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "backgroundLight"

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-array v7, v2, [F

    .line 56
    .line 57
    fill-array-data v7, :array_0

    .line 58
    .line 59
    .line 60
    const-string v8, "alpha"

    .line 61
    .line 62
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, p0, LmBh;->Z:Landroid/view/View;

    .line 67
    .line 68
    const-string v9, "backgroundBlue"

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    new-array v10, v2, [F

    .line 73
    .line 74
    fill-array-data v10, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-array v10, v2, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v4, v10, v1

    .line 84
    .line 85
    aput-object v7, v10, v0

    .line 86
    .line 87
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v10, 0xc8

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    new-instance v4, LkBh;

    .line 96
    .line 97
    iget-object v7, p0, LmBh;->g0:LjBh;

    .line 98
    .line 99
    invoke-direct {v4, v7, v1}, LkBh;-><init>(LjBh;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LlBh;

    .line 106
    .line 107
    iget-object v12, p0, LmBh;->h0:LjBh;

    .line 108
    .line 109
    invoke-direct {v4, v12, v1}, LlBh;-><init>(LjBh;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LkBh;

    .line 116
    .line 117
    invoke-direct {v4, v7, v0}, LkBh;-><init>(LjBh;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LmBh;->Y:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    new-array v6, v2, [F

    .line 133
    .line 134
    fill-array-data v6, :array_2

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v6, p0, LmBh;->Z:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    new-array v5, v2, [F

    .line 146
    .line 147
    fill-array-data v5, :array_3

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v6, v2, [Landroid/animation/Animator;

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    aput-object v5, v6, v0

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    .line 166
    new-instance v4, LlBh;

    .line 167
    .line 168
    invoke-direct {v4, v12, v0}, LlBh;-><init>(LjBh;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, LkBh;

    .line 175
    .line 176
    invoke-direct {v4, v7, v2}, LkBh;-><init>(LjBh;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LlBh;

    .line 183
    .line 184
    invoke-direct {v4, v12, v2}, LlBh;-><init>(LjBh;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v3, 0x1f44b

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f130a98

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v5, Lhad;

    .line 214
    .line 215
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x2764

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7f130a99

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v6, Lhad;

    .line 237
    .line 238
    invoke-direct {v6, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v3, 0x1f602

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 251
    .line 252
    .line 253
    const v3, 0x7f130a97

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v7, Lhad;

    .line 261
    .line 262
    invoke-direct {v7, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x1f641

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 275
    .line 276
    .line 277
    const v3, 0x7f130a9a

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v8, Lhad;

    .line 285
    .line 286
    invoke-direct {v8, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x1f389

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 299
    .line 300
    .line 301
    const v3, 0x7f130a9b

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v3, Lhad;

    .line 309
    .line 310
    invoke-direct {v3, v4, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x5

    .line 314
    new-array p1, p1, [Lhad;

    .line 315
    .line 316
    aput-object v5, p1, v1

    .line 317
    .line 318
    aput-object v6, p1, v0

    .line 319
    .line 320
    aput-object v7, p1, v2

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    aput-object v8, p1, v0

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    aput-object v3, p1, v0

    .line 327
    .line 328
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, LmBh;->e0:Ljava/lang/Object;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_0
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v5

    .line 339
    :cond_1
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_2
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v5

    .line 347
    :cond_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
