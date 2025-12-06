.class public final LRi6;
.super LVGh;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public i0:LPi6;

.field public j0:LkKd;

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVGh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve6;->Z:Lve6;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJJh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRi6;->L(LJJh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Lp0h;
    .locals 4

    .line 1
    new-instance v0, Lo0h;

    .line 2
    .line 3
    invoke-virtual {p0}, LRi6;->O()LPi6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LRi6;->O()LPi6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LPi6;->j0:LLu6;

    .line 12
    .line 13
    iget-object v2, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v3, v2, Lczg;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lczg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, v1, LPi6;->j0:LLu6;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lo0h;-><init>(Ltt9;Lczg;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final I(LaLh;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, LWR7;

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
    iget-object v0, p1, LWR7;->i0:LhS7;

    .line 8
    .line 9
    invoke-virtual {v0}, LhS7;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LGA1;->g(LJXb;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p1, LaLh;->Z:LbLh;

    .line 21
    .line 22
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 23
    .line 24
    invoke-static {p1}, LGA1;->g(LJXb;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic K(LaLh;LaLh;)V
    .locals 0

    .line 1
    check-cast p1, LWR7;

    .line 2
    .line 3
    check-cast p2, LWR7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRi6;->P(LWR7;LWR7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJJh;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LVGh;->L(LJJh;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    invoke-static {p2, p1}, LNpk;->d(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LPi6;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, LPi6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x16aa2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LRi6;->i0:LPi6;

    .line 38
    .line 39
    return-void
.end method

.method public final M(LfLd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRi6;->j0:LkKd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LfLd;->a:I

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v0, Lzzg;

    .line 4
    .line 5
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    invoke-static {p1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LAzg;->O0:LAzg;

    .line 24
    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, LAzg;->N0:LAzg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v3, 0x7f08093c

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
    invoke-direct/range {v0 .. v5}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v1, Lzzg;

    .line 42
    .line 43
    sget-object v2, LAzg;->J0:LAzg;

    .line 44
    .line 45
    const v4, 0x7f080938

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
    invoke-direct/range {v1 .. v6}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_2
    invoke-virtual {p0}, LRi6;->O()LPi6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LPi6;->n0:Lszg;

    .line 61
    .line 62
    iput-object v0, p1, Lszg;->L0:Lzzg;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1, v1}, Lszg;->c(Lzzg;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O()LPi6;
    .locals 1

    .line 1
    iget-object v0, p0, LRi6;->i0:LPi6;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final P(LWR7;LWR7;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LVGh;->K(LaLh;LaLh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, LaLh;->Z:LbLh;

    .line 13
    .line 14
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 15
    .line 16
    invoke-interface {v3}, LJXb;->M()Ljn2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Ljn2;->k:LTg6;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    iget-boolean v3, v0, LWR7;->k0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

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
    check-cast v4, LxGe;

    .line 39
    .line 40
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

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
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, LaLh;->e0:LNsg;

    .line 54
    .line 55
    iget v5, v5, LNsg;->a:I

    .line 56
    .line 57
    iget-object v6, v4, LPi6;->j0:LLu6;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ltt9;->y(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, LPi6;->k0:LLu6;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ltt9;->y(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, LPi6;->l0:LLu6;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ltt9;->y(I)V

    .line 70
    .line 71
    .line 72
    iget v6, v4, LPi6;->h0:I

    .line 73
    .line 74
    sub-int v6, v5, v6

    .line 75
    .line 76
    iget-object v7, v4, LPi6;->s0:LLu6;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ltt9;->g(I)V

    .line 79
    .line 80
    .line 81
    iget v6, v4, LPi6;->i0:I

    .line 82
    .line 83
    sub-int v6, v5, v6

    .line 84
    .line 85
    iget-object v7, v4, LPi6;->p0:LLu6;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ltt9;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, LPi6;->t0:Lsri;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ltt9;->g(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LJJh;

    .line 100
    .line 101
    iget-object v4, v4, LJJh;->o0:LSe6;

    .line 102
    .line 103
    iget-object v5, v0, LWR7;->i0:LhS7;

    .line 104
    .line 105
    iget-object v6, v5, LhS7;->p:Ljava/util/Set;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    invoke-static {v6}, Lue3;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v6, v7

    .line 124
    :goto_0
    iget-object v8, v5, LhS7;->a:LLXb;

    .line 125
    .line 126
    sget-object v16, LPN5;->z0:LPN5;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    iget-object v10, v4, LSe6;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, LmK8;

    .line 132
    .line 133
    iget-object v11, v8, LLXb;->g:Ljn2;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    sget-object v12, LJSh;->c:LJSh;

    .line 138
    .line 139
    iget-object v13, v5, LhS7;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6, v13, v12, v9}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v12, v11, Ljn2;->k:LTg6;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, LSe6;->c(LhS7;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const/4 v15, 0x1

    .line 152
    move-object v13, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    iget-object v13, v8, LLXb;->c:Ljava/lang/String;

    .line 157
    .line 158
    move-object v9, v10

    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    move-object v10, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual/range {v9 .. v16}, LmK8;->C(Landroid/net/Uri;LLaf;LTg6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)LLaf;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v9, v10

    .line 170
    move-object v2, v11

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v11, v7

    .line 173
    :goto_1
    iget-object v10, v2, Ljn2;->k:LTg6;

    .line 174
    .line 175
    iget v10, v10, LTg6;->a:I

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    iget-wide v12, v5, LhS7;->g:J

    .line 182
    .line 183
    iget-wide v14, v5, LhS7;->h:J

    .line 184
    .line 185
    const/16 v21, 0x2

    .line 186
    .line 187
    move-wide/from16 v17, v12

    .line 188
    .line 189
    move-wide/from16 v19, v14

    .line 190
    .line 191
    invoke-static/range {v17 .. v22}, LzCe;->d(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v12, v2, Ljn2;->k:LTg6;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, LSe6;->c(LhS7;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/4 v15, 0x1

    .line 202
    iget-object v13, v8, LLXb;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual/range {v9 .. v16}, LmK8;->C(Landroid/net/Uri;LLaf;LTg6;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)LLaf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-boolean v8, v8, LLXb;->r:Z

    .line 209
    .line 210
    iget-boolean v9, v5, LhS7;->l:Z

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    const v8, 0x7f08034d

    .line 217
    .line 218
    .line 219
    iget-object v10, v4, LSe6;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v10, v8}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object v8, v7

    .line 229
    :goto_2
    invoke-virtual {v4, v5}, LSe6;->c(LhS7;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    iget-object v11, v5, LhS7;->j:LHS7;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget-object v4, v4, LSe6;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LsK9;

    .line 242
    .line 243
    const/4 v12, 0x2

    .line 244
    const/4 v13, 0x1

    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    if-eq v11, v13, :cond_6

    .line 248
    .line 249
    if-eq v11, v12, :cond_5

    .line 250
    .line 251
    const/4 v14, 0x5

    .line 252
    if-eq v11, v14, :cond_6

    .line 253
    .line 254
    const/4 v14, 0x7

    .line 255
    if-eq v11, v14, :cond_5

    .line 256
    .line 257
    const/16 v14, 0x9

    .line 258
    .line 259
    if-eq v11, v14, :cond_6

    .line 260
    .line 261
    :cond_4
    move-object v4, v7

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {v4, v10}, LsK9;->h(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {v4, v10}, LsK9;->a(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    iget-object v11, v5, LhS7;->r:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v11, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_4

    .line 282
    .line 283
    iget-object v4, v4, LsK9;->a:Landroid/content/Context;

    .line 284
    .line 285
    if-eqz v4, :cond_4

    .line 286
    .line 287
    const v10, 0x7f080b55

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v10}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_4

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_3
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v10, v10, LPi6;->j0:LLu6;

    .line 305
    .line 306
    invoke-virtual {v10, v2}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LPi6;->k0:LLu6;

    .line 314
    .line 315
    const/4 v10, 0x4

    .line 316
    invoke-virtual {v2, v10}, Ltt9;->C(I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Li7j;->a:Li7j;

    .line 320
    .line 321
    if-eqz v8, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v11, v11, LPi6;->l0:LLu6;

    .line 328
    .line 329
    invoke-virtual {v11, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v11, v11, LPi6;->l0:LLu6;

    .line 337
    .line 338
    invoke-virtual {v11, v6}, Ltt9;->C(I)V

    .line 339
    .line 340
    .line 341
    move-object v11, v2

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    move-object v11, v7

    .line 344
    :goto_4
    if-nez v11, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v11, v11, LPi6;->l0:LLu6;

    .line 351
    .line 352
    invoke-virtual {v11, v10}, Ltt9;->C(I)V

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-boolean v11, v0, LWR7;->j0:Z

    .line 356
    .line 357
    invoke-virtual {v1, v11}, LRi6;->N(Z)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v5, LhS7;->s:Ljava/lang/Boolean;

    .line 361
    .line 362
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_a

    .line 369
    .line 370
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v8, v8, LPi6;->n0:Lszg;

    .line 379
    .line 380
    iget-object v4, v4, LPi6;->p0:LLu6;

    .line 381
    .line 382
    invoke-virtual {v4, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v4, v4, LPi6;->p0:LLu6;

    .line 390
    .line 391
    invoke-virtual {v4, v6}, Ltt9;->C(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v4, v4, LPi6;->s0:LLu6;

    .line 399
    .line 400
    invoke-virtual {v4, v10}, Ltt9;->C(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v8, LQi6;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-direct {v8, v1, v0, v10}, LQi6;-><init>(LRi6;LWR7;I)V

    .line 411
    .line 412
    .line 413
    iput-object v8, v4, LPi6;->m0:LrE9;

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_a
    if-eqz v4, :cond_b

    .line 418
    .line 419
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iput-object v7, v8, LPi6;->m0:LrE9;

    .line 424
    .line 425
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v8, v8, LPi6;->p0:LLu6;

    .line 430
    .line 431
    invoke-virtual {v8, v10}, Ltt9;->C(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v8, v8, LPi6;->s0:LLu6;

    .line 439
    .line 440
    invoke-virtual {v8, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v4, v4, LPi6;->s0:LLu6;

    .line 448
    .line 449
    invoke-virtual {v4, v6}, Ltt9;->C(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_b
    iget-boolean v4, v0, LWR7;->l0:Z

    .line 454
    .line 455
    if-eqz v4, :cond_c

    .line 456
    .line 457
    if-eqz v8, :cond_c

    .line 458
    .line 459
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v8, v8, LPi6;->o0:LXfi;

    .line 468
    .line 469
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Lszg;

    .line 474
    .line 475
    iget-object v4, v4, LPi6;->p0:LLu6;

    .line 476
    .line 477
    invoke-virtual {v4, v8}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v4, v4, LPi6;->p0:LLu6;

    .line 485
    .line 486
    invoke-virtual {v4, v6}, Ltt9;->C(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, LPi6;->s0:LLu6;

    .line 494
    .line 495
    invoke-virtual {v4, v10}, Ltt9;->C(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v8, LQi6;

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    invoke-direct {v8, v1, v0, v10}, LQi6;-><init>(LRi6;LWR7;I)V

    .line 506
    .line 507
    .line 508
    iput-object v8, v4, LPi6;->m0:LrE9;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_c
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v7, v4, LPi6;->m0:LrE9;

    .line 516
    .line 517
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v4, v4, LPi6;->p0:LLu6;

    .line 522
    .line 523
    invoke-virtual {v4, v10}, Ltt9;->C(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-object v4, v4, LPi6;->s0:LLu6;

    .line 531
    .line 532
    invoke-virtual {v4, v10}, Ltt9;->C(I)V

    .line 533
    .line 534
    .line 535
    :goto_5
    invoke-virtual {v0}, LWR7;->z()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v8, v5, LhS7;->q:Lsqj;

    .line 540
    .line 541
    iget-object v5, v5, LhS7;->i:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v4, :cond_d

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_d
    invoke-static {v5, v8}, LOsk;->e(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :goto_6
    if-eqz v5, :cond_e

    .line 551
    .line 552
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LJJh;

    .line 557
    .line 558
    iget-boolean v10, v0, LWR7;->m0:Z

    .line 559
    .line 560
    iget-object v4, v4, LJJh;->n0:LQe6;

    .line 561
    .line 562
    invoke-static {v4, v5, v6, v10, v12}, LQe6;->a(LQe6;Ljava/lang/String;IZI)Landroid/text/SpannedString;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_7

    .line 567
    :cond_e
    move-object v4, v7

    .line 568
    :goto_7
    invoke-virtual {v0}, LWR7;->z()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    if-nez v3, :cond_f

    .line 575
    .line 576
    if-eqz v8, :cond_f

    .line 577
    .line 578
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LJJh;

    .line 583
    .line 584
    invoke-virtual {v8}, Lsqj;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v0, v0, LJJh;->n0:LQe6;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v8, Landroid/text/SpannableString;

    .line 594
    .line 595
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    new-instance v10, LhRg;

    .line 599
    .line 600
    const v11, 0x7f140368

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, LQe6;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-direct {v10, v0, v11}, LhRg;-><init>(Landroid/content/Context;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/16 v5, 0x21

    .line 613
    .line 614
    invoke-virtual {v8, v10, v6, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_f
    move-object v8, v7

    .line 619
    :goto_8
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, LPi6;->t0:Lsri;

    .line 624
    .line 625
    if-nez v8, :cond_11

    .line 626
    .line 627
    if-eqz v3, :cond_10

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_10
    const/4 v15, 0x2

    .line 631
    goto :goto_a

    .line 632
    :cond_11
    :goto_9
    const/4 v15, 0x1

    .line 633
    :goto_a
    new-instance v14, Lhri;

    .line 634
    .line 635
    const/16 v32, 0x0

    .line 636
    .line 637
    const v34, 0x1fcfee

    .line 638
    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const/16 v26, 0x11

    .line 661
    .line 662
    const v27, 0x3f4ccccd    # 0.8f

    .line 663
    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    const/16 v30, 0x0

    .line 670
    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    const/16 v33, 0x0

    .line 674
    .line 675
    invoke-direct/range {v14 .. v34}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v14}, Lsri;->W(Lhri;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, LPi6;->t0:Lsri;

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    if-eqz v8, :cond_12

    .line 691
    .line 692
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v0, v0, LPi6;->u0:Lsri;

    .line 697
    .line 698
    invoke-virtual {v0, v8}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, LPi6;->u0:Lsri;

    .line 706
    .line 707
    const/4 v3, -0x2

    .line 708
    invoke-virtual {v0, v3}, Ltt9;->y(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, LPi6;->u0:Lsri;

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Ltt9;->C(I)V

    .line 718
    .line 719
    .line 720
    move-object v7, v2

    .line 721
    :cond_12
    if-nez v7, :cond_13

    .line 722
    .line 723
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v0, v0, LPi6;->u0:Lsri;

    .line 728
    .line 729
    invoke-virtual {v0, v6}, Ltt9;->y(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, LRi6;->O()LPi6;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, LPi6;->u0:Lsri;

    .line 737
    .line 738
    const/16 v2, 0x8

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ltt9;->C(I)V

    .line 741
    .line 742
    .line 743
    :cond_13
    iget-boolean v0, v1, LRi6;->k0:Z

    .line 744
    .line 745
    if-nez v0, :cond_15

    .line 746
    .line 747
    iget-boolean v0, v1, LVGh;->f0:Z

    .line 748
    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    iget-object v0, v1, LVGh;->h0:LrH9;

    .line 752
    .line 753
    if-eqz v0, :cond_15

    .line 754
    .line 755
    sget-object v0, LXRg;->a:LWRg;

    .line 756
    .line 757
    const-string v2, "df:friend_story_sdl_create_prefetch_debugger_layout"

    .line 758
    .line 759
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :try_start_0
    new-instance v3, LkKd;

    .line 764
    .line 765
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const/4 v5, 0x0

    .line 774
    invoke-direct {v3, v4, v5}, LkKd;-><init>(Landroid/content/Context;I)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 778
    .line 779
    const/4 v5, -0x1

    .line 780
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Landroid/widget/FrameLayout;

    .line 794
    .line 795
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    iput-object v3, v1, LRi6;->j0:LkKd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    .line 800
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 801
    .line 802
    .line 803
    iput-boolean v13, v1, LRi6;->k0:Z

    .line 804
    .line 805
    iget-object v0, v1, LVGh;->h0:LrH9;

    .line 806
    .line 807
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LlKd;

    .line 812
    .line 813
    iget-object v2, v1, LcIj;->c:LKu;

    .line 814
    .line 815
    check-cast v2, LWR7;

    .line 816
    .line 817
    iget-object v2, v2, LaLh;->Z:LbLh;

    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, LlKd;->a(LbLh;LVGh;)V

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    sget-object v3, LXRg;->b:Lzhi;

    .line 825
    .line 826
    if-eqz v3, :cond_14

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 829
    .line 830
    .line 831
    :cond_14
    throw v0

    .line 832
    :cond_15
    :goto_b
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v9, :cond_16

    .line 837
    .line 838
    const/high16 v2, 0x3e800000    # 0.25f

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 842
    .line 843
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 844
    .line 845
    .line 846
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lsqh;)V
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

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LWR7;

    .line 2
    .line 3
    check-cast p2, LWR7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LRi6;->P(LWR7;LWR7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-super {p0}, LVGh;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRi6;->O()LPi6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LPi6;->j0:LLu6;

    .line 9
    .line 10
    iget-object v2, v1, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v3, v2, Lczg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lczg;

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
    invoke-virtual {v2}, Lczg;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LPi6;->l0:LLu6;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LPi6;->s0:LLu6;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
