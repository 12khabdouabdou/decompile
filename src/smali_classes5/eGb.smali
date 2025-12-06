.class public final LeGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LeGb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeGb;->b:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LeGb;->c:Ljava/lang/Object;

    iput-object p2, p0, LeGb;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL30;LKP9;LVq7;LtL9;Luba;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LeGb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeGb;->b:Ljava/lang/Object;

    iput-object p2, p0, LeGb;->c:Ljava/lang/Object;

    iput-object p3, p0, LeGb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LeGb;->a:I

    iput-object p1, p0, LeGb;->b:Ljava/lang/Object;

    iput-object p2, p0, LeGb;->c:Ljava/lang/Object;

    iput-object p3, p0, LeGb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeGb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lli2;

    .line 6
    .line 7
    invoke-static {v1}, Loi2;->j(Lli2;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v1, Lli2;->m:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v0, LeGb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v6, 0x40800000    # 4.0f

    .line 31
    .line 32
    mul-float v6, v6, v5

    .line 33
    .line 34
    float-to-int v6, v6

    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v5, v5, v7

    .line 38
    .line 39
    float-to-int v5, v5

    .line 40
    iget-object v7, v1, Lli2;->A:LTh2;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, Lli2;->q:Lhi2;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v7, v1, Lhi2;->b:F

    .line 49
    .line 50
    float-to-int v7, v7

    .line 51
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v1, Lhi2;->d:F

    .line 56
    .line 57
    float-to-int v8, v8

    .line 58
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v8, v1, Lhi2;->a:F

    .line 63
    .line 64
    float-to-int v8, v8

    .line 65
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, v1, Lhi2;->c:F

    .line 70
    .line 71
    float-to-int v9, v9

    .line 72
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    cmpl-float v9, v9, v10

    .line 86
    .line 87
    if-lez v9, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v9, v1, Lhi2;->d:F

    .line 98
    .line 99
    iget v1, v1, Lhi2;->b:F

    .line 100
    .line 101
    sub-float/2addr v9, v1

    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-float v1, v1, v9

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-float/2addr v1, v2

    .line 113
    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    div-float/2addr v1, v2

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-int v3, v1

    .line 122
    :cond_0
    if-lez v3, :cond_1

    .line 123
    .line 124
    add-int/2addr v5, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-gez v3, :cond_2

    .line 127
    .line 128
    sub-int/2addr v7, v3

    .line 129
    :cond_2
    :goto_0
    new-instance v1, LLi2;

    .line 130
    .line 131
    invoke-direct {v1, v8, v6, v7, v5}, LLi2;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v12, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v1, LLi2;

    .line 137
    .line 138
    invoke-direct {v1, v3, v3, v3, v3}, LLi2;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v1, LLi2;

    .line 143
    .line 144
    invoke-direct {v1, v6, v6, v5, v5}, LLi2;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v1, LLi2;

    .line 149
    .line 150
    invoke-direct {v1, v3, v3, v3, v3}, LLi2;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v1, v0, LeGb;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LFj2;

    .line 157
    .line 158
    iget-object v5, v1, LFj2;->d:LNi2;

    .line 159
    .line 160
    new-instance v9, LJi2;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {v9, v4, v2}, LJi2;-><init>(Ljava/lang/Float;I)V

    .line 164
    .line 165
    .line 166
    const v22, 0x7ffb7

    .line 167
    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-static/range {v5 .. v22}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, LFj2;->a(LFj2;LNi2;)LFj2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LeGb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdQ2;

    .line 4
    .line 5
    iget-object v1, v0, LdQ2;->b:LXF4;

    .line 6
    .line 7
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LrQ2;

    .line 13
    .line 14
    iget-object v7, v0, LdQ2;->c:LSlb;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v6, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    const/4 v6, 0x2

    .line 23
    :goto_0
    iget-object v0, p0, LeGb;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 27
    .line 28
    iget-object v0, p0, LeGb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v2 .. v7}, LrQ2;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILSlb;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeGb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LrQ2;

    .line 6
    .line 7
    iget-object v2, v1, LrQ2;->c:LXF4;

    .line 8
    .line 9
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LTqc;

    .line 14
    .line 15
    iget-object v3, v1, LrQ2;->a:LXF4;

    .line 16
    .line 17
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LWP2;

    .line 23
    .line 24
    iget-object v5, v0, LeGb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lgg1;

    .line 27
    .line 28
    iput-object v5, v4, LWP2;->H0:Lgg1;

    .line 29
    .line 30
    iget-object v6, v4, LWP2;->s0:Lfy0;

    .line 31
    .line 32
    iget-object v7, v6, Lfy0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lce8;

    .line 35
    .line 36
    iget-object v5, v5, Lgg1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v7, Lce8;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, LrQ2;->t:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, v4, LWP2;->x0:LXfi;

    .line 43
    .line 44
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LSY5;

    .line 49
    .line 50
    iget-object v7, v7, LSY5;->c:LXfi;

    .line 51
    .line 52
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LRY5;

    .line 57
    .line 58
    iget-object v7, v7, LRY5;->a:LzD2;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, LcUg;

    .line 87
    .line 88
    iget-object v13, v12, LcUg;->Z:[B

    .line 89
    .line 90
    array-length v13, v13

    .line 91
    if-nez v13, :cond_0

    .line 92
    .line 93
    iget-object v12, v12, LcUg;->b:[B

    .line 94
    .line 95
    array-length v12, v12

    .line 96
    if-nez v12, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    invoke-static {v10, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, LcUg;

    .line 129
    .line 130
    iget-object v12, v11, LcUg;->Z:[B

    .line 131
    .line 132
    array-length v13, v12

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    iget-object v12, v11, LcUg;->b:[B

    .line 136
    .line 137
    :cond_2
    new-instance v13, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 138
    .line 139
    invoke-direct {v13}, Lcom/snap/composer/chat_wallpapers/MediaItem;-><init>()V

    .line 140
    .line 141
    .line 142
    iget v14, v11, LcUg;->Y:I

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static {v12, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/4 v15, 0x1

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-static {v3, v14, v8, v12, v15}, LOga;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v13, v12}, Lcom/snap/composer/chat_wallpapers/MediaItem;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v12, v11, LcUg;->Y:I

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v14, v11, LcUg;->b:[B

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static {v14, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v3, v12, v8, v14, v15}, LOga;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v13, v3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, v11, LcUg;->Y:I

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v13, v3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, v11, LcUg;->t:Z

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v13, v3}, Lcom/snap/composer/chat_wallpapers/MediaItem;->g(Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    :goto_2
    move-object/from16 v16, v3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v9, v8

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    iput-object v9, v7, LzD2;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v3, v4, LWP2;->z0:LXfi;

    .line 224
    .line 225
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LPY5;

    .line 230
    .line 231
    iput-object v5, v7, LPY5;->X:Ljava/util/List;

    .line 232
    .line 233
    iget-boolean v5, v1, LrQ2;->r:Z

    .line 234
    .line 235
    iput-boolean v5, v4, LWP2;->C0:Z

    .line 236
    .line 237
    iget-boolean v5, v1, LrQ2;->p:Z

    .line 238
    .line 239
    iget-object v7, v4, LWP2;->w0:LXfi;

    .line 240
    .line 241
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, LF82;

    .line 246
    .line 247
    iput-boolean v5, v7, LF82;->X:Z

    .line 248
    .line 249
    iget-boolean v5, v1, LrQ2;->q:Z

    .line 250
    .line 251
    iput-boolean v5, v4, LWP2;->D0:Z

    .line 252
    .line 253
    iget-object v5, v1, LrQ2;->s:Loj4;

    .line 254
    .line 255
    iput-object v5, v4, LWP2;->G0:Loj4;

    .line 256
    .line 257
    iget-object v5, v0, LeGb;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lq0h;

    .line 260
    .line 261
    iput-object v5, v4, LWP2;->I0:Lq0h;

    .line 262
    .line 263
    iget-object v7, v4, LWP2;->y0:LXfi;

    .line 264
    .line 265
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lv52;

    .line 270
    .line 271
    iput-object v5, v7, Lv52;->h0:Lq0h;

    .line 272
    .line 273
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LPY5;

    .line 278
    .line 279
    iput-object v5, v3, LPY5;->Z:Lq0h;

    .line 280
    .line 281
    iget-object v3, v6, Lfy0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lce8;

    .line 284
    .line 285
    iput-object v5, v3, Lce8;->f0:Ljava/lang/Object;

    .line 286
    .line 287
    iget-boolean v3, v1, LrQ2;->n:Z

    .line 288
    .line 289
    iput-boolean v3, v4, LWP2;->E0:Z

    .line 290
    .line 291
    iget-boolean v1, v1, LrQ2;->o:Z

    .line 292
    .line 293
    iput-boolean v1, v4, LWP2;->F0:Z

    .line 294
    .line 295
    move-object/from16 v3, v16

    .line 296
    .line 297
    check-cast v3, LWRa;

    .line 298
    .line 299
    sget-object v1, LUP2;->f0:Lcqc;

    .line 300
    .line 301
    invoke-virtual {v2, v3, v1, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, LaH7;

    .line 2
    .line 3
    iget-object v1, p0, LeGb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LURa;

    .line 6
    .line 7
    invoke-interface {v1}, LURa;->d()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, LURa;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lkqc;

    .line 16
    .line 17
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LURa;->c()LZpc;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkqc;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v2, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LfNd;

    .line 38
    .line 39
    iget-object v2, p0, LeGb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LoX2;

    .line 42
    .line 43
    iget-object v3, v2, LoX2;->a:LTqc;

    .line 44
    .line 45
    invoke-interface {v1}, LURa;->e()Lcqc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v8, v3, v0, v1, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LeGb;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LeJe;

    .line 56
    .line 57
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, LcSa;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v12, 0x38

    .line 64
    .line 65
    iget-object v5, v2, LoX2;->b:LQf5;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v5 .. v12}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LeGb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt13;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt13;->i()Lbq7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LeGb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LUG3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lbq7;->f(LUG3;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lt13;->j:Lbke;

    .line 19
    .line 20
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ls00;

    .line 25
    .line 26
    iget-object v5, p0, LeGb;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ld00;

    .line 29
    .line 30
    iget-object v6, v5, Ld00;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v5, Ld00;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v6, v5}, Ls00;->c(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LUG3;->c:[LCG3;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    .line 44
    aget-object v7, v2, v6

    .line 45
    .line 46
    iget v7, v7, LCG3;->e0:I

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    if-ne v7, v8, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Lt13;->d:LfY4;

    .line 52
    .line 53
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LFW6;

    .line 58
    .line 59
    invoke-static {v2}, Lv70;->j0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LrUi;->m(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, LeX6;->b:LeX6;

    .line 71
    .line 72
    iget-object v4, v4, LFW6;->a:LHW6;

    .line 73
    .line 74
    iget-object v8, v4, LHW6;->k:LUAg;

    .line 75
    .line 76
    new-instance v9, Lzn6;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-direct {v9, v4, v6, v7, v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "ExperimentConfiguration:updateExperiments"

    .line 83
    .line 84
    invoke-virtual {v8, v4, v9}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    array-length v4, v2

    .line 96
    :goto_2
    if-ge v5, v4, :cond_4

    .line 97
    .line 98
    aget-object v6, v2, v5

    .line 99
    .line 100
    iget v7, v6, LCG3;->o0:I

    .line 101
    .line 102
    sget-object v8, Lm03;->X:Lm03;

    .line 103
    .line 104
    invoke-static {v8}, LI0j;->g(LBI3;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    iget-boolean v7, v6, LCG3;->h0:Z

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    iget-object v7, v6, LCG3;->c:LRtj;

    .line 119
    .line 120
    invoke-virtual {v7}, LRtj;->hasIntValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-object v6, v6, LCG3;->c:LRtj;

    .line 127
    .line 128
    invoke-virtual {v6}, LRtj;->getIntValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, -0x1

    .line 133
    if-gt v6, v7, :cond_3

    .line 134
    .line 135
    :cond_2
    sget-object v2, LnEd;->b:LQR1;

    .line 136
    .line 137
    iget-object v0, v0, Lt13;->f:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LQR1;->t(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_3
    if-ltz v1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v3, v1

    .line 150
    :goto_4
    new-instance v0, LaFh;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LaFh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, LeGb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    iget-object v4, p0, LeGb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v1, "content"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v4, p0, LeGb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/snap/media/support/MockCameraService;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_2
    invoke-static {v3, v1}, Lvq7;->c(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception v4

    .line 75
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    :catch_0
    const-string v1, "Failed to copy asset from: %s, to: %s"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v0, v4, v5

    .line 91
    .line 92
    aput-object v3, v4, v2

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Could not copy asset: "

    .line 104
    .line 105
    const-string v4, ", to: "

    .line 106
    .line 107
    invoke-static {v3, v0, v4, v2}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final call()Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, LeGb;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu1;->a:Lu1;

    .line 21
    .line 22
    iget-object v2, v1, LeGb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, LeGb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v6, v1, LeGb;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkt1;

    .line 46
    .line 47
    invoke-virtual {v6, v4, v5, v2, v3}, Lkt1;->a(DD)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, LcNd;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    invoke-direct {v1}, LeGb;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-direct {v1}, LeGb;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-direct {v1}, LeGb;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-direct {v1}, LeGb;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lqj1;

    .line 89
    .line 90
    iget-object v0, v0, Lqj1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LrH9;

    .line 93
    .line 94
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, LQf5;

    .line 100
    .line 101
    sget-object v3, LfE1;->n0:LfE1;

    .line 102
    .line 103
    new-instance v6, LtE2;

    .line 104
    .line 105
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LiE2;

    .line 108
    .line 109
    iget-object v4, v1, LeGb;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LPC2;

    .line 112
    .line 113
    invoke-direct {v6, v0, v4}, LtE2;-><init>(LiE2;LPC2;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v9, 0x36

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Li7j;->a:Li7j;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    invoke-direct {v1}, LeGb;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v0, v1, LeGb;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LQm2;

    .line 136
    .line 137
    iget-object v0, v0, LQm2;->a:LfG5;

    .line 138
    .line 139
    iget-object v0, v0, LfG5;->c:LSF5;

    .line 140
    .line 141
    new-instance v2, LUea;

    .line 142
    .line 143
    iget-object v3, v1, LeGb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lo09;

    .line 146
    .line 147
    iget-object v4, v1, LeGb;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lo09;

    .line 150
    .line 151
    invoke-direct {v2, v3, v4}, LUea;-><init>(Lo09;Lo09;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, LSF5;->accept(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Li7j;->a:Li7j;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lig2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lig2;->f()D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    double-to-float v0, v2

    .line 169
    iget-object v2, v1, LeGb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LeGb;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LFj2;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lj92;

    .line 184
    .line 185
    invoke-static {v0}, Lj92;->e(Lj92;)Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0}, Lj92;->h()[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    iget-object v2, v1, LeGb;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    check-cast v9, Landroid/net/Uri;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_3

    .line 212
    .line 213
    invoke-interface {v2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-static {v0}, Lj92;->f(Lj92;)LOT3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Ljava/io/File;

    .line 221
    .line 222
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "camera_roll"

    .line 230
    .line 231
    check-cast v0, LVr5;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4}, LVr5;->a(Ljava/io/File;Ljava/lang/String;)LMT3;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_1
    move-object v3, v0

    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_1

    .line 245
    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_3
    invoke-static {v0}, Lj92;->f(Lj92;)LOT3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, LeGb;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Landroid/net/Uri;

    .line 265
    .line 266
    const-string v5, " not found"

    .line 267
    .line 268
    invoke-static {v3, v4, v5}, LJV0;->m(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, LVr5;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LVr5;->c(Ljava/lang/Throwable;)LU77;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    return-object v0

    .line 282
    :pswitch_9
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lnji;

    .line 285
    .line 286
    iget-object v2, v1, LeGb;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LWm0;

    .line 289
    .line 290
    iget-object v3, v1, LeGb;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LnV1;

    .line 293
    .line 294
    invoke-interface {v3, v0, v2}, LnV1;->b(Ljava/lang/Object;LWm0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_a
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LtK1;

    .line 302
    .line 303
    invoke-static {v0}, LtK1;->a(LtK1;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LtK1;

    .line 309
    .line 310
    iget-object v0, v0, LtK1;->Y:Lc6d;

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LTD9;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object v2, v1, LeGb;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LTD9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LNmb;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    iget-object v2, v1, LeGb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LtK1;

    .line 335
    .line 336
    iget-object v0, v0, LNmb;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lc6d;

    .line 339
    .line 340
    iget-object v3, v2, LtK1;->a:LWm0;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lc6d;->p1(LWm0;)Lc6d;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LtK1;->Y:Lc6d;

    .line 347
    .line 348
    :cond_4
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LtK1;

    .line 351
    .line 352
    iget-object v0, v0, LtK1;->Y:Lc6d;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_b
    new-instance v9, LAHg;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0xfe

    .line 359
    .line 360
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v10, v0

    .line 363
    check-cast v10, Ljava/lang/Long;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-direct/range {v9 .. v16}, LAHg;-><init>(Ljava/lang/Long;LSlb;Lq0h;LERd;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 370
    .line 371
    .line 372
    sget-object v11, LyAh;->a:LyAh;

    .line 373
    .line 374
    sget-object v14, Lqc7;->w0:Lqc7;

    .line 375
    .line 376
    move-object v10, v9

    .line 377
    new-instance v9, LYCh;

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    const/4 v13, 0x1

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    invoke-direct/range {v9 .. v16}, LYCh;-><init>(LAHg;LyAh;ZZLqc7;ZI)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LZH1;

    .line 390
    .line 391
    iget-object v2, v0, LZH1;->a:Lfk9;

    .line 392
    .line 393
    iget-object v3, v0, LZH1;->e:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    iget-object v4, v2, Lfk9;->Y:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v6, v1, LeGb;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    if-eqz v5, :cond_5

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, LSj9;

    .line 416
    .line 417
    invoke-virtual {v5, v9}, LSj9;->t(LYCh;)Lhad;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v7, v5, Lhad;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v7, v2, Lu6i;->a:LBre;

    .line 441
    .line 442
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v5, v5, v7}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    new-instance v7, Lek9;

    .line 451
    .line 452
    invoke-direct {v7, v2, v8}, Lek9;-><init>(Lfk9;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5, v6}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_5
    iget-object v0, v0, LZH1;->b:Lnp9;

    .line 464
    .line 465
    iget-object v2, v0, Lnp9;->m0:LXfi;

    .line 466
    .line 467
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/util/List;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_6

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LSj9;

    .line 490
    .line 491
    invoke-virtual {v4, v9}, LSj9;->t(LYCh;)Lhad;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v5, v0, Lu6i;->a:LBre;

    .line 515
    .line 516
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v4, v4, v5}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, Llp9;

    .line 525
    .line 526
    invoke-direct {v5, v0, v8}, Llp9;-><init>(Lnp9;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4, v6}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_c
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LGu1;

    .line 543
    .line 544
    iget-object v0, v0, LGu1;->f0:LLKj;

    .line 545
    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LrE9;

    .line 551
    .line 552
    iget-object v2, v1, LeGb;->t:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object v9, Li7j;->a:Li7j;

    .line 558
    .line 559
    :cond_7
    return-object v9

    .line 560
    :pswitch_d
    new-instance v0, Lbn0;

    .line 561
    .line 562
    iget-object v2, v1, LeGb;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lkl1;

    .line 565
    .line 566
    iget-object v3, v1, LeGb;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LSeh;

    .line 569
    .line 570
    invoke-direct {v0, v2, v5, v3}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, LeGb;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LPp9;

    .line 576
    .line 577
    const-string v3, "createFullscreenBloopsViewTime"

    .line 578
    .line 579
    invoke-static {v2, v3, v0}, Lzsk;->a(LPp9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ly0h;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_e
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljava/util/List;

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_c

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ltyh;

    .line 616
    .line 617
    invoke-virtual {v3}, Ltyh;->Y0()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    sget-object v6, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    if-eq v5, v4, :cond_8

    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_8
    iget-object v5, v1, LeGb;->t:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, LXmb;

    .line 630
    .line 631
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v6, v6, LSm2;->h:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5}, Lmmb;->b(LSlb;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const-string v7, "ASSET_TYPE"

    .line 650
    .line 651
    const-string v10, "ID"

    .line 652
    .line 653
    if-eqz v5, :cond_9

    .line 654
    .line 655
    const-string v5, "memories_entry_asset"

    .line 656
    .line 657
    invoke-static {v5, v10, v6}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    goto :goto_7

    .line 674
    :cond_9
    const-string v5, "memories_snap_asset"

    .line 675
    .line 676
    invoke-static {v5, v10, v6}, LJV0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :goto_7
    invoke-virtual {v3}, Ltyh;->T0()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v5, v6, v9}, LRyk;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    new-instance v6, Lsyh;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-static {v3}, Ltyh;->b0(Ltyh;)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    iput v7, v6, Lsyh;->a:I

    .line 710
    .line 711
    invoke-static {v3}, Ltyh;->C(Ltyh;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    iput-boolean v7, v6, Lsyh;->b:Z

    .line 716
    .line 717
    invoke-static {v3}, Ltyh;->y(Ltyh;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    iput-boolean v7, v6, Lsyh;->c:Z

    .line 722
    .line 723
    invoke-static {v3}, Ltyh;->x(Ltyh;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    iput-boolean v7, v6, Lsyh;->d:Z

    .line 728
    .line 729
    invoke-static {v3}, Ltyh;->A(Ltyh;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    iput-boolean v7, v6, Lsyh;->e:Z

    .line 734
    .line 735
    invoke-static {v3}, Ltyh;->p(Ltyh;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v6, Lsyh;->f:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v3}, Ltyh;->H(Ltyh;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iput-object v7, v6, Lsyh;->g:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v3}, Ltyh;->T(Ltyh;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    iput-object v7, v6, Lsyh;->h:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v3}, Ltyh;->q(Ltyh;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iput-object v7, v6, Lsyh;->i:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3}, Ltyh;->k(Ltyh;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iput-object v7, v6, Lsyh;->j:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v3}, Ltyh;->O(Ltyh;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    iput-object v7, v6, Lsyh;->k:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v3}, Ltyh;->P(Ltyh;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iput-object v7, v6, Lsyh;->l:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v3}, Ltyh;->N(Ltyh;)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    iput-boolean v7, v6, Lsyh;->m:Z

    .line 782
    .line 783
    invoke-static {v3}, Ltyh;->I(Ltyh;)LWCd;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v7}, LWCd;->a()Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    iput-wide v10, v6, Lsyh;->n:D

    .line 796
    .line 797
    invoke-static {v3}, Ltyh;->I(Ltyh;)LWCd;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v7}, LWCd;->b()Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    iput-wide v10, v6, Lsyh;->o:D

    .line 810
    .line 811
    invoke-static {v3}, Ltyh;->h(Ltyh;)F

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    iput v7, v6, Lsyh;->t:F

    .line 816
    .line 817
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 818
    .line 819
    iput-wide v10, v6, Lsyh;->p:D

    .line 820
    .line 821
    iput-wide v10, v6, Lsyh;->q:D

    .line 822
    .line 823
    invoke-static {v3}, Ltyh;->L(Ltyh;)D

    .line 824
    .line 825
    .line 826
    move-result-wide v10

    .line 827
    iput-wide v10, v6, Lsyh;->r:D

    .line 828
    .line 829
    invoke-static {v3}, Ltyh;->M(Ltyh;)D

    .line 830
    .line 831
    .line 832
    move-result-wide v10

    .line 833
    iput-wide v10, v6, Lsyh;->s:D

    .line 834
    .line 835
    new-instance v7, LWCd;

    .line 836
    .line 837
    invoke-static {v3}, Ltyh;->I(Ltyh;)LWCd;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v10}, LWCd;->a()Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 846
    .line 847
    .line 848
    move-result-wide v10

    .line 849
    invoke-static {v3}, Ltyh;->I(Ltyh;)LWCd;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-virtual {v12}, LWCd;->b()Ljava/lang/Double;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 858
    .line 859
    .line 860
    move-result-wide v12

    .line 861
    invoke-direct {v7, v10, v11, v12, v13}, LWCd;-><init>(DD)V

    .line 862
    .line 863
    .line 864
    iput-object v7, v6, Lsyh;->u:LWCd;

    .line 865
    .line 866
    invoke-static {v3}, Ltyh;->s(Ltyh;)D

    .line 867
    .line 868
    .line 869
    move-result-wide v10

    .line 870
    iput-wide v10, v6, Lsyh;->v:D

    .line 871
    .line 872
    invoke-static {v3}, Ltyh;->d0(Ltyh;)D

    .line 873
    .line 874
    .line 875
    move-result-wide v10

    .line 876
    iput-wide v10, v6, Lsyh;->w:D

    .line 877
    .line 878
    invoke-static {v3}, Ltyh;->K(Ltyh;)D

    .line 879
    .line 880
    .line 881
    move-result-wide v10

    .line 882
    iput-wide v10, v6, Lsyh;->x:D

    .line 883
    .line 884
    invoke-static {v3}, Ltyh;->J(Ltyh;)D

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    iput-wide v10, v6, Lsyh;->y:D

    .line 889
    .line 890
    invoke-static {v3}, Ltyh;->B(Ltyh;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    iput-boolean v7, v6, Lsyh;->z:Z

    .line 895
    .line 896
    invoke-static {v3}, Ltyh;->G(Ltyh;)LSOi;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    if-eqz v7, :cond_a

    .line 901
    .line 902
    invoke-static {v3}, Ltyh;->G(Ltyh;)LSOi;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v7}, LSOi;->d()LSOi;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iput-object v7, v6, Lsyh;->A:LSOi;

    .line 911
    .line 912
    :cond_a
    invoke-static {v3}, Ltyh;->v(Ltyh;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    iput-object v7, v6, Lsyh;->B:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v3}, Ltyh;->u(Ltyh;)LTj9;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    if-eqz v7, :cond_b

    .line 923
    .line 924
    new-instance v7, LUj9;

    .line 925
    .line 926
    sget-object v10, LKG8;->d:LV6c;

    .line 927
    .line 928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10}, LV6c;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    check-cast v10, LKG8;

    .line 936
    .line 937
    iget-object v10, v10, LKG8;->a:LAG8;

    .line 938
    .line 939
    invoke-direct {v7, v10}, LUj9;-><init>(LAG8;)V

    .line 940
    .line 941
    .line 942
    :try_start_2
    invoke-static {v3}, Ltyh;->u(Ltyh;)LTj9;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v7, v10}, LUVi;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v7, v10}, LUVi;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, LTj9;

    .line 955
    .line 956
    iput-object v7, v6, Lsyh;->C:LTj9;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 957
    .line 958
    goto :goto_8

    .line 959
    :catch_0
    invoke-static {v3}, Ltyh;->u(Ltyh;)LTj9;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iput-object v7, v6, Lsyh;->C:LTj9;

    .line 964
    .line 965
    :cond_b
    :goto_8
    invoke-static {v3}, Ltyh;->E(Ltyh;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    iput-boolean v7, v6, Lsyh;->D:Z

    .line 970
    .line 971
    invoke-static {v3}, Ltyh;->w(Ltyh;)Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    iput-boolean v7, v6, Lsyh;->E:Z

    .line 976
    .line 977
    invoke-static {v3}, Ltyh;->c0(Ltyh;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    iput-object v7, v6, Lsyh;->F:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v3}, Ltyh;->D(Ltyh;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    iput-boolean v7, v6, Lsyh;->G:Z

    .line 988
    .line 989
    invoke-static {v3}, Ltyh;->z(Ltyh;)Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    iput-boolean v7, v6, Lsyh;->H:Z

    .line 994
    .line 995
    invoke-static {v3}, Ltyh;->t(Ltyh;)I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    iput v7, v6, Lsyh;->I:I

    .line 1000
    .line 1001
    invoke-static {v3}, Ltyh;->S(Ltyh;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    iput v7, v6, Lsyh;->J:I

    .line 1006
    .line 1007
    invoke-static {v3}, Ltyh;->V(Ltyh;)Lmf8;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    iput-object v7, v6, Lsyh;->K:Lmf8;

    .line 1012
    .line 1013
    invoke-static {v3}, Ltyh;->l(Ltyh;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    iput-object v7, v6, Lsyh;->L:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v3}, Ltyh;->m(Ltyh;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v10

    .line 1023
    iput-wide v10, v6, Lsyh;->M:J

    .line 1024
    .line 1025
    invoke-static {v3}, Ltyh;->U(Ltyh;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    iput-object v7, v6, Lsyh;->N:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v3}, Ltyh;->Q(Ltyh;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    iput-object v7, v6, Lsyh;->O:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v3}, Ltyh;->R(Ltyh;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    iput-object v7, v6, Lsyh;->P:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v3}, Ltyh;->Z(Ltyh;)D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v10

    .line 1047
    iput-wide v10, v6, Lsyh;->Q:D

    .line 1048
    .line 1049
    invoke-static {v3}, Ltyh;->a0(Ltyh;)D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v10

    .line 1053
    iput-wide v10, v6, Lsyh;->R:D

    .line 1054
    .line 1055
    invoke-static {v3}, Ltyh;->X(Ltyh;)D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v10

    .line 1059
    iput-wide v10, v6, Lsyh;->S:D

    .line 1060
    .line 1061
    invoke-static {v3}, Ltyh;->W(Ltyh;)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v10

    .line 1065
    iput-wide v10, v6, Lsyh;->T:D

    .line 1066
    .line 1067
    invoke-static {v3}, Ltyh;->Y(Ltyh;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iput-object v7, v6, Lsyh;->U:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-static {v3}, Ltyh;->i(Ltyh;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iput-object v7, v6, Lsyh;->V:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v3}, Ltyh;->j(Ltyh;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    iput-object v7, v6, Lsyh;->W:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v3}, Ltyh;->n(Ltyh;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    iput-object v7, v6, Lsyh;->X:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v3}, Ltyh;->o(Ltyh;)Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    iput-object v7, v6, Lsyh;->Y:Ljava/lang/Double;

    .line 1096
    .line 1097
    invoke-static {v3}, Ltyh;->F(Ltyh;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    iput-boolean v7, v6, Lsyh;->Z:Z

    .line 1102
    .line 1103
    invoke-static {v3}, Ltyh;->r(Ltyh;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    iput-boolean v7, v6, Lsyh;->a0:Z

    .line 1108
    .line 1109
    invoke-static {v3}, Ltyh;->g(Ltyh;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    iput-boolean v7, v6, Lsyh;->d0:Z

    .line 1114
    .line 1115
    invoke-static {v3}, Ltyh;->h0(Ltyh;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    iput-object v7, v6, Lsyh;->e0:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v3}, Ltyh;->f0(Ltyh;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    iput v7, v6, Lsyh;->b0:I

    .line 1126
    .line 1127
    invoke-static {v3}, Ltyh;->d(Ltyh;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    iput v7, v6, Lsyh;->c0:I

    .line 1132
    .line 1133
    invoke-static {v3}, Ltyh;->b(Ltyh;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    iput-object v7, v6, Lsyh;->k0:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v3}, Ltyh;->a(Ltyh;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    iput-object v7, v6, Lsyh;->l0:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v3}, Ltyh;->e(Ltyh;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    iput-boolean v7, v6, Lsyh;->f0:Z

    .line 1150
    .line 1151
    invoke-static {v3}, Ltyh;->c(Ltyh;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iput-object v7, v6, Lsyh;->g0:Ljava/util/List;

    .line 1156
    .line 1157
    invoke-static {v3}, Ltyh;->f(Ltyh;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    iput-boolean v7, v6, Lsyh;->h0:Z

    .line 1162
    .line 1163
    invoke-static {v3}, Ltyh;->e0(Ltyh;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    iput-object v7, v6, Lsyh;->i0:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v3}, Ltyh;->g0(Ltyh;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iput-object v3, v6, Lsyh;->j0:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iput-object v3, v6, Lsyh;->i:Ljava/lang/String;

    .line 1180
    .line 1181
    new-instance v3, Ltyh;

    .line 1182
    .line 1183
    invoke-direct {v3, v6}, Ltyh;-><init>(Lsyh;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_6

    .line 1190
    .line 1191
    :cond_c
    new-instance v0, LFDh;

    .line 1192
    .line 1193
    invoke-direct {v0, v2}, LFDh;-><init>(Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, LeGb;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LJH6;

    .line 1199
    .line 1200
    iput-object v0, v2, LJH6;->g:LFDh;

    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :pswitch_f
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lw51;

    .line 1206
    .line 1207
    const/16 v2, 0x11

    .line 1208
    .line 1209
    invoke-static {v2}, Lw51;->a(I)LqTb;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const/16 v3, 0x10

    .line 1214
    .line 1215
    invoke-static {v3}, Lw51;->a(I)LqTb;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget-object v4, v1, LeGb;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, LCEh;

    .line 1222
    .line 1223
    invoke-virtual {v4}, LCEh;->a()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v5

    .line 1227
    invoke-virtual {v0}, Lw51;->b()LaA8;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-static {v7, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v7, v0, Lw51;->b:LUo4;

    .line 1235
    .line 1236
    invoke-virtual {v7}, LUo4;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, LrR7;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lw51;->b()LaA8;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-virtual {v4}, LCEh;->a()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v9

    .line 1250
    sub-long/2addr v9, v5

    .line 1251
    invoke-interface {v8, v2, v9, v10}, LaA8;->l(LqTb;J)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v1, LeGb;->t:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v7, v2}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v0}, Lw51;->b()LaA8;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v4}, LCEh;->a()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v7

    .line 1274
    sub-long/2addr v7, v5

    .line 1275
    invoke-interface {v0, v3, v7, v8}, LaA8;->l(LqTb;J)V

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :pswitch_10
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lue2;

    .line 1282
    .line 1283
    iget-object v0, v0, Lue2;->Z:LCe2;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LCe2;->c()LJ3e;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v0, v0, LJ3e;->a:[LI3e;

    .line 1290
    .line 1291
    aget-object v0, v0, v3

    .line 1292
    .line 1293
    iget v3, v0, LI3e;->a:I

    .line 1294
    .line 1295
    if-ne v3, v2, :cond_d

    .line 1296
    .line 1297
    iget-object v0, v0, LI3e;->b:Lo17;

    .line 1298
    .line 1299
    check-cast v0, LD3e;

    .line 1300
    .line 1301
    goto :goto_a

    .line 1302
    :cond_d
    move-object v0, v9

    .line 1303
    :goto_a
    iget-object v2, v0, LD3e;->b:Ljava/lang/String;

    .line 1304
    .line 1305
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 1306
    .line 1307
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1318
    goto :goto_b

    .line 1319
    :catch_1
    move-exception v0

    .line 1320
    iget-object v3, v1, LeGb;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, LhV0;

    .line 1323
    .line 1324
    iget-object v3, v3, LhV0;->a:LUo4;

    .line 1325
    .line 1326
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, LaA8;

    .line 1331
    .line 1332
    sget-object v4, LgW0;->f0:LgW0;

    .line 1333
    .line 1334
    const-string v5, "campaign_id"

    .line 1335
    .line 1336
    iget-object v6, v1, LeGb;->t:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v6, Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    const/16 v5, 0x40

    .line 1345
    .line 1346
    invoke-static {v5, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string v5, "url"

    .line 1351
    .line 1352
    invoke-virtual {v4, v5, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const-string v2, "error_type"

    .line 1364
    .line 1365
    invoke-virtual {v4, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_b
    return-object v9

    .line 1372
    :pswitch_11
    iget-object v2, v1, LeGb;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LiU0;

    .line 1375
    .line 1376
    iget-object v2, v2, LiU0;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, LTe5;

    .line 1379
    .line 1380
    iget-object v3, v1, LeGb;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Landroid/net/Uri;

    .line 1383
    .line 1384
    iget-object v4, v1, LeGb;->t:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Lq0h;

    .line 1387
    .line 1388
    const/16 v5, 0x1c

    .line 1389
    .line 1390
    invoke-static {v2, v3, v4, v7, v5}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    new-instance v4, LpU0;

    .line 1395
    .line 1396
    invoke-direct {v4, v3, v7}, LpU0;-><init>(Landroid/net/Uri;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v3, Lya0;

    .line 1400
    .line 1401
    invoke-direct {v3, v0}, Lya0;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    :pswitch_12
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LQv0;

    .line 1412
    .line 1413
    iget-object v0, v0, LQv0;->D:LhV4;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LV66;

    .line 1420
    .line 1421
    check-cast v0, Lk7c;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, LS66;

    .line 1427
    .line 1428
    iget-object v3, v1, LeGb;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v4, v1, LeGb;->t:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-direct {v2, v3, v4}, LS66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v0, Lk7c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1440
    .line 1441
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v0, Lk7c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1445
    .line 1446
    :cond_e
    invoke-virtual {v3, v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_f

    .line 1451
    .line 1452
    :try_start_4
    invoke-virtual {v0}, Lk7c;->g()Ljava/io/File;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v3}, LAq7;->f(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-virtual {v0}, Lk7c;->f()LkZf;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0, v2}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1469
    .line 1470
    .line 1471
    :catch_2
    invoke-static {v9}, LmX8;->a(Ljava/io/Closeable;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_c

    .line 1475
    :catchall_2
    move-exception v0

    .line 1476
    invoke-static {v9}, LmX8;->a(Ljava/io/Closeable;)V

    .line 1477
    .line 1478
    .line 1479
    throw v0

    .line 1480
    :cond_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    if-eqz v4, :cond_e

    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object v2, v0

    .line 1491
    check-cast v2, LS66;

    .line 1492
    .line 1493
    :goto_c
    return-object v2

    .line 1494
    :pswitch_13
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v2}, LdV3;->u([B)LdV3;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v3, v1, LeGb;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-static {v3}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, LSlb;

    .line 1515
    .line 1516
    invoke-virtual {v3}, LSlb;->f()LiN6;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-eqz v3, :cond_10

    .line 1521
    .line 1522
    iget-object v4, v1, LeGb;->t:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v4, LNp0;

    .line 1525
    .line 1526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2}, LNp0;->j(LdV3;)Lblb;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-static {v4, v3}, LDN6;->b(Lblb;LiN6;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_10
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v0, v2, v9, v6}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_14
    iget-object v2, v1, LeGb;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LGp3;

    .line 1548
    .line 1549
    new-instance v10, LjSg;

    .line 1550
    .line 1551
    new-instance v11, LaSg;

    .line 1552
    .line 1553
    new-instance v12, LfSg;

    .line 1554
    .line 1555
    const/16 v3, 0x32

    .line 1556
    .line 1557
    invoke-direct {v12, v3}, LfSg;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v15, LzW6;

    .line 1561
    .line 1562
    const/16 v19, 0x0

    .line 1563
    .line 1564
    const/16 v20, 0x0

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    move-object v13, v15

    .line 1568
    const/4 v15, 0x0

    .line 1569
    const/16 v16, 0x0

    .line 1570
    .line 1571
    const/16 v17, 0x0

    .line 1572
    .line 1573
    const/16 v18, 0x0

    .line 1574
    .line 1575
    const/16 v21, 0xfe

    .line 1576
    .line 1577
    invoke-direct/range {v13 .. v21}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v14, 0x0

    .line 1581
    const/16 v16, 0x0

    .line 1582
    .line 1583
    move-object v15, v13

    .line 1584
    const/4 v13, 0x0

    .line 1585
    const/16 v17, 0x16

    .line 1586
    .line 1587
    invoke-direct/range {v11 .. v17}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v3, v1, LeGb;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v13, v3

    .line 1593
    check-cast v13, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 1594
    .line 1595
    const/16 v24, 0x0

    .line 1596
    .line 1597
    const/16 v25, 0x0

    .line 1598
    .line 1599
    iget-object v3, v2, LGp3;->a:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Landroid/app/Activity;

    .line 1602
    .line 1603
    iget-object v4, v2, LGp3;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v14, v4

    .line 1606
    check-cast v14, LTqc;

    .line 1607
    .line 1608
    iget-object v4, v2, LGp3;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v15, v4

    .line 1611
    check-cast v15, LPm9;

    .line 1612
    .line 1613
    iget-object v4, v2, LGp3;->h0:Ljava/lang/Object;

    .line 1614
    .line 1615
    move-object/from16 v16, v4

    .line 1616
    .line 1617
    check-cast v16, LWxf;

    .line 1618
    .line 1619
    iget-object v4, v2, LGp3;->e0:Ljava/lang/Object;

    .line 1620
    .line 1621
    move-object/from16 v17, v4

    .line 1622
    .line 1623
    check-cast v17, Lnwf;

    .line 1624
    .line 1625
    iget-object v4, v2, LGp3;->j0:Ljava/lang/Object;

    .line 1626
    .line 1627
    move-object/from16 v18, v4

    .line 1628
    .line 1629
    check-cast v18, LiSg;

    .line 1630
    .line 1631
    iget-object v4, v2, LGp3;->i0:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object/from16 v19, v4

    .line 1634
    .line 1635
    check-cast v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1636
    .line 1637
    const/16 v20, 0x0

    .line 1638
    .line 1639
    const/16 v21, 0x0

    .line 1640
    .line 1641
    const/16 v22, 0x0

    .line 1642
    .line 1643
    const/16 v23, 0x0

    .line 1644
    .line 1645
    const/16 v26, 0x7e00

    .line 1646
    .line 1647
    move-object v12, v11

    .line 1648
    move-object v11, v3

    .line 1649
    invoke-direct/range {v10 .. v26}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v3, LYi0;

    .line 1653
    .line 1654
    invoke-direct {v3, v0, v13}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iget-object v3, v1, LeGb;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1664
    .line 1665
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v2, LGp3;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Landroid/app/Activity;

    .line 1671
    .line 1672
    iget-object v3, v2, LGp3;->j0:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, LiSg;

    .line 1675
    .line 1676
    invoke-static {v3, v0, v9, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iget-object v2, v2, LGp3;->t:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, LTqc;

    .line 1683
    .line 1684
    invoke-virtual {v2, v10, v0, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, Li7j;->a:Li7j;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_15
    invoke-virtual {v1}, LeGb;->a()Ljava/io/File;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :pswitch_16
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-static {v3}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    if-eqz v3, :cond_11

    .line 1716
    .line 1717
    iget-object v3, v3, LRUh;->b:Ljava/lang/String;

    .line 1718
    .line 1719
    move-object v15, v3

    .line 1720
    goto :goto_d

    .line 1721
    :cond_11
    move-object v15, v9

    .line 1722
    :goto_d
    new-instance v16, LCOf;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    iget-object v4, v1, LeGb;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, Lsa0;

    .line 1731
    .line 1732
    invoke-static {v3}, Lsa0;->d(Lcom/snapchat/client/messaging/OperationAttemptType;)LrOf;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v18

    .line 1736
    sget-object v20, LQOf;->Y:LQOf;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getUserActionTimestamp()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v24

    .line 1742
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1751
    .line 1752
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v30

    .line 1756
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iget-object v3, v1, LeGb;->t:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, LQqb;

    .line 1763
    .line 1764
    invoke-static {v0, v3}, Lsa0;->e(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LQqb;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v31

    .line 1768
    sget-object v32, LBNb;->b:LBNb;

    .line 1769
    .line 1770
    iget-object v0, v4, Lsa0;->e:LXfi;

    .line 1771
    .line 1772
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, Ljava/lang/Number;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v37

    .line 1782
    if-eqz v3, :cond_12

    .line 1783
    .line 1784
    invoke-virtual {v3}, LQqb;->a()LdZ2;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    :cond_12
    move-object/from16 v42, v9

    .line 1789
    .line 1790
    new-instance v0, Ljava/util/EnumMap;

    .line 1791
    .line 1792
    const-class v3, LPOf;

    .line 1793
    .line 1794
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v39, 0x0

    .line 1798
    .line 1799
    const/16 v40, 0x0

    .line 1800
    .line 1801
    const/16 v17, 0x0

    .line 1802
    .line 1803
    const/16 v19, 0x0

    .line 1804
    .line 1805
    const/16 v21, 0x0

    .line 1806
    .line 1807
    const/16 v22, 0x0

    .line 1808
    .line 1809
    const/16 v26, 0x0

    .line 1810
    .line 1811
    const/16 v27, 0x0

    .line 1812
    .line 1813
    const/16 v28, 0x0

    .line 1814
    .line 1815
    const/16 v29, 0x0

    .line 1816
    .line 1817
    const/16 v33, 0x0

    .line 1818
    .line 1819
    const/16 v34, 0x0

    .line 1820
    .line 1821
    const/16 v35, 0x0

    .line 1822
    .line 1823
    const-string v36, ""

    .line 1824
    .line 1825
    const/16 v41, 0x0

    .line 1826
    .line 1827
    const/16 v43, 0x0

    .line 1828
    .line 1829
    move-object/from16 v23, v0

    .line 1830
    .line 1831
    invoke-direct/range {v16 .. v43}, LCOf;-><init>(Ljava/lang/String;LrOf;LDOf;LQOf;LTOf;Ljava/lang/Long;Ljava/util/EnumMap;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBNb;LzNb;LANb;ZLjava/lang/String;JLjava/lang/Long;LBLg;Ljava/util/ArrayList;LdZ2;Ljava/lang/Long;)V

    .line 1832
    .line 1833
    .line 1834
    sget v0, LpOf;->t0:I

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-static {v0}, Lsfk;->d([B)LpOf;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    new-instance v10, LMOf;

    .line 1845
    .line 1846
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    const/4 v14, 0x1

    .line 1851
    const v17, 0xd270

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v13, v16

    .line 1855
    .line 1856
    const/16 v16, 0x0

    .line 1857
    .line 1858
    invoke-direct/range {v10 .. v17}, LMOf;-><init>(LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;LCOf;ZLjava/lang/String;Lcom/snapchat/client/messaging/MessageEncryption;I)V

    .line 1859
    .line 1860
    .line 1861
    return-object v10

    .line 1862
    :pswitch_17
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Lq90;

    .line 1865
    .line 1866
    iget-object v2, v1, LeGb;->c:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v2, Ljava/util/List;

    .line 1869
    .line 1870
    invoke-static {v0, v2}, Lq90;->a(Lq90;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iget-object v2, v1, LeGb;->t:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, Ljava/util/Map;

    .line 1877
    .line 1878
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-static {v0, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    return-object v0

    .line 1887
    :pswitch_18
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LL30;

    .line 1890
    .line 1891
    iget-object v0, v0, LL30;->d:Lrn0;

    .line 1892
    .line 1893
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, LKP9;

    .line 1896
    .line 1897
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-interface {v0}, Lar7;->i()LW0d;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    iget-object v2, v1, LeGb;->t:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LVq7;

    .line 1908
    .line 1909
    invoke-interface {v0, v2}, LW0d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Ljava/lang/Boolean;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_19
    new-instance v0, LL10;

    .line 1917
    .line 1918
    invoke-direct {v0}, LL10;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    iget-object v10, v1, LeGb;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v10, LM10;

    .line 1924
    .line 1925
    :try_start_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1926
    .line 1927
    iget-object v12, v10, LM10;->a:Landroid/content/Context;

    .line 1928
    .line 1929
    const/16 v13, 0x1e

    .line 1930
    .line 1931
    if-lt v11, v13, :cond_13

    .line 1932
    .line 1933
    :try_start_6
    sget-object v11, LpU;->a:LpU;

    .line 1934
    .line 1935
    invoke-virtual {v11, v12}, LpU;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    goto :goto_e

    .line 1940
    :cond_13
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v11

    .line 1944
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v12

    .line 1948
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    :goto_e
    iput-object v11, v0, LL10;->j:Ljava/lang/String;

    .line 1953
    .line 1954
    if-eqz v11, :cond_14

    .line 1955
    .line 1956
    iget-object v12, v10, LM10;->b:Lew1;

    .line 1957
    .line 1958
    invoke-virtual {v12, v11}, Lew1;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1959
    .line 1960
    .line 1961
    :catch_3
    :cond_14
    iget-object v11, v10, LM10;->c:LoGg;

    .line 1962
    .line 1963
    iget-object v12, v10, LM10;->a:Landroid/content/Context;

    .line 1964
    .line 1965
    iget-object v13, v11, LoGg;->a:Lmfh;

    .line 1966
    .line 1967
    invoke-interface {v13}, Lmfh;->e()Ljava/util/Set;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v13

    .line 1971
    invoke-static {v13}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v13

    .line 1975
    invoke-static {v13}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v13

    .line 1979
    iput-object v13, v0, LL10;->H:Ljava/util/ArrayList;

    .line 1980
    .line 1981
    iget-object v11, v11, LoGg;->a:Lmfh;

    .line 1982
    .line 1983
    invoke-interface {v11}, Lmfh;->h()Ljava/util/Set;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    invoke-static {v11}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v11

    .line 1995
    iput-object v11, v0, LL10;->I:Ljava/util/ArrayList;

    .line 1996
    .line 1997
    :try_start_7
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    if-eqz v11, :cond_15

    .line 2002
    .line 2003
    const-string v13, "com.google.android.gms"

    .line 2004
    .line 2005
    invoke-virtual {v11, v13, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v11

    .line 2009
    if-eqz v11, :cond_15

    .line 2010
    .line 2011
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2012
    .line 2013
    goto :goto_f

    .line 2014
    :catch_4
    nop

    .line 2015
    :cond_15
    move-object v11, v9

    .line 2016
    :goto_f
    iput-object v11, v0, LL10;->k:Ljava/lang/String;

    .line 2017
    .line 2018
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2019
    .line 2020
    if-lt v11, v5, :cond_19

    .line 2021
    .line 2022
    sget-object v11, LeU;->a:LeU;

    .line 2023
    .line 2024
    const-string v13, "connectivity"

    .line 2025
    .line 2026
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v13

    .line 2030
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 2031
    .line 2032
    invoke-virtual {v11, v13}, LeU;->g(Landroid/net/ConnectivityManager;)I

    .line 2033
    .line 2034
    .line 2035
    move-result v11

    .line 2036
    if-eq v11, v8, :cond_18

    .line 2037
    .line 2038
    if-eq v11, v3, :cond_17

    .line 2039
    .line 2040
    if-eq v11, v2, :cond_16

    .line 2041
    .line 2042
    goto :goto_10

    .line 2043
    :cond_16
    sget-object v11, LkR;->b:LkR;

    .line 2044
    .line 2045
    iput-object v11, v0, LL10;->m:LkR;

    .line 2046
    .line 2047
    goto :goto_10

    .line 2048
    :cond_17
    sget-object v11, LkR;->c:LkR;

    .line 2049
    .line 2050
    iput-object v11, v0, LL10;->m:LkR;

    .line 2051
    .line 2052
    goto :goto_10

    .line 2053
    :cond_18
    sget-object v11, LkR;->t:LkR;

    .line 2054
    .line 2055
    iput-object v11, v0, LL10;->m:LkR;

    .line 2056
    .line 2057
    :cond_19
    :goto_10
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v13

    .line 2065
    invoke-virtual {v11, v13, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v11

    .line 2069
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 2070
    .line 2071
    if-eqz v11, :cond_1b

    .line 2072
    .line 2073
    array-length v11, v11

    .line 2074
    if-nez v11, :cond_1a

    .line 2075
    .line 2076
    goto :goto_11

    .line 2077
    :cond_1a
    const/4 v11, 0x0

    .line 2078
    goto :goto_12

    .line 2079
    :cond_1b
    :goto_11
    const/4 v11, 0x1

    .line 2080
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v11

    .line 2084
    iput-object v11, v0, LL10;->q:Ljava/lang/Boolean;

    .line 2085
    .line 2086
    iget-object v11, v10, LM10;->d:Lake;

    .line 2087
    .line 2088
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v13

    .line 2092
    check-cast v13, LQK5;

    .line 2093
    .line 2094
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    new-instance v14, LfS;

    .line 2098
    .line 2099
    invoke-direct {v14, v8, v13}, LfS;-><init>(ILjava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v13, v13, LQK5;->C0:LFf0;

    .line 2103
    .line 2104
    invoke-virtual {v13, v14}, LFf0;->d(Lobi;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v13

    .line 2108
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v11

    .line 2112
    check-cast v11, LQK5;

    .line 2113
    .line 2114
    invoke-virtual {v11}, LQK5;->f()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    iput-object v11, v0, LL10;->n:Ljava/lang/String;

    .line 2119
    .line 2120
    const-string v11, "-"

    .line 2121
    .line 2122
    if-eqz v13, :cond_1c

    .line 2123
    .line 2124
    :try_start_8
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v14

    .line 2128
    invoke-static {v13, v14, v7, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v14

    .line 2132
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v14

    .line 2136
    check-cast v14, Ljava/lang/String;

    .line 2137
    .line 2138
    goto :goto_13

    .line 2139
    :cond_1c
    move-object v14, v9

    .line 2140
    :goto_13
    iput-object v14, v0, LL10;->o:Ljava/lang/String;

    .line 2141
    .line 2142
    if-eqz v13, :cond_1d

    .line 2143
    .line 2144
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v11

    .line 2148
    invoke-static {v13, v11, v7, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    check-cast v6, Ljava/lang/String;

    .line 2157
    .line 2158
    goto :goto_14

    .line 2159
    :cond_1d
    move-object v6, v9

    .line 2160
    :goto_14
    iput-object v6, v0, LL10;->p:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2161
    .line 2162
    :catch_5
    iget-object v6, v10, LM10;->h:LyK5;

    .line 2163
    .line 2164
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    check-cast v11, LYsc;

    .line 2169
    .line 2170
    iget-wide v13, v11, LYsc;->j:J

    .line 2171
    .line 2172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v11

    .line 2176
    iput-object v11, v0, LL10;->E:Ljava/lang/Long;

    .line 2177
    .line 2178
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v11

    .line 2182
    check-cast v11, LYsc;

    .line 2183
    .line 2184
    iget-object v11, v11, LYsc;->l:Ljava/lang/Long;

    .line 2185
    .line 2186
    const-wide/16 v13, 0x0

    .line 2187
    .line 2188
    if-eqz v11, :cond_1e

    .line 2189
    .line 2190
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v15

    .line 2194
    cmp-long v17, v15, v13

    .line 2195
    .line 2196
    if-lez v17, :cond_1e

    .line 2197
    .line 2198
    iput-object v11, v0, LL10;->F:Ljava/lang/Long;

    .line 2199
    .line 2200
    :cond_1e
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    check-cast v6, LYsc;

    .line 2205
    .line 2206
    iget-object v6, v6, LYsc;->m:Ljava/lang/Long;

    .line 2207
    .line 2208
    if-eqz v6, :cond_1f

    .line 2209
    .line 2210
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v15

    .line 2214
    cmp-long v11, v15, v13

    .line 2215
    .line 2216
    if-lez v11, :cond_1f

    .line 2217
    .line 2218
    iput-object v6, v0, LL10;->G:Ljava/lang/Long;

    .line 2219
    .line 2220
    :cond_1f
    iget-object v6, v10, LM10;->e:Lhjd;

    .line 2221
    .line 2222
    invoke-virtual {v6}, Lhjd;->c()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v11

    .line 2226
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v11

    .line 2230
    iput-object v11, v0, LL10;->s:Ljava/lang/Boolean;

    .line 2231
    .line 2232
    invoke-virtual {v6}, Lhjd;->k()LDya;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    iput-object v6, v0, LL10;->t:LDya;

    .line 2237
    .line 2238
    iget-object v6, v10, LM10;->f:LLY;

    .line 2239
    .line 2240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v10

    .line 2244
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v10

    .line 2248
    iput-object v10, v0, LL10;->A:Ljava/lang/String;

    .line 2249
    .line 2250
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2251
    .line 2252
    if-lt v10, v5, :cond_20

    .line 2253
    .line 2254
    sget-object v10, LeU;->a:LeU;

    .line 2255
    .line 2256
    invoke-virtual {v10}, LeU;->b()Ljava/util/List;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v10

    .line 2260
    check-cast v10, Ljava/lang/Iterable;

    .line 2261
    .line 2262
    new-instance v11, Ljava/util/ArrayList;

    .line 2263
    .line 2264
    invoke-static {v10, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2265
    .line 2266
    .line 2267
    move-result v13

    .line 2268
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v10

    .line 2275
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v13

    .line 2279
    if-eqz v13, :cond_21

    .line 2280
    .line 2281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v13

    .line 2285
    check-cast v13, Ljava/util/Locale;

    .line 2286
    .line 2287
    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v13

    .line 2291
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    goto :goto_15

    .line 2295
    :cond_20
    move-object v11, v9

    .line 2296
    :cond_21
    if-nez v11, :cond_22

    .line 2297
    .line 2298
    iput-object v9, v0, LL10;->M:Ljava/util/ArrayList;

    .line 2299
    .line 2300
    goto :goto_16

    .line 2301
    :cond_22
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v10

    .line 2305
    iput-object v10, v0, LL10;->M:Ljava/util/ArrayList;

    .line 2306
    .line 2307
    :goto_16
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2308
    .line 2309
    if-lt v10, v5, :cond_23

    .line 2310
    .line 2311
    sget-object v11, LeU;->a:LeU;

    .line 2312
    .line 2313
    invoke-virtual {v11}, LeU;->b()Ljava/util/List;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v11

    .line 2317
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v11

    .line 2321
    check-cast v11, Ljava/util/Locale;

    .line 2322
    .line 2323
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v11

    .line 2327
    goto :goto_17

    .line 2328
    :cond_23
    move-object v11, v9

    .line 2329
    :goto_17
    iput-object v11, v0, LL10;->B:Ljava/lang/String;

    .line 2330
    .line 2331
    if-lt v10, v5, :cond_24

    .line 2332
    .line 2333
    sget-object v5, LeU;->a:LeU;

    .line 2334
    .line 2335
    iget-object v10, v6, LLY;->a:Landroid/content/Context;

    .line 2336
    .line 2337
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v10

    .line 2341
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    invoke-virtual {v5, v10}, LeU;->f(Landroid/content/res/Configuration;)Ljava/util/List;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    check-cast v5, Ljava/lang/Iterable;

    .line 2350
    .line 2351
    new-instance v10, Ljava/util/ArrayList;

    .line 2352
    .line 2353
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v11

    .line 2357
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2358
    .line 2359
    .line 2360
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v11

    .line 2368
    if-eqz v11, :cond_25

    .line 2369
    .line 2370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    check-cast v11, Ljava/util/Locale;

    .line 2375
    .line 2376
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v11

    .line 2380
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    goto :goto_18

    .line 2384
    :cond_24
    move-object v10, v9

    .line 2385
    :cond_25
    if-nez v10, :cond_26

    .line 2386
    .line 2387
    iput-object v9, v0, LL10;->N:Ljava/util/ArrayList;

    .line 2388
    .line 2389
    goto :goto_19

    .line 2390
    :cond_26
    invoke-static {v10}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    iput-object v5, v0, LL10;->N:Ljava/util/ArrayList;

    .line 2395
    .line 2396
    :goto_19
    invoke-virtual {v6}, LLY;->a()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    iput-object v5, v0, LL10;->u:Ljava/lang/String;

    .line 2401
    .line 2402
    :try_start_9
    iget-object v5, v6, LLY;->b:LXfi;

    .line 2403
    .line 2404
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 2409
    .line 2410
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v5

    .line 2414
    check-cast v5, Ljava/lang/Iterable;

    .line 2415
    .line 2416
    new-instance v6, Ljava/util/ArrayList;

    .line 2417
    .line 2418
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2419
    .line 2420
    .line 2421
    move-result v10

    .line 2422
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v5

    .line 2429
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v10

    .line 2433
    if-eqz v10, :cond_29

    .line 2434
    .line 2435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v10

    .line 2439
    check-cast v10, Landroid/view/inputmethod/InputMethodInfo;

    .line 2440
    .line 2441
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 2442
    .line 2443
    .line 2444
    move-result v11

    .line 2445
    new-instance v13, Ljava/util/ArrayList;

    .line 2446
    .line 2447
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2448
    .line 2449
    .line 2450
    if-lez v11, :cond_28

    .line 2451
    .line 2452
    sub-int/2addr v11, v8

    .line 2453
    if-ltz v11, :cond_28

    .line 2454
    .line 2455
    const/4 v14, 0x0

    .line 2456
    :goto_1b
    invoke-virtual {v10, v14}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v15

    .line 2460
    invoke-virtual {v15}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v15

    .line 2464
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2465
    .line 2466
    .line 2467
    move-result v16

    .line 2468
    if-lez v16, :cond_27

    .line 2469
    .line 2470
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    :cond_27
    if-eq v14, v11, :cond_28

    .line 2474
    .line 2475
    add-int/2addr v14, v8

    .line 2476
    goto :goto_1b

    .line 2477
    :cond_28
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    goto :goto_1a

    .line 2481
    :cond_29
    invoke-static {v6}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 2485
    goto :goto_1c

    .line 2486
    :catch_6
    sget-object v5, LsL6;->a:LsL6;

    .line 2487
    .line 2488
    :goto_1c
    check-cast v5, Ljava/lang/Iterable;

    .line 2489
    .line 2490
    invoke-static {v5, v4}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    invoke-static {v4}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    iput-object v4, v0, LL10;->L:Ljava/util/ArrayList;

    .line 2499
    .line 2500
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 2509
    .line 2510
    const/4 v5, 0x0

    .line 2511
    const v6, 0x3f4ccccd    # 0.8f

    .line 2512
    .line 2513
    .line 2514
    cmpl-float v5, v4, v5

    .line 2515
    .line 2516
    if-lez v5, :cond_2a

    .line 2517
    .line 2518
    cmpg-float v5, v4, v6

    .line 2519
    .line 2520
    if-gtz v5, :cond_2a

    .line 2521
    .line 2522
    sget-object v4, Lq4;->c:Lq4;

    .line 2523
    .line 2524
    goto/16 :goto_1d

    .line 2525
    .line 2526
    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2527
    .line 2528
    cmpl-float v6, v4, v6

    .line 2529
    .line 2530
    if-lez v6, :cond_2b

    .line 2531
    .line 2532
    cmpg-float v6, v4, v5

    .line 2533
    .line 2534
    if-gez v6, :cond_2b

    .line 2535
    .line 2536
    sget-object v4, Lq4;->t:Lq4;

    .line 2537
    .line 2538
    goto :goto_1d

    .line 2539
    :cond_2b
    cmpg-float v6, v4, v5

    .line 2540
    .line 2541
    if-nez v6, :cond_2c

    .line 2542
    .line 2543
    sget-object v4, Lq4;->Y:Lq4;

    .line 2544
    .line 2545
    goto :goto_1d

    .line 2546
    :cond_2c
    const v6, 0x3f99999a    # 1.2f

    .line 2547
    .line 2548
    .line 2549
    cmpl-float v5, v4, v5

    .line 2550
    .line 2551
    if-lez v5, :cond_2d

    .line 2552
    .line 2553
    cmpg-float v5, v4, v6

    .line 2554
    .line 2555
    if-gtz v5, :cond_2d

    .line 2556
    .line 2557
    sget-object v4, Lq4;->Z:Lq4;

    .line 2558
    .line 2559
    goto :goto_1d

    .line 2560
    :cond_2d
    const v5, 0x3fa66666    # 1.3f

    .line 2561
    .line 2562
    .line 2563
    cmpl-float v6, v4, v6

    .line 2564
    .line 2565
    if-lez v6, :cond_2e

    .line 2566
    .line 2567
    cmpg-float v6, v4, v5

    .line 2568
    .line 2569
    if-gtz v6, :cond_2e

    .line 2570
    .line 2571
    sget-object v4, Lq4;->e0:Lq4;

    .line 2572
    .line 2573
    goto :goto_1d

    .line 2574
    :cond_2e
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 2575
    .line 2576
    cmpl-float v5, v4, v5

    .line 2577
    .line 2578
    if-lez v5, :cond_2f

    .line 2579
    .line 2580
    cmpg-float v5, v4, v6

    .line 2581
    .line 2582
    if-gtz v5, :cond_2f

    .line 2583
    .line 2584
    sget-object v4, Lq4;->f0:Lq4;

    .line 2585
    .line 2586
    goto :goto_1d

    .line 2587
    :cond_2f
    const v5, 0x3fd9999a    # 1.7f

    .line 2588
    .line 2589
    .line 2590
    cmpl-float v6, v4, v6

    .line 2591
    .line 2592
    if-lez v6, :cond_30

    .line 2593
    .line 2594
    cmpg-float v6, v4, v5

    .line 2595
    .line 2596
    if-gtz v6, :cond_30

    .line 2597
    .line 2598
    sget-object v4, Lq4;->i0:Lq4;

    .line 2599
    .line 2600
    goto :goto_1d

    .line 2601
    :cond_30
    const/high16 v6, 0x40000000    # 2.0f

    .line 2602
    .line 2603
    cmpl-float v5, v4, v5

    .line 2604
    .line 2605
    if-lez v5, :cond_31

    .line 2606
    .line 2607
    cmpg-float v5, v4, v6

    .line 2608
    .line 2609
    if-gtz v5, :cond_31

    .line 2610
    .line 2611
    sget-object v4, Lq4;->j0:Lq4;

    .line 2612
    .line 2613
    goto :goto_1d

    .line 2614
    :cond_31
    cmpl-float v4, v4, v6

    .line 2615
    .line 2616
    if-lez v4, :cond_32

    .line 2617
    .line 2618
    sget-object v4, Lq4;->k0:Lq4;

    .line 2619
    .line 2620
    goto :goto_1d

    .line 2621
    :cond_32
    sget-object v4, Lq4;->b:Lq4;

    .line 2622
    .line 2623
    :goto_1d
    iput-object v4, v0, LL10;->v:Lq4;

    .line 2624
    .line 2625
    const-string v4, "uimode"

    .line 2626
    .line 2627
    invoke-virtual {v12, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v4

    .line 2631
    check-cast v4, Landroid/app/UiModeManager;

    .line 2632
    .line 2633
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getNightMode()I

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    if-eqz v4, :cond_36

    .line 2638
    .line 2639
    if-eq v4, v8, :cond_35

    .line 2640
    .line 2641
    if-eq v4, v3, :cond_34

    .line 2642
    .line 2643
    if-eq v4, v2, :cond_33

    .line 2644
    .line 2645
    sget-object v2, LJ20;->b:LJ20;

    .line 2646
    .line 2647
    goto :goto_1e

    .line 2648
    :cond_33
    sget-object v2, LJ20;->X:LJ20;

    .line 2649
    .line 2650
    goto :goto_1e

    .line 2651
    :cond_34
    sget-object v2, LJ20;->Y:LJ20;

    .line 2652
    .line 2653
    goto :goto_1e

    .line 2654
    :cond_35
    sget-object v2, LJ20;->Z:LJ20;

    .line 2655
    .line 2656
    goto :goto_1e

    .line 2657
    :cond_36
    sget-object v2, LJ20;->t:LJ20;

    .line 2658
    .line 2659
    :goto_1e
    iput-object v2, v0, LL10;->y:LJ20;

    .line 2660
    .line 2661
    new-instance v2, Ljava/util/ArrayList;

    .line 2662
    .line 2663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    new-instance v3, Ljava/util/ArrayList;

    .line 2667
    .line 2668
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2669
    .line 2670
    .line 2671
    new-instance v4, LDEc;

    .line 2672
    .line 2673
    invoke-direct {v4, v12}, LDEc;-><init>(Landroid/content/Context;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v4}, LDEc;->a()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v4

    .line 2680
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v5

    .line 2684
    iput-object v5, v0, LL10;->l:Ljava/lang/Boolean;

    .line 2685
    .line 2686
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2687
    .line 2688
    const/16 v6, 0x1a

    .line 2689
    .line 2690
    if-lt v5, v6, :cond_39

    .line 2691
    .line 2692
    if-eqz v4, :cond_39

    .line 2693
    .line 2694
    new-instance v4, Ljava/util/ArrayList;

    .line 2695
    .line 2696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    :try_start_a
    new-instance v5, LDEc;

    .line 2700
    .line 2701
    invoke-direct {v5, v12}, LDEc;-><init>(Landroid/content/Context;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v5}, LDEc;->b()Ljava/util/List;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    check-cast v5, Ljava/util/Collection;

    .line 2709
    .line 2710
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7

    .line 2711
    .line 2712
    .line 2713
    :catch_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    if-eqz v5, :cond_38

    .line 2722
    .line 2723
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    check-cast v5, LFCc;

    .line 2728
    .line 2729
    iget v6, v5, LFCc;->c:I

    .line 2730
    .line 2731
    iget-object v5, v5, LFCc;->b:Ljava/lang/CharSequence;

    .line 2732
    .line 2733
    if-eqz v6, :cond_37

    .line 2734
    .line 2735
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    goto :goto_1f

    .line 2743
    :cond_37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v5

    .line 2747
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    goto :goto_1f

    .line 2751
    :cond_38
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    iput-object v2, v0, LL10;->J:Ljava/util/ArrayList;

    .line 2756
    .line 2757
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    iput-object v2, v0, LL10;->K:Ljava/util/ArrayList;

    .line 2762
    .line 2763
    :cond_39
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    :try_start_b
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    if-eqz v2, :cond_3a

    .line 2776
    .line 2777
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2778
    .line 2779
    goto :goto_20

    .line 2780
    :cond_3a
    move-object v3, v9

    .line 2781
    :goto_20
    if-eqz v2, :cond_3d

    .line 2782
    .line 2783
    if-nez v3, :cond_3b

    .line 2784
    .line 2785
    goto :goto_21

    .line 2786
    :cond_3b
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2787
    .line 2788
    const/high16 v3, 0x40000

    .line 2789
    .line 2790
    and-int/2addr v2, v3

    .line 2791
    if-eqz v2, :cond_3c

    .line 2792
    .line 2793
    sget-object v2, LgY;->t:LgY;

    .line 2794
    .line 2795
    iput-object v2, v0, LL10;->D:LgY;

    .line 2796
    .line 2797
    goto :goto_22

    .line 2798
    :cond_3c
    sget-object v2, LgY;->c:LgY;

    .line 2799
    .line 2800
    iput-object v2, v0, LL10;->D:LgY;

    .line 2801
    .line 2802
    goto :goto_22

    .line 2803
    :cond_3d
    :goto_21
    sget-object v2, LgY;->b:LgY;

    .line 2804
    .line 2805
    iput-object v2, v0, LL10;->D:LgY;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 2806
    .line 2807
    goto :goto_22

    .line 2808
    :catch_8
    sget-object v2, LgY;->b:LgY;

    .line 2809
    .line 2810
    iput-object v2, v0, LL10;->D:LgY;

    .line 2811
    .line 2812
    :goto_22
    iget-object v2, v1, LeGb;->c:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v2, LBcg;

    .line 2815
    .line 2816
    if-nez v2, :cond_3e

    .line 2817
    .line 2818
    goto :goto_24

    .line 2819
    :cond_3e
    iget-boolean v3, v2, LBcg;->h:Z

    .line 2820
    .line 2821
    if-nez v3, :cond_3f

    .line 2822
    .line 2823
    goto :goto_24

    .line 2824
    :cond_3f
    iget-boolean v3, v2, LBcg;->a:Z

    .line 2825
    .line 2826
    if-nez v3, :cond_43

    .line 2827
    .line 2828
    sget-object v3, LqAa;->t:LqAa;

    .line 2829
    .line 2830
    iget-object v2, v2, LBcg;->c:LqAa;

    .line 2831
    .line 2832
    if-ne v2, v3, :cond_40

    .line 2833
    .line 2834
    goto :goto_23

    .line 2835
    :cond_40
    sget-object v3, LqAa;->b:LqAa;

    .line 2836
    .line 2837
    if-ne v2, v3, :cond_41

    .line 2838
    .line 2839
    sget-object v9, LzAa;->t:LzAa;

    .line 2840
    .line 2841
    goto :goto_24

    .line 2842
    :cond_41
    sget-object v3, LqAa;->c:LqAa;

    .line 2843
    .line 2844
    if-ne v2, v3, :cond_42

    .line 2845
    .line 2846
    sget-object v9, LzAa;->X:LzAa;

    .line 2847
    .line 2848
    goto :goto_24

    .line 2849
    :cond_42
    sget-object v9, LzAa;->c:LzAa;

    .line 2850
    .line 2851
    goto :goto_24

    .line 2852
    :cond_43
    :goto_23
    sget-object v9, LzAa;->b:LzAa;

    .line 2853
    .line 2854
    :goto_24
    iput-object v9, v0, LL10;->r:LzAa;

    .line 2855
    .line 2856
    iget-object v2, v1, LeGb;->t:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v2, Ljava/lang/Long;

    .line 2859
    .line 2860
    iput-object v2, v0, LL10;->C:Ljava/lang/Long;

    .line 2861
    .line 2862
    return-object v0

    .line 2863
    :pswitch_1a
    sget-object v0, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;->Companion:Lsx;

    .line 2864
    .line 2865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    new-instance v3, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;

    .line 2869
    .line 2870
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 2871
    .line 2872
    move-object v2, v0

    .line 2873
    check-cast v2, LqZ8;

    .line 2874
    .line 2875
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-direct {v3, v0}, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;-><init>(Landroid/content/Context;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-static {}, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v4

    .line 2886
    const/4 v9, 0x0

    .line 2887
    const/4 v8, 0x0

    .line 2888
    iget-object v0, v1, LeGb;->c:Ljava/lang/Object;

    .line 2889
    .line 2890
    move-object v5, v0

    .line 2891
    check-cast v5, Lzx;

    .line 2892
    .line 2893
    iget-object v0, v1, LeGb;->t:Ljava/lang/Object;

    .line 2894
    .line 2895
    move-object v6, v0

    .line 2896
    check-cast v6, Ltx;

    .line 2897
    .line 2898
    const/4 v7, 0x0

    .line 2899
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 2900
    .line 2901
    .line 2902
    return-object v3

    .line 2903
    :pswitch_1b
    iget-object v0, v1, LeGb;->b:Ljava/lang/Object;

    .line 2904
    .line 2905
    check-cast v0, LbA3;

    .line 2906
    .line 2907
    iget-object v0, v0, LbA3;->t:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v0, LaG5;

    .line 2910
    .line 2911
    iget-object v0, v0, LaG5;->X:LjA5;

    .line 2912
    .line 2913
    iget-object v2, v1, LeGb;->c:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v2, LLjj;

    .line 2916
    .line 2917
    iget-object v2, v2, LLjj;->a:Lo09;

    .line 2918
    .line 2919
    iget-object v3, v1, LeGb;->t:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v3, LG75;

    .line 2922
    .line 2923
    invoke-virtual {v3}, LG75;->c()Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    const-string v5, "file"

    .line 2928
    .line 2929
    invoke-static {v4, v5}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v5

    .line 2933
    if-eqz v5, :cond_45

    .line 2934
    .line 2935
    new-instance v5, LCjj;

    .line 2936
    .line 2937
    invoke-direct {v5, v4}, LCjj;-><init>(Ljava/lang/String;)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v3}, LG75;->d()I

    .line 2941
    .line 2942
    .line 2943
    move-result v4

    .line 2944
    invoke-virtual {v3}, LG75;->a()I

    .line 2945
    .line 2946
    .line 2947
    move-result v6

    .line 2948
    invoke-virtual {v3}, LG75;->b()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v7

    .line 2952
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2953
    .line 2954
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v7

    .line 2958
    const-string v8, "image"

    .line 2959
    .line 2960
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v7

    .line 2964
    if-eqz v7, :cond_44

    .line 2965
    .line 2966
    new-instance v3, LHea;

    .line 2967
    .line 2968
    invoke-direct {v3, v2, v5, v4, v6}, LHea;-><init>(Lo09;LCjj;II)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v0, v3}, LjA5;->accept(Ljava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    sget-object v0, Li7j;->a:Li7j;

    .line 2975
    .line 2976
    return-object v0

    .line 2977
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2978
    .line 2979
    invoke-virtual {v3}, LG75;->b()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    const-string v3, "Unsupported media type: "

    .line 2984
    .line 2985
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    throw v0

    .line 2993
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2994
    .line 2995
    const-string v2, "Cannot create Uri.Local.File from ["

    .line 2996
    .line 2997
    const-string v3, "] without a file protocol"

    .line 2998
    .line 2999
    invoke-static {v2, v4, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
