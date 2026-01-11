.class public final LDY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOIi;


# instance fields
.field public final X:LFve;

.field public final Y:LQFa;

.field public final Z:LFP8;

.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:LiAi;

.field public final c:Lhz5;

.field public final e0:LZd6;

.field public final f0:LUx6;

.field public final g0:LZd6;

.field public final h0:LIUg;

.field public final i0:LUx6;

.field public final j0:Lae6;

.field public final k0:LoY5;

.field public final l0:Ljava/util/List;

.field public final m0:Lre;

.field public n0:LgNh;

.field public o0:Landroid/animation/ValueAnimator;

.field public p0:LgNh;

.field public q0:Landroid/animation/ValueAnimator;

.field public r0:Z

.field public final s0:I

.field public final t:Llkh;

.field public t0:Z

.field public final u0:LXx6;

.field public final v0:LXx6;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Ljava/lang/Integer;Liz5;)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v7, v4, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 12
    .line 13
    sget-object v0, LEd0;->X:LEd0;

    .line 14
    .line 15
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iput-object v11, v4, LDY5;->b:LiAi;

    .line 20
    .line 21
    new-instance v12, Lhz5;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    new-instance v0, LAY5;

    .line 28
    .line 29
    const-class v3, LDY5;

    .line 30
    .line 31
    const-string v5, "inverseBordersScaling"

    .line 32
    .line 33
    const-string v6, "getInverseBordersScaling()Z"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, LAY5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    invoke-direct {v12, v7, v13, v1, v0}, Lhz5;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Landroid/content/Context;Liz5;Llsc;)V

    .line 43
    .line 44
    .line 45
    iput-object v12, v4, LDY5;->c:Lhz5;

    .line 46
    .line 47
    new-instance v0, Llkh;

    .line 48
    .line 49
    invoke-direct {v0, v12}, Llkh;-><init>(Lhz5;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LDY5;->t:Llkh;

    .line 53
    .line 54
    new-instance v1, LFve;

    .line 55
    .line 56
    invoke-direct {v1, v12}, LFve;-><init>(Lhz5;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, LDY5;->X:LFve;

    .line 60
    .line 61
    new-instance v2, LQFa;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v12, v3}, LQFa;-><init>(Lhz5;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, LDY5;->Y:LQFa;

    .line 71
    .line 72
    new-instance v3, LFP8;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v12, v5, v11}, LFP8;-><init>(Lhz5;Landroid/content/Context;LiAi;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v4, LDY5;->Z:LFP8;

    .line 82
    .line 83
    new-instance v5, LZd6;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v13, -0x1

    .line 90
    invoke-direct {v5, v12, v6, v11, v13}, Lp4;-><init>(Lhz5;Landroid/content/Context;LiAi;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v4, LDY5;->e0:LZd6;

    .line 94
    .line 95
    new-instance v6, LUx6;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const v14, 0x7f080b80

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v12, v13, v14, v10}, LUx6;-><init>(Lhz5;Landroid/content/Context;IZ)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v4, LDY5;->f0:LUx6;

    .line 108
    .line 109
    new-instance v13, LZd6;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v15, 0x7f060296

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v15}, LV14;->c(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-direct {v13, v12, v14, v11, v15}, Lp4;-><init>(Lhz5;Landroid/content/Context;LiAi;I)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v4, LDY5;->g0:LZd6;

    .line 126
    .line 127
    new-instance v11, LIUg;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-direct {v11, v12, v14}, LIUg;-><init>(Lhz5;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v4, LDY5;->h0:LIUg;

    .line 137
    .line 138
    new-instance v14, LUx6;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    const v10, 0x7f080199

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v12, v15, v10, v9}, LUx6;-><init>(Lhz5;Landroid/content/Context;IZ)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v4, LDY5;->i0:LUx6;

    .line 157
    .line 158
    new-instance v10, Lae6;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v10, v12, v7}, Lae6;-><init>(Lhz5;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v4, LDY5;->j0:Lae6;

    .line 168
    .line 169
    new-instance v7, LXx6;

    .line 170
    .line 171
    new-instance v15, LRz5;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v9, 0xc

    .line 176
    .line 177
    invoke-direct {v15, v9, v4}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v15, v12}, LXx6;-><init>(Lkotlin/jvm/functions/Function0;Lhz5;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, LoY5;

    .line 184
    .line 185
    invoke-direct {v9, v7}, LoY5;-><init>(LXx6;)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v4, LDY5;->k0:LoY5;

    .line 189
    .line 190
    const/16 v12, 0xb

    .line 191
    .line 192
    new-array v12, v12, [LNIi;

    .line 193
    .line 194
    aput-object v9, v12, v17

    .line 195
    .line 196
    aput-object v11, v12, v16

    .line 197
    .line 198
    aput-object v10, v12, v8

    .line 199
    .line 200
    const/4 v9, 0x3

    .line 201
    aput-object v0, v12, v9

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v14, v12, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v3, v12, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v5, v12, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v6, v12, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v13, v12, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v1, v12, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v2, v12, v0

    .line 226
    .line 227
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, LDY5;->l0:Ljava/util/List;

    .line 232
    .line 233
    new-instance v0, Lre;

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    invoke-direct {v0, v1, v4}, Lre;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, LDY5;->m0:Lre;

    .line 241
    .line 242
    if-eqz p2, :cond_0

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v4, v0}, LDY5;->setTint(I)V

    .line 249
    .line 250
    .line 251
    :cond_0
    iput v8, v4, LDY5;->s0:I

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v4, LDY5;->t0:Z

    .line 255
    .line 256
    iput-object v7, v4, LDY5;->u0:LXx6;

    .line 257
    .line 258
    iput-object v7, v4, LDY5;->v0:LXx6;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, LDY5;->Z:LFP8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDY5;->e0:LZd6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp4;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->f(D)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDY5;->r0:Z

    .line 3
    .line 4
    iget-object v1, p0, LDY5;->f0:LUx6;

    .line 5
    .line 6
    iput-boolean p1, v1, LUx6;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, LDY5;->Y:LQFa;

    .line 9
    .line 10
    iget-object v1, p1, LQFa;->t:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f0601fe

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f060296

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, LQFa;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p1, LR1;->b:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LDY5;->s(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LDY5;->p0:LgNh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDY5;->b:LiAi;

    .line 6
    .line 7
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LnNh;

    .line 12
    .line 13
    invoke-virtual {v0}, LnNh;->c()LgNh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LDY5;->p0:LgNh;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, p0, LDY5;->p0:LgNh;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lo4;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LgNh;->a(LmNh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LDY5;->p0:LgNh;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LDY5;->c:Lhz5;

    .line 47
    .line 48
    iget v1, v1, Lhz5;->j:F

    .line 49
    .line 50
    float-to-double v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, LgNh;->f(D)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LDY5;->p0:LgNh;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LgNh;->h(D)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, LgNh;->b:Z

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LDY5;->r0:Z

    .line 3
    .line 4
    iget-object p1, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 5
    .line 6
    iget-object v0, p0, LDY5;->m0:Lre;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

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
    iput-object p1, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    iput-boolean v1, v0, LgNh;->b:Z

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LDY5;->q0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, LzY5;

    .line 44
    .line 45
    invoke-direct {v1}, LzY5;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LDY5;->q0:Landroid/animation/ValueAnimator;

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
    iput-object p1, p0, LDY5;->q0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object p1, p0, LDY5;->l0:Ljava/util/List;

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
    check-cast v0, LNIi;

    .line 79
    .line 80
    invoke-interface {v0}, LNIi;->i()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, LDY5;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    check-cast p1, LpUg;

    .line 2
    .line 3
    iget-object v0, p0, LDY5;->u0:LXx6;

    .line 4
    .line 5
    iget-object v1, v0, LXx6;->t:LpUg;

    .line 6
    .line 7
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, v0, LXx6;->t:LpUg;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, LXx6;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, LDY5;->Z:LFP8;

    .line 2
    .line 3
    invoke-virtual {v0}, LFP8;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->f(D)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDY5;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, LDY5;->i0:LUx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LUx6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(LDz9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDY5;->h0:LIUg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIUg;->L(LDz9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(LNbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDY5;->v0:LXx6;

    .line 2
    .line 3
    iget-object v1, v0, LXx6;->c:LNbk;

    .line 4
    .line 5
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, v0, LXx6;->c:LNbk;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, LXx6;->s(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LDY5;->X:LFve;

    .line 3
    .line 4
    iput-boolean v0, v1, LR1;->b:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, LFve;->Y:J

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LDY5;->i0:LUx6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LUx6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LDY5;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LDY5;->Y:LQFa;

    .line 6
    .line 7
    iput-boolean v0, v1, LR1;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, LDY5;->f0:LUx6;

    .line 10
    .line 11
    iput-boolean v0, v1, LUx6;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDY5;->h0:LIUg;

    .line 2
    .line 3
    iput-boolean p1, v0, LIUg;->g0:Z

    .line 4
    .line 5
    iget-object p1, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LDY5;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LDY5;->j0:Lae6;

    .line 6
    .line 7
    iput-boolean v0, v1, Lae6;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, LDY5;->n0:LgNh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LCY5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, LCY5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LgNh;->a(LmNh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LDY5;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LDY5;->j0:Lae6;

    .line 6
    .line 7
    iput-boolean v0, v1, Lae6;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, LDY5;->n0:LgNh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LgNh;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(ZZZ)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, LDY5;->r0:Z

    .line 3
    .line 4
    iget-object v0, p0, LDY5;->c:Lhz5;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lhz5;->j:F

    .line 9
    .line 10
    iget-object v0, p0, LDY5;->t:Llkh;

    .line 11
    .line 12
    iput-boolean p1, v0, Llkh;->t:Z

    .line 13
    .line 14
    iget-object p1, p0, LDY5;->l0:Ljava/util/List;

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
    check-cast v0, LNIi;

    .line 33
    .line 34
    invoke-interface {v0}, LNIi;->J()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LDY5;->p0:LgNh;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LgNh;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 46
    .line 47
    iget-object v0, p0, LDY5;->m0:Lre;

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
    iget-object p1, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {p1, v0, v1}, LgNh;->g(D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, LDY5;->n0:LgNh;

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
    iput-boolean v0, p1, LgNh;->b:Z

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
    new-instance p2, LBY5;

    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, LBY5;-><init>(LDY5;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LDY5;->q0:Landroid/animation/ValueAnimator;

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

.method public final o()V
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
    new-instance v1, LBY5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, LBY5;-><init>(LDY5;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

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

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, LDY5;->b:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnNh;

    .line 8
    .line 9
    invoke-virtual {v0}, LnNh;->c()LgNh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LjNh;

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
    invoke-direct {v1, v2, v3, v4, v5}, LjNh;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LgNh;->a:LjNh;

    .line 26
    .line 27
    iput-object v0, p0, LDY5;->n0:LgNh;

    .line 28
    .line 29
    new-instance v1, LCY5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0}, LCY5;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LgNh;->a(LmNh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, LDY5;->n0:LgNh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LgNh;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LDY5;->n0:LgNh;

    .line 10
    .line 11
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

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
    iget-object v0, p0, LDY5;->p0:LgNh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LgNh;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LDY5;->p0:LgNh;

    .line 29
    .line 30
    iget-object v0, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

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
    iput-object v1, p0, LDY5;->o0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v0, p0, LDY5;->q0:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, LDY5;->q0:Landroid/animation/ValueAnimator;

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
    iput-object v1, p0, LDY5;->q0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v0, p0, LDY5;->l0:Ljava/util/List;

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
    check-cast v1, LNIi;

    .line 81
    .line 82
    invoke-interface {v1}, LNIi;->c()V

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
    iget-object v0, p0, LDY5;->c:Lhz5;

    .line 2
    .line 3
    iget v1, v0, Lhz5;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lhz5;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LDY5;->l0:Ljava/util/List;

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
    check-cast v1, LNIi;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LNIi;->draw(Landroid/graphics/Canvas;)V

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
    iget-object p3, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

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
    iget-object p4, p0, LDY5;->c:Lhz5;

    .line 14
    .line 15
    iput p1, p4, Lhz5;->g:F

    .line 16
    .line 17
    iput p2, p4, Lhz5;->h:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lhz5;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LDY5;->X:LFve;

    .line 23
    .line 24
    iget-object p2, p1, LR1;->a:Lhz5;

    .line 25
    .line 26
    iget p3, p2, Lhz5;->i:I

    .line 27
    .line 28
    iget-object p1, p1, LFve;->X:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p4, p2, Lhz5;->g:F

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    sub-float v0, p4, p3

    .line 34
    .line 35
    iget p2, p2, Lhz5;->h:F

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
    iget-object p1, p0, LDY5;->Y:LQFa;

    .line 45
    .line 46
    iget-object p2, p1, LR1;->a:Lhz5;

    .line 47
    .line 48
    iget p3, p2, Lhz5;->i:I

    .line 49
    .line 50
    iget-object p1, p1, LQFa;->X:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget p4, p2, Lhz5;->g:F

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    sub-float v0, p4, p3

    .line 56
    .line 57
    iget p2, p2, Lhz5;->h:F

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

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

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

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

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

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDY5;->j0:Lae6;

    .line 2
    .line 3
    iput-boolean p1, v0, Lae6;->Z:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LDY5;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LDY5;->h0:LIUg;

    .line 4
    .line 5
    iput-boolean v0, v1, LIUg;->f0:Z

    .line 6
    .line 7
    iget-object v0, p0, LDY5;->k0:LoY5;

    .line 8
    .line 9
    iput-boolean p1, v0, LoY5;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDY5;->X:LFve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFve;->setTint(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDY5;->t:Llkh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llkh;->setTint(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDY5;->Z:LFP8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LFP8;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LDY5;->e0:LZd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, LDY5;->p0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LDY5;->p0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->h(D)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDY5;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LDY5;->n0:LgNh;

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
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LDY5;->g0:LZd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDY5;->j0:Lae6;

    .line 2
    .line 3
    iput-boolean p1, v0, Lae6;->e0:Z

    .line 4
    .line 5
    iget-object p1, p0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
