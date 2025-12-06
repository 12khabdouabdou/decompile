.class public final LT4e;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LBre;

.field public e0:Ljava/util/List;

.field public final f0:[Lps3;

.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lps3;

    .line 6
    .line 7
    iput-object v0, p0, LT4e;->f0:[Lps3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    check-cast p1, LT7e;

    .line 3
    .line 4
    iget-object p1, p1, LT7e;->b:LBre;

    .line 5
    .line 6
    iput-object p1, p0, LT4e;->Z:LBre;

    .line 7
    .line 8
    new-instance p1, LLKj;

    .line 9
    .line 10
    const v1, 0x7f0b08ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LLKj;

    .line 23
    .line 24
    const v2, 0x7f0b1421

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LLKj;

    .line 37
    .line 38
    const v3, 0x7f0b18dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-direct {v2, v3}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LLKj;

    .line 51
    .line 52
    const v4, 0x7f0b08f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-direct {v3, v4}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LLKj;

    .line 65
    .line 66
    const v5, 0x7f0b089f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-direct {v4, v5}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    new-array v5, v0, [LLKj;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object p1, v5, v6

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput-object v1, v5, p1

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object v2, v5, p1

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    aput-object v3, v5, p1

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    aput-object v4, v5, p1

    .line 94
    .line 95
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LT4e;->e0:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f07128f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    div-int/2addr p1, v0

    .line 124
    iput p1, p0, LT4e;->g0:I

    .line 125
    .line 126
    int-to-double p1, p1

    .line 127
    const-wide v0, 0x3ffab851eb851eb8L    # 1.67

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double p1, p1, v0

    .line 133
    .line 134
    double-to-int p1, p1

    .line 135
    iput p1, p0, LT4e;->h0:I

    .line 136
    .line 137
    return-void
.end method

.method public final G(LU4e;Lps3;I)V
    .locals 12

    .line 1
    iget-object p1, p1, LU4e;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV4e;

    .line 8
    .line 9
    iget v4, p2, Lps3;->b:I

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget p3, p2, Lps3;->c:I

    .line 14
    .line 15
    :cond_0
    iget v5, p2, Lps3;->c:I

    .line 16
    .line 17
    new-instance p3, LNsg;

    .line 18
    .line 19
    invoke-direct {p3, v4, v5}, LNsg;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p1, LV4e;->a:LJXb;

    .line 23
    .line 24
    instance-of v9, v8, Ljpe;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    check-cast v0, Ljpe;

    .line 32
    .line 33
    iget-object v1, v0, Ljpe;->A:LWP1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LWP1;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v1, :cond_b

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Ljpe;->C:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v11, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LDb7;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LDb7;->b:LP69;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v10

    .line 55
    :goto_0
    invoke-static {v0, v10, p3, v1}, Lzsk;->g(Ljpe;LXSg;LNsg;LP69;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v0, v8, LdF6;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    check-cast v0, LdF6;

    .line 67
    .line 68
    invoke-static {v0, p3, v6}, LSuk;->f(LdF6;LNsg;I)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v0, v8, LUmf;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    move-object v0, v8

    .line 78
    check-cast v0, LUmf;

    .line 79
    .line 80
    iget-object v1, v0, LUmf;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v11, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LDb7;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, LDb7;->b:LP69;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v1, v10

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, LP69;->a:[B

    .line 97
    .line 98
    array-length v2, v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    :cond_6
    move-object v1, v10

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, LP69;->a()[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-static {v0, p3, v6}, Lkid;->f(LUmf;LNsg;I)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    instance-of v0, v8, Lnsg;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    check-cast v0, Lnsg;

    .line 129
    .line 130
    invoke-static {v0, p3, v6}, LVpk;->a(Lnsg;LNsg;I)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    instance-of p3, v8, LhS7;

    .line 136
    .line 137
    move-object v1, v10

    .line 138
    :cond_b
    :goto_2
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object p3, p2, Lps3;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 143
    .line 144
    if-eqz p3, :cond_c

    .line 145
    .line 146
    sget-object v0, LFHh;->i0:Lbwh;

    .line 147
    .line 148
    invoke-virtual {p3, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const-string p1, "thumbnail"

    .line 153
    .line 154
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v10

    .line 158
    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    .line 159
    .line 160
    move-object p3, v8

    .line 161
    check-cast p3, Ljpe;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_e
    move-object p3, v10

    .line 165
    :goto_4
    if-eqz p3, :cond_f

    .line 166
    .line 167
    iget-object p3, p3, Ljpe;->A:LWP1;

    .line 168
    .line 169
    if-eqz p3, :cond_f

    .line 170
    .line 171
    iget-object p3, p3, LWP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_f
    move-object p3, v10

    .line 175
    :goto_5
    if-eqz p3, :cond_10

    .line 176
    .line 177
    sget-object v0, LBWd;->f0:LBWd;

    .line 178
    .line 179
    new-instance v1, Ls3e;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {v1, v2, p2}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v0, v10, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    goto :goto_6

    .line 190
    :cond_10
    move-object p3, v10

    .line 191
    :goto_6
    iget-object v0, p2, Lps3;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    instance-of v1, v8, Lnsg;

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    check-cast v10, Lnsg;

    .line 203
    .line 204
    :cond_11
    if-eqz v10, :cond_12

    .line 205
    .line 206
    iget-boolean v11, v10, Lnsg;->i:Z

    .line 207
    .line 208
    :cond_12
    invoke-static {v0, v11}, LLZj;->E0(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lyia;

    .line 212
    .line 213
    const/16 v1, 0x14

    .line 214
    .line 215
    invoke-direct {v0, p2, v1, p1}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lps3;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_13

    .line 226
    .line 227
    invoke-virtual {p0, p3}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    return-void

    .line 231
    :cond_14
    const-string p1, "recommendIcon"

    .line 232
    .line 233
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v10
.end method

.method public final t(LKu;LKu;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    check-cast p1, LU4e;

    .line 3
    .line 4
    check-cast p2, LU4e;

    .line 5
    .line 6
    iget-boolean p2, p1, LU4e;->Z:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, LFbe;->b:LFbe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, LFbe;->a:LFbe;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LGbe;->D0:I

    .line 20
    .line 21
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_1
    if-ge p2, v0, :cond_8

    .line 38
    .line 39
    iget-object v1, p0, LT4e;->e0:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "views"

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LLKj;

    .line 51
    .line 52
    iget-object v1, v1, LLKj;->b:Landroid/view/View;

    .line 53
    .line 54
    iget-object v4, p1, LU4e;->Y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge p2, v4, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LT4e;->e0:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LLKj;

    .line 73
    .line 74
    new-instance v4, LRld;

    .line 75
    .line 76
    invoke-direct {v4, p0, p1, p2, v0}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, LLKj;->d:LJKj;

    .line 80
    .line 81
    iget-object v1, p0, LT4e;->e0:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LLKj;

    .line 90
    .line 91
    iget-object v3, p0, LT4e;->Z:LBre;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-string p1, "schedulers"

    .line 104
    .line 105
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    iget-object v1, p0, LT4e;->f0:[Lps3;

    .line 118
    .line 119
    aget-object v1, v1, p2

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, p2}, LT4e;->G(LU4e;Lps3;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8
    return-void
.end method
