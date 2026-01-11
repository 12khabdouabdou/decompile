.class public final Li08;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Landroid/widget/ProgressBar;

.field public h0:Ljava/util/List;

.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public j0:Z

.field public final k0:LuQ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li08;->j0:Z

    .line 6
    .line 7
    new-instance v0, LuQ0;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li08;->k0:LuQ0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b09f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Li08;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const v0, 0x7f0b09f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, Li08;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v0, 0x7f0b09f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iput-object v0, p0, Li08;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    const v0, 0x7f0b0a28

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, Li08;->g0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const v0, 0x7f0b0a29

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    iput-object v0, p0, Li08;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    const v1, 0x7f0b0a2a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const v1, 0x7f0b0a2b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    const v1, 0x7f0b0a2c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x2

    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    const v1, 0x7f0b0a2d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x3

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    const v1, 0x7f0b0a2e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v1, 0x4

    .line 107
    aput-object p2, v0, v1

    .line 108
    .line 109
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Li08;->h0:Ljava/util/List;

    .line 114
    .line 115
    instance-of p2, p1, Lwz;

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    check-cast p1, Lwz;

    .line 120
    .line 121
    iput-boolean v2, p0, Li08;->j0:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0xf

    .line 139
    .line 140
    if-eq p1, v4, :cond_2

    .line 141
    .line 142
    if-eq p1, v1, :cond_1

    .line 143
    .line 144
    const-string p1, "o0JL8PPCceVyf5iefLVYn"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string p1, "43GfPnXJqQ2waLUbQP4HC"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string p1, "6cAid17czUbMTIwqGuzkp"

    .line 151
    .line 152
    :goto_0
    const-string p2, "https://bolt-gcdn.sc-cdn.net/3/"

    .line 153
    .line 154
    const-string v0, "?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 155
    .line 156
    invoke-static {p2, p1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, LD7k;

    .line 161
    .line 162
    invoke-direct {p2}, LD7k;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, p2, LD7k;->s:Z

    .line 166
    .line 167
    iget-object v0, p0, Li08;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const-string v2, "confetti"

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {p2, v0}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Li08;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lv71;->Z:Lv71;

    .line 186
    .line 187
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li08;->h0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "silhouettes"

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

.method public final H(I)V
    .locals 4

    .line 1
    const v0, 0x7f080c20

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LKi5;->A(I)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1}, LrZ3;->h0(II)Lcx9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lax9;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    check-cast v2, Lbx9;

    .line 19
    .line 20
    iget-boolean v2, v2, Lbx9;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LVw9;

    .line 26
    .line 27
    invoke-virtual {v2}, LVw9;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    sget-object v3, Lv71;->Z:Lv71;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public final I(IZ)V
    .locals 12

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_b

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v1, Lj08;

    .line 11
    .line 12
    iget-object v1, v1, Lj08;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LQue;

    .line 19
    .line 20
    iget-object v2, v1, LQue;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v2

    .line 29
    :goto_0
    iget-object v2, v1, LQue;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/32 v7, 0x9c0652

    .line 65
    .line 66
    .line 67
    cmp-long v3, v5, v7

    .line 68
    .line 69
    if-ltz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const-wide v7, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v1, v5, v7

    .line 81
    .line 82
    if-lez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    move-object v5, v2

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    :cond_6
    :goto_2
    const-string v2, "10226021"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    sget-object v6, Lfh7;->d1:Lfh7;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x20

    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, LSpk;->k(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lv71;->Z:Lv71;

    .line 119
    .line 120
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x3fca3d71    # 1.58f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    const/4 v2, 0x6

    .line 138
    iget-object v1, v1, LQue;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v1}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 161
    .line 162
    sget-object v3, Lv71;->Z:Lv71;

    .line 163
    .line 164
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x7f070727

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x1

    .line 212
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    if-ne v2, v3, :cond_8

    .line 215
    .line 216
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-wide v6, v4

    .line 220
    :goto_6
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    if-eq p1, v3, :cond_c

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    if-eq p1, v2, :cond_b

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    if-eq p1, v0, :cond_a

    .line 237
    .line 238
    if-eq p1, v4, :cond_9

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_9
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 251
    .line 252
    float-to-double v4, v1

    .line 253
    mul-double v4, v4, v2

    .line 254
    .line 255
    mul-double v4, v4, v6

    .line 256
    .line 257
    double-to-float v1, v4

    .line 258
    neg-float v1, v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_a
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 273
    .line 274
    float-to-double v8, v1

    .line 275
    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v10, v10, v8

    .line 281
    .line 282
    mul-double v10, v10, v6

    .line 283
    .line 284
    double-to-float v1, v10

    .line 285
    neg-float v1, v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    mul-double v8, v8, v2

    .line 300
    .line 301
    mul-double v8, v8, v6

    .line 302
    .line 303
    double-to-float v1, v8

    .line 304
    neg-float v1, v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 319
    .line 320
    float-to-double v8, v1

    .line 321
    mul-double v4, v4, v8

    .line 322
    .line 323
    mul-double v4, v4, v6

    .line 324
    .line 325
    double-to-float v1, v4

    .line 326
    neg-float v1, v1

    .line 327
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v1, p1, 0x1

    .line 331
    .line 332
    invoke-static {v1, v0}, LrZ3;->h0(II)Lcx9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_7
    move-object v1, v0

    .line 341
    check-cast v1, Lbx9;

    .line 342
    .line 343
    iget-boolean v1, v1, Lbx9;->c:Z

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, LVw9;

    .line 349
    .line 350
    invoke-virtual {v1}, LVw9;->a()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 363
    .line 364
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    mul-double v2, v2, v8

    .line 370
    .line 371
    mul-double v2, v2, v6

    .line 372
    .line 373
    double-to-float v2, v2

    .line 374
    neg-float v2, v2

    .line 375
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 388
    .line 389
    float-to-double v3, v1

    .line 390
    mul-double v8, v8, v3

    .line 391
    .line 392
    mul-double v8, v8, v6

    .line 393
    .line 394
    double-to-float v1, v8

    .line 395
    neg-float v1, v1

    .line 396
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v1, p1, 0x1

    .line 400
    .line 401
    invoke-static {v1, v0}, LrZ3;->h0(II)Lcx9;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_8
    move-object v1, v0

    .line 410
    check-cast v1, Lbx9;

    .line 411
    .line 412
    iget-boolean v1, v1, Lbx9;->c:Z

    .line 413
    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    move-object v1, v0

    .line 417
    check-cast v1, LVw9;

    .line 418
    .line 419
    invoke-virtual {v1}, LVw9;->a()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 432
    .line 433
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    mul-double v8, v8, v3

    .line 439
    .line 440
    mul-double v8, v8, v6

    .line 441
    .line 442
    double-to-float v2, v8

    .line 443
    neg-float v2, v2

    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 457
    .line 458
    float-to-double v3, v1

    .line 459
    mul-double v8, v8, v3

    .line 460
    .line 461
    mul-double v8, v8, v6

    .line 462
    .line 463
    double-to-float v1, v8

    .line 464
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v1, p1, 0x1

    .line 468
    .line 469
    invoke-static {v1, v0}, LrZ3;->h0(II)Lcx9;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_9
    move-object v1, v0

    .line 478
    check-cast v1, Lbx9;

    .line 479
    .line 480
    iget-boolean v1, v1, Lbx9;->c:Z

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, LVw9;

    .line 486
    .line 487
    invoke-virtual {v1}, LVw9;->a()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 500
    .line 501
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    mul-double v8, v8, v3

    .line 507
    .line 508
    mul-double v8, v8, v6

    .line 509
    .line 510
    double-to-float v2, v8

    .line 511
    neg-float v2, v2

    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    :goto_a
    if-eqz p2, :cond_f

    .line 517
    .line 518
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    const v0, 0x7f01000e

    .line 527
    .line 528
    .line 529
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    :goto_b
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, Lj08;

    .line 5
    .line 6
    check-cast p2, Lj08;

    .line 7
    .line 8
    iget-object p1, p1, Lj08;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gt v3, v1, :cond_11

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lj08;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge p2, v3, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_11

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    if-ge v3, v4, :cond_11

    .line 41
    .line 42
    rsub-int/lit8 v4, v3, 0x5

    .line 43
    .line 44
    if-lt v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f131707

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-array v7, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v7, v0

    .line 77
    .line 78
    const v6, 0x7f110050

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    iget-object v5, p0, Li08;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v7, "progressBarSecondaryText"

    .line 89
    .line 90
    if-eqz v5, :cond_10

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Li08;->g0:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    if-eqz v4, :cond_f

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    mul-int/lit8 v5, v5, 0x14

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "progressBarFirstLine"

    .line 113
    .line 114
    const-string v5, "progressBarCompletedDescription"

    .line 115
    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    if-ne v3, v1, :cond_6

    .line 119
    .line 120
    iget-object v9, p0, Li08;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Li08;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Li08;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v6

    .line 146
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_6
    iget-object v9, p0, Li08;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 155
    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Li08;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Li08;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz p2, :cond_a

    .line 176
    .line 177
    if-ne v3, v1, :cond_9

    .line 178
    .line 179
    const/4 p2, 0x4

    .line 180
    invoke-virtual {p0, p2, v2}, Li08;->I(IZ)V

    .line 181
    .line 182
    .line 183
    iget-boolean p2, p0, Li08;->j0:Z

    .line 184
    .line 185
    if-eqz p2, :cond_11

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_11

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    add-int/lit8 v1, v0, 0x1

    .line 202
    .line 203
    if-ltz v0, :cond_8

    .line 204
    .line 205
    check-cast p2, LQue;

    .line 206
    .line 207
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 216
    .line 217
    iget-object v4, p0, Li08;->k0:LuQ0;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p2, LQue;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object p2, p2, LQue;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    const-string p2, "10236022"

    .line 231
    .line 232
    sget-object v4, Lfh7;->d1:Lfh7;

    .line 233
    .line 234
    invoke-static {v3, p2, v4, v2}, LSpk;->e(Ljava/lang/String;Ljava/lang/String;Lfh7;I)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0}, Li08;->G()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 251
    .line 252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v3, Lv71;->Z:Lv71;

    .line 257
    .line 258
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    move v0, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 268
    .line 269
    .line 270
    throw v6

    .line 271
    :cond_9
    add-int/lit8 p1, v3, -0x1

    .line 272
    .line 273
    invoke-virtual {p0, p1, v2}, Li08;->I(IZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Li08;->H(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-static {v0, v3}, LrZ3;->h0(II)Lcx9;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lax9;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_5
    move-object p2, p1

    .line 289
    check-cast p2, Lbx9;

    .line 290
    .line 291
    iget-boolean p2, p2, Lbx9;->c:Z

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    move-object p2, p1

    .line 296
    check-cast p2, LVw9;

    .line 297
    .line 298
    invoke-virtual {p2}, LVw9;->a()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0, p2, v0}, Li08;->I(IZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    invoke-virtual {p0, v3}, Li08;->H(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v6

    .line 314
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v6

    .line 318
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :cond_f
    const-string p1, "friendingProgressBar"

    .line 323
    .line 324
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v6

    .line 328
    :cond_10
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v6

    .line 332
    :cond_11
    :goto_6
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const p2, 0x7f070728

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    .line 369
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370
    .line 371
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
