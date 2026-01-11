.class public final LMmj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A0:I

.field public B0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:Z

.field public E0:Landroid/graphics/Rect;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:I

.field public final X:Z

.field public final Y:F

.field public final Z:LN08;

.field public final a:Landroid/content/Context;

.field public final b:LcUh;

.field public final c:LnJe;

.field public final e0:Z

.field public final f0:F

.field public final g0:LcI0;

.field public final h0:LKcb;

.field public final i0:LoN1;

.field public final j0:LMF0;

.field public final k0:LMF0;

.field public final l0:LKmj;

.field public final m0:F

.field public final n0:Ljava/lang/Object;

.field public final o0:Landroid/graphics/RectF;

.field public final p0:F

.field public final q0:F

.field public final r0:LREi;

.field public final s0:LREi;

.field public final t:I

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:LWmj;

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LcUh;LnJe;ILR0f;ZFLN08;LIX4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMmj;->b:LcUh;

    .line 7
    .line 8
    iput-object p3, p0, LMmj;->c:LnJe;

    .line 9
    .line 10
    iput p4, p0, LMmj;->t:I

    .line 11
    .line 12
    iput-boolean p6, p0, LMmj;->X:Z

    .line 13
    .line 14
    iput p7, p0, LMmj;->Y:F

    .line 15
    .line 16
    iput-object p8, p0, LMmj;->Z:LN08;

    .line 17
    .line 18
    iput-boolean p11, p0, LMmj;->e0:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const p7, 0x7f040601

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p7

    .line 35
    const p8, 0x7f0706bd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    iput p7, p0, LMmj;->f0:F

    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    if-eqz p11, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p8, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p8, LcI0;

    .line 52
    .line 53
    invoke-virtual {p9}, LIX4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p9

    .line 57
    check-cast p9, LG21;

    .line 58
    .line 59
    invoke-direct {p8, p1, p2, p9, p4}, LcI0;-><init>(Landroid/content/Context;LcUh;LG21;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object p8, p0, LMmj;->g0:LcI0;

    .line 66
    .line 67
    new-instance p8, LKcb;

    .line 68
    .line 69
    invoke-direct {p8, p1, p2}, LKcb;-><init>(Landroid/content/Context;LcUh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object p8, p0, LMmj;->h0:LKcb;

    .line 76
    .line 77
    new-instance p8, LMF0;

    .line 78
    .line 79
    invoke-direct {p8, p1, p2, p6}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 80
    .line 81
    .line 82
    iput p3, p8, LMF0;->j0:I

    .line 83
    .line 84
    int-to-float p4, p4

    .line 85
    const/high16 p9, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p4, p9

    .line 88
    div-float p9, p7, p9

    .line 89
    .line 90
    sub-float/2addr p4, p9

    .line 91
    add-float/2addr p7, p4

    .line 92
    float-to-int p7, p7

    .line 93
    float-to-int p4, p4

    .line 94
    sub-int/2addr p7, p4

    .line 95
    new-instance p4, LoN1;

    .line 96
    .line 97
    invoke-direct {p4, p8, p5, p7}, LoN1;-><init>(LMF0;LR0f;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, LMmj;->i0:LoN1;

    .line 104
    .line 105
    new-instance p5, LMF0;

    .line 106
    .line 107
    invoke-direct {p5, p1, p2, p6}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 108
    .line 109
    .line 110
    iput p3, p5, LMF0;->j0:I

    .line 111
    .line 112
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object p5, p0, LMmj;->j0:LMF0;

    .line 116
    .line 117
    new-instance p5, LMF0;

    .line 118
    .line 119
    invoke-direct {p5, p1, p2, p6}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 120
    .line 121
    .line 122
    iput p3, p5, LMF0;->j0:I

    .line 123
    .line 124
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    .line 126
    .line 127
    iput-object p5, p0, LMmj;->k0:LMF0;

    .line 128
    .line 129
    new-instance p3, LKmj;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, LKmj;-><init>(Landroid/content/Context;LcUh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const p5, 0x7f0706e4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    const p6, 0x7f0706e3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    const/4 p6, 0x0

    .line 160
    invoke-virtual {p3, p6, p6, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, LMmj;->l0:LKmj;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const p3, 0x7f0706e6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, LMmj;->m0:F

    .line 177
    .line 178
    sget-object p2, LbSi;->p0:LbSi;

    .line 179
    .line 180
    const/4 p3, 0x2

    .line 181
    invoke-static {p3, p2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, LMmj;->n0:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p2, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, LMmj;->o0:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const p3, 0x7f070542

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, LMmj;->p0:F

    .line 206
    .line 207
    if-eqz p10, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f0706e1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const p2, 0x7f0706e0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :goto_2
    iput p1, p0, LMmj;->q0:F

    .line 233
    .line 234
    new-instance p1, LLmj;

    .line 235
    .line 236
    const/4 p2, 0x2

    .line 237
    invoke-direct {p1, p0, p2}, LLmj;-><init>(LMmj;I)V

    .line 238
    .line 239
    .line 240
    new-instance p2, LREi;

    .line 241
    .line 242
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, LMmj;->r0:LREi;

    .line 246
    .line 247
    new-instance p1, LLmj;

    .line 248
    .line 249
    const/4 p2, 0x0

    .line 250
    invoke-direct {p1, p0, p2}, LLmj;-><init>(LMmj;I)V

    .line 251
    .line 252
    .line 253
    new-instance p2, LREi;

    .line 254
    .line 255
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, LMmj;->s0:LREi;

    .line 259
    .line 260
    new-instance p1, LLmj;

    .line 261
    .line 262
    const/4 p2, 0x5

    .line 263
    invoke-direct {p1, p0, p2}, LLmj;-><init>(LMmj;I)V

    .line 264
    .line 265
    .line 266
    new-instance p2, LREi;

    .line 267
    .line 268
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, LMmj;->t0:LREi;

    .line 272
    .line 273
    new-instance p1, LLmj;

    .line 274
    .line 275
    const/4 p2, 0x4

    .line 276
    invoke-direct {p1, p0, p2}, LLmj;-><init>(LMmj;I)V

    .line 277
    .line 278
    .line 279
    new-instance p2, LREi;

    .line 280
    .line 281
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, LMmj;->u0:LREi;

    .line 285
    .line 286
    new-instance p1, LLmj;

    .line 287
    .line 288
    const/4 p2, 0x3

    .line 289
    invoke-direct {p1, p0, p2}, LLmj;-><init>(LMmj;I)V

    .line 290
    .line 291
    .line 292
    new-instance p2, LREi;

    .line 293
    .line 294
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, LMmj;->v0:LREi;

    .line 298
    .line 299
    new-instance p1, LLmj;

    .line 300
    .line 301
    const/4 p2, 0x1

    .line 302
    invoke-direct {p1, p0, p2}, LLmj;-><init>(LMmj;I)V

    .line 303
    .line 304
    .line 305
    new-instance p2, LREi;

    .line 306
    .line 307
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    iput-object p2, p0, LMmj;->w0:LREi;

    .line 311
    .line 312
    const/4 p1, 0x1

    .line 313
    iput p1, p0, LMmj;->G0:I

    .line 314
    .line 315
    iput-object p4, p0, LMmj;->x0:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    const/4 p1, 0x6

    .line 318
    iput p1, p0, LMmj;->H0:I

    .line 319
    .line 320
    sget-object p1, LVO6;->a:LVO6;

    .line 321
    .line 322
    iput-object p1, p0, LMmj;->C0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    new-instance p1, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, LMmj;->E0:Landroid/graphics/Rect;

    .line 330
    .line 331
    const-string p1, ""

    .line 332
    .line 333
    iput-object p1, p0, LMmj;->F0:Ljava/lang/String;

    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIZLandroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, p0, LMmj;->e0:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LMmj;->X:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    if-eqz v4, :cond_a

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, LMmj;->g0:LcI0;

    .line 22
    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gt v6, v3, :cond_7

    .line 30
    .line 31
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LOE0;

    .line 36
    .line 37
    iget-object v6, v6, LOE0;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LOE0;

    .line 48
    .line 49
    sget-object v8, LD51;->c:LD51;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    sget-object v4, Lfh7;->U0:Lfh7;

    .line 56
    .line 57
    invoke-static {v1, v4}, LSpk;->n(Ljava/lang/String;Lfh7;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v1}, LcI0;->Q(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    if-eqz v5, :cond_a

    .line 67
    .line 68
    iget-object v1, v6, LOE0;->f:LB51;

    .line 69
    .line 70
    instance-of v4, v1, LA51;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    check-cast v1, LA51;

    .line 77
    .line 78
    iget-object v1, v1, LA51;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v4, Lfh7;->U0:Lfh7;

    .line 81
    .line 82
    invoke-static {v1, v4, v8}, LSpk;->h(Ljava/lang/String;Lfh7;LD51;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v7, v1}, LcI0;->Q(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v4, v1, Lz51;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    check-cast v1, Lz51;

    .line 97
    .line 98
    iget-object v1, v1, Lz51;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lfh7;->U0:Lfh7;

    .line 101
    .line 102
    invoke-static {v1, v4}, LSpk;->n(Ljava/lang/String;Lfh7;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v7, v1}, LcI0;->Q(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, v6, LOE0;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    sget-object v4, Lfh7;->U0:Lfh7;

    .line 117
    .line 118
    const-string v5, "bitmoji-3d-background"

    .line 119
    .line 120
    invoke-static {v5}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "feature"

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "size"

    .line 135
    .line 136
    const-string v6, "SELFIE"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "userId"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v1}, LcI0;->Q(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    if-nez v7, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/16 v1, 0xff

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    iget v4, p0, LMmj;->Y:F

    .line 162
    .line 163
    mul-float v1, v1, v4

    .line 164
    .line 165
    float-to-int v1, v1

    .line 166
    invoke-virtual {v7, v1}, LhM7;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_1
    if-eqz v7, :cond_a

    .line 171
    .line 172
    iget-object v1, v7, LhM7;->a:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    instance-of v4, v1, LpUg;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    check-cast v1, LpUg;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v1, v2

    .line 182
    :goto_2
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iput-object v2, v1, LpUg;->k0:LnUg;

    .line 185
    .line 186
    invoke-virtual {v1}, LpUg;->dispose()V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v1, LVO6;->a:LVO6;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    iput-object v2, v7, LcI0;->e0:Landroid/net/Uri;

    .line 195
    .line 196
    :cond_a
    :goto_3
    if-eqz p8, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, LMmj;->h0:LKcb;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v4, v1, LKcb;->Y:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    iput-object v6, v1, LKcb;->Y:Landroid/net/Uri;

    .line 216
    .line 217
    new-instance v4, LpUg;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v10, 0x38

    .line 221
    .line 222
    iget-object v5, v1, LKcb;->t:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v7, v1, LKcb;->X:LcUh;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v4 .. v10}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 231
    .line 232
    iget-object v6, v1, LKcb;->t:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const v7, 0x7f040618

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .line 247
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, LhM7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Ly9b;

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-direct {v5, v4, v6, v1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, LpUg;->g0(LnUg;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_4
    iput p3, p0, LMmj;->G0:I

    .line 266
    .line 267
    iget v1, p0, LMmj;->t:I

    .line 268
    .line 269
    int-to-float v1, v1

    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr v1, v4

    .line 273
    iget v5, p0, LMmj;->f0:F

    .line 274
    .line 275
    div-float v4, v5, v4

    .line 276
    .line 277
    sub-float/2addr v1, v4

    .line 278
    add-float/2addr v5, v1

    .line 279
    float-to-int v4, v5

    .line 280
    float-to-int v1, v1

    .line 281
    sub-int v7, v4, v1

    .line 282
    .line 283
    invoke-static {p2}, Lhej;->d(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v5, p0, LMmj;->k0:LMF0;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/16 v10, 0x18

    .line 293
    .line 294
    move v8, v7

    .line 295
    move-object v6, p1

    .line 296
    invoke-static/range {v5 .. v10}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LMmj;->k0:LMF0;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    if-eqz p7, :cond_e

    .line 303
    .line 304
    iget-object v5, p0, LMmj;->j0:LMF0;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v10, 0x18

    .line 308
    .line 309
    move v8, v7

    .line 310
    move-object v6, p1

    .line 311
    invoke-static/range {v5 .. v10}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LMmj;->j0:LMF0;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iget-object v1, p0, LMmj;->i0:LoN1;

    .line 318
    .line 319
    iget-object v5, v1, LoN1;->t:LMF0;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/16 v10, 0x18

    .line 323
    .line 324
    move v8, v7

    .line 325
    move-object v6, p1

    .line 326
    invoke-static/range {v5 .. v10}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    iput-object v1, p0, LMmj;->x0:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-static {p2}, Lhej;->d(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v4, p0, LMmj;->l0:LKmj;

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, LKmj;->Q()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    iget v1, p0, LMmj;->A0:I

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v1, v5, :cond_10

    .line 356
    .line 357
    iget-object v1, p0, LMmj;->x0:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v4, v5, v1}, LKmj;->W(ILandroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, p0, LMmj;->A0:I

    .line 375
    .line 376
    :cond_10
    const/4 v1, 0x0

    .line 377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, LOE0;

    .line 382
    .line 383
    iget-object v7, p1, LOE0;->c:Landroid/net/Uri;

    .line 384
    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    iget-object p1, v4, LKmj;->e0:Landroid/net/Uri;

    .line 388
    .line 389
    invoke-static {p1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    iput-object v7, v4, LKmj;->e0:Landroid/net/Uri;

    .line 397
    .line 398
    new-instance v5, LpUg;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    iget-object v6, v4, LKmj;->t:Landroid/content/Context;

    .line 403
    .line 404
    iget-object v8, v4, LKmj;->X:LcUh;

    .line 405
    .line 406
    const/16 v11, 0x38

    .line 407
    .line 408
    invoke-direct/range {v5 .. v11}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5}, LhM7;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_12
    invoke-virtual {v4}, LKmj;->Q()V

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_6
    if-eqz v0, :cond_14

    .line 419
    .line 420
    if-eqz p5, :cond_14

    .line 421
    .line 422
    iget-object p1, p0, LMmj;->C0:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    sget-object v1, LVO6;->a:LVO6;

    .line 425
    .line 426
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_14

    .line 431
    .line 432
    new-instance v4, Lctf;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    iget-object v5, p0, LMmj;->a:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v7, p0, LMmj;->b:LcUh;

    .line 439
    .line 440
    const/16 v10, 0x38

    .line 441
    .line 442
    move-object/from16 v6, p5

    .line 443
    .line 444
    invoke-direct/range {v4 .. v10}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lctf;->a(Z)V

    .line 448
    .line 449
    .line 450
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 451
    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-virtual {v4, p1, v1, v1}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, LMmj;->u0:LREi;

    .line 458
    .line 459
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    iget v1, p0, LMmj;->p0:F

    .line 470
    .line 471
    invoke-virtual {v4, v1, v1, p1}, Lctf;->n0(FFI)V

    .line 472
    .line 473
    .line 474
    iput-object v4, p0, LMmj;->C0:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    iput-boolean v0, p0, LMmj;->D0:Z

    .line 480
    .line 481
    move-object/from16 p1, p6

    .line 482
    .line 483
    iput-object p1, p0, LMmj;->F0:Ljava/lang/String;

    .line 484
    .line 485
    iget-object p1, p0, LMmj;->y0:LWmj;

    .line 486
    .line 487
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 488
    .line 489
    if-nez p1, :cond_15

    .line 490
    .line 491
    invoke-static {p2}, Lhej;->d(I)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_15

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_15
    iput p2, p0, LMmj;->H0:I

    .line 499
    .line 500
    iget-object p1, p0, LMmj;->y0:LWmj;

    .line 501
    .line 502
    if-eqz p1, :cond_16

    .line 503
    .line 504
    invoke-virtual {p1, p2}, LWmj;->a(I)V

    .line 505
    .line 506
    .line 507
    move-object v2, v0

    .line 508
    :cond_16
    if-nez v2, :cond_18

    .line 509
    .line 510
    iget-object p1, p0, LMmj;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    if-nez p1, :cond_17

    .line 513
    .line 514
    const p1, 0x7f080381

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, LKi5;->E(I)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object p2, p0, LMmj;->n0:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, LR21;

    .line 528
    .line 529
    iget-object v0, p0, LMmj;->b:LcUh;

    .line 530
    .line 531
    invoke-interface {p2, p1, v0}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p2, p0, LMmj;->c:LnJe;

    .line 536
    .line 537
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 542
    .line 543
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 551
    .line 552
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    new-instance p1, LSYi;

    .line 556
    .line 557
    const/16 v0, 0x10

    .line 558
    .line 559
    invoke-direct {p1, v0, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LOti;->y0:LOti;

    .line 563
    .line 564
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iput-object p1, p0, LMmj;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    return-object p1

    .line 571
    :cond_17
    :goto_7
    return-object v0

    .line 572
    :cond_18
    return-object v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMmj;->g0:LcI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcI0;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LMmj;->x0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMmj;->l0:LKmj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LKmj;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LMmj;->G0:I

    .line 19
    .line 20
    iget-object v2, p0, LMmj;->o0:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LMmj;->v0:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v4, 0x43b40000    # 360.0f

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    const/4 p1, 0x3

    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LMmj;->w0:LREi;

    .line 48
    .line 49
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v4, 0x43b40000    # 360.0f

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean p1, p0, LMmj;->D0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LMmj;->C0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v0, p0, LMmj;->E0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LMmj;->C0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, LMmj;->F0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LMmj;->x0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, LMmj;->Z:LN08;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1, v0}, LN08;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LMmj;->h0:LKcb;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LKcb;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, LMmj;->y0:LWmj;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, LMmj;->z0:F

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, LWmj;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LMmj;->f0:F

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v3, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    add-float v4, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-float/2addr v5, v3

    .line 22
    add-float/2addr v1, v5

    .line 23
    iget-object v3, p0, LMmj;->g0:LcI0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    float-to-int v6, v5

    .line 28
    float-to-int v7, v0

    .line 29
    float-to-int v8, v1

    .line 30
    float-to-int v9, v4

    .line 31
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    float-to-int v3, v5

    .line 35
    float-to-int v0, v0

    .line 36
    float-to-int v1, v1

    .line 37
    float-to-int v4, v4

    .line 38
    iget-object v5, p0, LMmj;->i0:LoN1;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LMmj;->j0:LMF0;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LMmj;->k0:LMF0;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    iget-object v3, p0, LMmj;->t0:LREi;

    .line 61
    .line 62
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v1

    .line 89
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LMmj;->E0:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v0, p0, LMmj;->h0:LKcb;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iput-object p1, v0, LKcb;->g0:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, LKcb;->Q()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LMmj;->x0:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, LMmj;->A0:I

    .line 114
    .line 115
    iget-object v3, p0, LMmj;->l0:LKmj;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LKmj;->W(ILandroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    iget v1, p0, LMmj;->m0:F

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    iput v0, p0, LMmj;->z0:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    div-float/2addr p1, v2

    .line 150
    iget v2, p0, LMmj;->p0:F

    .line 151
    .line 152
    sub-float/2addr p1, v2

    .line 153
    iget-object v2, p0, LMmj;->o0:Landroid/graphics/RectF;

    .line 154
    .line 155
    sub-float v3, v0, p1

    .line 156
    .line 157
    sub-float v4, v1, p1

    .line 158
    .line 159
    add-float/2addr v0, p1

    .line 160
    add-float/2addr v1, p1

    .line 161
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    sub-int v0, p4, p2

    .line 1
    iget v1, p0, LMmj;->t:I

    if-gt v0, v1, :cond_1

    sub-int v0, p3, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    add-int p3, p1, v1

    add-int/2addr v1, p2

    .line 3
    invoke-super {p0, p1, p2, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, LMmj;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
