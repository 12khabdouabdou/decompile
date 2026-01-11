.class public final LBH1;
.super LAV9;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Landroid/view/View;

.field public final D0:LzH1;

.field public E0:Ljava/lang/Long;

.field public final F0:Ljava/lang/Object;

.field public final G0:Landroid/view/View;

.field public final H0:LzH1;

.field public final q0:Landroid/content/Context;

.field public final r0:LcH8;

.field public final s0:Lxm4;

.field public final t0:Lcom/snap/component/button/SnapButtonView;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public final y0:Landroid/widget/LinearLayout;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LcH8;Lxm4;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LAV9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LBH1;->q0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LBH1;->r0:LcH8;

    .line 8
    .line 9
    iput-object p3, p0, LBH1;->s0:Lxm4;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, LBH1;->z0:I

    .line 13
    .line 14
    const/16 p2, -0x100

    .line 15
    .line 16
    iput p2, p0, LBH1;->A0:I

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p3, LxH1;->a:LxH1;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LBH1;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0e017c

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LBH1;->C0:Landroid/view/View;

    .line 40
    .line 41
    new-instance p2, LzH1;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, p3}, LzH1;-><init>(LBH1;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LBH1;->D0:LzH1;

    .line 48
    .line 49
    sget-object p2, Lcr;->Z:Lcr;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p2, "CIStoryAdLayerViewController"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    sget-object p2, LJp0;->a:LJp0;

    .line 60
    .line 61
    new-instance p2, LAH1;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, LAH1;-><init>(LpS9;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lobj;->b:Lobj;

    .line 67
    .line 68
    new-instance v2, LDpd;

    .line 69
    .line 70
    invoke-direct {v2, v1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lobj;->t:Lobj;

    .line 74
    .line 75
    new-instance v3, LDpd;

    .line 76
    .line 77
    invoke-direct {v3, v1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [LDpd;

    .line 82
    .line 83
    aput-object v2, p2, p3

    .line 84
    .line 85
    aput-object v3, p2, v0

    .line 86
    .line 87
    invoke-static {p2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LBH1;->F0:Ljava/lang/Object;

    .line 92
    .line 93
    const p2, 0x7f0b1918

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 101
    .line 102
    iput-object p2, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 103
    .line 104
    const p2, 0x7f0b1305

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object p2, p0, LBH1;->y0:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p1, p0, LBH1;->G0:Landroid/view/View;

    .line 116
    .line 117
    new-instance p1, LzH1;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, LzH1;-><init>(LBH1;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LBH1;->H0:LzH1;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LBH1;->F0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBH1;->G0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBH1;->E0:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    sget-object v3, LIm;->i0:LFqd;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, LBH1;->v0:I

    .line 18
    .line 19
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 20
    .line 21
    sget-object v3, LIm;->h0:LFqd;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LBH1;->u0:I

    .line 34
    .line 35
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 36
    .line 37
    sget-object v3, LIm;->j0:LFqd;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, LBH1;->w0:I

    .line 50
    .line 51
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 52
    .line 53
    sget-object v3, LIm;->f0:LFqd;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, LBH1;->y0:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x2

    .line 73
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x50

    .line 77
    .line 78
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, LBH1;->A0:I

    .line 84
    .line 85
    iget-object v2, p0, LBH1;->q0:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, 0x7f0603b3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, LBH1;->z0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, LK8d;->T:Lp8;

    .line 105
    .line 106
    iget-boolean v2, v2, Lp8;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LK8d;->T:Lp8;

    .line 115
    .line 116
    iget-boolean v2, v2, Lp8;->c:Z

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    :cond_0
    iget-object v2, p0, LBH1;->G0:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, LK8d;->i0:LGv9;

    .line 127
    .line 128
    iget v4, v4, LGv9;->b:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    neg-float v4, v4

    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 136
    .line 137
    sget-object v4, LIm;->g0:LFqd;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    iget-object v4, p0, LBH1;->q0:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v2, v4}, LTVd;->u(FLandroid/content/Context;)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v4, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    invoke-static {v2}, LbS2;->K(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget v2, p0, LBH1;->u0:I

    .line 174
    .line 175
    sget-object v4, LxH1;->a:LxH1;

    .line 176
    .line 177
    iget-object v5, p0, LBH1;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    if-ne v2, v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget v2, p0, LBH1;->w0:I

    .line 186
    .line 187
    sget-object v6, LxH1;->t:LxH1;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-boolean v2, v2, LK8d;->W:Z

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 200
    .line 201
    sget-object v7, LIm;->m:LGqd;

    .line 202
    .line 203
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v7, Lkp;->k0:Lkp;

    .line 208
    .line 209
    if-eq v2, v7, :cond_a

    .line 210
    .line 211
    :cond_4
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 212
    .line 213
    sget-object v7, LIm;->m0:LFqd;

    .line 214
    .line 215
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    iget v2, p0, LBH1;->v0:I

    .line 229
    .line 230
    iget v7, p0, LBH1;->w0:I

    .line 231
    .line 232
    add-int/lit8 v8, v7, -0x1

    .line 233
    .line 234
    if-ne v2, v8, :cond_7

    .line 235
    .line 236
    iget v2, p0, LBH1;->u0:I

    .line 237
    .line 238
    if-ne v2, v7, :cond_6

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    sget-object v2, LxH1;->b:LxH1;

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    if-ge v2, v8, :cond_8

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    if-le v2, v8, :cond_9

    .line 257
    .line 258
    sget-object v2, LxH1;->c:LxH1;

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_a
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iget-object v2, p0, LBH1;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LxH1;

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    sget-object v3, LyH1;->a:[I

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    aget v3, v3, v2

    .line 289
    .line 290
    :goto_2
    const/16 v2, 0x8

    .line 291
    .line 292
    if-eq v3, v1, :cond_10

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    if-eq v3, v4, :cond_e

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    if-eq v3, v0, :cond_d

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    if-eq v3, v0, :cond_c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    iget v0, p0, LBH1;->v0:I

    .line 305
    .line 306
    iget v1, p0, LBH1;->u0:I

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, LBH1;->i1(II)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    iget v0, p0, LBH1;->v0:I

    .line 318
    .line 319
    iget v1, p0, LBH1;->u0:I

    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, LBH1;->i1(II)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    iget v2, p0, LBH1;->w0:I

    .line 331
    .line 332
    if-eq v2, v1, :cond_f

    .line 333
    .line 334
    iget v3, p0, LBH1;->v0:I

    .line 335
    .line 336
    invoke-virtual {p0, v3, v2}, LBH1;->i1(II)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iget-object v2, p0, LBH1;->q0:Landroid/content/Context;

    .line 340
    .line 341
    const v3, 0x7f13316a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v3, p0, LBH1;->u0:I

    .line 349
    .line 350
    iget v4, p0, LBH1;->w0:I

    .line 351
    .line 352
    sub-int/2addr v3, v4

    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-array v4, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v3, v4, v0

    .line 360
    .line 361
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    iget-object v0, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget v0, p0, LBH1;->u0:I

    .line 384
    .line 385
    if-eq v0, v1, :cond_12

    .line 386
    .line 387
    iget v1, p0, LBH1;->v0:I

    .line 388
    .line 389
    iget v2, p0, LBH1;->w0:I

    .line 390
    .line 391
    if-le v2, v0, :cond_11

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_11
    move v0, v2

    .line 395
    :goto_3
    invoke-virtual {p0, v1, v0}, LBH1;->i1(II)V

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_4
    iget-object v0, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/view/View;

    .line 405
    .line 406
    new-instance v2, LlS0;

    .line 407
    .line 408
    const/16 v3, 0x9

    .line 409
    .line 410
    invoke-direct {v2, p0, v3, v1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, LUr1;

    .line 417
    .line 418
    const/4 v2, 0x7

    .line 419
    invoke-direct {v1, v2, p0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LBH1;->D0:LzH1;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LBH1;->H0:LzH1;

    .line 17
    .line 18
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LBH1;->t0:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, LBH1;->x0:Z

    .line 35
    .line 36
    iget-object v0, p0, LBH1;->E0:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LBH1;->s0:Lxm4;

    .line 41
    .line 42
    iget-object v0, v0, Lxm4;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LR93;

    .line 45
    .line 46
    check-cast v0, LFRe;

    .line 47
    .line 48
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LBH1;->E0:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LBH1;->x0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;

    .line 10
    .line 11
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;-><init>(LYbd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LBH1;->D0:LzH1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LBH1;->H0:LzH1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i1(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, Lsn6;->V:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LBH1;->y0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 22
    .line 23
    sget-object v3, LIm;->n0:LFqd;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LK8d;->W:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 48
    .line 49
    sget-object v3, LIm;->k0:LFqd;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 68
    .line 69
    sget-object v3, LIm;->l0:LFqd;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 87
    .line 88
    sget-object v3, LIm;->f0:LFqd;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, LBH1;->q0:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v4, 0x7f0711ef

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v4, 0x7f0c0011

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-ge v5, p2, :cond_6

    .line 134
    .line 135
    new-instance v6, Landroid/view/View;

    .line 136
    .line 137
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v8, -0x2

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-direct {v7, v8, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lqbd;->i0:LYbd;

    .line 149
    .line 150
    sget-object v9, LIm;->f0:LFqd;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v8, 0x0

    .line 167
    :goto_3
    invoke-virtual {v7, v2, v4, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    if-gt v5, p1, :cond_5

    .line 174
    .line 175
    iget v7, p0, LBH1;->A0:I

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget v7, p0, LBH1;->z0:I

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
