.class public final Ltme;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:LnJe;

.field public e0:Ljava/util/List;

.field public final f0:[Luv3;

.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Luv3;

    .line 6
    .line 7
    iput-object v0, p0, Ltme;->f0:[Luv3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    check-cast p1, Lnpe;

    .line 3
    .line 4
    iget-object p1, p1, Lnpe;->b:LnJe;

    .line 5
    .line 6
    iput-object p1, p0, Ltme;->Z:LnJe;

    .line 7
    .line 8
    new-instance p1, Ltak;

    .line 9
    .line 10
    const v1, 0x7f0b09a6

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
    invoke-direct {p1, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltak;

    .line 23
    .line 24
    const v2, 0x7f0b155a

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
    invoke-direct {v1, v2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltak;

    .line 37
    .line 38
    const v3, 0x7f0b1a3e

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
    invoke-direct {v2, v3}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ltak;

    .line 51
    .line 52
    const v4, 0x7f0b09eb

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
    invoke-direct {v3, v4}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ltak;

    .line 65
    .line 66
    const v5, 0x7f0b0989

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
    invoke-direct {v4, v5}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 76
    .line 77
    .line 78
    new-array v5, v0, [Ltak;

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
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ltme;->e0:Ljava/util/List;

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
    const p2, 0x7f0712bf

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
    iput p1, p0, Ltme;->g0:I

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
    iput p1, p0, Ltme;->h0:I

    .line 136
    .line 137
    return-void
.end method

.method public final G(Lume;Luv3;I)V
    .locals 12

    .line 1
    iget-object p1, p1, Lume;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvme;

    .line 8
    .line 9
    iget v4, p2, Luv3;->b:I

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget p3, p2, Luv3;->c:I

    .line 14
    .line 15
    :cond_0
    iget v5, p2, Luv3;->c:I

    .line 16
    .line 17
    new-instance p3, LRNg;

    .line 18
    .line 19
    invoke-direct {p3, v4, v5}, LRNg;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p1, Lvme;->a:Lacc;

    .line 23
    .line 24
    instance-of v9, v8, LXGe;

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
    check-cast v0, LXGe;

    .line 32
    .line 33
    iget-object v1, v0, LXGe;->u:LDT1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LDT1;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v1, :cond_b

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, LXGe;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v11, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsg7;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lsg7;->b:Lqe9;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v10

    .line 55
    :goto_0
    invoke-static {v0, v10, p3, v1}, LgSk;->d(LXGe;LQeh;LRNg;Lqe9;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v0, v8, LFI6;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v8, p3, v6, v10}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of v0, v8, LUFf;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    check-cast v0, LUFf;

    .line 76
    .line 77
    iget-object v1, v0, LUFf;->k:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v11, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lsg7;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lsg7;->b:Lqe9;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v10

    .line 91
    :goto_1
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v2, v1, Lqe9;->a:[B

    .line 94
    .line 95
    array-length v2, v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    :cond_6
    move-object v1, v10

    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Lqe9;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v7}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v0, p3, v6, v10}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    instance-of v0, v8, LsNg;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {v8, p3, v6, v10}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    instance-of p3, v8, LoY7;

    .line 130
    .line 131
    move-object v1, v10

    .line 132
    :cond_b
    :goto_2
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-object p3, p2, Luv3;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    if-eqz p3, :cond_c

    .line 139
    .line 140
    sget-object v0, LU5i;->i0:LcUh;

    .line 141
    .line 142
    invoke-virtual {p3, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    const-string p1, "thumbnail"

    .line 147
    .line 148
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v10

    .line 152
    :cond_d
    :goto_3
    if-eqz v9, :cond_e

    .line 153
    .line 154
    move-object p3, v8

    .line 155
    check-cast p3, LXGe;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_e
    move-object p3, v10

    .line 159
    :goto_4
    if-eqz p3, :cond_f

    .line 160
    .line 161
    iget-object p3, p3, LXGe;->u:LDT1;

    .line 162
    .line 163
    if-eqz p3, :cond_f

    .line 164
    .line 165
    iget-object p3, p3, LDT1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_f
    move-object p3, v10

    .line 169
    :goto_5
    if-eqz p3, :cond_10

    .line 170
    .line 171
    sget-object v0, LFce;->j0:LFce;

    .line 172
    .line 173
    new-instance v1, Lcde;

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-direct {v1, v2, p2}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-static {p3, v0, v10, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    goto :goto_6

    .line 186
    :cond_10
    move-object p3, v10

    .line 187
    :goto_6
    iget-object v0, p2, Luv3;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_14

    .line 192
    .line 193
    instance-of v1, v8, LsNg;

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    check-cast v10, LsNg;

    .line 199
    .line 200
    :cond_11
    if-eqz v10, :cond_12

    .line 201
    .line 202
    iget-boolean v11, v10, LsNg;->h:Z

    .line 203
    .line 204
    :cond_12
    invoke-static {v0, v11}, LDz9;->p0(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LjDa;

    .line 208
    .line 209
    const/16 v1, 0x13

    .line 210
    .line 211
    invoke-direct {v0, p2, v1, p1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p2, Luv3;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    invoke-virtual {p0, p3}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    return-void

    .line 227
    :cond_14
    const-string p1, "recommendIcon"

    .line 228
    .line 229
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v10
.end method

.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, Lume;

    .line 2
    .line 3
    check-cast p2, Lume;

    .line 4
    .line 5
    iget-boolean p2, p1, Lume;->Z:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbte;->b:Lbte;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lbte;->a:Lbte;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcte;->D0:I

    .line 19
    .line 20
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_1
    const/4 v0, 0x5

    .line 37
    if-ge p2, v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Ltme;->e0:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "views"

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltak;

    .line 51
    .line 52
    iget-object v0, v0, Ltak;->b:Landroid/view/View;

    .line 53
    .line 54
    iget-object v3, p1, Lume;->Y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge p2, v3, :cond_5

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Ltme;->e0:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ltak;

    .line 73
    .line 74
    new-instance v3, LEsd;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, p2, v4}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Ltak;->d:Lqak;

    .line 82
    .line 83
    iget-object v0, p0, Ltme;->e0:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltak;

    .line 92
    .line 93
    iget-object v2, p0, Ltme;->Z:LnJe;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, LnJe;->h()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string p1, "schedulers"

    .line 106
    .line 107
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    iget-object v0, p0, Ltme;->f0:[Luv3;

    .line 120
    .line 121
    aget-object v0, v0, p2

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0, p2}, Ltme;->G(Lume;Luv3;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    return-void
.end method
