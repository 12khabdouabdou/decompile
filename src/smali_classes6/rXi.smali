.class public final LrXi;
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

.field public final Z:LJU7;

.field public final a:Landroid/content/Context;

.field public final b:Lbwh;

.field public final c:LBre;

.field public final e0:Z

.field public final f0:F

.field public final g0:LjF0;

.field public final h0:LIZa;

.field public final i0:LQJ1;

.field public final j0:LQC0;

.field public final k0:LQC0;

.field public final l0:LpXi;

.field public final m0:F

.field public final n0:Ljava/lang/Object;

.field public final o0:Landroid/graphics/RectF;

.field public final p0:F

.field public final q0:F

.field public final r0:LXfi;

.field public final s0:LXfi;

.field public final t:I

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y0:LCXi;

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwh;LBre;ILhJe;ZFLJU7;LRS4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrXi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrXi;->b:Lbwh;

    .line 7
    .line 8
    iput-object p3, p0, LrXi;->c:LBre;

    .line 9
    .line 10
    iput p4, p0, LrXi;->t:I

    .line 11
    .line 12
    iput-boolean p6, p0, LrXi;->X:Z

    .line 13
    .line 14
    iput p7, p0, LrXi;->Y:F

    .line 15
    .line 16
    iput-object p8, p0, LrXi;->Z:LJU7;

    .line 17
    .line 18
    iput-boolean p11, p0, LrXi;->e0:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const p7, 0x7f040557

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

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
    const p8, 0x7f070692

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    iput p7, p0, LrXi;->f0:F

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
    new-instance p8, LjF0;

    .line 52
    .line 53
    invoke-virtual {p9}, LRS4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p9

    .line 57
    check-cast p9, LVY0;

    .line 58
    .line 59
    invoke-direct {p8, p1, p2, p9, p4}, LjF0;-><init>(Landroid/content/Context;Lbwh;LVY0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object p8, p0, LrXi;->g0:LjF0;

    .line 66
    .line 67
    new-instance p8, LIZa;

    .line 68
    .line 69
    invoke-direct {p8, p1, p2}, LIZa;-><init>(Landroid/content/Context;Lbwh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    iput-object p8, p0, LrXi;->h0:LIZa;

    .line 76
    .line 77
    new-instance p8, LQC0;

    .line 78
    .line 79
    invoke-direct {p8, p1, p2, p6}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 80
    .line 81
    .line 82
    iput p3, p8, LQC0;->j0:I

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
    new-instance p4, LQJ1;

    .line 96
    .line 97
    invoke-direct {p4, p8, p5, p7}, LQJ1;-><init>(LQC0;LhJe;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, LrXi;->i0:LQJ1;

    .line 104
    .line 105
    new-instance p5, LQC0;

    .line 106
    .line 107
    invoke-direct {p5, p1, p2, p6}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 108
    .line 109
    .line 110
    iput p3, p5, LQC0;->j0:I

    .line 111
    .line 112
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    iput-object p5, p0, LrXi;->j0:LQC0;

    .line 116
    .line 117
    new-instance p5, LQC0;

    .line 118
    .line 119
    invoke-direct {p5, p1, p2, p6}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 120
    .line 121
    .line 122
    iput p3, p5, LQC0;->j0:I

    .line 123
    .line 124
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    .line 126
    .line 127
    iput-object p5, p0, LrXi;->k0:LQC0;

    .line 128
    .line 129
    new-instance p3, LpXi;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, LpXi;-><init>(Landroid/content/Context;Lbwh;)V

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
    const p5, 0x7f0706b9

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
    const p6, 0x7f0706b8

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
    iput-object p3, p0, LrXi;->l0:LpXi;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const p3, 0x7f0706bb

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, LrXi;->m0:F

    .line 177
    .line 178
    sget-object p2, Leui;->q0:Leui;

    .line 179
    .line 180
    const/4 p3, 0x2

    .line 181
    invoke-static {p3, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, LrXi;->n0:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p2, Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, LrXi;->o0:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const p3, 0x7f07051b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, LrXi;->p0:F

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
    const p2, 0x7f0706b6

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
    const p2, 0x7f0706b5

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
    iput p1, p0, LrXi;->q0:F

    .line 233
    .line 234
    new-instance p1, LqXi;

    .line 235
    .line 236
    const/4 p2, 0x2

    .line 237
    invoke-direct {p1, p0, p2}, LqXi;-><init>(LrXi;I)V

    .line 238
    .line 239
    .line 240
    new-instance p2, LXfi;

    .line 241
    .line 242
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, LrXi;->r0:LXfi;

    .line 246
    .line 247
    new-instance p1, LqXi;

    .line 248
    .line 249
    const/4 p2, 0x0

    .line 250
    invoke-direct {p1, p0, p2}, LqXi;-><init>(LrXi;I)V

    .line 251
    .line 252
    .line 253
    new-instance p2, LXfi;

    .line 254
    .line 255
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, LrXi;->s0:LXfi;

    .line 259
    .line 260
    new-instance p1, LqXi;

    .line 261
    .line 262
    const/4 p2, 0x5

    .line 263
    invoke-direct {p1, p0, p2}, LqXi;-><init>(LrXi;I)V

    .line 264
    .line 265
    .line 266
    new-instance p2, LXfi;

    .line 267
    .line 268
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, LrXi;->t0:LXfi;

    .line 272
    .line 273
    new-instance p1, LqXi;

    .line 274
    .line 275
    const/4 p2, 0x4

    .line 276
    invoke-direct {p1, p0, p2}, LqXi;-><init>(LrXi;I)V

    .line 277
    .line 278
    .line 279
    new-instance p2, LXfi;

    .line 280
    .line 281
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, LrXi;->u0:LXfi;

    .line 285
    .line 286
    new-instance p1, LqXi;

    .line 287
    .line 288
    const/4 p2, 0x3

    .line 289
    invoke-direct {p1, p0, p2}, LqXi;-><init>(LrXi;I)V

    .line 290
    .line 291
    .line 292
    new-instance p2, LXfi;

    .line 293
    .line 294
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, LrXi;->v0:LXfi;

    .line 298
    .line 299
    new-instance p1, LqXi;

    .line 300
    .line 301
    const/4 p2, 0x1

    .line 302
    invoke-direct {p1, p0, p2}, LqXi;-><init>(LrXi;I)V

    .line 303
    .line 304
    .line 305
    new-instance p2, LXfi;

    .line 306
    .line 307
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    iput-object p2, p0, LrXi;->w0:LXfi;

    .line 311
    .line 312
    const/4 p1, 0x1

    .line 313
    iput p1, p0, LrXi;->G0:I

    .line 314
    .line 315
    iput-object p4, p0, LrXi;->x0:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    const/4 p1, 0x6

    .line 318
    iput p1, p0, LrXi;->H0:I

    .line 319
    .line 320
    sget-object p1, LjL6;->a:LjL6;

    .line 321
    .line 322
    iput-object p1, p0, LrXi;->C0:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    new-instance p1, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, LrXi;->E0:Landroid/graphics/Rect;

    .line 330
    .line 331
    const-string p1, ""

    .line 332
    .line 333
    iput-object p1, p0, LrXi;->F0:Ljava/lang/String;

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
    iget-boolean v4, p0, LrXi;->e0:Z

    .line 8
    .line 9
    iget-boolean v5, p0, LrXi;->X:Z

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
    iget-object v7, p0, LrXi;->g0:LjF0;

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
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LTB0;

    .line 36
    .line 37
    iget-object v6, v6, LTB0;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LTB0;

    .line 48
    .line 49
    sget-object v8, LX11;->c:LX11;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    sget-object v4, Lqc7;->U0:Lqc7;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lew8;->q(Ljava/lang/String;Lqc7;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v1}, LjF0;->R(Landroid/net/Uri;)V

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
    iget-object v1, v6, LTB0;->f:LV11;

    .line 69
    .line 70
    instance-of v4, v1, LU11;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    check-cast v1, LU11;

    .line 77
    .line 78
    iget-object v1, v1, LU11;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v4, Lqc7;->U0:Lqc7;

    .line 81
    .line 82
    invoke-static {v1, v4, v8}, Lew8;->j(Ljava/lang/String;Lqc7;LX11;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v7, v1}, LjF0;->R(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v4, v1, LT11;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    check-cast v1, LT11;

    .line 97
    .line 98
    iget-object v1, v1, LT11;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lqc7;->U0:Lqc7;

    .line 101
    .line 102
    invoke-static {v1, v4}, Lew8;->q(Ljava/lang/String;Lqc7;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v7, v1}, LjF0;->R(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, v6, LTB0;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    sget-object v4, Lqc7;->U0:Lqc7;

    .line 117
    .line 118
    const-string v5, "bitmoji-3d-background"

    .line 119
    .line 120
    invoke-static {v5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    invoke-virtual {v7, v1}, LjF0;->R(Landroid/net/Uri;)V

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
    iget v4, p0, LrXi;->Y:F

    .line 162
    .line 163
    mul-float v1, v1, v4

    .line 164
    .line 165
    float-to-int v1, v1

    .line 166
    invoke-virtual {v7, v1}, LAG7;->setAlpha(I)V

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
    iget-object v1, v7, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    instance-of v4, v1, Lczg;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    check-cast v1, Lczg;

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
    iput-object v2, v1, Lczg;->k0:Lazg;

    .line 185
    .line 186
    invoke-virtual {v1}, Lczg;->dispose()V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v1, LjL6;->a:LjL6;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    iput-object v2, v7, LjF0;->e0:Landroid/net/Uri;

    .line 195
    .line 196
    :cond_a
    :goto_3
    if-eqz p8, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, LrXi;->h0:LIZa;

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
    iget-object v4, v1, LIZa;->Y:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v6, v1, LIZa;->Y:Landroid/net/Uri;

    .line 216
    .line 217
    new-instance v4, Lczg;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v10, 0x38

    .line 221
    .line 222
    iget-object v5, v1, LIZa;->t:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v7, v1, LIZa;->X:Lbwh;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v4 .. v10}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 231
    .line 232
    iget-object v6, v1, LIZa;->t:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const v7, 0x7f04056e

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

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
    invoke-virtual {v4, v5}, LAG7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, LRPa;

    .line 254
    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    invoke-direct {v5, v4, v6, v1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lczg;->h0(Lazg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_4
    iput p3, p0, LrXi;->G0:I

    .line 267
    .line 268
    iget v1, p0, LrXi;->t:I

    .line 269
    .line 270
    int-to-float v1, v1

    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    div-float/2addr v1, v4

    .line 274
    iget v5, p0, LrXi;->f0:F

    .line 275
    .line 276
    div-float v4, v5, v4

    .line 277
    .line 278
    sub-float/2addr v1, v4

    .line 279
    add-float/2addr v5, v1

    .line 280
    float-to-int v4, v5

    .line 281
    float-to-int v1, v1

    .line 282
    sub-int v7, v4, v1

    .line 283
    .line 284
    invoke-static {p2}, LOOi;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-object v5, p0, LrXi;->k0:LQC0;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/16 v10, 0x18

    .line 294
    .line 295
    move v8, v7

    .line 296
    move-object v6, p1

    .line 297
    invoke-static/range {v5 .. v10}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LrXi;->k0:LQC0;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    if-eqz p7, :cond_e

    .line 304
    .line 305
    iget-object v5, p0, LrXi;->j0:LQC0;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0x18

    .line 309
    .line 310
    move v8, v7

    .line 311
    move-object v6, p1

    .line 312
    invoke-static/range {v5 .. v10}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LrXi;->j0:LQC0;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    iget-object v1, p0, LrXi;->i0:LQJ1;

    .line 319
    .line 320
    iget-object v5, v1, LQJ1;->t:LQC0;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/16 v10, 0x18

    .line 324
    .line 325
    move v8, v7

    .line 326
    move-object v6, p1

    .line 327
    invoke-static/range {v5 .. v10}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 328
    .line 329
    .line 330
    :goto_5
    iput-object v1, p0, LrXi;->x0:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    invoke-static {p2}, LOOi;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v4, p0, LrXi;->l0:LpXi;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v4}, LpXi;->R()V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    iget v1, p0, LrXi;->A0:I

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eq v1, v5, :cond_10

    .line 357
    .line 358
    iget-object v1, p0, LrXi;->x0:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v4, v5, v1}, LpXi;->S(ILandroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, p0, LrXi;->A0:I

    .line 376
    .line 377
    :cond_10
    const/4 v1, 0x0

    .line 378
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, LTB0;

    .line 383
    .line 384
    iget-object v7, p1, LTB0;->c:Landroid/net/Uri;

    .line 385
    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    iget-object p1, v4, LpXi;->e0:Landroid/net/Uri;

    .line 389
    .line 390
    invoke-static {p1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_11
    iput-object v7, v4, LpXi;->e0:Landroid/net/Uri;

    .line 398
    .line 399
    new-instance v5, Lczg;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    iget-object v6, v4, LpXi;->t:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v8, v4, LpXi;->X:Lbwh;

    .line 406
    .line 407
    const/16 v11, 0x38

    .line 408
    .line 409
    invoke-direct/range {v5 .. v11}, Lczg;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Lczg;LgIj;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_12
    invoke-virtual {v4}, LpXi;->R()V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_6
    if-eqz v0, :cond_14

    .line 420
    .line 421
    if-eqz p5, :cond_14

    .line 422
    .line 423
    iget-object p1, p0, LrXi;->C0:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    sget-object v1, LjL6;->a:LjL6;

    .line 426
    .line 427
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_14

    .line 432
    .line 433
    new-instance v4, LLaf;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    iget-object v5, p0, LrXi;->a:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v7, p0, LrXi;->b:Lbwh;

    .line 440
    .line 441
    const/16 v10, 0x38

    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    invoke-direct/range {v4 .. v10}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, LLaf;->a(Z)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 452
    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual {v4, p1, v1, v1}, LLaf;->t0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, LrXi;->u0:LXfi;

    .line 459
    .line 460
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget v1, p0, LrXi;->p0:F

    .line 471
    .line 472
    invoke-virtual {v4, v1, v1, p1}, LLaf;->r0(FFI)V

    .line 473
    .line 474
    .line 475
    iput-object v4, p0, LrXi;->C0:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    iput-boolean v0, p0, LrXi;->D0:Z

    .line 481
    .line 482
    move-object/from16 p1, p6

    .line 483
    .line 484
    iput-object p1, p0, LrXi;->F0:Ljava/lang/String;

    .line 485
    .line 486
    iget-object p1, p0, LrXi;->y0:LCXi;

    .line 487
    .line 488
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 489
    .line 490
    if-nez p1, :cond_15

    .line 491
    .line 492
    invoke-static {p2}, LOOi;->d(I)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_15

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_15
    iput p2, p0, LrXi;->H0:I

    .line 500
    .line 501
    iget-object p1, p0, LrXi;->y0:LCXi;

    .line 502
    .line 503
    if-eqz p1, :cond_16

    .line 504
    .line 505
    invoke-virtual {p1, p2}, LCXi;->a(I)V

    .line 506
    .line 507
    .line 508
    move-object v2, v0

    .line 509
    :cond_16
    if-nez v2, :cond_18

    .line 510
    .line 511
    iget-object p1, p0, LrXi;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    if-nez p1, :cond_17

    .line 514
    .line 515
    const p1, 0x7f080324

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, LrUi;->x(I)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object p2, p0, LrXi;->n0:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    check-cast p2, LgZ0;

    .line 529
    .line 530
    iget-object v0, p0, LrXi;->b:Lbwh;

    .line 531
    .line 532
    invoke-interface {p2, p1, v0}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p2, p0, LrXi;->c:LBre;

    .line 537
    .line 538
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 552
    .line 553
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, LSKi;

    .line 557
    .line 558
    const/4 v0, 0x7

    .line 559
    invoke-direct {p1, v0, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LuTi;->c:LuTi;

    .line 563
    .line 564
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iput-object p1, p0, LrXi;->B0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LrXi;->g0:LjF0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LjF0;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LrXi;->x0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LrXi;->l0:LpXi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LpXi;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LrXi;->G0:I

    .line 19
    .line 20
    iget-object v2, p0, LrXi;->o0:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LrXi;->v0:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, LrXi;->w0:LXfi;

    .line 48
    .line 49
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-boolean p1, p0, LrXi;->D0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LrXi;->C0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v0, p0, LrXi;->E0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LrXi;->C0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, LrXi;->F0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LrXi;->x0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, LrXi;->Z:LJU7;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1, v0}, LJU7;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LrXi;->h0:LIZa;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LIZa;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, LrXi;->y0:LCXi;

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
    iget v2, p0, LrXi;->z0:F

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, LCXi;->draw(Landroid/graphics/Canvas;)V

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
    iget v1, p0, LrXi;->f0:F

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
    iget-object v3, p0, LrXi;->g0:LjF0;

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
    iget-object v5, p0, LrXi;->i0:LQJ1;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LrXi;->j0:LQC0;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LrXi;->k0:LQC0;

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
    iget-object v3, p0, LrXi;->t0:LXfi;

    .line 61
    .line 62
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iput-object v0, p0, LrXi;->E0:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v0, p0, LrXi;->h0:LIZa;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iput-object p1, v0, LIZa;->g0:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, LIZa;->R()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LrXi;->x0:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, LrXi;->A0:I

    .line 114
    .line 115
    iget-object v3, p0, LrXi;->l0:LpXi;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LpXi;->S(ILandroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    iget v1, p0, LrXi;->m0:F

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    iput v0, p0, LrXi;->z0:F

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
    iget v2, p0, LrXi;->p0:F

    .line 151
    .line 152
    sub-float/2addr p1, v2

    .line 153
    iget-object v2, p0, LrXi;->o0:Landroid/graphics/RectF;

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
    iget v1, p0, LrXi;->t:I

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

    invoke-virtual {p0, v0, v1, v2, p1}, LrXi;->setBounds(IIII)V

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
