.class public final Lem6;
.super Lm5i;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public i0:Ldm6;

.field public j0:LE1e;

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm5i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPh6;->Z:LPh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DiscoverFriendStorySDLBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lem6;->L(LY7i;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljmh;
    .locals 4

    .line 1
    new-instance v0, Limh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem6;->O()Ldm6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lem6;->O()Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Ldm6;->j0:LTx6;

    .line 12
    .line 13
    iget-object v2, v2, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v3, v2, LpUg;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LpUg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, v1, Ldm6;->j0:LTx6;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Limh;-><init>(LxC9;LpUg;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final H(Lp9i;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, LdY7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p1, LdY7;->i0:LoY7;

    .line 8
    .line 9
    invoke-virtual {v0}, LoY7;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p1, Lp9i;->Z:Lq9i;

    .line 21
    .line 22
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 23
    .line 24
    invoke-static {p1}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic K(Lp9i;Lp9i;)V
    .locals 0

    .line 1
    check-cast p1, LdY7;

    .line 2
    .line 3
    check-cast p2, LdY7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lem6;->P(LdY7;LdY7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LY7i;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm5i;->L(LY7i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance p1, LHi6;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p1, v0, v0}, LHI8;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldm6;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ldm6;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x16aa2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lem6;->i0:Ldm6;

    .line 43
    .line 44
    return-void
.end method

.method public final M(LB2e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem6;->j0:LE1e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LB2e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "prefetchDebugLayout"

    .line 12
    .line 13
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final N(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, LLUg;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LMUg;->O0:LMUg;

    .line 24
    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, LMUg;->N0:LMUg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v3, 0x7f0809be

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v1, LLUg;

    .line 42
    .line 43
    sget-object v2, LMUg;->J0:LMUg;

    .line 44
    .line 45
    const v4, 0x7f0809ba

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_2
    invoke-virtual {p0}, Lem6;->O()Ldm6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Ldm6;->n0:LEUg;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, LEUg;->k(LLUg;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final O()Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lem6;->i0:Ldm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final P(LdY7;LdY7;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lm5i;->K(Lp9i;Lp9i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lp9i;->Z:Lq9i;

    .line 13
    .line 14
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 15
    .line 16
    invoke-interface {v3}, Lacc;->L()LUp2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    iget-boolean v3, v0, LdY7;->k0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LgYe;

    .line 39
    .line 40
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lp9i;->e0:LRNg;

    .line 54
    .line 55
    iget v5, v5, LRNg;->a:I

    .line 56
    .line 57
    iget-object v6, v4, Ldm6;->j0:LTx6;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LxC9;->x(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Ldm6;->k0:LTx6;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, LxC9;->x(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Ldm6;->l0:LTx6;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, LxC9;->x(I)V

    .line 70
    .line 71
    .line 72
    iget v6, v4, Ldm6;->h0:I

    .line 73
    .line 74
    sub-int v6, v5, v6

    .line 75
    .line 76
    iget-object v7, v4, Ldm6;->r0:LTx6;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, LxC9;->h(I)V

    .line 79
    .line 80
    .line 81
    iget v6, v4, Ldm6;->i0:I

    .line 82
    .line 83
    sub-int v6, v5, v6

    .line 84
    .line 85
    iget-object v7, v4, Ldm6;->o0:LTx6;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, LxC9;->h(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Ldm6;->s0:LqQi;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, LxC9;->h(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LY7i;

    .line 100
    .line 101
    iget-object v4, v4, LY7i;->o0:Lqi6;

    .line 102
    .line 103
    iget-object v5, v0, LdY7;->i0:LoY7;

    .line 104
    .line 105
    iget-object v6, v5, LoY7;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v5, LoY7;->a:Lbcc;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    sget-object v16, LfV5;->w0:LfV5;

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    iget-object v9, v4, Lqi6;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v15, v9

    .line 116
    check-cast v15, LWR8;

    .line 117
    .line 118
    iget-boolean v9, v4, Lqi6;->X:Z

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    iget-object v11, v5, LoY7;->p:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v12, v7, Lbcc;->g:LUp2;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_1

    .line 134
    .line 135
    invoke-static {v11}, Llh3;->N3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v9, v10

    .line 143
    :goto_0
    if-eqz v9, :cond_3

    .line 144
    .line 145
    iget-object v11, v7, Lbcc;->b:LiI3;

    .line 146
    .line 147
    iget v11, v11, LiI3;->a:I

    .line 148
    .line 149
    const/16 v14, 0x14

    .line 150
    .line 151
    if-eq v11, v14, :cond_2

    .line 152
    .line 153
    const/16 v14, 0x1e

    .line 154
    .line 155
    if-ne v11, v14, :cond_3

    .line 156
    .line 157
    :cond_2
    sget-object v11, LZgi;->c:LZgi;

    .line 158
    .line 159
    invoke-static {v9, v6, v11, v8}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v2, v10

    .line 164
    move-object v10, v6

    .line 165
    move-object v6, v2

    .line 166
    move-object v2, v12

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v6, v12, LUp2;->k:Lmk6;

    .line 169
    .line 170
    iget v6, v6, Lmk6;->a:I

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object v6, v10

    .line 177
    iget-wide v9, v5, LoY7;->g:J

    .line 178
    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    iget-wide v11, v5, LoY7;->h:J

    .line 182
    .line 183
    move-object/from16 v2, v17

    .line 184
    .line 185
    invoke-static/range {v9 .. v14}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    :goto_1
    iget-object v12, v2, LUp2;->k:Lmk6;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v8}, Lqi6;->a(LoY7;Z)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    move-object v9, v15

    .line 197
    const/4 v15, 0x1

    .line 198
    const/4 v11, 0x0

    .line 199
    iget-object v13, v7, Lbcc;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual/range {v9 .. v16}, LWR8;->y(Landroid/net/Uri;Lctf;Lmk6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lctf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object v2, v12

    .line 207
    move-object v9, v15

    .line 208
    const/16 v17, 0x2

    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_5

    .line 217
    .line 218
    invoke-static {v11}, Llh3;->N3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move-object v11, v10

    .line 226
    :goto_2
    if-eqz v11, :cond_6

    .line 227
    .line 228
    sget-object v12, LZgi;->c:LZgi;

    .line 229
    .line 230
    invoke-static {v11, v6, v12, v8}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v12, v2, LUp2;->k:Lmk6;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v8}, Lqi6;->a(LoY7;Z)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const/4 v15, 0x1

    .line 241
    const/4 v11, 0x0

    .line 242
    iget-object v13, v7, Lbcc;->c:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v35, v10

    .line 245
    .line 246
    move-object v10, v6

    .line 247
    move-object/from16 v6, v35

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v16}, LWR8;->y(Landroid/net/Uri;Lctf;Lmk6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lctf;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move-object v15, v9

    .line 254
    move-object/from16 v18, v10

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object v15, v9

    .line 258
    move-object v6, v10

    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    :goto_3
    iget-object v9, v2, LUp2;->k:Lmk6;

    .line 262
    .line 263
    iget v9, v9, Lmk6;->a:I

    .line 264
    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iget-wide v9, v5, LoY7;->g:J

    .line 270
    .line 271
    iget-wide v11, v5, LoY7;->h:J

    .line 272
    .line 273
    const/4 v13, 0x2

    .line 274
    invoke-static/range {v9 .. v14}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v12, v2, LUp2;->k:Lmk6;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v8}, Lqi6;->a(LoY7;Z)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move-object v9, v15

    .line 285
    const/4 v15, 0x1

    .line 286
    iget-object v13, v7, Lbcc;->c:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v11, v18

    .line 289
    .line 290
    invoke-virtual/range {v9 .. v16}, LWR8;->y(Landroid/net/Uri;Lctf;Lmk6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)Lctf;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_4
    iget-boolean v9, v5, LoY7;->l:Z

    .line 295
    .line 296
    iget-boolean v7, v7, Lbcc;->r:Z

    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    iget-object v7, v4, Lqi6;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_7

    .line 315
    .line 316
    const v10, 0x7f080c64

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    const v10, 0x7f0803aa

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {v7, v10}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move-object v10, v6

    .line 329
    :goto_6
    const/4 v7, 0x1

    .line 330
    invoke-virtual {v4, v5, v7}, Lqi6;->a(LoY7;Z)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    iget-object v12, v5, LoY7;->j:LNY7;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    iget-object v4, v4, Lqi6;->e0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, LqT6;

    .line 343
    .line 344
    const/4 v13, 0x2

    .line 345
    if-eqz v12, :cond_c

    .line 346
    .line 347
    if-eq v12, v7, :cond_b

    .line 348
    .line 349
    if-eq v12, v13, :cond_a

    .line 350
    .line 351
    const/4 v14, 0x5

    .line 352
    if-eq v12, v14, :cond_b

    .line 353
    .line 354
    const/4 v14, 0x7

    .line 355
    if-eq v12, v14, :cond_a

    .line 356
    .line 357
    const/16 v14, 0x9

    .line 358
    .line 359
    if-eq v12, v14, :cond_b

    .line 360
    .line 361
    :cond_9
    move-object v4, v6

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    invoke-virtual {v4, v11}, LqT6;->c(I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-virtual {v4, v11}, LqT6;->b(I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-object v12, v5, LoY7;->r:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v12, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_9

    .line 382
    .line 383
    iget-object v4, v4, LqT6;->a:Landroid/content/Context;

    .line 384
    .line 385
    if-eqz v4, :cond_9

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_d

    .line 396
    .line 397
    const v11, 0x7f080bd8

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v11}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    const v11, 0x7f080bd7

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v11}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_7
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-object v11, v11, Ldm6;->j0:LTx6;

    .line 429
    .line 430
    invoke-virtual {v11, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, Ldm6;->k0:LTx6;

    .line 438
    .line 439
    const/4 v11, 0x4

    .line 440
    invoke-virtual {v2, v11}, LxC9;->C(I)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lewj;->a:Lewj;

    .line 444
    .line 445
    if-eqz v10, :cond_e

    .line 446
    .line 447
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iget-object v12, v12, Ldm6;->l0:LTx6;

    .line 452
    .line 453
    invoke-virtual {v12, v10}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v10, v10, Ldm6;->l0:LTx6;

    .line 461
    .line 462
    invoke-virtual {v10, v8}, LxC9;->C(I)V

    .line 463
    .line 464
    .line 465
    move-object v10, v2

    .line 466
    goto :goto_8

    .line 467
    :cond_e
    move-object v10, v6

    .line 468
    :goto_8
    if-nez v10, :cond_f

    .line 469
    .line 470
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-object v10, v10, Ldm6;->l0:LTx6;

    .line 475
    .line 476
    invoke-virtual {v10, v11}, LxC9;->C(I)V

    .line 477
    .line 478
    .line 479
    :cond_f
    iget-boolean v10, v0, LdY7;->j0:Z

    .line 480
    .line 481
    invoke-virtual {v1, v10}, Lem6;->N(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v10, v5, LoY7;->s:Ljava/lang/Boolean;

    .line 485
    .line 486
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_10

    .line 493
    .line 494
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v4, v4, Ldm6;->o0:LTx6;

    .line 499
    .line 500
    invoke-virtual {v4, v8}, LxC9;->C(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v4, v4, Ldm6;->r0:LTx6;

    .line 508
    .line 509
    invoke-virtual {v4, v11}, LxC9;->C(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v10, LIh6;

    .line 517
    .line 518
    const/16 v11, 0x8

    .line 519
    .line 520
    invoke-direct {v10, v1, v11, v0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iput-object v10, v4, Ldm6;->m0:LIh6;

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_10
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    iput-object v6, v10, Ldm6;->m0:LIh6;

    .line 531
    .line 532
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    iget-object v10, v10, Ldm6;->o0:LTx6;

    .line 537
    .line 538
    invoke-virtual {v10, v11}, LxC9;->C(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v4, :cond_11

    .line 542
    .line 543
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    iget-object v10, v10, Ldm6;->r0:LTx6;

    .line 548
    .line 549
    invoke-virtual {v10, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v4, v4, Ldm6;->r0:LTx6;

    .line 557
    .line 558
    invoke-virtual {v4, v8}, LxC9;->C(I)V

    .line 559
    .line 560
    .line 561
    move-object v10, v2

    .line 562
    goto :goto_9

    .line 563
    :cond_11
    move-object v10, v6

    .line 564
    :goto_9
    if-nez v10, :cond_12

    .line 565
    .line 566
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v4, v4, Ldm6;->r0:LTx6;

    .line 571
    .line 572
    invoke-virtual {v4, v11}, LxC9;->C(I)V

    .line 573
    .line 574
    .line 575
    :cond_12
    :goto_a
    invoke-virtual {v0}, LdY7;->y()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget-object v10, v5, LoY7;->q:LsPj;

    .line 580
    .line 581
    iget-object v5, v5, LoY7;->i:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_13
    invoke-static {v5, v10}, LvSk;->e(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :goto_b
    if-eqz v5, :cond_14

    .line 591
    .line 592
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LY7i;

    .line 597
    .line 598
    iget-boolean v11, v0, LdY7;->l0:Z

    .line 599
    .line 600
    iget-object v4, v4, LY7i;->n0:Loi6;

    .line 601
    .line 602
    invoke-static {v4, v5, v8, v11, v13}, Loi6;->a(Loi6;Ljava/lang/String;IZI)Landroid/text/SpannedString;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_c

    .line 607
    :cond_14
    move-object v4, v6

    .line 608
    :goto_c
    invoke-virtual {v0}, LdY7;->y()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_15

    .line 613
    .line 614
    if-nez v3, :cond_15

    .line 615
    .line 616
    if-eqz v10, :cond_15

    .line 617
    .line 618
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LY7i;

    .line 623
    .line 624
    invoke-virtual {v10}, LsPj;->a()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget-object v0, v0, LY7i;->n0:Loi6;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v10, Landroid/text/SpannableString;

    .line 634
    .line 635
    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    new-instance v11, Lkdh;

    .line 639
    .line 640
    const v12, 0x7f14039c

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Loi6;->a:Landroid/content/Context;

    .line 644
    .line 645
    invoke-direct {v11, v0, v12}, Lkdh;-><init>(Landroid/content/Context;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/16 v5, 0x21

    .line 653
    .line 654
    invoke-virtual {v10, v11, v8, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_15
    move-object v10, v6

    .line 659
    :goto_d
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Ldm6;->s0:LqQi;

    .line 664
    .line 665
    if-nez v10, :cond_17

    .line 666
    .line 667
    if-eqz v3, :cond_16

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_16
    const/4 v15, 0x2

    .line 671
    goto :goto_f

    .line 672
    :cond_17
    :goto_e
    const/4 v15, 0x1

    .line 673
    :goto_f
    new-instance v14, LcQi;

    .line 674
    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    const v34, 0x1fcfee

    .line 678
    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x11

    .line 701
    .line 702
    const v27, 0x3f4ccccd    # 0.8f

    .line 703
    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/16 v30, 0x0

    .line 710
    .line 711
    const/16 v31, 0x0

    .line 712
    .line 713
    const/16 v33, 0x0

    .line 714
    .line 715
    invoke-direct/range {v14 .. v34}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v14}, LqQi;->X(LcQi;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v0, v0, Ldm6;->s0:LqQi;

    .line 726
    .line 727
    invoke-virtual {v0, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    if-eqz v10, :cond_18

    .line 731
    .line 732
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, Ldm6;->t0:LqQi;

    .line 737
    .line 738
    invoke-virtual {v0, v10}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, Ldm6;->t0:LqQi;

    .line 746
    .line 747
    const/4 v3, -0x2

    .line 748
    invoke-virtual {v0, v3}, LxC9;->x(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v0, v0, Ldm6;->t0:LqQi;

    .line 756
    .line 757
    invoke-virtual {v0, v8}, LxC9;->C(I)V

    .line 758
    .line 759
    .line 760
    move-object v10, v2

    .line 761
    goto :goto_10

    .line 762
    :cond_18
    move-object v10, v6

    .line 763
    :goto_10
    if-nez v10, :cond_19

    .line 764
    .line 765
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, Ldm6;->t0:LqQi;

    .line 770
    .line 771
    invoke-virtual {v0, v8}, LxC9;->x(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Lem6;->O()Ldm6;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-object v0, v0, Ldm6;->t0:LqQi;

    .line 779
    .line 780
    const/16 v2, 0x8

    .line 781
    .line 782
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 783
    .line 784
    .line 785
    :cond_19
    iget-boolean v0, v1, Lem6;->k0:Z

    .line 786
    .line 787
    if-nez v0, :cond_1b

    .line 788
    .line 789
    iget-boolean v0, v1, Lm5i;->f0:Z

    .line 790
    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    iget-object v0, v1, Lm5i;->h0:LQS9;

    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    sget-object v0, LOdh;->a:LNdh;

    .line 798
    .line 799
    const-string v2, "df:friend_story_sdl_create_prefetch_debugger_layout"

    .line 800
    .line 801
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    :try_start_0
    new-instance v3, LE1e;

    .line 806
    .line 807
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v5, 0x0

    .line 816
    invoke-direct {v3, v4, v5}, LE1e;-><init>(Landroid/content/Context;I)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 820
    .line 821
    const/4 v5, -0x1

    .line 822
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Landroid/widget/FrameLayout;

    .line 836
    .line 837
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    iput-object v3, v1, Lem6;->j0:LE1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    .line 842
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 843
    .line 844
    .line 845
    iput-boolean v7, v1, Lem6;->k0:Z

    .line 846
    .line 847
    iget-object v0, v1, Lm5i;->h0:LQS9;

    .line 848
    .line 849
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LF1e;

    .line 854
    .line 855
    iget-object v2, v1, LA7k;->c:Lsw;

    .line 856
    .line 857
    check-cast v2, LdY7;

    .line 858
    .line 859
    iget-object v2, v2, Lp9i;->Z:Lq9i;

    .line 860
    .line 861
    invoke-virtual {v0, v2, v1}, LF1e;->a(Lq9i;Lm5i;)V

    .line 862
    .line 863
    .line 864
    goto :goto_11

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    sget-object v3, LOdh;->b:LtGi;

    .line 867
    .line 868
    if-eqz v3, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 871
    .line 872
    .line 873
    :cond_1a
    throw v0

    .line 874
    :cond_1b
    :goto_11
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v9, :cond_1c

    .line 879
    .line 880
    const/high16 v2, 0x3e800000    # 0.25f

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 884
    .line 885
    :goto_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LdY7;

    .line 2
    .line 3
    check-cast p2, LdY7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lem6;->P(LdY7;LdY7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-super {p0}, Lm5i;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lem6;->O()Ldm6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ldm6;->j0:LTx6;

    .line 9
    .line 10
    iget-object v2, v1, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v3, v2, LpUg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LpUg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LpUg;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ldm6;->l0:LTx6;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ldm6;->r0:LTx6;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
