.class public abstract LWh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSdg;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwwk;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080269

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f08064f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0406e5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0405b2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    new-instance v0, LPT0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v1}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final b(LSdg;Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f130c96

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-static {v1, v0, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LTT0;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0}, LSvk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LhRg;

    .line 21
    .line 22
    const v2, 0x7f140169

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LhRg;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(Lcom/snap/imageloading/view/SnapImageView;LDf3;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Lzg3;->e0:LcSa;

    .line 25
    .line 26
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 27
    .line 28
    iget-object v6, v2, Lin0;->t:Lbwh;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LDf3;->o()LDf3$e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LDf3$e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v3, v4

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, LDf3$e;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Ldmc;->t:Ldmc;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lhzk;->e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v5, v4

    .line 67
    :goto_0
    new-instance v7, LQC0;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v13, 0x1

    .line 74
    invoke-direct {v7, v3, v6, v13}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LDf3$e;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v2}, LDf3$e;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, LDf3$e;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const-wide/32 v15, 0x9c0652

    .line 112
    .line 113
    .line 114
    cmp-long v12, v10, v15

    .line 115
    .line 116
    if-ltz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    const-wide v11, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v15, v9, v11

    .line 128
    .line 129
    if-lez v15, :cond_6

    .line 130
    .line 131
    :catch_0
    :cond_5
    :goto_1
    const-string v8, "10226021"

    .line 132
    .line 133
    :cond_6
    sget-object v9, Lqc7;->x0:Lqc7;

    .line 134
    .line 135
    const/16 v10, 0x18

    .line 136
    .line 137
    invoke-static {v3, v8, v9, v14, v10}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v3, v4

    .line 143
    :goto_2
    if-nez v3, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move-object/from16 v16, v3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    :goto_4
    invoke-virtual {v2}, LDf3$e;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    const-string v3, ""

    .line 156
    .line 157
    :cond_a
    const/4 v8, 0x6

    .line 158
    invoke-static {v8, v3}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :goto_5
    invoke-virtual {v2}, LDf3$e;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v21, 0x7c

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    invoke-static/range {v15 .. v21}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/16 v12, 0x1e

    .line 189
    .line 190
    invoke-static/range {v7 .. v12}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_b

    .line 194
    .line 195
    new-instance v3, LLaf;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v9, 0x30

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct/range {v3 .. v9}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v13}, LLaf;->a(Z)V

    .line 208
    .line 209
    .line 210
    move-object v4, v3

    .line 211
    :cond_b
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, LgIj;->h()LfIj;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-boolean v13, v2, LfIj;->r:Z

    .line 220
    .line 221
    iput-object v7, v2, LfIj;->m:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v1, v14}, LfIj;->g(IIZ)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LgIj;

    .line 227
    .line 228
    invoke-direct {v1, v2}, LgIj;-><init>(LfIj;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 232
    .line 233
    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object v7, v4

    .line 238
    :goto_6
    invoke-virtual {v0, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static final d(Lcom/snap/ui/view/SnapFontTextView;LDf3;Landroid/content/Context;LUi3;LWR6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LDf3;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LDf3;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, LA30;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v4}, LA30;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x1

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, LVf3;

    .line 51
    .line 52
    new-instance v13, LZn9;

    .line 53
    .line 54
    invoke-virtual {v4}, LVf3;->d()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v4}, LVf3;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4}, LVf3;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v2

    .line 67
    sub-int/2addr v3, v8

    .line 68
    invoke-direct {v13, v14, v3, v8}, LXn9;-><init>(III)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    new-instance v2, Lkd;

    .line 74
    .line 75
    const/16 v7, 0x16

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object/from16 v5, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, LDf3;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v15, v13, LXn9;->b:I

    .line 101
    .line 102
    if-ge v15, v3, :cond_6

    .line 103
    .line 104
    if-ltz v14, :cond_6

    .line 105
    .line 106
    invoke-static {v13, v9}, LR4i;->Q1(LZn9;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v14, Lqri;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v14, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v8, v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    sget-object v7, Lqri;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    move-object/from16 v3, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-direct {v3, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LVf3;->e()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, LVf3;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    :cond_3
    const/4 v12, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const v4, 0x7f060208

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-instance v12, LYf3;

    .line 185
    .line 186
    invoke-direct {v12, v4, v2}, LYf3;-><init>(ILkd;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-eqz v12, :cond_5

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v4, 0x21

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-virtual {v3, v12, v7, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    iget v2, v13, LXn9;->a:I

    .line 204
    .line 205
    invoke-virtual {v9, v2, v15, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v7, 0x0

    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_4
    const/4 v8, 0x1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    move-object/from16 v5, p3

    .line 217
    .line 218
    move-object/from16 v6, p4

    .line 219
    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/4 v9, 0x0

    .line 224
    :goto_5
    if-eqz v9, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual/range {p1 .. p1}, LDf3;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_6
    invoke-static {}, LST0;->c()LST0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v3, Lkri;->a:Lmof;

    .line 239
    .line 240
    invoke-virtual {v2, v9}, LST0;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 252
    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    new-instance v2, LVh3;

    .line 259
    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    invoke-direct {v2, v1, v3, v5, v6}, LVh3;-><init>(Landroid/content/Context;LDf3;LUi3;LWR6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    return-void
.end method

.method public static final e(Lcom/snap/ui/view/SnapFontTextView;LDf3;LEa5;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LDf3;->l()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sget-object v1, LEa5;->c:Lea5;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, LEa5;->a(IJZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LSdg;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, LSdg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LWh3;->g(LDf3;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LWh3;->a(LSdg;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, LDf3;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LDf3$a;->b:LDf3$a;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LWh3;->b(LSdg;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, LWh3;->g(LDf3;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LDf3;->b()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-array p1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, " "

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string p1, "\u00b7 "

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LhRg;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f14017b

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v2, v3}, LhRg;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v2, v0

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LSdg;->f()Landroid/text/SpannedString;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final f(Lcom/snap/ui/view/SnapFontTextView;LDf3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LDf3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f130ca8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    sget-object v0, LTT0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p1}, LSvk;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final g(LDf3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LDf3;->o()LDf3$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LDf3$e;->c()LDf3$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LDf3$c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 30
    :goto_2
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public static final h(Landroid/view/View;Lgg3;LN83;)V
    .locals 2

    .line 1
    iget-object v0, p2, LN83;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean p1, p1, Lgg3;->f0:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p2, LN83;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    add-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final i(Landroid/view/View;LDf3;LUi3;LWR6;)V
    .locals 2

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWR6;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LVh3;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2, p3}, LVh3;-><init>(Landroid/content/Context;LDf3;LUi3;LWR6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
