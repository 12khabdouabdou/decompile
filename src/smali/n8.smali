.class public final Ln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public a:I

.field public final synthetic b:Lo8;


# direct methods
.method public constructor <init>(Lo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8;->b:Lo8;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Li8;)Ljava/lang/Integer;
    .locals 11

    .line 1
    instance-of v0, p0, Lg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg8;

    .line 6
    .line 7
    iget p0, p0, Lg8;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lh8;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    check-cast p0, Lh8;

    .line 19
    .line 20
    iget-object p0, p0, Lh8;->a:LGG8;

    .line 21
    .line 22
    invoke-virtual {p0}, LGG8;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LGG8;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    move-wide v4, v2

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LUh3;

    .line 59
    .line 60
    invoke-virtual {v6}, LUh3;->b()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    float-to-double v6, v6

    .line 65
    add-double/2addr v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    cmpg-double v0, v4, v2

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, LGG8;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-wide v6, v2

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LUh3;

    .line 95
    .line 96
    invoke-virtual {v1}, LUh3;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    shr-int/lit8 v8, v8, 0x18

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0xff

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    invoke-virtual {v1}, LUh3;->b()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float v1, v1, v8

    .line 110
    .line 111
    float-to-double v8, v1

    .line 112
    add-double/2addr v6, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-double/2addr v6, v4

    .line 115
    double-to-int v0, v6

    .line 116
    invoke-virtual {p0}, LGG8;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-wide v6, v2

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LUh3;

    .line 138
    .line 139
    invoke-virtual {v8}, LUh3;->a()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    shr-int/lit8 v9, v9, 0x10

    .line 144
    .line 145
    and-int/lit16 v9, v9, 0xff

    .line 146
    .line 147
    int-to-float v9, v9

    .line 148
    invoke-virtual {v8}, LUh3;->b()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    mul-float v8, v8, v9

    .line 153
    .line 154
    float-to-double v8, v8

    .line 155
    add-double/2addr v6, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    div-double/2addr v6, v4

    .line 158
    double-to-int v1, v6

    .line 159
    invoke-virtual {p0}, LGG8;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-wide v7, v2

    .line 170
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LUh3;

    .line 181
    .line 182
    invoke-virtual {v9}, LUh3;->a()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    shr-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0xff

    .line 189
    .line 190
    int-to-float v10, v10

    .line 191
    invoke-virtual {v9}, LUh3;->b()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    mul-float v9, v9, v10

    .line 196
    .line 197
    float-to-double v9, v9

    .line 198
    add-double/2addr v7, v9

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    div-double/2addr v7, v4

    .line 201
    double-to-int v6, v7

    .line 202
    invoke-virtual {p0}, LGG8;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LUh3;

    .line 223
    .line 224
    invoke-virtual {v7}, LUh3;->a()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    and-int/lit16 v8, v8, 0xff

    .line 229
    .line 230
    int-to-float v8, v8

    .line 231
    invoke-virtual {v7}, LUh3;->b()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    mul-float v7, v7, v8

    .line 236
    .line 237
    float-to-double v7, v7

    .line 238
    add-double/2addr v2, v7

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    div-double/2addr v2, v4

    .line 241
    double-to-int p0, v2

    .line 242
    shl-int/lit8 v0, v0, 0x18

    .line 243
    .line 244
    shl-int/lit8 v1, v1, 0x10

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    shl-int/lit8 v1, v6, 0x8

    .line 248
    .line 249
    or-int/2addr v0, v1

    .line 250
    or-int v1, v0, p0

    .line 251
    .line 252
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_8
    const/4 p0, 0x0

    .line 258
    return-object p0
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v1, LiGc;->l:Z

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v4, v0, Ln8;->a:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, v1, LiGc;->g:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    iput v6, v0, Ln8;->a:I

    .line 26
    .line 27
    iget-object v6, v1, LiGc;->e:Lwmd;

    .line 28
    .line 29
    iget-object v7, v6, Lwmd;->c:LG4b;

    .line 30
    .line 31
    invoke-interface {v7}, LG4b;->Q0()LL4b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-boolean v4, v1, LiGc;->k:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v0, Ln8;->b:Lo8;

    .line 42
    .line 43
    iget-object v8, v4, Lo8;->b:LVLc;

    .line 44
    .line 45
    invoke-interface {v8, v7}, LVLc;->a(LL4b;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance v9, Laok;

    .line 50
    .line 51
    sget-object v10, Ldok;->j:Ldok;

    .line 52
    .line 53
    xor-int/lit8 v13, v8, 0x1

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v14, 0x16

    .line 58
    .line 59
    invoke-direct/range {v9 .. v14}, Laok;-><init>(LlFg;LMsi;IZI)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v4, Lo8;->d:Lkok;

    .line 63
    .line 64
    invoke-virtual {v8, v9, v3}, Lkok;->a(Laok;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1}, Lo8;->a(Lo8;LiGc;)LDpd;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Li8;

    .line 76
    .line 77
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Li8;

    .line 80
    .line 81
    iget-object v1, v1, LiGc;->d:Lwmd;

    .line 82
    .line 83
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 84
    .line 85
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v10, v4, Lo8;->b:LVLc;

    .line 90
    .line 91
    invoke-interface {v10, v1}, LVLc;->h(LL4b;)LAEd;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v1, v6, Lwmd;->c:LG4b;

    .line 96
    .line 97
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v10, v1}, LVLc;->h(LL4b;)LAEd;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-interface {v10}, LVLc;->l()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, LVLc;->c()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v7}, LVLc;->d(LL4b;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    invoke-static {v9}, Ln8;->a(Li8;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v8}, Ln8;->a(Li8;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v20, :cond_2

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    iget-object v1, v4, Lo8;->h:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-array v1, v2, [F

    .line 153
    .line 154
    fill-array-data v1, :array_0

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v5, 0x64

    .line 162
    .line 163
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    new-instance v11, Lm8;

    .line 167
    .line 168
    iget-object v12, v0, Ln8;->b:Lo8;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    invoke-direct/range {v11 .. v20}, Lm8;-><init>(Lo8;IILAEd;LAEd;ZZLjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ly4;

    .line 181
    .line 182
    invoke-direct {v2, v3, v12}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v4, Lo8;->h:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    :cond_4
    :goto_1
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final N(LiGc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LiGc;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln8;->b:Lo8;

    .line 7
    .line 8
    iget-object v1, v0, Lo8;->h:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 19
    .line 20
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 21
    .line 22
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lo8;->b(Lo8;LL4b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LiGc;->d:Lwmd;

    .line 4
    .line 5
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Ln8;->b:Lo8;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lo8;->a(Lo8;LiGc;)LDpd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Li8;

    .line 25
    .line 26
    iget-object v0, v3, Lo8;->b:LVLc;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LVLc;->h(LL4b;)LAEd;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-interface {v0, v1}, LVLc;->d(LL4b;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v3, Lo8;->h:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v7}, Li8;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v0}, LVLc;->l()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LVLc;->c()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    move v1, v4

    .line 67
    new-instance v4, LzLc;

    .line 68
    .line 69
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v18, 0x703b

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    invoke-direct/range {v4 .. v18}, LzLc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LAEd;Ljava/lang/Boolean;Ljava/lang/Integer;LL4b;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lo8;->c:LALc;

    .line 98
    .line 99
    iget-object v0, v0, LALc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ActionBarColorTransitionControllerSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
