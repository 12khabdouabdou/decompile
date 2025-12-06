.class public final LJU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUji;


# instance fields
.field public final X:LJGj;

.field public final Y:LJta;

.field public final Z:LnI8;

.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:Lobi;

.field public final c:Lou5;

.field public final e0:LOa6;

.field public final f0:LMu6;

.field public final g0:LOa6;

.field public final h0:LMu6;

.field public final i0:Lwzg;

.field public final j0:LMu6;

.field public final k0:LPa6;

.field public final l0:LuU5;

.field public final m0:Ljava/util/List;

.field public final n0:LCd;

.field public o0:LFph;

.field public p0:Landroid/animation/ValueAnimator;

.field public q0:LFph;

.field public r0:Landroid/animation/ValueAnimator;

.field public s0:Z

.field public final t:LyYg;

.field public final t0:I

.field public u0:Z

.field public final v0:LPu6;

.field public final w0:LPu6;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Ljava/lang/Integer;Lpu5;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v6, v1, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 11
    .line 12
    sget-object v0, Lfb0;->X:Lfb0;

    .line 13
    .line 14
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iput-object v10, v1, LJU5;->b:Lobi;

    .line 19
    .line 20
    new-instance v11, Lou5;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-instance v0, LGU5;

    .line 27
    .line 28
    const-class v2, LJU5;

    .line 29
    .line 30
    const-string v3, "inverseBordersScaling"

    .line 31
    .line 32
    const-string v4, "getInverseBordersScaling()Z"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-direct {v11, v6, v12, v2, v0}, Lou5;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Landroid/content/Context;Lpu5;Lsdc;)V

    .line 41
    .line 42
    .line 43
    iput-object v11, v1, LJU5;->c:Lou5;

    .line 44
    .line 45
    new-instance v0, LyYg;

    .line 46
    .line 47
    invoke-direct {v0, v11}, LyYg;-><init>(Lou5;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LJU5;->t:LyYg;

    .line 51
    .line 52
    new-instance v2, LJGj;

    .line 53
    .line 54
    invoke-direct {v2, v11}, LJGj;-><init>(Lou5;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LJU5;->X:LJGj;

    .line 58
    .line 59
    new-instance v3, LJta;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v11, v4}, LJta;-><init>(Lou5;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LJU5;->Y:LJta;

    .line 69
    .line 70
    new-instance v4, LnI8;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v11, v5, v10}, LnI8;-><init>(Lou5;Landroid/content/Context;Lobi;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, LJU5;->Z:LnI8;

    .line 80
    .line 81
    new-instance v5, LOa6;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, -0x1

    .line 88
    invoke-direct {v5, v11, v12, v10, v13}, LT3;-><init>(Lou5;Landroid/content/Context;Lobi;I)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v1, LJU5;->e0:LOa6;

    .line 92
    .line 93
    new-instance v12, LMu6;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const v14, 0x7f080afc

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v11, v13, v14, v9}, LMu6;-><init>(Lou5;Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v1, LJU5;->f0:LMu6;

    .line 106
    .line 107
    new-instance v13, LOa6;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const v15, 0x7f06023a

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v15}, LsX3;->c(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-direct {v13, v11, v14, v10, v15}, LT3;-><init>(Lou5;Landroid/content/Context;Lobi;I)V

    .line 121
    .line 122
    .line 123
    iput-object v13, v1, LJU5;->g0:LOa6;

    .line 124
    .line 125
    new-instance v10, LMu6;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const v15, 0x7f08016b

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v11, v14, v15, v8}, LMu6;-><init>(Lou5;Landroid/content/Context;IZ)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v1, LJU5;->h0:LMu6;

    .line 142
    .line 143
    new-instance v14, Lwzg;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-direct {v14, v11, v15}, Lwzg;-><init>(Lou5;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v1, LJU5;->i0:Lwzg;

    .line 153
    .line 154
    new-instance v15, LMu6;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    const v7, 0x7f08016a

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v11, v9, v7, v8}, LMu6;-><init>(Lou5;Landroid/content/Context;IZ)V

    .line 172
    .line 173
    .line 174
    iput-object v15, v1, LJU5;->j0:LMu6;

    .line 175
    .line 176
    new-instance v7, LPa6;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v7, v11, v6}, LPa6;-><init>(Lou5;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v1, LJU5;->k0:LPa6;

    .line 186
    .line 187
    new-instance v6, LPu6;

    .line 188
    .line 189
    new-instance v9, Ll14;

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v8, 0x13

    .line 194
    .line 195
    invoke-direct {v9, v8, v1}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v9, v11}, LPu6;-><init>(Lkotlin/jvm/functions/Function0;Lou5;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, LuU5;

    .line 202
    .line 203
    invoke-direct {v8, v6}, LuU5;-><init>(LPu6;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v1, LJU5;->l0:LuU5;

    .line 207
    .line 208
    const/16 v9, 0xc

    .line 209
    .line 210
    new-array v9, v9, [LTji;

    .line 211
    .line 212
    aput-object v8, v9, v18

    .line 213
    .line 214
    aput-object v14, v9, v17

    .line 215
    .line 216
    aput-object v7, v9, v16

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    aput-object v0, v9, v7

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v10, v9, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v15, v9, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    aput-object v4, v9, v0

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    aput-object v5, v9, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v12, v9, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v13, v9, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v2, v9, v0

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    aput-object v3, v9, v0

    .line 248
    .line 249
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LJU5;->m0:Ljava/util/List;

    .line 254
    .line 255
    new-instance v0, LCd;

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, LCd;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, LJU5;->n0:LCd;

    .line 263
    .line 264
    if-eqz p2, :cond_0

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, LJU5;->setTint(I)V

    .line 271
    .line 272
    .line 273
    :cond_0
    const/4 v0, 0x2

    .line 274
    iput v0, v1, LJU5;->t0:I

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v1, LJU5;->u0:Z

    .line 278
    .line 279
    iput-object v6, v1, LJU5;->v0:LPu6;

    .line 280
    .line 281
    iput-object v6, v1, LJU5;->w0:LPu6;

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LJU5;->g0:LOa6;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJU5;->k0:LPa6;

    .line 2
    .line 3
    iput-boolean p1, v0, LPa6;->e0:Z

    .line 4
    .line 5
    iget-object p1, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LJU5;->Z:LnI8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJU5;->e0:LOa6;

    .line 7
    .line 8
    invoke-virtual {v0}, LT3;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v1, 0x3fe5555560000000L    # 0.6666666865348816

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LFph;->f(D)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJU5;->s0:Z

    .line 3
    .line 4
    iget-object v1, p0, LJU5;->f0:LMu6;

    .line 5
    .line 6
    iput-boolean p1, v1, LMu6;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, LJU5;->Y:LJta;

    .line 9
    .line 10
    iget-object v1, p1, LJta;->t:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f0601cc

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f06023a

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, LJta;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, p2}, LsX3;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p1, Ly1;->b:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LJU5;->s(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LJU5;->q0:LFph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJU5;->b:Lobi;

    .line 6
    .line 7
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LMph;

    .line 12
    .line 13
    invoke-virtual {v0}, LMph;->c()LFph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LJU5;->q0:LFph;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, p0, LJU5;->q0:LFph;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LS3;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2, p0}, LS3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LFph;->a(LLph;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LJU5;->q0:LFph;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LJU5;->c:Lou5;

    .line 47
    .line 48
    iget v1, v1, Lou5;->j:F

    .line 49
    .line 50
    float-to-double v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, LFph;->f(D)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LJU5;->q0:LFph;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LFph;->h(D)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, LFph;->b:Z

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LJU5;->s0:Z

    .line 3
    .line 4
    iget-object p1, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 5
    .line 6
    iget-object v0, p0, LJU5;->n0:LCd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, LFph;->b:Z

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LJU5;->r0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, LFU5;

    .line 44
    .line 45
    invoke-direct {v1}, LFU5;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LJU5;->r0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, LJU5;->r0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object p1, p0, LJU5;->m0:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LTji;

    .line 79
    .line 80
    invoke-interface {v0}, LTji;->l()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, LJU5;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    check-cast p1, Lczg;

    .line 2
    .line 3
    iget-object v0, p0, LJU5;->v0:LPu6;

    .line 4
    .line 5
    iget-object v1, v0, LPu6;->t:Lczg;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, v0, LPu6;->t:Lczg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, LPu6;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, LJU5;->Z:LnI8;

    .line 2
    .line 3
    invoke-virtual {v0}, LnI8;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v1, 0x3fe5555560000000L    # 0.6666666865348816

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LFph;->f(D)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJU5;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, LJU5;->j0:LMu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LMu6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(LgMj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJU5;->w0:LPu6;

    .line 2
    .line 3
    iget-object v1, v0, LPu6;->c:LgMj;

    .line 4
    .line 5
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, v0, LPu6;->c:LgMj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, LPu6;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJU5;->X:LJGj;

    .line 3
    .line 4
    iput-boolean v0, v1, Ly1;->b:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, LJGj;->X:J

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LJU5;->h0:LMu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LMu6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJU5;->j0:LMu6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LMu6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LJU5;->h0:LMu6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LMu6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LPZj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJU5;->i0:Lwzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwzg;->i(LPZj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJU5;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LJU5;->Y:LJta;

    .line 6
    .line 7
    iput-boolean v0, v1, Ly1;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, LJU5;->f0:LMu6;

    .line 10
    .line 11
    iput-boolean v0, v1, LMu6;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJU5;->i0:Lwzg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwzg;->g0:Z

    .line 4
    .line 5
    iget-object p1, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJU5;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LJU5;->k0:LPa6;

    .line 6
    .line 7
    iput-boolean v0, v1, LPa6;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LIU5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, LIU5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LFph;->a(LLph;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LJU5;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LJU5;->k0:LPa6;

    .line 6
    .line 7
    iput-boolean v0, v1, LPa6;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LFph;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, LJU5;->b:Lobi;

    .line 2
    .line 3
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMph;

    .line 8
    .line 9
    invoke-virtual {v0}, LMph;->c()LFph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LIph;

    .line 14
    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, LIph;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LFph;->a:LIph;

    .line 26
    .line 27
    iput-object v0, p0, LJU5;->o0:LFph;

    .line 28
    .line 29
    new-instance v1, LIU5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0}, LIU5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LFph;->a(LLph;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LFph;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LJU5;->o0:LFph;

    .line 10
    .line 11
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LJU5;->q0:LFph;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LFph;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LJU5;->q0:LFph;

    .line 29
    .line 30
    iget-object v0, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v0, p0, LJU5;->r0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LJU5;->r0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iput-object v1, p0, LJU5;->r0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v0, p0, LJU5;->m0:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LTji;

    .line 81
    .line 82
    invoke-interface {v1}, LTji;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJU5;->c:Lou5;

    .line 2
    .line 3
    iget v1, v0, Lou5;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lou5;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LJU5;->m0:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LTji;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LTji;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p3, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p4

    .line 13
    iget-object p4, p0, LJU5;->c:Lou5;

    .line 14
    .line 15
    iput p1, p4, Lou5;->g:F

    .line 16
    .line 17
    iput p2, p4, Lou5;->h:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lou5;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LJU5;->X:LJGj;

    .line 23
    .line 24
    iget-object p2, p1, Ly1;->a:Lou5;

    .line 25
    .line 26
    iget p3, p2, Lou5;->i:I

    .line 27
    .line 28
    iget-object p1, p1, LJGj;->t:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p4, p2, Lou5;->g:F

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    sub-float v0, p4, p3

    .line 34
    .line 35
    iget p2, p2, Lou5;->h:F

    .line 36
    .line 37
    sub-float v1, p2, p3

    .line 38
    .line 39
    add-float/2addr p4, p3

    .line 40
    add-float/2addr p2, p3

    .line 41
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LJU5;->Y:LJta;

    .line 45
    .line 46
    iget-object p2, p1, Ly1;->a:Lou5;

    .line 47
    .line 48
    iget p3, p2, Lou5;->i:I

    .line 49
    .line 50
    iget-object p1, p1, LJta;->X:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget p4, p2, Lou5;->g:F

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    sub-float v0, p4, p3

    .line 56
    .line 57
    iget p2, p2, Lou5;->h:F

    .line 58
    .line 59
    sub-float v1, p2, p3

    .line 60
    .line 61
    add-float/2addr p4, p3

    .line 62
    add-float/2addr p2, p3

    .line 63
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(ZZZ)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, LJU5;->s0:Z

    .line 3
    .line 4
    iget-object v0, p0, LJU5;->c:Lou5;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lou5;->j:F

    .line 9
    .line 10
    iget-object v0, p0, LJU5;->t:LyYg;

    .line 11
    .line 12
    iput-boolean p1, v0, LyYg;->t:Z

    .line 13
    .line 14
    iget-object p1, p0, LJU5;->m0:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTji;

    .line 33
    .line 34
    invoke-interface {v0}, LTji;->N()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LJU5;->q0:LFph;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LFph;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 46
    .line 47
    iget-object v0, p0, LJU5;->n0:LCd;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LJU5;->o0:LFph;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LFph;->g(D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, LJU5;->o0:LFph;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, LFph;->b:Z

    .line 74
    .line 75
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [F

    .line 79
    .line 80
    fill-array-data p1, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v0, 0x12c

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LHU5;

    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, LHU5;-><init>(LJU5;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LJU5;->r0:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x177

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LHU5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, LHU5;-><init>(LJU5;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LJU5;->p0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LJU5;->i0:Lwzg;

    .line 4
    .line 5
    iput-boolean v0, v1, Lwzg;->f0:Z

    .line 6
    .line 7
    iget-object v0, p0, LJU5;->l0:LuU5;

    .line 8
    .line 9
    iput-boolean p1, v0, LuU5;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJU5;->X:LJGj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJGj;->setTint(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJU5;->t:LyYg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LyYg;->setTint(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJU5;->Z:LnI8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LnI8;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()F
    .locals 2

    .line 1
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-object v0, p0, LJU5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJU5;->k0:LPa6;

    .line 2
    .line 3
    iput-boolean p1, v0, LPa6;->Z:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LJU5;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LJU5;->e0:LOa6;

    .line 2
    .line 3
    invoke-virtual {v0}, LT3;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, LJU5;->q0:LFph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LJU5;->q0:LFph;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LFph;->h(D)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, LJU5;->o0:LFph;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJU5;->u0:Z

    .line 2
    .line 3
    return-void
.end method
