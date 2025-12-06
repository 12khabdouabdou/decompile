.class public abstract Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVx7;Ljava/util/Collection;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, La6d;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget v3, v5, La6d;->X:I

    .line 40
    .line 41
    iget v4, v5, La6d;->Y:I

    .line 42
    .line 43
    :cond_0
    iget-object v8, v5, La6d;->t:Lb6d;

    .line 44
    .line 45
    iget v8, v8, Lb6d;->a:I

    .line 46
    .line 47
    sget v9, Lvh1;->f:I

    .line 48
    .line 49
    invoke-virtual {p0, v6}, LVx7;->u(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v8}, LVx7;->d(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v7}, LVx7;->d(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LVx7;->k()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v8, LbD1;

    .line 70
    .line 71
    sget v9, LAq7;->b:I

    .line 72
    .line 73
    invoke-direct {v8, v9}, LbD1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, La6d;->p1(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LbD1;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v8, Lvh1;->f:I

    .line 84
    .line 85
    array-length v8, v5

    .line 86
    invoke-virtual {p0, v0, v8, v0}, LVx7;->v(III)V

    .line 87
    .line 88
    .line 89
    array-length v8, v5

    .line 90
    sub-int/2addr v8, v0

    .line 91
    :goto_1
    if-ltz v8, :cond_1

    .line 92
    .line 93
    aget-byte v9, v5, v8

    .line 94
    .line 95
    invoke-virtual {p0, v9}, LVx7;->b(B)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, LVx7;->l()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p0, v6}, LVx7;->u(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v5}, LVx7;->g(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v7}, LVx7;->d(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LVx7;->k()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array p4, p1, [I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Integer;

    .line 155
    .line 156
    add-int/lit8 v8, v5, 0x1

    .line 157
    .line 158
    sget-object v9, LJXd;->a:Ld79;

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :goto_3
    aput v7, p4, v5

    .line 169
    .line 170
    move v5, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget v1, Lvh1;->f:I

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-virtual {p0, v1, p1, v1}, LVx7;->v(III)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr p1, v0

    .line 179
    :goto_4
    if-ltz p1, :cond_6

    .line 180
    .line 181
    aget v5, p4, p1

    .line 182
    .line 183
    invoke-virtual {p0, v5}, LVx7;->f(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p0}, LVx7;->l()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 p4, 0x5

    .line 194
    invoke-virtual {p0, p4}, LVx7;->u(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, p2}, LVx7;->d(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, LVx7;->c(IB)V

    .line 201
    .line 202
    .line 203
    int-to-long v2, v3

    .line 204
    int-to-long v4, v4

    .line 205
    const/16 p2, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, v1, p2}, LVx7;->p(II)V

    .line 208
    .line 209
    .line 210
    long-to-int p2, v4

    .line 211
    invoke-virtual {p0, p2}, LVx7;->q(I)V

    .line 212
    .line 213
    .line 214
    long-to-int p2, v2

    .line 215
    invoke-virtual {p0, p2}, LVx7;->q(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LVx7;->o()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, LVx7;->o()I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-ne p2, p4, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0, v6}, LVx7;->t(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 235
    .line 236
    const-string p1, "FlatBuffers: struct must be serialized inline."

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_8
    :goto_5
    invoke-virtual {p0, v1, p1}, LVx7;->g(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LVx7;->k()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static b(LVY0;)LhJe;
    .locals 1

    .line 1
    sget-object v0, Luhd;->Z:Luhd;

    .line 2
    .line 3
    check-cast p0, Lol5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lol5;->a(Lan0;)LhJe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xc8

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(LhSi;Lr1f;)LjSc;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, LhSi;->b:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LhSi;->c:[I

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LhSi;->a:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LhSi;->t:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LhSi;->X:[I

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Lv70;->A0(I[I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, LLRi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v1, p0, LhSi;->c:[I

    .line 64
    .line 65
    invoke-static {v2, v1}, Lv70;->A0(I[I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, LLRi;->v(Ljava/lang/Integer;Ljava/lang/Integer;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    neg-double v5, v5

    .line 94
    iget-object p1, p0, LhSi;->a:[I

    .line 95
    .line 96
    invoke-static {v2, p1}, Lv70;->A0(I[I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, LLRi;->u(Ljava/lang/Integer;Ljava/lang/Double;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-object p0, p0, LhSi;->t:[I

    .line 117
    .line 118
    invoke-static {v2, p0}, Lv70;->A0(I[I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v0}, LLRi;->s(Ljava/lang/Integer;Ljava/lang/Double;)D

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    new-instance v0, LjSc;

    .line 137
    .line 138
    double-to-float v1, v3

    .line 139
    double-to-float v2, v5

    .line 140
    double-to-float p0, p0

    .line 141
    double-to-float p1, v7

    .line 142
    invoke-direct {v0, v1, v2, p0, p1}, LjSc;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static final e(LQN4;Lnwf;)LoJ5;
    .locals 1

    .line 1
    new-instance v0, LoJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LoJ5;-><init>(LQN4;Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(LQN4;LEEh;Lnwf;)LqJ5;
    .locals 1

    .line 1
    new-instance v0, LqJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LqJ5;-><init>(LQN4;LEEh;Lnwf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(LUY0;LeM5;LB73;)LwJ5;
    .locals 1

    .line 1
    new-instance v0, LwJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LwJ5;-><init>(LUY0;LeM5;LB73;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(LB73;LwJ5;LAJ5;LBJ5;LeM5;Lotf;Lnwf;LEEh;)LzJ5;
    .locals 9

    .line 1
    new-instance v0, LzJ5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LzJ5;-><init>(LB73;LwJ5;LAJ5;LBJ5;LeM5;Lotf;Lnwf;LEEh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final i(LkAg;LYDj;Lyw8;LiZ0;)LAJ5;
    .locals 1

    .line 1
    new-instance v0, LAJ5;

    .line 2
    .line 3
    invoke-interface {p3}, LiZ0;->a()LgZ0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p3, p1, p2}, LAJ5;-><init>(LkAg;LgZ0;LYDj;Lyw8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final j(LOa1;)LBJ5;
    .locals 1

    .line 1
    new-instance v0, LBJ5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBJ5;-><init>(LOa1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(LoJ5;LqJ5;LzJ5;LBJ5;LB73;LeM5;Lnwf;)LHJ5;
    .locals 8

    .line 1
    new-instance v0, LHJ5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LHJ5;-><init>(LoJ5;LqJ5;LzJ5;LBJ5;LB73;LeM5;Lnwf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(LaA8;)LeM5;
    .locals 1

    .line 1
    new-instance v0, LeM5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LeM5;-><init>(LaA8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n()LpYa;
    .locals 1

    .line 1
    sget-object v0, LpYa;->Z:LpYa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(LgD;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)LpVh;
    .locals 2

    .line 1
    sget-object v0, LoYa;->n0:LoYa;

    .line 2
    .line 3
    new-instance v1, LYF9;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LYF9;-><init>(Lnwf;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, LgD;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;LYF9;Z)LhU4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LhU4;->u()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LpVh;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final q(LlW4;)Lq2b;
    .locals 1

    .line 1
    new-instance v0, Lq2b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq2b;-><init>(LlW4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(LlW4;)Lr2b;
    .locals 1

    .line 1
    new-instance v0, Lr2b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2b;-><init>(LlW4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s(LB73;LUUa;LVUa;)LNwh;
    .locals 1

    .line 1
    new-instance v0, LNwh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LNwh;-><init>(LB73;LUUa;LVUa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final t(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final u()LxP5;
    .locals 1

    .line 1
    new-instance v0, LxP5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Ljava/lang/String;)LA0j;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, LA0j;

    .line 6
    .line 7
    invoke-direct {v0}, LA0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, LA0j;->b:J

    .line 15
    .line 16
    iget v1, v0, LA0j;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, LA0j;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, LA0j;->c:J

    .line 27
    .line 28
    iget p0, v0, LA0j;->a:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    iput p0, v0, LA0j;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    new-instance v0, LA0j;

    .line 36
    .line 37
    invoke-direct {v0}, LA0j;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :catch_1
    new-instance p0, LA0j;

    .line 42
    .line 43
    invoke-direct {p0}, LA0j;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
