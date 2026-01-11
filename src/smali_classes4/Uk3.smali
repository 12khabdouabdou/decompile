.class public abstract LUk3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRXg;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, LKWk;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0802b2

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0806b8

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
    const v2, 0x7f0407a6

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

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
    const v3, 0x7f040664

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1, v2}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    new-instance v0, LZW0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v1}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final b(LRXg;Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f130d37

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
    invoke-static {v1, v0, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LdX0;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0}, LoWk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkdh;

    .line 21
    .line 22
    const v2, 0x7f14016c

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lkdh;-><init>(Landroid/content/Context;I)V

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
    invoke-virtual {p0, v0, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final c(Lcom/snap/imageloading/view/SnapImageView;Lvi3;I)V
    .locals 21

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
    sget-object v2, Luj3;->e0:LL4b;

    .line 25
    .line 26
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 27
    .line 28
    iget-object v6, v2, LAp0;->X:LcUh;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lvi3;->o()Lvi3$e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lvi3$e;->d()Ljava/lang/String;

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
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v2}, Lvi3$e;->d()Ljava/lang/String;

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
    sget-object v5, LtBc;->t:LtBc;

    .line 59
    .line 60
    invoke-static {v3, v5}, LzB1;->f(Landroid/net/Uri;LtBc;)Landroid/net/Uri;

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
    new-instance v7, LMF0;

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
    invoke-direct {v7, v3, v6, v13}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lvi3$e;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Lvi3$e;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lvi3$e;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-wide/32 v11, 0x9c0652

    .line 111
    .line 112
    .line 113
    cmp-long v15, v9, v11

    .line 114
    .line 115
    if-ltz v15, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-wide v10, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v12, v8, v10

    .line 127
    .line 128
    if-lez v12, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    move-object v15, v3

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_6
    :goto_2
    const-string v3, "10226021"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    sget-object v16, Lfh7;->x0:Lfh7;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x38

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v14 .. v19}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v3, v4

    .line 150
    :goto_4
    if-nez v3, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    move-object v15, v3

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lvi3$e;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    :cond_a
    const/4 v8, 0x6

    .line 164
    invoke-static {v8, v3}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_5

    .line 169
    :goto_7
    invoke-virtual {v2}, Lvi3$e;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v20, 0x7c

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    invoke-static/range {v14 .. v20}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v12, 0x1e

    .line 195
    .line 196
    invoke-static/range {v7 .. v12}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    new-instance v3, Lctf;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v9, 0x30

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-direct/range {v3 .. v9}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v13}, Lctf;->a(Z)V

    .line 214
    .line 215
    .line 216
    move-object v4, v3

    .line 217
    :cond_b
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, LE7k;->h()LD7k;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-boolean v13, v2, LD7k;->r:Z

    .line 226
    .line 227
    iput-object v7, v2, LD7k;->m:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v1, v1, v3}, LD7k;->g(IIZ)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LE7k;

    .line 234
    .line 235
    invoke-direct {v1, v2}, LE7k;-><init>(LD7k;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 239
    .line 240
    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v7, v4

    .line 245
    :goto_8
    invoke-virtual {v0, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static final d(Lcom/snap/ui/view/SnapFontTextView;Lvi3;Landroid/content/Context;LVl3;LSV6;Landroid/text/method/MovementMethod;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lvi3;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lvi3;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, LIK;

    .line 24
    .line 25
    const/16 v4, 0x13

    .line 26
    .line 27
    invoke-direct {v3, v4}, LIK;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v12, 0x1

    .line 41
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, LMi3;

    .line 53
    .line 54
    new-instance v14, Lcx9;

    .line 55
    .line 56
    invoke-virtual {v4}, LMi3;->d()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual {v4}, LMi3;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4}, LMi3;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, v9

    .line 70
    invoke-direct {v14, v15, v3, v9}, Lax9;-><init>(III)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    new-instance v2, LI7;

    .line 76
    .line 77
    const/16 v7, 0x16

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object/from16 v5, p3

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvi3;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v13, v14, Lax9;->b:I

    .line 103
    .line 104
    if-ge v13, v3, :cond_6

    .line 105
    .line 106
    if-ltz v15, :cond_6

    .line 107
    .line 108
    invoke-static {v14, v10}, Lkti;->X0(Lcx9;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v15, LoQi;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v9, v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    sget-object v3, LoQi;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    move-object/from16 v3, v17

    .line 154
    .line 155
    move-object/from16 v4, v18

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v18, v4

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, "\u200b"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Landroid/text/SpannableString;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, LMi3;->e()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, LMi3;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    :cond_3
    const/4 v9, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const v7, 0x7f060260

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    new-instance v9, LPi3;

    .line 210
    .line 211
    invoke-direct {v9, v7, v2}, LPi3;-><init>(ILI7;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v3, 0x21

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-virtual {v4, v9, v7, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    iget v2, v14, Lax9;->a:I

    .line 229
    .line 230
    invoke-virtual {v10, v2, v13, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const/4 v7, 0x0

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_4
    const/4 v9, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    move-object/from16 v5, p3

    .line 242
    .line 243
    move-object/from16 v6, p4

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const/4 v10, 0x0

    .line 251
    :goto_5
    if-eqz v10, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lvi3;->k()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :goto_6
    sget-object v2, LcX0;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x1

    .line 269
    if-ne v2, v3, :cond_a

    .line 270
    .line 271
    sget-object v2, LcX0;->e:LcX0;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    sget-object v2, LcX0;->d:LcX0;

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v3, LgQi;->a:LXhg;

    .line 280
    .line 281
    invoke-virtual {v2, v10}, LcX0;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 289
    .line 290
    .line 291
    instance-of v2, v8, LAmh;

    .line 292
    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    new-instance v2, LTk3;

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    invoke-direct {v2, v3, v5, v1, v6}, LTk3;-><init>(Lvi3;LVl3;Landroid/content/Context;LSV6;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void
.end method

.method public static synthetic e(Lcom/snap/ui/view/SnapFontTextView;Lvi3;Landroid/content/Context;LVl3;LSV6;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-static/range {p0 .. p5}, LUk3;->d(Lcom/snap/ui/view/SnapFontTextView;Lvi3;Landroid/content/Context;LVl3;LSV6;Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final f(Lcom/snap/ui/view/SnapFontTextView;Lvi3;LQg5;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lvi3;->l()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    sget-object v1, LQg5;->c:Lsg5;

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
    invoke-virtual/range {v1 .. v7}, LQg5;->a(IJZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LRXg;

    .line 19
    .line 20
    invoke-direct {v1}, LRXg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LUk3;->h(Lvi3;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LUk3;->a(LRXg;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lvi3;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lvi3$a;->b:Lvi3$a;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LUk3;->b(LRXg;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, LUk3;->h(Lvi3;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lvi3;->b()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "\u00b7 "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lkdh;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f14017e

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v2, v3}, Lkdh;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v2, v0

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LRXg;->h()Landroid/text/SpannedString;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final g(Lcom/snap/ui/view/SnapFontTextView;Lvi3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvi3;->d()Ljava/lang/String;

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
    const v0, 0x7f130d49

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
    sget-object v0, LdX0;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p1}, LoWk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final h(Lvi3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvi3;->o()Lvi3$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvi3$e;->c()Lvi3$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvi3$c;->a()Ljava/lang/String;

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
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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

.method public static final i(Landroid/view/View;LYi3;Lcvk;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcvk;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

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
    iget-boolean p1, p1, LYi3;->f0:Z

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
    iget-object p1, p2, Lcvk;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

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

.method public static final j(Landroid/view/View;Lvi3;LVl3;LSV6;)V
    .locals 2

    .line 1
    new-instance v0, LYb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LSV6;I)V

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
    new-instance v1, LTk3;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0, p3}, LTk3;-><init>(Lvi3;LVl3;Landroid/content/Context;LSV6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
