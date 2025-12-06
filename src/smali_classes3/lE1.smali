.class public final LlE1;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Landroid/view/View;

.field public final C0:LjE1;

.field public D0:Ljava/lang/Long;

.field public final E0:Ljava/lang/Object;

.field public final F0:Landroid/view/View;

.field public final G0:LjE1;

.field public final p0:Landroid/content/Context;

.field public final q0:LaA8;

.field public final r0:LyH1;

.field public final s0:Lcom/snap/component/button/SnapButtonView;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public final x0:Landroid/widget/LinearLayout;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LaA8;LyH1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LlE1;->p0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LlE1;->q0:LaA8;

    .line 8
    .line 9
    iput-object p3, p0, LlE1;->r0:LyH1;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, LlE1;->y0:I

    .line 13
    .line 14
    const/16 p2, -0x100

    .line 15
    .line 16
    iput p2, p0, LlE1;->z0:I

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p3, LhE1;->a:LhE1;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LlE1;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0e0174

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
    iput-object p1, p0, LlE1;->B0:Landroid/view/View;

    .line 40
    .line 41
    new-instance p2, LjE1;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p0, p3}, LjE1;-><init>(LlE1;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LlE1;->C0:LjE1;

    .line 48
    .line 49
    sget-object p2, Lyp;->Z:Lyp;

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
    sget-object p2, Lrn0;->a:Lrn0;

    .line 60
    .line 61
    new-instance p2, LkE1;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, LkE1;-><init>(LQG9;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LNLi;->b:LNLi;

    .line 67
    .line 68
    new-instance v2, Lhad;

    .line 69
    .line 70
    invoke-direct {v2, v1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LNLi;->t:LNLi;

    .line 74
    .line 75
    new-instance v3, Lhad;

    .line 76
    .line 77
    invoke-direct {v3, v1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    new-array p2, p2, [Lhad;

    .line 82
    .line 83
    aput-object v2, p2, p3

    .line 84
    .line 85
    aput-object v3, p2, v0

    .line 86
    .line 87
    invoke-static {p2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LlE1;->E0:Ljava/lang/Object;

    .line 92
    .line 93
    const p2, 0x7f0b17c4

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
    iput-object p2, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 103
    .line 104
    const p2, 0x7f0b11df

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
    iput-object p2, p0, LlE1;->x0:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object p1, p0, LlE1;->F0:Landroid/view/View;

    .line 116
    .line 117
    new-instance p1, LjE1;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, LjE1;-><init>(LlE1;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LlE1;->G0:LjE1;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LlE1;->F0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LlE1;->E0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LlE1;->D0:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 7
    .line 8
    sget-object v5, Lwl;->g0:Lfbd;

    .line 9
    .line 10
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, p0, LlE1;->u0:I

    .line 21
    .line 22
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 23
    .line 24
    sget-object v5, Lwl;->f0:Lfbd;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, p0, LlE1;->t0:I

    .line 37
    .line 38
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 39
    .line 40
    sget-object v5, Lwl;->h0:Lfbd;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, LlE1;->v0:I

    .line 53
    .line 54
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 55
    .line 56
    sget-object v5, Lwl;->d0:Lfbd;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, -0x1

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, LlE1;->x0:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v8, -0x2

    .line 76
    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x50

    .line 80
    .line 81
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iput v6, p0, LlE1;->z0:I

    .line 87
    .line 88
    iget-object v4, p0, LlE1;->p0:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v7, 0x7f06032b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, LlE1;->y0:I

    .line 102
    .line 103
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, LXTc;->O:LH7;

    .line 108
    .line 109
    iget-boolean v4, v4, LH7;->a:Z

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, LXTc;->O:LH7;

    .line 118
    .line 119
    iget-boolean v4, v4, LH7;->c:Z

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    :cond_0
    iget-object v4, p0, LlE1;->F0:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, LXTc;->Z:LNm9;

    .line 130
    .line 131
    iget v7, v7, LNm9;->b:I

    .line 132
    .line 133
    int-to-float v7, v7

    .line 134
    neg-float v7, v7

    .line 135
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 139
    .line 140
    sget-object v7, Lwl;->e0:Lfbd;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    iget-object v7, p0, LlE1;->p0:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4, v7}, Lsc5;->W(FLandroid/content/Context;)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v7, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-static {v4}, LI0j;->K(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget v4, p0, LlE1;->t0:I

    .line 177
    .line 178
    sget-object v7, LhE1;->a:LhE1;

    .line 179
    .line 180
    iget-object v8, p0, LlE1;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    if-ne v4, v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget v4, p0, LlE1;->v0:I

    .line 189
    .line 190
    sget-object v9, LhE1;->t:LhE1;

    .line 191
    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-boolean v4, v4, LXTc;->Q:Z

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    :cond_4
    iget-object v4, p0, LvWc;->h0:LdXc;

    .line 217
    .line 218
    sget-object v5, Lwl;->k0:Lfbd;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    iget v4, p0, LlE1;->u0:I

    .line 234
    .line 235
    iget v5, p0, LlE1;->v0:I

    .line 236
    .line 237
    add-int/lit8 v10, v5, -0x1

    .line 238
    .line 239
    if-ne v4, v10, :cond_7

    .line 240
    .line 241
    iget v4, p0, LlE1;->t0:I

    .line 242
    .line 243
    if-ne v4, v5, :cond_6

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    sget-object v4, LhE1;->b:LhE1;

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    if-ge v4, v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    if-le v4, v10, :cond_9

    .line 262
    .line 263
    sget-object v4, LhE1;->c:LhE1;

    .line 264
    .line 265
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    :goto_0
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object v4, p0, LlE1;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LhE1;

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    sget-object v5, LiE1;->a:[I

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    aget v6, v5, v4

    .line 294
    .line 295
    :goto_2
    if-eq v6, v3, :cond_10

    .line 296
    .line 297
    if-eq v6, v1, :cond_e

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    if-eq v6, v0, :cond_d

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    if-eq v6, v0, :cond_c

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    iget v0, p0, LlE1;->u0:I

    .line 307
    .line 308
    iget v3, p0, LlE1;->t0:I

    .line 309
    .line 310
    invoke-virtual {p0, v0, v3}, LlE1;->o1(II)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    iget v0, p0, LlE1;->u0:I

    .line 320
    .line 321
    iget v3, p0, LlE1;->t0:I

    .line 322
    .line 323
    invoke-virtual {p0, v0, v3}, LlE1;->o1(II)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    iget v4, p0, LlE1;->v0:I

    .line 333
    .line 334
    if-eq v4, v3, :cond_f

    .line 335
    .line 336
    iget v5, p0, LlE1;->u0:I

    .line 337
    .line 338
    invoke-virtual {p0, v5, v4}, LlE1;->o1(II)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v4, p0, LlE1;->p0:Landroid/content/Context;

    .line 342
    .line 343
    const v5, 0x7f132eda

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget v5, p0, LlE1;->t0:I

    .line 351
    .line 352
    iget v6, p0, LlE1;->v0:I

    .line 353
    .line 354
    sub-int/2addr v5, v6

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-array v6, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v5, v6, v0

    .line 362
    .line 363
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_10
    iget-object v0, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget v0, p0, LlE1;->t0:I

    .line 386
    .line 387
    if-eq v0, v3, :cond_12

    .line 388
    .line 389
    iget v3, p0, LlE1;->u0:I

    .line 390
    .line 391
    iget v4, p0, LlE1;->v0:I

    .line 392
    .line 393
    if-le v4, v0, :cond_11

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_11
    move v0, v4

    .line 397
    :goto_3
    invoke-virtual {p0, v3, v0}, LlE1;->o1(II)V

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_4
    iget-object v0, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Landroid/view/View;

    .line 407
    .line 408
    new-instance v4, LD51;

    .line 409
    .line 410
    invoke-direct {v4, p0, v1, v3}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    new-instance v1, Lno1;

    .line 417
    .line 418
    invoke-direct {v1, v2, p0}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LlE1;->C0:LjE1;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LlE1;->G0:LjE1;

    .line 17
    .line 18
    const-class v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LlE1;->s0:Lcom/snap/component/button/SnapButtonView;

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
    iput-boolean v0, p0, LlE1;->w0:Z

    .line 35
    .line 36
    iget-object v0, p0, LlE1;->D0:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LlE1;->r0:LyH1;

    .line 41
    .line 42
    iget-object v0, v0, LyH1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB73;

    .line 45
    .line 46
    check-cast v0, LOze;

    .line 47
    .line 48
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LlE1;->D0:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LlE1;->w0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;

    .line 10
    .line 11
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;-><init>(LdXc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LlE1;->C0:LjE1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LlE1;->G0:LjE1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o1(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lek6;->W:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v1, p0, LlE1;->x0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 34
    .line 35
    sget-object v3, Lwl;->i0:Lfbd;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 54
    .line 55
    sget-object v3, Lwl;->j0:Lfbd;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 73
    .line 74
    sget-object v3, Lwl;->d0:Lfbd;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, LlE1;->p0:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v4, 0x7f0711bb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v4, 0x7f0c0010

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-ge v5, p2, :cond_6

    .line 120
    .line 121
    new-instance v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v8, -0x2

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-direct {v7, v8, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, LvWc;->h0:LdXc;

    .line 135
    .line 136
    sget-object v9, Lwl;->d0:Lfbd;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v8, 0x0

    .line 153
    :goto_3
    invoke-virtual {v7, v2, v4, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    if-gt v5, p1, :cond_5

    .line 160
    .line 161
    iget v7, p0, LlE1;->z0:I

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget v7, p0, LlE1;->y0:I

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return-void
.end method
