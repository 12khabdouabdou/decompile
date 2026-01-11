.class public final LZB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZB2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LPad;)Lby9;
    .locals 14

    .line 1
    iget-object v0, p0, LPad;->b:Lay9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v6, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v6, 0x1

    .line 33
    :goto_0
    iget v0, p0, LPad;->k:I

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object v4, LCg3;->a:[I

    .line 40
    .line 41
    invoke-static {v0}, LzHa;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    :goto_1
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v12, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v12, 0x2

    .line 56
    :goto_2
    iget-object v0, p0, LPad;->l:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v1, Lowd;

    .line 61
    .line 62
    iget-object v2, p0, LPad;->m:[B

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lowd;-><init>(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    :goto_3
    move-object v13, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    new-instance v4, Lby9;

    .line 72
    .line 73
    iget-object v5, p0, LPad;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, LPad;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, p0, LPad;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, LPad;->j:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v8, p0, LPad;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, LPad;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, Lby9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILowd;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0708f0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LZB2;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f070898

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public b(LQad;)LgMc;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LQad;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, LZB2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-eq v2, v6, :cond_0

    .line 28
    .line 29
    int-to-double v8, v5

    .line 30
    const-wide v10, 0x3fcc28f5c28f5c29L    # 0.22

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    mul-double v8, v8, v10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    int-to-double v8, v5

    .line 39
    const-wide v10, 0x3fd2dc5d63886595L    # 0.2947

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-double v8, v5

    .line 46
    const-wide v10, 0x3fdcd4aa10e02214L    # 0.45048

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    double-to-int v14, v8

    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-double v4, v4

    .line 64
    const-wide v8, 0x3fd7ae147ae147aeL    # 0.37

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v4, v4, v8

    .line 70
    .line 71
    double-to-int v4, v4

    .line 72
    const-wide v8, 0x3fe2d9e83e425aeeL    # 0.5891

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v2, v7, :cond_2

    .line 78
    .line 79
    if-eq v2, v6, :cond_2

    .line 80
    .line 81
    int-to-double v4, v4

    .line 82
    const-wide v6, 0x3fe2e147ae147ae1L    # 0.59

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v4, v4, v6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    int-to-double v4, v4

    .line 91
    mul-double v4, v4, v8

    .line 92
    .line 93
    :goto_2
    double-to-int v15, v4

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v5, v11, 0x1

    .line 124
    .line 125
    if-ltz v11, :cond_3

    .line 126
    .line 127
    check-cast v4, LPad;

    .line 128
    .line 129
    new-instance v10, LhMc;

    .line 130
    .line 131
    iget-object v12, v4, LPad;->a:LDbd;

    .line 132
    .line 133
    invoke-static {v4}, LZB2;->a(LPad;)Lby9;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v4, v4, LPad;->n:Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, LhMc;-><init>(ILDbd;Lby9;IILjava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v11, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v1, LgMc;

    .line 155
    .line 156
    iget-object v0, v0, LQad;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, LgMc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public c(Ltbi;LEeh;LrLh;Z)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, LZgi;->Z:LZgi;

    .line 10
    .line 11
    iget-object v5, v1, Ltbi;->b:LZgi;

    .line 12
    .line 13
    iget-object v6, v0, LZB2;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v5, v4, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0804f3

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ltbi;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const v8, 0x7f0712c5

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v2, 0x7f06029b

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ltbi;->y:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v3, LxN6;

    .line 44
    .line 45
    invoke-direct {v3, v6}, LxN6;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, LxN6;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iput v7, v3, LxN6;->d:I

    .line 54
    .line 55
    iget-object v1, v3, LxN6;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f071036

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v1, v1}, LZB2;->d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_1
    const v1, 0x7f080c54

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v8, v8}, LZB2;->d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_2
    sget-object v4, LZgi;->t:LZgi;

    .line 83
    .line 84
    if-ne v5, v4, :cond_7

    .line 85
    .line 86
    iget-object v10, v2, LEeh;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v10, :cond_d

    .line 89
    .line 90
    iget-object v1, v2, LEeh;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/32 v11, 0x9c0652

    .line 110
    .line 111
    .line 112
    cmp-long v8, v4, v11

    .line 113
    .line 114
    if-ltz v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide v11, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v5, v3, v11

    .line 126
    .line 127
    if-lez v5, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    move-object v12, v1

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :cond_5
    :goto_1
    const-string v1, "10226021"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    iget-object v11, v2, LEeh;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    sget-object v13, Lfh7;->V0:Lfh7;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x38

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v11 .. v16}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_6
    move-object v11, v9

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v16, 0x7c

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static/range {v10 .. v16}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v8, LMF0;

    .line 161
    .line 162
    sget-object v2, LPag;->Z:LPag;

    .line 163
    .line 164
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v8, v6, v2, v7}, LMF0;-><init>(Landroid/content/Context;Lcrj;Z)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0603a5

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v8, LMF0;->i0:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v13, 0x1e

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v8 .. v13}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_7
    invoke-virtual {v1}, Ltbi;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v1, v1, Ltbi;->h:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v2, Lctf;

    .line 208
    .line 209
    sget-object v1, LPag;->Z:LPag;

    .line 210
    .line 211
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    iget-object v3, v0, LZB2;->a:Landroid/content/Context;

    .line 218
    .line 219
    const/16 v8, 0x38

    .line 220
    .line 221
    invoke-direct/range {v2 .. v8}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0712c7

    .line 225
    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v2, v1}, Lctf;->q0(F)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_8
    invoke-virtual {v1}, Ltbi;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    if-eqz p4, :cond_9

    .line 239
    .line 240
    const v1, 0x7f08071d

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iget-object v1, v3, LrLh;->g0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v2, 0x7f08071b

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    :cond_a
    const v1, 0x7f08071b

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    sget-object v1, Loyf;->a:LH4j;

    .line 260
    .line 261
    iget-object v3, v3, LrLh;->g0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LH4j;->j(Ljava/lang/String;)Loyf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Loyf;->b()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :goto_3
    invoke-static {v6, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :cond_c
    const v1, 0x7f080c52

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    const v2, 0x7f070764

    .line 295
    .line 296
    .line 297
    const v3, 0x7f060293

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v3, v2, v8}, LZB2;->d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :cond_d
    return-object v9
.end method

.method public d(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    .line 1
    iget-object v0, p0, LZB2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0603b4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LV14;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    aput-object v2, p2, p3

    .line 59
    .line 60
    aput-object p1, p2, v3

    .line 61
    .line 62
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move v8, v6

    .line 67
    move v9, v7

    .line 68
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
