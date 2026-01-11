.class public final LkUb;
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
.method public constructor <init>(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LkUb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkUb;->b:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LkUb;->c:Ljava/lang/Object;

    iput-object p2, p0, LkUb;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LkUb;->a:I

    iput-object p1, p0, LkUb;->b:Ljava/lang/Object;

    iput-object p2, p0, LkUb;->c:Ljava/lang/Object;

    iput-object p3, p0, LkUb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp60;Lt1a;Ldw7;LaX9;Looa;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, LkUb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkUb;->b:Ljava/lang/Object;

    iput-object p2, p0, LkUb;->c:Ljava/lang/Object;

    iput-object p3, p0, LkUb;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkUb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LPk2;

    .line 6
    .line 7
    invoke-static {v1}, LSk2;->j(LPk2;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v1, LPk2;->m:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v0, LkUb;->c:Ljava/lang/Object;

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
    iget-object v7, v1, LPk2;->A:Lyk2;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, LPk2;->q:LLk2;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v7, v1, LLk2;->b:F

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
    iget v8, v1, LLk2;->d:F

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
    iget v8, v1, LLk2;->a:F

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
    iget v9, v1, LLk2;->c:F

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
    iget v9, v1, LLk2;->d:F

    .line 98
    .line 99
    iget v1, v1, LLk2;->b:F

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
    new-instance v1, Lsl2;

    .line 130
    .line 131
    invoke-direct {v1, v8, v6, v7, v5}, Lsl2;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v12, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v1, Lsl2;

    .line 137
    .line 138
    invoke-direct {v1, v3, v3, v3, v3}, Lsl2;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v1, Lsl2;

    .line 143
    .line 144
    invoke-direct {v1, v6, v6, v5, v5}, Lsl2;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v1, Lsl2;

    .line 149
    .line 150
    invoke-direct {v1, v3, v3, v3, v3}, Lsl2;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v1, v0, LkUb;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lmm2;

    .line 157
    .line 158
    iget-object v5, v1, Lmm2;->d:Lul2;

    .line 159
    .line 160
    new-instance v9, Lql2;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {v9, v4, v2}, Lql2;-><init>(Ljava/lang/Float;I)V

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
    invoke-static/range {v5 .. v22}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lmm2;->a(Lmm2;Lul2;)Lmm2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LkUb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIo;

    .line 4
    .line 5
    iget-object v0, v0, LIo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQS9;

    .line 8
    .line 9
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lmm5;

    .line 15
    .line 16
    sget-object v2, LvH1;->n0:LvH1;

    .line 17
    .line 18
    new-instance v5, LoH2;

    .line 19
    .line 20
    iget-object v0, p0, LkUb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LdH2;

    .line 23
    .line 24
    iget-object v3, p0, LkUb;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LFF2;

    .line 27
    .line 28
    invoke-direct {v5, v0, v3}, LoH2;-><init>(LdH2;LFF2;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v8, 0x36

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LkUb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFS2;

    .line 4
    .line 5
    iget-object v1, v0, LFS2;->b:LxM4;

    .line 6
    .line 7
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LTS2;

    .line 13
    .line 14
    iget-object v7, v0, LFS2;->c:Luzb;

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
    iget-object v0, p0, LkUb;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 27
    .line 28
    iget-object v0, p0, LkUb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v2 .. v7}, LTS2;->b(Ljava/lang/String;Lcom/snap/composer/chat_wallpapers/MediaItem;ZILuzb;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkUb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTS2;

    .line 6
    .line 7
    iget-object v2, v1, LTS2;->c:LxM4;

    .line 8
    .line 9
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LmGc;

    .line 14
    .line 15
    iget-object v3, v1, LTS2;->a:LxM4;

    .line 16
    .line 17
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LyS2;

    .line 23
    .line 24
    iget-object v5, v0, LkUb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LEj1;

    .line 27
    .line 28
    iput-object v5, v4, LyS2;->H0:LEj1;

    .line 29
    .line 30
    iget-object v6, v4, LyS2;->s0:LTA0;

    .line 31
    .line 32
    iget-object v7, v6, LTA0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lzk8;

    .line 35
    .line 36
    iget-object v5, v5, LEj1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v7, Lzk8;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v1, LTS2;->t:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, v4, LyS2;->x0:LREi;

    .line 43
    .line 44
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LL16;

    .line 49
    .line 50
    iget-object v7, v7, LL16;->c:LREi;

    .line 51
    .line 52
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LJ16;

    .line 57
    .line 58
    iget-object v7, v7, LJ16;->a:LK16;

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
    check-cast v12, LVfh;

    .line 87
    .line 88
    iget-object v13, v12, LVfh;->Z:[B

    .line 89
    .line 90
    array-length v13, v13

    .line 91
    if-nez v13, :cond_0

    .line 92
    .line 93
    iget-object v12, v12, LVfh;->b:[B

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
    invoke-static {v10, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v11, LVfh;

    .line 129
    .line 130
    iget-object v12, v11, LVfh;->Z:[B

    .line 131
    .line 132
    array-length v13, v12

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    iget-object v12, v11, LVfh;->b:[B

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
    iget v14, v11, LVfh;->Y:I

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
    invoke-static {v3, v14, v8, v12, v15}, LiT7;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

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
    iget v12, v11, LVfh;->Y:I

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v14, v11, LVfh;->b:[B

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
    invoke-static {v3, v12, v8, v14, v15}, LiT7;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

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
    iget v3, v11, LVfh;->Y:I

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
    iget-boolean v3, v11, LVfh;->t:Z

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
    iput-object v9, v7, LK16;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v3, v4, LyS2;->z0:LREi;

    .line 224
    .line 225
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LH16;

    .line 230
    .line 231
    iput-object v5, v7, LH16;->X:Ljava/util/List;

    .line 232
    .line 233
    iget-boolean v5, v1, LTS2;->r:Z

    .line 234
    .line 235
    iput-boolean v5, v4, LyS2;->C0:Z

    .line 236
    .line 237
    iget-boolean v5, v1, LTS2;->p:Z

    .line 238
    .line 239
    iget-object v7, v4, LyS2;->w0:LREi;

    .line 240
    .line 241
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lfc2;

    .line 246
    .line 247
    iput-boolean v5, v7, Lfc2;->X:Z

    .line 248
    .line 249
    iget-boolean v5, v1, LTS2;->q:Z

    .line 250
    .line 251
    iput-boolean v5, v4, LyS2;->D0:Z

    .line 252
    .line 253
    iget-object v5, v1, LTS2;->s:LKn4;

    .line 254
    .line 255
    iput-object v5, v4, LyS2;->G0:LKn4;

    .line 256
    .line 257
    iget-object v5, v0, LkUb;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lkmh;

    .line 260
    .line 261
    iput-object v5, v4, LyS2;->I0:Lkmh;

    .line 262
    .line 263
    iget-object v7, v4, LyS2;->y0:LREi;

    .line 264
    .line 265
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LW82;

    .line 270
    .line 271
    iput-object v5, v7, LW82;->h0:Lkmh;

    .line 272
    .line 273
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LH16;

    .line 278
    .line 279
    iput-object v5, v3, LH16;->Z:Lkmh;

    .line 280
    .line 281
    iget-object v3, v6, LTA0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lzk8;

    .line 284
    .line 285
    iput-object v5, v3, Lzk8;->f0:Ljava/lang/Object;

    .line 286
    .line 287
    iget-boolean v3, v1, LTS2;->n:Z

    .line 288
    .line 289
    iput-boolean v3, v4, LyS2;->E0:Z

    .line 290
    .line 291
    iget-boolean v1, v1, LTS2;->o:Z

    .line 292
    .line 293
    iput-boolean v1, v4, LyS2;->F0:Z

    .line 294
    .line 295
    move-object/from16 v3, v16

    .line 296
    .line 297
    check-cast v3, LG4b;

    .line 298
    .line 299
    sget-object v1, LwS2;->f0:LxFc;

    .line 300
    .line 301
    invoke-virtual {v2, v3, v1, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lewj;->a:Lewj;

    .line 305
    .line 306
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, LHM7;

    .line 2
    .line 3
    iget-object v1, p0, LkUb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE4b;

    .line 6
    .line 7
    invoke-interface {v1}, LE4b;->d()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, LE4b;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LFFc;

    .line 16
    .line 17
    invoke-direct {v4}, LFFc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LE4b;->c()LuFc;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LFFc;

    .line 29
    .line 30
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lu4e;

    .line 38
    .line 39
    iget-object v2, p0, LkUb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LRZ2;

    .line 42
    .line 43
    iget-object v3, v2, LRZ2;->a:LmGc;

    .line 44
    .line 45
    invoke-interface {v1}, LE4b;->e()LxFc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v8, v3, v0, v1, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LkUb;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LO0f;

    .line 56
    .line 57
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, LL4b;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v12, 0x38

    .line 64
    .line 65
    iget-object v5, v2, LRZ2;->b:Lmm5;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v5 .. v12}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LkUb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT33;

    .line 4
    .line 5
    invoke-virtual {v0}, LT33;->i()Liv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LkUb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LAK3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Liv7;->f(LAK3;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, LT33;->j:LDBe;

    .line 19
    .line 20
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LZ20;

    .line 25
    .line 26
    iget-object v5, p0, LkUb;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LK20;

    .line 29
    .line 30
    iget-object v6, v5, LK20;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v5, LK20;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v6, v5}, LZ20;->c(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LAK3;->c:[LjK3;

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
    iget v7, v7, LjK3;->e0:I

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    if-ne v7, v8, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, LT33;->d:Ly45;

    .line 52
    .line 53
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LV07;

    .line 58
    .line 59
    invoke-static {v2}, LN90;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LIjj;->x(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lr17;->b:Lr17;

    .line 71
    .line 72
    iget-object v4, v4, LV07;->a:LX07;

    .line 73
    .line 74
    iget-object v8, v4, LX07;->k:LgWg;

    .line 75
    .line 76
    new-instance v9, LMq6;

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    invoke-direct {v9, v4, v6, v7, v10}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "ExperimentConfiguration:updateExperiments"

    .line 83
    .line 84
    invoke-virtual {v8, v4, v9}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    iget v7, v6, LjK3;->o0:I

    .line 101
    .line 102
    sget-object v8, LQ23;->X:LQ23;

    .line 103
    .line 104
    invoke-static {v8}, Lfqj;->h(LcM3;)Ljava/lang/String;

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
    iget-boolean v7, v6, LjK3;->h0:Z

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    iget-object v7, v6, LjK3;->c:LdTj;

    .line 119
    .line 120
    invoke-virtual {v7}, LdTj;->hasIntValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-object v6, v6, LjK3;->c:LdTj;

    .line 127
    .line 128
    invoke-virtual {v6}, LdTj;->getIntValue()I

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
    sget-object v2, LOIc;->a:LL52;

    .line 136
    .line 137
    iget-object v0, v0, LT33;->f:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LL52;->f(Landroid/content/Context;)V

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
    new-instance v0, Lr3i;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lr3i;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LkUb;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, p0, LkUb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v2, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v5, p0, LkUb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/snap/media/support/MockCameraService;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    :try_start_2
    invoke-static {v4, v0}, LDv7;->e(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    invoke-static {v2, v5}, LQ49;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catchall_0
    move-exception v5

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception v5

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception v6

    .line 90
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catchall_3
    move-exception v7

    .line 92
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_4
    move-exception v5

    .line 97
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101
    :goto_2
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 102
    :catchall_5
    move-exception v6

    .line 103
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_6
    move-exception v7

    .line 108
    :try_start_c
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 112
    :goto_4
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_7
    move-exception v2

    .line 117
    :try_start_e
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 121
    :catch_0
    const-string v2, "Failed to copy asset from: %s, to: %s"

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v5, v0

    .line 127
    .line 128
    aput-object v4, v5, v3

    .line 129
    .line 130
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_6
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Could not copy asset: "

    .line 140
    .line 141
    const-string v4, ", to: "

    .line 142
    .line 143
    invoke-static {v3, v1, v4, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, v1, LkUb;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LN1;->a:LN1;

    .line 18
    .line 19
    iget-object v2, v1, LkUb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, LkUb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v6, v1, LkUb;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LiR0;

    .line 43
    .line 44
    invoke-virtual {v6, v4, v5, v2, v3}, LiR0;->a(DD)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lr4e;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    invoke-direct {v1}, LkUb;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-direct {v1}, LkUb;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-direct {v1}, LkUb;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    invoke-direct {v1}, LkUb;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    invoke-direct {v1}, LkUb;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LIo;

    .line 91
    .line 92
    iget-object v0, v0, LIo;->l0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnv4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LECe;

    .line 101
    .line 102
    new-instance v2, LzCe;

    .line 103
    .line 104
    iget-object v15, v0, LECe;->l:LT75;

    .line 105
    .line 106
    iget-object v3, v0, LECe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 107
    .line 108
    iget-object v7, v0, LECe;->b:Ljy3;

    .line 109
    .line 110
    iget-object v9, v0, LECe;->d:LsQe;

    .line 111
    .line 112
    iget-object v11, v0, LECe;->i:LH50;

    .line 113
    .line 114
    iget-object v13, v0, LECe;->j:LT75;

    .line 115
    .line 116
    iget-object v14, v0, LECe;->k:LT75;

    .line 117
    .line 118
    iget-object v4, v1, LkUb;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v0, LECe;->f:LIv9;

    .line 123
    .line 124
    iget-object v6, v0, LECe;->g:LyPf;

    .line 125
    .line 126
    iget-object v8, v0, LECe;->c:LZ69;

    .line 127
    .line 128
    iget-object v10, v0, LECe;->e:LAC3;

    .line 129
    .line 130
    iget-object v12, v0, LECe;->h:LT75;

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lkmh;

    .line 137
    .line 138
    iget-object v0, v0, LECe;->n:LT75;

    .line 139
    .line 140
    move-object/from16 v17, v16

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-direct/range {v2 .. v17}, LzCe;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;LIv9;LyPf;Ljy3;LZ69;LsQe;LAC3;LH50;LT75;LT75;LT75;LT75;Lkmh;LT75;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    return-object v16

    .line 154
    :pswitch_6
    invoke-direct {v1}, LkUb;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, v1, LkUb;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LCp2;

    .line 162
    .line 163
    iget-object v0, v0, LCp2;->a:LIK5;

    .line 164
    .line 165
    iget-object v0, v0, LIK5;->c:LtK5;

    .line 166
    .line 167
    new-instance v2, LGra;

    .line 168
    .line 169
    iget-object v3, v1, LkUb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LY79;

    .line 172
    .line 173
    iget-object v4, v1, LkUb;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LY79;

    .line 176
    .line 177
    invoke-direct {v2, v3, v4}, LGra;-><init>(LY79;LY79;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, LtK5;->accept(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_8
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LRi2;

    .line 189
    .line 190
    invoke-virtual {v0}, LRi2;->f()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-float v0, v2

    .line 195
    iget-object v2, v1, LkUb;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LkUb;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lmm2;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LJc2;

    .line 210
    .line 211
    invoke-static {v0}, LJc2;->e(LJc2;)Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0}, LJc2;->h()[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    iget-object v2, v1, LkUb;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, v2

    .line 224
    check-cast v7, Landroid/net/Uri;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_3

    .line 238
    .line 239
    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-static {v0}, LJc2;->f(LJc2;)LiY3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Ljava/io/File;

    .line 247
    .line 248
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "camera_roll"

    .line 256
    .line 257
    check-cast v0, Ltx5;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v4}, Ltx5;->a(Ljava/io/File;Ljava/lang/String;)LgY3;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_1
    move-object v3, v0

    .line 268
    goto :goto_2

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_1

    .line 271
    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_3
    invoke-static {v0}, LJc2;->f(LJc2;)LiY3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, LkUb;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Landroid/net/Uri;

    .line 291
    .line 292
    const-string v5, " not found"

    .line 293
    .line 294
    invoke-static {v3, v4, v5}, LYY0;->l(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Ltx5;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    return-object v0

    .line 308
    :pswitch_a
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LhIi;

    .line 311
    .line 312
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lnp0;

    .line 315
    .line 316
    iget-object v3, v1, LkUb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LOY1;

    .line 319
    .line 320
    invoke-interface {v3, v0, v2}, LOY1;->b(Ljava/lang/Object;Lnp0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_b
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LSN1;

    .line 328
    .line 329
    invoke-static {v0}, LSN1;->a(LSN1;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LSN1;

    .line 335
    .line 336
    iget-object v0, v0, LSN1;->Y:LAld;

    .line 337
    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LlP9;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LlP9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LrAb;

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    iget-object v2, v1, LkUb;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LSN1;

    .line 361
    .line 362
    iget-object v0, v0, LrAb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LAld;

    .line 365
    .line 366
    iget-object v3, v2, LSN1;->a:Lnp0;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, LAld;->c1(Lnp0;)LAld;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v2, LSN1;->Y:LAld;

    .line 373
    .line 374
    :cond_4
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LSN1;

    .line 377
    .line 378
    iget-object v0, v0, LSN1;->Y:LAld;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_c
    new-instance v7, Li3h;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/16 v14, 0xfe

    .line 385
    .line 386
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v8, v0

    .line 389
    check-cast v8, Ljava/lang/Long;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-direct/range {v7 .. v14}, Li3h;-><init>(Ljava/lang/Long;Luzb;Lkmh;LQ8e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 396
    .line 397
    .line 398
    sget-object v9, LHYh;->a:LHYh;

    .line 399
    .line 400
    sget-object v12, Lfh7;->w0:Lfh7;

    .line 401
    .line 402
    move-object v8, v7

    .line 403
    new-instance v7, Lj1i;

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    const/4 v11, 0x1

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x1

    .line 409
    invoke-direct/range {v7 .. v14}, Lj1i;-><init>(Li3h;LHYh;ZZLfh7;ZI)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LtL1;

    .line 415
    .line 416
    iget-object v2, v0, LtL1;->a:LMs9;

    .line 417
    .line 418
    iget-object v3, v0, LtL1;->e:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    iget-object v4, v2, LMs9;->Y:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v8, v1, LkUb;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    if-eqz v5, :cond_5

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lxs9;

    .line 441
    .line 442
    invoke-virtual {v5, v7}, Lxs9;->t(Lj1i;)LDpd;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v9, v5, LDpd;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v9, v2, LNui;->a:LnJe;

    .line 466
    .line 467
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v5, v5, v9}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v9, LLs9;

    .line 476
    .line 477
    invoke-direct {v9, v2, v6}, LLs9;-><init>(LMs9;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5, v8}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_5
    iget-object v0, v0, LtL1;->b:Lqy9;

    .line 489
    .line 490
    iget-object v2, v0, Lqy9;->m0:LREi;

    .line 491
    .line 492
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_6

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lxs9;

    .line 515
    .line 516
    invoke-virtual {v4, v7}, Lxs9;->t(Lj1i;)LDpd;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, LNui;->a:LnJe;

    .line 540
    .line 541
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v4, v4, v5}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v5, Loy9;

    .line 550
    .line 551
    invoke-direct {v5, v0, v6}, Loy9;-><init>(Lqy9;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4, v8}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_d
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LWx1;

    .line 568
    .line 569
    iget-object v0, v0, LWx1;->f0:Ltak;

    .line 570
    .line 571
    if-eqz v0, :cond_7

    .line 572
    .line 573
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LJP9;

    .line 576
    .line 577
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v7, Lewj;->a:Lewj;

    .line 583
    .line 584
    :cond_7
    return-object v7

    .line 585
    :pswitch_e
    new-instance v0, Lks0;

    .line 586
    .line 587
    iget-object v3, v1, LkUb;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, LOo1;

    .line 590
    .line 591
    iget-object v4, v1, LkUb;->t:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LCAh;

    .line 594
    .line 595
    invoke-direct {v0, v3, v2, v4}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, LkUb;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LSy9;

    .line 601
    .line 602
    const-string v3, "createFullscreenBloopsViewTime"

    .line 603
    .line 604
    invoke-static {v2, v3, v0}, LESk;->a(LSy9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lsmh;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_f
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/util/List;

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Iterable;

    .line 616
    .line 617
    new-instance v2, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_c

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LuWh;

    .line 641
    .line 642
    invoke-virtual {v3}, LuWh;->Y0()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    sget-object v8, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    if-eq v5, v4, :cond_8

    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_8
    iget-object v5, v1, LkUb;->t:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, LCAb;

    .line 655
    .line 656
    invoke-interface {v5}, LCAb;->D2()Luzb;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    iget-object v8, v8, LEp2;->h:Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v5}, LCAb;->D2()Luzb;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, LOzb;->b(Luzb;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const-string v9, "ASSET_TYPE"

    .line 675
    .line 676
    const-string v10, "ID"

    .line 677
    .line 678
    if-eqz v5, :cond_9

    .line 679
    .line 680
    const-string v5, "memories_entry_asset"

    .line 681
    .line 682
    invoke-static {v5, v10, v8}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v5, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    goto :goto_7

    .line 699
    :cond_9
    const-string v5, "memories_snap_asset"

    .line 700
    .line 701
    invoke-static {v5, v10, v8}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v5, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    :goto_7
    invoke-virtual {v3}, LuWh;->T0()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-static {v5, v8, v7}, Lc3;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    new-instance v8, LtWh;

    .line 726
    .line 727
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, LuWh;->b0(LuWh;)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    iput v9, v8, LtWh;->a:I

    .line 735
    .line 736
    invoke-static {v3}, LuWh;->C(LuWh;)Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    iput-boolean v9, v8, LtWh;->b:Z

    .line 741
    .line 742
    invoke-static {v3}, LuWh;->y(LuWh;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    iput-boolean v9, v8, LtWh;->c:Z

    .line 747
    .line 748
    invoke-static {v3}, LuWh;->x(LuWh;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    iput-boolean v9, v8, LtWh;->d:Z

    .line 753
    .line 754
    invoke-static {v3}, LuWh;->A(LuWh;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    iput-boolean v9, v8, LtWh;->e:Z

    .line 759
    .line 760
    invoke-static {v3}, LuWh;->p(LuWh;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iput-object v9, v8, LtWh;->f:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v3}, LuWh;->H(LuWh;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iput-object v9, v8, LtWh;->g:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v3}, LuWh;->T(LuWh;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    iput-object v9, v8, LtWh;->h:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v3}, LuWh;->q(LuWh;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    iput-object v9, v8, LtWh;->i:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3}, LuWh;->k(LuWh;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    iput-object v9, v8, LtWh;->j:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v3}, LuWh;->O(LuWh;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iput-object v9, v8, LtWh;->k:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v3}, LuWh;->P(LuWh;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    iput-object v9, v8, LtWh;->l:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v3}, LuWh;->N(LuWh;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    iput-boolean v9, v8, LtWh;->m:Z

    .line 807
    .line 808
    invoke-static {v3}, LuWh;->I(LuWh;)LvUd;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v9}, LvUd;->a()Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    iput-wide v9, v8, LtWh;->n:D

    .line 821
    .line 822
    invoke-static {v3}, LuWh;->I(LuWh;)LvUd;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v9}, LvUd;->b()Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    iput-wide v9, v8, LtWh;->o:D

    .line 835
    .line 836
    invoke-static {v3}, LuWh;->h(LuWh;)F

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    iput v9, v8, LtWh;->t:F

    .line 841
    .line 842
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 843
    .line 844
    iput-wide v9, v8, LtWh;->p:D

    .line 845
    .line 846
    iput-wide v9, v8, LtWh;->q:D

    .line 847
    .line 848
    invoke-static {v3}, LuWh;->L(LuWh;)D

    .line 849
    .line 850
    .line 851
    move-result-wide v9

    .line 852
    iput-wide v9, v8, LtWh;->r:D

    .line 853
    .line 854
    invoke-static {v3}, LuWh;->M(LuWh;)D

    .line 855
    .line 856
    .line 857
    move-result-wide v9

    .line 858
    iput-wide v9, v8, LtWh;->s:D

    .line 859
    .line 860
    new-instance v9, LvUd;

    .line 861
    .line 862
    invoke-static {v3}, LuWh;->I(LuWh;)LvUd;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-virtual {v10}, LvUd;->a()Ljava/lang/Double;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    invoke-static {v3}, LuWh;->I(LuWh;)LvUd;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    invoke-virtual {v12}, LvUd;->b()Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 883
    .line 884
    .line 885
    move-result-wide v12

    .line 886
    invoke-direct {v9, v10, v11, v12, v13}, LvUd;-><init>(DD)V

    .line 887
    .line 888
    .line 889
    iput-object v9, v8, LtWh;->u:LvUd;

    .line 890
    .line 891
    invoke-static {v3}, LuWh;->s(LuWh;)D

    .line 892
    .line 893
    .line 894
    move-result-wide v9

    .line 895
    iput-wide v9, v8, LtWh;->v:D

    .line 896
    .line 897
    invoke-static {v3}, LuWh;->d0(LuWh;)D

    .line 898
    .line 899
    .line 900
    move-result-wide v9

    .line 901
    iput-wide v9, v8, LtWh;->w:D

    .line 902
    .line 903
    invoke-static {v3}, LuWh;->K(LuWh;)D

    .line 904
    .line 905
    .line 906
    move-result-wide v9

    .line 907
    iput-wide v9, v8, LtWh;->x:D

    .line 908
    .line 909
    invoke-static {v3}, LuWh;->J(LuWh;)D

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    iput-wide v9, v8, LtWh;->y:D

    .line 914
    .line 915
    invoke-static {v3}, LuWh;->B(LuWh;)Z

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    iput-boolean v9, v8, LtWh;->z:Z

    .line 920
    .line 921
    invoke-static {v3}, LuWh;->G(LuWh;)Lsej;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    if-eqz v9, :cond_a

    .line 926
    .line 927
    invoke-static {v3}, LuWh;->G(LuWh;)Lsej;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v9}, Lsej;->d()Lsej;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    iput-object v9, v8, LtWh;->A:Lsej;

    .line 936
    .line 937
    :cond_a
    invoke-static {v3}, LuWh;->v(LuWh;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    iput-object v9, v8, LtWh;->B:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v3}, LuWh;->u(LuWh;)Lys9;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    if-eqz v9, :cond_b

    .line 948
    .line 949
    new-instance v9, Lzs9;

    .line 950
    .line 951
    sget-object v10, LMN8;->d:LElc;

    .line 952
    .line 953
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10}, LElc;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    check-cast v10, LMN8;

    .line 961
    .line 962
    iget-object v10, v10, LMN8;->a:LCN8;

    .line 963
    .line 964
    invoke-direct {v9, v10}, Lzs9;-><init>(LCN8;)V

    .line 965
    .line 966
    .line 967
    :try_start_2
    invoke-static {v3}, LuWh;->u(LuWh;)Lys9;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-virtual {v9, v10}, Lhlj;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-virtual {v9, v10}, Lhlj;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Lys9;

    .line 980
    .line 981
    iput-object v9, v8, LtWh;->C:Lys9;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 982
    .line 983
    goto :goto_8

    .line 984
    :catch_0
    invoke-static {v3}, LuWh;->u(LuWh;)Lys9;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    iput-object v9, v8, LtWh;->C:Lys9;

    .line 989
    .line 990
    :cond_b
    :goto_8
    invoke-static {v3}, LuWh;->E(LuWh;)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    iput-boolean v9, v8, LtWh;->D:Z

    .line 995
    .line 996
    invoke-static {v3}, LuWh;->w(LuWh;)Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    iput-boolean v9, v8, LtWh;->E:Z

    .line 1001
    .line 1002
    invoke-static {v3}, LuWh;->c0(LuWh;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    iput-object v9, v8, LtWh;->F:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v3}, LuWh;->D(LuWh;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    iput-boolean v9, v8, LtWh;->G:Z

    .line 1013
    .line 1014
    invoke-static {v3}, LuWh;->z(LuWh;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    iput-boolean v9, v8, LtWh;->H:Z

    .line 1019
    .line 1020
    invoke-static {v3}, LuWh;->t(LuWh;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    iput v9, v8, LtWh;->I:I

    .line 1025
    .line 1026
    invoke-static {v3}, LuWh;->S(LuWh;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    iput v9, v8, LtWh;->J:I

    .line 1031
    .line 1032
    invoke-static {v3}, LuWh;->V(LuWh;)LOl8;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    iput-object v9, v8, LtWh;->K:LOl8;

    .line 1037
    .line 1038
    invoke-static {v3}, LuWh;->l(LuWh;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    iput-object v9, v8, LtWh;->L:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-static {v3}, LuWh;->m(LuWh;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v9

    .line 1048
    iput-wide v9, v8, LtWh;->M:J

    .line 1049
    .line 1050
    invoke-static {v3}, LuWh;->U(LuWh;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    iput-object v9, v8, LtWh;->N:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-static {v3}, LuWh;->Q(LuWh;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    iput-object v9, v8, LtWh;->O:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v3}, LuWh;->R(LuWh;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    iput-object v9, v8, LtWh;->P:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v3}, LuWh;->Z(LuWh;)D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    iput-wide v9, v8, LtWh;->Q:D

    .line 1073
    .line 1074
    invoke-static {v3}, LuWh;->a0(LuWh;)D

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v9

    .line 1078
    iput-wide v9, v8, LtWh;->R:D

    .line 1079
    .line 1080
    invoke-static {v3}, LuWh;->X(LuWh;)D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v9

    .line 1084
    iput-wide v9, v8, LtWh;->S:D

    .line 1085
    .line 1086
    invoke-static {v3}, LuWh;->W(LuWh;)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v9

    .line 1090
    iput-wide v9, v8, LtWh;->T:D

    .line 1091
    .line 1092
    invoke-static {v3}, LuWh;->Y(LuWh;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    iput-object v9, v8, LtWh;->U:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {v3}, LuWh;->i(LuWh;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    iput-object v9, v8, LtWh;->V:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v3}, LuWh;->j(LuWh;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    iput-object v9, v8, LtWh;->W:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v3}, LuWh;->n(LuWh;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    iput-object v9, v8, LtWh;->X:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v3}, LuWh;->o(LuWh;)Ljava/lang/Double;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    iput-object v9, v8, LtWh;->Y:Ljava/lang/Double;

    .line 1121
    .line 1122
    invoke-static {v3}, LuWh;->F(LuWh;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    iput-boolean v9, v8, LtWh;->Z:Z

    .line 1127
    .line 1128
    invoke-static {v3}, LuWh;->r(LuWh;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    iput-boolean v9, v8, LtWh;->a0:Z

    .line 1133
    .line 1134
    invoke-static {v3}, LuWh;->g(LuWh;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    iput-boolean v9, v8, LtWh;->d0:Z

    .line 1139
    .line 1140
    invoke-static {v3}, LuWh;->h0(LuWh;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    iput-object v9, v8, LtWh;->e0:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v3}, LuWh;->f0(LuWh;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    iput v9, v8, LtWh;->b0:I

    .line 1151
    .line 1152
    invoke-static {v3}, LuWh;->d(LuWh;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    iput v9, v8, LtWh;->c0:I

    .line 1157
    .line 1158
    invoke-static {v3}, LuWh;->b(LuWh;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    iput-object v9, v8, LtWh;->k0:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v3}, LuWh;->a(LuWh;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    iput-object v9, v8, LtWh;->l0:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v3}, LuWh;->e(LuWh;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    iput-boolean v9, v8, LtWh;->f0:Z

    .line 1175
    .line 1176
    invoke-static {v3}, LuWh;->c(LuWh;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    iput-object v9, v8, LtWh;->g0:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v3}, LuWh;->f(LuWh;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    iput-boolean v9, v8, LtWh;->h0:Z

    .line 1187
    .line 1188
    invoke-static {v3}, LuWh;->e0(LuWh;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    iput-object v9, v8, LtWh;->i0:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v3}, LuWh;->g0(LuWh;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iput-object v3, v8, LtWh;->j0:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    iput-object v3, v8, LtWh;->i:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v3, LuWh;

    .line 1207
    .line 1208
    invoke-direct {v3, v8}, LuWh;-><init>(LtWh;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_6

    .line 1215
    .line 1216
    :cond_c
    new-instance v0, LS1i;

    .line 1217
    .line 1218
    invoke-direct {v0, v2}, LS1i;-><init>(Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v1, LkUb;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LoL6;

    .line 1224
    .line 1225
    iput-object v0, v2, LoL6;->g:LS1i;

    .line 1226
    .line 1227
    return-object v2

    .line 1228
    :pswitch_10
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LN81;

    .line 1231
    .line 1232
    const/16 v2, 0x11

    .line 1233
    .line 1234
    invoke-static {v2}, LN81;->a(I)LV7c;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const/16 v3, 0x10

    .line 1239
    .line 1240
    invoke-static {v3}, LN81;->a(I)LV7c;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget-object v4, v1, LkUb;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, LQ2i;

    .line 1247
    .line 1248
    invoke-virtual {v4}, LQ2i;->a()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v5

    .line 1252
    invoke-virtual {v0}, LN81;->b()LcH8;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    invoke-static {v7, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v7, v0, LN81;->b:LEt4;

    .line 1260
    .line 1261
    invoke-virtual {v7}, LEt4;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    check-cast v7, LyX7;

    .line 1266
    .line 1267
    invoke-virtual {v0}, LN81;->b()LcH8;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-virtual {v4}, LQ2i;->a()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v9

    .line 1275
    sub-long/2addr v9, v5

    .line 1276
    invoke-interface {v8, v2, v9, v10}, LcH8;->l(LV7c;J)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v7, v2}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v0}, LN81;->b()LcH8;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v4}, LQ2i;->a()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v7

    .line 1299
    sub-long/2addr v7, v5

    .line 1300
    invoke-interface {v0, v3, v7, v8}, LcH8;->l(LV7c;J)V

    .line 1301
    .line 1302
    .line 1303
    return-object v2

    .line 1304
    :pswitch_11
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Leh2;

    .line 1307
    .line 1308
    iget-object v0, v0, Leh2;->Z:Lmh2;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lmh2;->c()Lkle;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v0, v0, Lkle;->a:[Ljle;

    .line 1315
    .line 1316
    aget-object v0, v0, v3

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljle;->a()Lele;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-object v2, v0, Lele;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 1325
    .line 1326
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1337
    goto :goto_a

    .line 1338
    :catch_1
    move-exception v0

    .line 1339
    iget-object v3, v1, LkUb;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LxY0;

    .line 1342
    .line 1343
    iget-object v3, v3, LxY0;->a:LEt4;

    .line 1344
    .line 1345
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, LcH8;

    .line 1350
    .line 1351
    sget-object v4, LEZ0;->f0:LEZ0;

    .line 1352
    .line 1353
    const-string v5, "campaign_id"

    .line 1354
    .line 1355
    iget-object v6, v1, LkUb;->t:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v6, Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    const/16 v5, 0x40

    .line 1364
    .line 1365
    invoke-static {v5, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const-string v5, "url"

    .line 1370
    .line 1371
    invoke-virtual {v4, v5, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const-string v2, "error_type"

    .line 1383
    .line 1384
    invoke-virtual {v4, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_a
    return-object v7

    .line 1391
    :pswitch_12
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lwy0;

    .line 1394
    .line 1395
    iget-object v0, v0, Lwy0;->D:LYY4;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, LZ96;

    .line 1402
    .line 1403
    check-cast v0, LSlc;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, LW96;

    .line 1409
    .line 1410
    iget-object v3, v1, LkUb;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v4, v1, LkUb;->t:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-direct {v2, v3, v4}, LW96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v3, v0, LSlc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1422
    .line 1423
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v3, v0, LSlc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1427
    .line 1428
    :cond_d
    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_e

    .line 1433
    .line 1434
    :try_start_4
    invoke-virtual {v0}, LSlc;->g()Ljava/io/File;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-static {v3}, LIv7;->e(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    invoke-virtual {v0}, LSlc;->f()Lmjg;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0, v2}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1451
    .line 1452
    .line 1453
    :catch_2
    invoke-static {v7}, LQ49;->a(Ljava/io/Closeable;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_b

    .line 1457
    :catchall_2
    move-exception v0

    .line 1458
    invoke-static {v7}, LQ49;->a(Ljava/io/Closeable;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    if-eqz v4, :cond_d

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object v2, v0

    .line 1473
    check-cast v2, LW96;

    .line 1474
    .line 1475
    :goto_b
    return-object v2

    .line 1476
    :pswitch_13
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, LxZ3;->u([B)LxZ3;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iget-object v2, v1, LkUb;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-static {v2}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Luzb;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Luzb;->f()LTQ6;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    if-eqz v2, :cond_f

    .line 1503
    .line 1504
    iget-object v3, v1, LkUb;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, Lqs0;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0}, Lqs0;->j(LxZ3;)Lzyb;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-static {v3, v2}, LoR6;->b(Lzyb;LTQ6;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_f
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    const/4 v6, 0x0

    .line 1523
    const/16 v9, 0xe

    .line 1524
    .line 1525
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object v4, v0

    .line 1528
    check-cast v4, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1529
    .line 1530
    const/4 v7, 0x0

    .line 1531
    const/4 v8, 0x0

    .line 1532
    invoke-static/range {v4 .. v9}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    return-object v0

    .line 1537
    :pswitch_14
    iget-object v2, v1, LkUb;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LJs3;

    .line 1540
    .line 1541
    new-instance v8, Laeh;

    .line 1542
    .line 1543
    new-instance v9, LSdh;

    .line 1544
    .line 1545
    new-instance v10, LXdh;

    .line 1546
    .line 1547
    const/16 v3, 0x32

    .line 1548
    .line 1549
    invoke-direct {v10, v3}, LXdh;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v11, LP07;

    .line 1553
    .line 1554
    const/16 v17, 0x0

    .line 1555
    .line 1556
    const/16 v18, 0x0

    .line 1557
    .line 1558
    const/4 v12, 0x0

    .line 1559
    const/4 v13, 0x0

    .line 1560
    const/4 v14, 0x0

    .line 1561
    const/4 v15, 0x0

    .line 1562
    const/16 v16, 0x0

    .line 1563
    .line 1564
    const/16 v19, 0xfe

    .line 1565
    .line 1566
    invoke-direct/range {v11 .. v19}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v12, 0x0

    .line 1570
    const/4 v14, 0x0

    .line 1571
    move-object v13, v11

    .line 1572
    const/4 v11, 0x0

    .line 1573
    const/16 v15, 0x16

    .line 1574
    .line 1575
    invoke-direct/range {v9 .. v15}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v3, v1, LkUb;->c:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v11, v3

    .line 1581
    check-cast v11, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 1582
    .line 1583
    const/16 v22, 0x0

    .line 1584
    .line 1585
    const/16 v23, 0x0

    .line 1586
    .line 1587
    iget-object v3, v2, LJs3;->a:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, Landroid/app/Activity;

    .line 1590
    .line 1591
    iget-object v5, v2, LJs3;->t:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v12, v5

    .line 1594
    check-cast v12, LmGc;

    .line 1595
    .line 1596
    iget-object v5, v2, LJs3;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    move-object v13, v5

    .line 1599
    check-cast v13, LIv9;

    .line 1600
    .line 1601
    iget-object v5, v2, LJs3;->h0:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object v14, v5

    .line 1604
    check-cast v14, LeRf;

    .line 1605
    .line 1606
    iget-object v5, v2, LJs3;->e0:Ljava/lang/Object;

    .line 1607
    .line 1608
    move-object v15, v5

    .line 1609
    check-cast v15, LyPf;

    .line 1610
    .line 1611
    iget-object v5, v2, LJs3;->j0:Ljava/lang/Object;

    .line 1612
    .line 1613
    move-object/from16 v16, v5

    .line 1614
    .line 1615
    check-cast v16, LZdh;

    .line 1616
    .line 1617
    iget-object v5, v2, LJs3;->i0:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object/from16 v17, v5

    .line 1620
    .line 1621
    check-cast v17, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1622
    .line 1623
    const/16 v18, 0x0

    .line 1624
    .line 1625
    const/16 v19, 0x0

    .line 1626
    .line 1627
    const/16 v20, 0x0

    .line 1628
    .line 1629
    const/16 v21, 0x0

    .line 1630
    .line 1631
    const/16 v24, 0x7e00

    .line 1632
    .line 1633
    move-object v10, v9

    .line 1634
    move-object v9, v3

    .line 1635
    invoke-direct/range {v8 .. v24}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v3, Lfl0;

    .line 1639
    .line 1640
    invoke-direct {v3, v4, v11}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    iget-object v4, v1, LkUb;->t:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1650
    .line 1651
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v2, LJs3;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, Landroid/app/Activity;

    .line 1657
    .line 1658
    iget-object v4, v2, LJs3;->j0:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v4, LZdh;

    .line 1661
    .line 1662
    invoke-static {v4, v3, v7, v0}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iget-object v2, v2, LJs3;->t:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, LmGc;

    .line 1669
    .line 1670
    invoke-virtual {v2, v8, v0, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, Lewj;->a:Lewj;

    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_15
    invoke-virtual {v1}, LkUb;->a()Ljava/io/File;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_16
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lcom/snapchat/client/messaging/SendMessageStartedEvent;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-static {v3}, LPYk;->e(Lcom/snapchat/client/messaging/LocalMessageContent;)Loji;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    if-eqz v3, :cond_10

    .line 1702
    .line 1703
    iget-object v3, v3, Loji;->b:Ljava/lang/String;

    .line 1704
    .line 1705
    move-object v14, v3

    .line 1706
    goto :goto_c

    .line 1707
    :cond_10
    move-object v14, v7

    .line 1708
    :goto_c
    new-instance v15, La8g;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    iget-object v4, v1, LkUb;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v4, LQc0;

    .line 1717
    .line 1718
    invoke-static {v3}, LQc0;->d(Lcom/snapchat/client/messaging/OperationAttemptType;)LP7g;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v17

    .line 1722
    sget-object v19, Lo8g;->Y:Lo8g;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getUserActionTimestamp()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v23

    .line 1728
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1737
    .line 1738
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v29

    .line 1742
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iget-object v3, v1, LkUb;->t:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, LuEb;

    .line 1749
    .line 1750
    invoke-static {v0, v3}, LQc0;->e(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LuEb;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v30

    .line 1754
    sget-object v31, LU1c;->b:LU1c;

    .line 1755
    .line 1756
    iget-object v0, v4, LQc0;->e:LREi;

    .line 1757
    .line 1758
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/Number;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v36

    .line 1768
    if-eqz v3, :cond_11

    .line 1769
    .line 1770
    invoke-virtual {v3}, LuEb;->a()LI13;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    :cond_11
    move-object/from16 v41, v7

    .line 1775
    .line 1776
    new-instance v0, Ljava/util/EnumMap;

    .line 1777
    .line 1778
    const-class v3, Ln8g;

    .line 1779
    .line 1780
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v38, 0x0

    .line 1784
    .line 1785
    const/16 v39, 0x0

    .line 1786
    .line 1787
    const/16 v16, 0x0

    .line 1788
    .line 1789
    const/16 v18, 0x0

    .line 1790
    .line 1791
    const/16 v20, 0x0

    .line 1792
    .line 1793
    const/16 v21, 0x0

    .line 1794
    .line 1795
    const/16 v25, 0x0

    .line 1796
    .line 1797
    const/16 v26, 0x0

    .line 1798
    .line 1799
    const/16 v27, 0x0

    .line 1800
    .line 1801
    const/16 v28, 0x0

    .line 1802
    .line 1803
    const/16 v32, 0x0

    .line 1804
    .line 1805
    const/16 v33, 0x0

    .line 1806
    .line 1807
    const/16 v34, 0x0

    .line 1808
    .line 1809
    const-string v35, ""

    .line 1810
    .line 1811
    const/16 v40, 0x0

    .line 1812
    .line 1813
    const/16 v42, 0x0

    .line 1814
    .line 1815
    move-object/from16 v22, v0

    .line 1816
    .line 1817
    invoke-direct/range {v15 .. v42}, La8g;-><init>(Ljava/lang/String;LP7g;Lb8g;Lo8g;Lr8g;Ljava/lang/Long;Ljava/util/EnumMap;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU1c;LS1c;LT1c;ZLjava/lang/String;JLjava/lang/Long;Lm7h;Ljava/util/ArrayList;LI13;Ljava/lang/Long;)V

    .line 1818
    .line 1819
    .line 1820
    sget v0, LN7g;->t0:I

    .line 1821
    .line 1822
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0}, LyAk;->a([B)LN7g;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v9

    .line 1830
    new-instance v8, Lk8g;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    const/4 v13, 0x0

    .line 1837
    const v17, 0xd270

    .line 1838
    .line 1839
    .line 1840
    const/4 v12, 0x1

    .line 1841
    move-object v11, v15

    .line 1842
    const/4 v15, 0x0

    .line 1843
    const/16 v16, 0x0

    .line 1844
    .line 1845
    invoke-direct/range {v8 .. v17}, Lk8g;-><init>(LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;La8g;ZLvji;Ljava/lang/String;Ljava/util/List;Lcom/snapchat/client/messaging/MessageEncryption;I)V

    .line 1846
    .line 1847
    .line 1848
    return-object v8

    .line 1849
    :pswitch_17
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LLb0;

    .line 1852
    .line 1853
    iget-object v2, v1, LkUb;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, Ljava/util/List;

    .line 1856
    .line 1857
    invoke-static {v0, v2}, LLb0;->a(LLb0;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Ljava/util/Map;

    .line 1864
    .line 1865
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-static {v0, v2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    return-object v0

    .line 1874
    :pswitch_18
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lp60;

    .line 1877
    .line 1878
    iget-object v0, v0, Lp60;->d:LJp0;

    .line 1879
    .line 1880
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lt1a;

    .line 1883
    .line 1884
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-interface {v0}, Liw7;->j()LTfd;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Ldw7;

    .line 1895
    .line 1896
    invoke-interface {v0, v2}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, Ljava/lang/Boolean;

    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_19
    new-instance v8, Lo40;

    .line 1904
    .line 1905
    invoke-direct {v8}, Lo40;-><init>()V

    .line 1906
    .line 1907
    .line 1908
    iget-object v9, v1, LkUb;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v9, Lp40;

    .line 1911
    .line 1912
    :try_start_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1913
    .line 1914
    iget-object v11, v9, Lp40;->a:Landroid/content/Context;

    .line 1915
    .line 1916
    const/16 v12, 0x1e

    .line 1917
    .line 1918
    if-lt v10, v12, :cond_12

    .line 1919
    .line 1920
    :try_start_6
    sget-object v10, LwW;->a:LwW;

    .line 1921
    .line 1922
    invoke-virtual {v10, v11}, LwW;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    goto :goto_d

    .line 1927
    :cond_12
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v10

    .line 1931
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v11

    .line 1935
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v10

    .line 1939
    :goto_d
    iput-object v10, v8, Lo40;->p0:Ljava/lang/String;

    .line 1940
    .line 1941
    if-eqz v10, :cond_13

    .line 1942
    .line 1943
    iget-object v11, v9, Lp40;->b:LBm1;

    .line 1944
    .line 1945
    invoke-virtual {v11, v10}, LBm1;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1946
    .line 1947
    .line 1948
    :catch_3
    :cond_13
    iget-object v10, v9, Lp40;->c:Lpi7;

    .line 1949
    .line 1950
    iget-object v11, v9, Lp40;->a:Landroid/content/Context;

    .line 1951
    .line 1952
    invoke-interface {v10}, Lpi7;->e()Ljava/util/Set;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v12

    .line 1956
    invoke-static {v12}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v12

    .line 1960
    invoke-static {v12}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v12

    .line 1964
    iput-object v12, v8, Lo40;->N0:Ljava/util/ArrayList;

    .line 1965
    .line 1966
    invoke-interface {v10}, Lpi7;->d()Ljava/util/Set;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v10

    .line 1970
    invoke-static {v10}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v10

    .line 1974
    invoke-static {v10}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    iput-object v10, v8, Lo40;->O0:Ljava/util/ArrayList;

    .line 1979
    .line 1980
    :try_start_7
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v10

    .line 1984
    if-eqz v10, :cond_14

    .line 1985
    .line 1986
    const-string v12, "com.google.android.gms"

    .line 1987
    .line 1988
    invoke-virtual {v10, v12, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    if-eqz v10, :cond_14

    .line 1993
    .line 1994
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1995
    .line 1996
    goto :goto_e

    .line 1997
    :catch_4
    nop

    .line 1998
    :cond_14
    move-object v10, v7

    .line 1999
    :goto_e
    iput-object v10, v8, Lo40;->q0:Ljava/lang/String;

    .line 2000
    .line 2001
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2002
    .line 2003
    const/4 v12, 0x3

    .line 2004
    const/16 v13, 0x18

    .line 2005
    .line 2006
    if-lt v10, v13, :cond_18

    .line 2007
    .line 2008
    sget-object v10, LlW;->a:LlW;

    .line 2009
    .line 2010
    const-string v14, "connectivity"

    .line 2011
    .line 2012
    invoke-virtual {v11, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v14

    .line 2016
    check-cast v14, Landroid/net/ConnectivityManager;

    .line 2017
    .line 2018
    invoke-virtual {v10, v14}, LlW;->g(Landroid/net/ConnectivityManager;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v10

    .line 2022
    if-eq v10, v6, :cond_17

    .line 2023
    .line 2024
    if-eq v10, v3, :cond_16

    .line 2025
    .line 2026
    if-eq v10, v12, :cond_15

    .line 2027
    .line 2028
    goto :goto_f

    .line 2029
    :cond_15
    sget-object v10, LrT;->b:LrT;

    .line 2030
    .line 2031
    iput-object v10, v8, Lo40;->s0:LrT;

    .line 2032
    .line 2033
    goto :goto_f

    .line 2034
    :cond_16
    sget-object v10, LrT;->c:LrT;

    .line 2035
    .line 2036
    iput-object v10, v8, Lo40;->s0:LrT;

    .line 2037
    .line 2038
    goto :goto_f

    .line 2039
    :cond_17
    sget-object v10, LrT;->t:LrT;

    .line 2040
    .line 2041
    iput-object v10, v8, Lo40;->s0:LrT;

    .line 2042
    .line 2043
    :cond_18
    :goto_f
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v14

    .line 2051
    invoke-virtual {v10, v14, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v10

    .line 2055
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 2056
    .line 2057
    if-eqz v10, :cond_1a

    .line 2058
    .line 2059
    array-length v10, v10

    .line 2060
    if-nez v10, :cond_19

    .line 2061
    .line 2062
    goto :goto_10

    .line 2063
    :cond_19
    const/4 v10, 0x0

    .line 2064
    goto :goto_11

    .line 2065
    :cond_1a
    :goto_10
    const/4 v10, 0x1

    .line 2066
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v10

    .line 2070
    iput-object v10, v8, Lo40;->w0:Ljava/lang/Boolean;

    .line 2071
    .line 2072
    iget-object v10, v9, Lp40;->d:LCBe;

    .line 2073
    .line 2074
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v14

    .line 2078
    check-cast v14, LiP5;

    .line 2079
    .line 2080
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    new-instance v15, LnU;

    .line 2084
    .line 2085
    invoke-direct {v15, v3, v14}, LnU;-><init>(ILjava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v14, v14, LiP5;->C0:LIh0;

    .line 2089
    .line 2090
    invoke-virtual {v14, v15}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v14

    .line 2094
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v10

    .line 2098
    check-cast v10, LiP5;

    .line 2099
    .line 2100
    invoke-virtual {v10}, LiP5;->f()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    iput-object v10, v8, Lo40;->t0:Ljava/lang/String;

    .line 2105
    .line 2106
    const-string v10, "-"

    .line 2107
    .line 2108
    if-eqz v14, :cond_1b

    .line 2109
    .line 2110
    :try_start_8
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v15

    .line 2114
    invoke-static {v14, v15, v5, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v15

    .line 2118
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v15

    .line 2122
    check-cast v15, Ljava/lang/String;

    .line 2123
    .line 2124
    goto :goto_12

    .line 2125
    :cond_1b
    move-object v15, v7

    .line 2126
    :goto_12
    iput-object v15, v8, Lo40;->u0:Ljava/lang/String;

    .line 2127
    .line 2128
    if-eqz v14, :cond_1c

    .line 2129
    .line 2130
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    invoke-static {v14, v10, v5, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Ljava/lang/String;

    .line 2143
    .line 2144
    goto :goto_13

    .line 2145
    :cond_1c
    move-object v0, v7

    .line 2146
    :goto_13
    iput-object v0, v8, Lo40;->v0:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2147
    .line 2148
    :catch_5
    iget-object v0, v9, Lp40;->h:LQO5;

    .line 2149
    .line 2150
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v10

    .line 2154
    check-cast v10, LaIc;

    .line 2155
    .line 2156
    iget-wide v14, v10, LaIc;->j:J

    .line 2157
    .line 2158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v10

    .line 2162
    iput-object v10, v8, Lo40;->K0:Ljava/lang/Long;

    .line 2163
    .line 2164
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v10

    .line 2168
    check-cast v10, LaIc;

    .line 2169
    .line 2170
    iget-object v10, v10, LaIc;->l:Ljava/lang/Long;

    .line 2171
    .line 2172
    const-wide/16 v14, 0x0

    .line 2173
    .line 2174
    if-eqz v10, :cond_1d

    .line 2175
    .line 2176
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v16

    .line 2180
    cmp-long v18, v16, v14

    .line 2181
    .line 2182
    if-lez v18, :cond_1d

    .line 2183
    .line 2184
    iput-object v10, v8, Lo40;->L0:Ljava/lang/Long;

    .line 2185
    .line 2186
    :cond_1d
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LaIc;

    .line 2191
    .line 2192
    iget-object v0, v0, LaIc;->m:Ljava/lang/Long;

    .line 2193
    .line 2194
    if-eqz v0, :cond_1e

    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v16

    .line 2200
    cmp-long v10, v16, v14

    .line 2201
    .line 2202
    if-lez v10, :cond_1e

    .line 2203
    .line 2204
    iput-object v0, v8, Lo40;->M0:Ljava/lang/Long;

    .line 2205
    .line 2206
    :cond_1e
    iget-object v0, v9, Lp40;->e:Lpzd;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Lpzd;->c()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v10

    .line 2212
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v10

    .line 2216
    iput-object v10, v8, Lo40;->y0:Ljava/lang/Boolean;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Lpzd;->k()LUKa;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iput-object v0, v8, Lo40;->z0:LUKa;

    .line 2223
    .line 2224
    iget-object v0, v9, Lp40;->f:Li10;

    .line 2225
    .line 2226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9

    .line 2230
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v9

    .line 2234
    iput-object v9, v8, Lo40;->G0:Ljava/lang/String;

    .line 2235
    .line 2236
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2237
    .line 2238
    if-lt v9, v13, :cond_1f

    .line 2239
    .line 2240
    sget-object v9, LlW;->a:LlW;

    .line 2241
    .line 2242
    invoke-virtual {v9}, LlW;->b()Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    check-cast v9, Ljava/lang/Iterable;

    .line 2247
    .line 2248
    new-instance v10, Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-static {v9, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2251
    .line 2252
    .line 2253
    move-result v14

    .line 2254
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v9

    .line 2261
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v14

    .line 2265
    if-eqz v14, :cond_20

    .line 2266
    .line 2267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v14

    .line 2271
    check-cast v14, Ljava/util/Locale;

    .line 2272
    .line 2273
    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v14

    .line 2277
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    goto :goto_14

    .line 2281
    :cond_1f
    move-object v10, v7

    .line 2282
    :cond_20
    if-nez v10, :cond_21

    .line 2283
    .line 2284
    iput-object v7, v8, Lo40;->S0:Ljava/util/ArrayList;

    .line 2285
    .line 2286
    goto :goto_15

    .line 2287
    :cond_21
    invoke-static {v10}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    iput-object v9, v8, Lo40;->S0:Ljava/util/ArrayList;

    .line 2292
    .line 2293
    :goto_15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2294
    .line 2295
    if-lt v9, v13, :cond_22

    .line 2296
    .line 2297
    sget-object v10, LlW;->a:LlW;

    .line 2298
    .line 2299
    invoke-virtual {v10}, LlW;->b()Ljava/util/List;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v10

    .line 2303
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    check-cast v10, Ljava/util/Locale;

    .line 2308
    .line 2309
    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v10

    .line 2313
    goto :goto_16

    .line 2314
    :cond_22
    move-object v10, v7

    .line 2315
    :goto_16
    iput-object v10, v8, Lo40;->H0:Ljava/lang/String;

    .line 2316
    .line 2317
    if-lt v9, v13, :cond_23

    .line 2318
    .line 2319
    sget-object v9, LlW;->a:LlW;

    .line 2320
    .line 2321
    iget-object v10, v0, Li10;->a:Landroid/content/Context;

    .line 2322
    .line 2323
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v10

    .line 2327
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v10

    .line 2331
    invoke-virtual {v9, v10}, LlW;->f(Landroid/content/res/Configuration;)Ljava/util/List;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v9

    .line 2335
    check-cast v9, Ljava/lang/Iterable;

    .line 2336
    .line 2337
    new-instance v10, Ljava/util/ArrayList;

    .line 2338
    .line 2339
    invoke-static {v9, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v13

    .line 2343
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v13

    .line 2354
    if-eqz v13, :cond_24

    .line 2355
    .line 2356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v13

    .line 2360
    check-cast v13, Ljava/util/Locale;

    .line 2361
    .line 2362
    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v13

    .line 2366
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    goto :goto_17

    .line 2370
    :cond_23
    move-object v10, v7

    .line 2371
    :cond_24
    if-nez v10, :cond_25

    .line 2372
    .line 2373
    iput-object v7, v8, Lo40;->T0:Ljava/util/ArrayList;

    .line 2374
    .line 2375
    goto :goto_18

    .line 2376
    :cond_25
    invoke-static {v10}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v9

    .line 2380
    iput-object v9, v8, Lo40;->T0:Ljava/util/ArrayList;

    .line 2381
    .line 2382
    :goto_18
    invoke-virtual {v0}, Li10;->a()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v9

    .line 2386
    iput-object v9, v8, Lo40;->A0:Ljava/lang/String;

    .line 2387
    .line 2388
    :try_start_9
    iget-object v0, v0, Li10;->b:LREi;

    .line 2389
    .line 2390
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    check-cast v0, Ljava/lang/Iterable;

    .line 2401
    .line 2402
    new-instance v9, Ljava/util/ArrayList;

    .line 2403
    .line 2404
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v10

    .line 2408
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v10

    .line 2419
    if-eqz v10, :cond_28

    .line 2420
    .line 2421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v10

    .line 2425
    check-cast v10, Landroid/view/inputmethod/InputMethodInfo;

    .line 2426
    .line 2427
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 2428
    .line 2429
    .line 2430
    move-result v13

    .line 2431
    new-instance v14, Ljava/util/ArrayList;

    .line 2432
    .line 2433
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2434
    .line 2435
    .line 2436
    if-lez v13, :cond_27

    .line 2437
    .line 2438
    sub-int/2addr v13, v6

    .line 2439
    if-ltz v13, :cond_27

    .line 2440
    .line 2441
    const/4 v15, 0x0

    .line 2442
    :goto_1a
    invoke-virtual {v10, v15}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v16

    .line 2446
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v7

    .line 2450
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2451
    .line 2452
    .line 2453
    move-result v16

    .line 2454
    if-lez v16, :cond_26

    .line 2455
    .line 2456
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    :cond_26
    if-eq v15, v13, :cond_27

    .line 2460
    .line 2461
    add-int/2addr v15, v6

    .line 2462
    const/4 v7, 0x0

    .line 2463
    goto :goto_1a

    .line 2464
    :cond_27
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    const/4 v7, 0x0

    .line 2468
    goto :goto_19

    .line 2469
    :cond_28
    invoke-static {v9}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 2473
    goto :goto_1b

    .line 2474
    :catch_6
    sget-object v0, LgP6;->a:LgP6;

    .line 2475
    .line 2476
    :goto_1b
    check-cast v0, Ljava/lang/Iterable;

    .line 2477
    .line 2478
    invoke-static {v0, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    iput-object v0, v8, Lo40;->R0:Ljava/util/ArrayList;

    .line 2487
    .line 2488
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2497
    .line 2498
    const/4 v4, 0x0

    .line 2499
    const v7, 0x3f4ccccd    # 0.8f

    .line 2500
    .line 2501
    .line 2502
    cmpl-float v4, v0, v4

    .line 2503
    .line 2504
    if-lez v4, :cond_29

    .line 2505
    .line 2506
    cmpg-float v4, v0, v7

    .line 2507
    .line 2508
    if-gtz v4, :cond_29

    .line 2509
    .line 2510
    sget-object v0, LV4;->c:LV4;

    .line 2511
    .line 2512
    goto/16 :goto_1c

    .line 2513
    .line 2514
    :cond_29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2515
    .line 2516
    cmpl-float v7, v0, v7

    .line 2517
    .line 2518
    if-lez v7, :cond_2a

    .line 2519
    .line 2520
    cmpg-float v7, v0, v4

    .line 2521
    .line 2522
    if-gez v7, :cond_2a

    .line 2523
    .line 2524
    sget-object v0, LV4;->t:LV4;

    .line 2525
    .line 2526
    goto :goto_1c

    .line 2527
    :cond_2a
    cmpg-float v7, v0, v4

    .line 2528
    .line 2529
    if-nez v7, :cond_2b

    .line 2530
    .line 2531
    sget-object v0, LV4;->Y:LV4;

    .line 2532
    .line 2533
    goto :goto_1c

    .line 2534
    :cond_2b
    const v7, 0x3f99999a    # 1.2f

    .line 2535
    .line 2536
    .line 2537
    cmpl-float v4, v0, v4

    .line 2538
    .line 2539
    if-lez v4, :cond_2c

    .line 2540
    .line 2541
    cmpg-float v4, v0, v7

    .line 2542
    .line 2543
    if-gtz v4, :cond_2c

    .line 2544
    .line 2545
    sget-object v0, LV4;->Z:LV4;

    .line 2546
    .line 2547
    goto :goto_1c

    .line 2548
    :cond_2c
    const v4, 0x3fa66666    # 1.3f

    .line 2549
    .line 2550
    .line 2551
    cmpl-float v7, v0, v7

    .line 2552
    .line 2553
    if-lez v7, :cond_2d

    .line 2554
    .line 2555
    cmpg-float v7, v0, v4

    .line 2556
    .line 2557
    if-gtz v7, :cond_2d

    .line 2558
    .line 2559
    sget-object v0, LV4;->e0:LV4;

    .line 2560
    .line 2561
    goto :goto_1c

    .line 2562
    :cond_2d
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 2563
    .line 2564
    cmpl-float v4, v0, v4

    .line 2565
    .line 2566
    if-lez v4, :cond_2e

    .line 2567
    .line 2568
    cmpg-float v4, v0, v7

    .line 2569
    .line 2570
    if-gtz v4, :cond_2e

    .line 2571
    .line 2572
    sget-object v0, LV4;->f0:LV4;

    .line 2573
    .line 2574
    goto :goto_1c

    .line 2575
    :cond_2e
    const v4, 0x3fd9999a    # 1.7f

    .line 2576
    .line 2577
    .line 2578
    cmpl-float v7, v0, v7

    .line 2579
    .line 2580
    if-lez v7, :cond_2f

    .line 2581
    .line 2582
    cmpg-float v7, v0, v4

    .line 2583
    .line 2584
    if-gtz v7, :cond_2f

    .line 2585
    .line 2586
    sget-object v0, LV4;->i0:LV4;

    .line 2587
    .line 2588
    goto :goto_1c

    .line 2589
    :cond_2f
    const/high16 v7, 0x40000000    # 2.0f

    .line 2590
    .line 2591
    cmpl-float v4, v0, v4

    .line 2592
    .line 2593
    if-lez v4, :cond_30

    .line 2594
    .line 2595
    cmpg-float v4, v0, v7

    .line 2596
    .line 2597
    if-gtz v4, :cond_30

    .line 2598
    .line 2599
    sget-object v0, LV4;->j0:LV4;

    .line 2600
    .line 2601
    goto :goto_1c

    .line 2602
    :cond_30
    cmpl-float v0, v0, v7

    .line 2603
    .line 2604
    if-lez v0, :cond_31

    .line 2605
    .line 2606
    sget-object v0, LV4;->k0:LV4;

    .line 2607
    .line 2608
    goto :goto_1c

    .line 2609
    :cond_31
    sget-object v0, LV4;->b:LV4;

    .line 2610
    .line 2611
    :goto_1c
    iput-object v0, v8, Lo40;->B0:LV4;

    .line 2612
    .line 2613
    const-string v0, "uimode"

    .line 2614
    .line 2615
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, Landroid/app/UiModeManager;

    .line 2620
    .line 2621
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_35

    .line 2626
    .line 2627
    if-eq v0, v6, :cond_34

    .line 2628
    .line 2629
    if-eq v0, v3, :cond_33

    .line 2630
    .line 2631
    if-eq v0, v12, :cond_32

    .line 2632
    .line 2633
    sget-object v0, Lm50;->b:Lm50;

    .line 2634
    .line 2635
    goto :goto_1d

    .line 2636
    :cond_32
    sget-object v0, Lm50;->X:Lm50;

    .line 2637
    .line 2638
    goto :goto_1d

    .line 2639
    :cond_33
    sget-object v0, Lm50;->Y:Lm50;

    .line 2640
    .line 2641
    goto :goto_1d

    .line 2642
    :cond_34
    sget-object v0, Lm50;->Z:Lm50;

    .line 2643
    .line 2644
    goto :goto_1d

    .line 2645
    :cond_35
    sget-object v0, Lm50;->t:Lm50;

    .line 2646
    .line 2647
    :goto_1d
    iput-object v0, v8, Lo40;->E0:Lm50;

    .line 2648
    .line 2649
    new-instance v0, Ljava/util/ArrayList;

    .line 2650
    .line 2651
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2652
    .line 2653
    .line 2654
    new-instance v3, Ljava/util/ArrayList;

    .line 2655
    .line 2656
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2657
    .line 2658
    .line 2659
    new-instance v4, LsTc;

    .line 2660
    .line 2661
    invoke-direct {v4, v11}, LsTc;-><init>(Landroid/content/Context;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v4}, LsTc;->a()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v4

    .line 2668
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v6

    .line 2672
    iput-object v6, v8, Lo40;->r0:Ljava/lang/Boolean;

    .line 2673
    .line 2674
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2675
    .line 2676
    if-lt v6, v2, :cond_38

    .line 2677
    .line 2678
    if-eqz v4, :cond_38

    .line 2679
    .line 2680
    new-instance v2, Ljava/util/ArrayList;

    .line 2681
    .line 2682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    :try_start_a
    new-instance v4, LsTc;

    .line 2686
    .line 2687
    invoke-direct {v4, v11}, LsTc;-><init>(Landroid/content/Context;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v4}, LsTc;->b()Ljava/util/List;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    check-cast v4, Ljava/util/Collection;

    .line 2695
    .line 2696
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7

    .line 2697
    .line 2698
    .line 2699
    :catch_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v4

    .line 2707
    if-eqz v4, :cond_37

    .line 2708
    .line 2709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v4

    .line 2713
    check-cast v4, LvRc;

    .line 2714
    .line 2715
    iget v6, v4, LvRc;->c:I

    .line 2716
    .line 2717
    iget-object v4, v4, LvRc;->b:Ljava/lang/CharSequence;

    .line 2718
    .line 2719
    if-eqz v6, :cond_36

    .line 2720
    .line 2721
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    goto :goto_1e

    .line 2729
    :cond_36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    goto :goto_1e

    .line 2737
    :cond_37
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iput-object v0, v8, Lo40;->P0:Ljava/util/ArrayList;

    .line 2742
    .line 2743
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    iput-object v0, v8, Lo40;->Q0:Ljava/util/ArrayList;

    .line 2748
    .line 2749
    :cond_38
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    :try_start_b
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    if-eqz v0, :cond_39

    .line 2762
    .line 2763
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2764
    .line 2765
    goto :goto_1f

    .line 2766
    :cond_39
    const/4 v2, 0x0

    .line 2767
    :goto_1f
    if-eqz v0, :cond_3c

    .line 2768
    .line 2769
    if-nez v2, :cond_3a

    .line 2770
    .line 2771
    goto :goto_20

    .line 2772
    :cond_3a
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2773
    .line 2774
    const/high16 v2, 0x40000

    .line 2775
    .line 2776
    and-int/2addr v0, v2

    .line 2777
    if-eqz v0, :cond_3b

    .line 2778
    .line 2779
    sget-object v0, LC00;->t:LC00;

    .line 2780
    .line 2781
    iput-object v0, v8, Lo40;->J0:LC00;

    .line 2782
    .line 2783
    goto :goto_21

    .line 2784
    :cond_3b
    sget-object v0, LC00;->c:LC00;

    .line 2785
    .line 2786
    iput-object v0, v8, Lo40;->J0:LC00;

    .line 2787
    .line 2788
    goto :goto_21

    .line 2789
    :cond_3c
    :goto_20
    sget-object v0, LC00;->b:LC00;

    .line 2790
    .line 2791
    iput-object v0, v8, Lo40;->J0:LC00;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 2792
    .line 2793
    goto :goto_21

    .line 2794
    :catch_8
    sget-object v0, LC00;->b:LC00;

    .line 2795
    .line 2796
    iput-object v0, v8, Lo40;->J0:LC00;

    .line 2797
    .line 2798
    :goto_21
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v0, Lsxg;

    .line 2801
    .line 2802
    if-nez v0, :cond_3d

    .line 2803
    .line 2804
    goto :goto_22

    .line 2805
    :cond_3d
    iget-boolean v2, v0, Lsxg;->h:Z

    .line 2806
    .line 2807
    if-nez v2, :cond_3e

    .line 2808
    .line 2809
    :goto_22
    const/4 v7, 0x0

    .line 2810
    goto :goto_24

    .line 2811
    :cond_3e
    iget-boolean v2, v0, Lsxg;->a:Z

    .line 2812
    .line 2813
    if-nez v2, :cond_42

    .line 2814
    .line 2815
    sget-object v2, LFMa;->t:LFMa;

    .line 2816
    .line 2817
    iget-object v0, v0, Lsxg;->c:LFMa;

    .line 2818
    .line 2819
    if-ne v0, v2, :cond_3f

    .line 2820
    .line 2821
    goto :goto_23

    .line 2822
    :cond_3f
    sget-object v2, LFMa;->b:LFMa;

    .line 2823
    .line 2824
    if-ne v0, v2, :cond_40

    .line 2825
    .line 2826
    sget-object v7, LPMa;->t:LPMa;

    .line 2827
    .line 2828
    goto :goto_24

    .line 2829
    :cond_40
    sget-object v2, LFMa;->c:LFMa;

    .line 2830
    .line 2831
    if-ne v0, v2, :cond_41

    .line 2832
    .line 2833
    sget-object v7, LPMa;->X:LPMa;

    .line 2834
    .line 2835
    goto :goto_24

    .line 2836
    :cond_41
    sget-object v7, LPMa;->c:LPMa;

    .line 2837
    .line 2838
    goto :goto_24

    .line 2839
    :cond_42
    :goto_23
    sget-object v7, LPMa;->b:LPMa;

    .line 2840
    .line 2841
    :goto_24
    iput-object v7, v8, Lo40;->x0:LPMa;

    .line 2842
    .line 2843
    iget-object v0, v1, LkUb;->t:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, Ljava/lang/Long;

    .line 2846
    .line 2847
    iput-object v0, v8, Lo40;->I0:Ljava/lang/Long;

    .line 2848
    .line 2849
    return-object v8

    .line 2850
    :pswitch_1a
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v0, LnB;

    .line 2853
    .line 2854
    iget-object v0, v0, LnB;->t:LmGc;

    .line 2855
    .line 2856
    iget-object v2, v1, LkUb;->t:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v2, LxFc;

    .line 2859
    .line 2860
    iget-object v3, v1, LkUb;->c:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v3, LmC3;

    .line 2863
    .line 2864
    const/4 v4, 0x0

    .line 2865
    invoke-virtual {v0, v3, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2866
    .line 2867
    .line 2868
    sget-object v0, Lewj;->a:Lewj;

    .line 2869
    .line 2870
    return-object v0

    .line 2871
    :pswitch_1b
    sget-object v0, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;->Companion:Lfz;

    .line 2872
    .line 2873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    .line 2875
    .line 2876
    new-instance v3, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;

    .line 2877
    .line 2878
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 2879
    .line 2880
    move-object v2, v0

    .line 2881
    check-cast v2, LZ69;

    .line 2882
    .line 2883
    invoke-interface {v2}, LZ69;->getContext()Landroid/content/Context;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-direct {v3, v0}, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;-><init>(Landroid/content/Context;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {}, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v4

    .line 2894
    const/4 v9, 0x0

    .line 2895
    const/4 v8, 0x0

    .line 2896
    iget-object v0, v1, LkUb;->c:Ljava/lang/Object;

    .line 2897
    .line 2898
    move-object v5, v0

    .line 2899
    check-cast v5, Lmz;

    .line 2900
    .line 2901
    iget-object v0, v1, LkUb;->t:Ljava/lang/Object;

    .line 2902
    .line 2903
    move-object v6, v0

    .line 2904
    check-cast v6, Lgz;

    .line 2905
    .line 2906
    const/4 v7, 0x0

    .line 2907
    invoke-interface/range {v2 .. v9}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 2908
    .line 2909
    .line 2910
    return-object v3

    .line 2911
    :pswitch_1c
    iget-object v0, v1, LkUb;->b:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v0, LuD3;

    .line 2914
    .line 2915
    iget-object v0, v0, LuD3;->t:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v0, LDK5;

    .line 2918
    .line 2919
    iget-object v0, v0, LDK5;->X:LrE5;

    .line 2920
    .line 2921
    iget-object v2, v1, LkUb;->c:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v2, LJIj;

    .line 2924
    .line 2925
    iget-object v2, v2, LJIj;->a:LY79;

    .line 2926
    .line 2927
    iget-object v3, v1, LkUb;->t:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v3, LRd5;

    .line 2930
    .line 2931
    invoke-virtual {v3}, LRd5;->c()Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    const-string v5, "file"

    .line 2936
    .line 2937
    invoke-static {v4, v5}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v5

    .line 2941
    if-eqz v5, :cond_44

    .line 2942
    .line 2943
    new-instance v5, LAIj;

    .line 2944
    .line 2945
    invoke-direct {v5, v4}, LAIj;-><init>(Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v3}, LRd5;->d()I

    .line 2949
    .line 2950
    .line 2951
    move-result v4

    .line 2952
    invoke-virtual {v3}, LRd5;->a()I

    .line 2953
    .line 2954
    .line 2955
    move-result v6

    .line 2956
    invoke-virtual {v3}, LRd5;->b()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v7

    .line 2960
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2961
    .line 2962
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v7

    .line 2966
    const-string v8, "image"

    .line 2967
    .line 2968
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v7

    .line 2972
    if-eqz v7, :cond_43

    .line 2973
    .line 2974
    new-instance v3, Ltra;

    .line 2975
    .line 2976
    invoke-direct {v3, v2, v5, v4, v6}, Ltra;-><init>(LY79;LAIj;II)V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v0, v3}, LrE5;->accept(Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    sget-object v0, Lewj;->a:Lewj;

    .line 2983
    .line 2984
    return-object v0

    .line 2985
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2986
    .line 2987
    invoke-virtual {v3}, LRd5;->b()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    const-string v3, "Unsupported media type: "

    .line 2992
    .line 2993
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    throw v0

    .line 3001
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3002
    .line 3003
    const-string v2, "Cannot create Uri.Local.File from ["

    .line 3004
    .line 3005
    const-string v3, "] without a file protocol"

    .line 3006
    .line 3007
    invoke-static {v2, v4, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    throw v0

    .line 3015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
