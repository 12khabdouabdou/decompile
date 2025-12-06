.class public Lkg7;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/cards/SnapCardView;

.field public e0:Lig7;

.field public f0:Lfg7;

.field public g0:LSyi;

.field public h0:LEzb;

.field public final i0:LYS5;

.field public final j0:LpN0;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYS5;->j0:LYS5;

    .line 5
    .line 6
    iput-object v0, p0, Lkg7;->i0:LYS5;

    .line 7
    .line 8
    sget-object v0, LpN0;->j0:LpN0;

    .line 9
    .line 10
    iput-object v0, p0, Lkg7;->j0:LpN0;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkg7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lvf7;

    .line 8
    .line 9
    iget-object v3, v1, Lvf7;->c:LwX4;

    .line 10
    .line 11
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfg7;

    .line 16
    .line 17
    iput-object v3, v0, Lkg7;->f0:Lfg7;

    .line 18
    .line 19
    iget-object v3, v1, Lvf7;->X:LwX4;

    .line 20
    .line 21
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LRyi;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LRyi;->a(Landroid/view/View;)LSyi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lkg7;->g0:LSyi;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/snap/component/cards/SnapCardView;

    .line 35
    .line 36
    iput-object v3, v0, Lkg7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lig7;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1}, Lig7;-><init>(Landroid/content/Context;Lvf7;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lqqh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lkg7;->e0:Lig7;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LGp3;

    .line 62
    .line 63
    new-instance v4, Ljg7;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v4, v0, v5}, Ljg7;-><init>(Lkg7;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljg7;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v6, v0, v5}, Ljg7;-><init>(Lkg7;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljg7;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v7, v0, v5}, Ljg7;-><init>(Lkg7;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljg7;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v8, v0, v5}, Ljg7;-><init>(Lkg7;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljg7;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v10, v0, v5}, Ljg7;-><init>(Lkg7;I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljg7;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v11, v0, v5}, Ljg7;-><init>(Lkg7;I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, LRZc;->X:LRZc;

    .line 100
    .line 101
    new-instance v14, Ljg7;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {v14, v0, v5}, Ljg7;-><init>(Lkg7;I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lvf7;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v15, 0x400

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    iget-object v3, v0, Lkg7;->i0:LYS5;

    .line 114
    .line 115
    iget-object v9, v0, Lkg7;->j0:LpN0;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v15}, LGp3;-><init>(Landroid/view/View;Le28;Lbke;Lio/reactivex/rxjava3/core/Single;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LRZc;Ljg7;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LGp3;->c()LEzb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lkg7;->h0:LEzb;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final G(Lpg7;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lpg7;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "layout"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean p1, p1, Lpg7;->m0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lig7;->h0:LLu6;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ltt9;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lig7;->i0:LLu6;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ltt9;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lig7;->h0:LLu6;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ltt9;->C(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lig7;->i0:LLu6;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ltt9;->C(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final H(Lpg7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg7;->f0:Lfg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lfg7;->C1()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lgg7;

    .line 10
    .line 11
    iget-object v3, p0, Lkg7;->e0:Lig7;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lig7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iget-object p1, p1, Lpg7;->z0:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v1}, Lgg7;-><init>(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lfg7;->Q2(Lgg7;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkg7;->g0:LSyi;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, LOyi;

    .line 30
    .line 31
    iget-object v1, p0, LcIj;->c:LKu;

    .line 32
    .line 33
    check-cast v1, Lpg7;

    .line 34
    .line 35
    iget-object v1, v1, Lpg7;->q0:LKf7;

    .line 36
    .line 37
    invoke-static {v1}, LGrk;->m(LKf7;)LRxb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LRZc;->X:LRZc;

    .line 42
    .line 43
    iget-object v1, v1, LRxb;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LOyi;-><init>(Ljava/lang/String;LRZc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LSyi;->Q2(LOyi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "thumbnailTrackingPresenter"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const-string p1, "layout"

    .line 59
    .line 60
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string p1, "thumbnailPresenter"

    .line 65
    .line 66
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final I(Lpg7;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkg7;->e0:Lig7;

    .line 3
    .line 4
    const-string v2, "layout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v1, Lig7;->t:Lsri;

    .line 10
    .line 11
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1, v4}, LEyk;->i(Lpg7;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkg7;->e0:Lig7;

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget-object v1, v1, Lig7;->t:Lsri;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ltt9;->C(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lpg7;->X:Lqf7;

    .line 36
    .line 37
    iget-wide v4, v1, Lqf7;->Y:J

    .line 38
    .line 39
    iget-wide v6, v1, Lqf7;->t0:J

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    iget-boolean v1, p1, Lpg7;->m0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-wide/16 v8, 0x1

    .line 47
    .line 48
    cmp-long p1, v4, v8

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f1314a9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_1
    sub-long v6, v4, v6

    .line 73
    .line 74
    add-long/2addr v6, v8

    .line 75
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v5, v0

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v4, v5, v1

    .line 98
    .line 99
    const v1, 0x7f1314aa

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    iget-boolean v1, p1, Lpg7;->i0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1}, LEyk;->h(Lpg7;Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p1, v3

    .line 129
    :goto_0
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lkg7;->e0:Lig7;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v1, Lig7;->e0:Lsri;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p1, Lig7;->e0:Lsri;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Lig7;->t:Lsri;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ltt9;->x(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_8
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, Lig7;->e0:Lsri;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lkg7;->e0:Lig7;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, Lig7;->t:Lsri;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v1, 0x7f070a85

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Ltt9;->x(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3
.end method

.method public final J(Lpg7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg7;->e0:Lig7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lig7;->g0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget-boolean v2, p1, Lpg7;->r0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lpg7;->X:Lqf7;

    .line 13
    .line 14
    iget p1, p1, Lqf7;->w0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lig7;->o0:Lzt9;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ltt9;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p1, "layout"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 12

    .line 1
    check-cast p1, Lpg7;

    .line 2
    .line 3
    check-cast p2, Lpg7;

    .line 4
    .line 5
    iget-object v0, p0, Lkg7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lpg7;->h0:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "layout"

    .line 14
    .line 15
    iget v3, p1, Lpg7;->g0:I

    .line 16
    .line 17
    iget v4, p1, Lpg7;->f0:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget v5, p2, Lpg7;->f0:I

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget v5, p2, Lpg7;->g0:I

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget v5, p2, Lpg7;->h0:F

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, LDq9;->f(FLjava/lang/Float;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, Lkg7;->e0:Lig7;

    .line 42
    .line 43
    if-eqz v5, :cond_1f

    .line 44
    .line 45
    iget-object v5, v5, Lig7;->t:Lsri;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lsri;->d0(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkg7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 51
    .line 52
    const-string v5, "root"

    .line 53
    .line 54
    if-eqz v0, :cond_1e

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget-object v0, p0, Lkg7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 63
    .line 64
    if-eqz v0, :cond_1d

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v0, p0, Lkg7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 73
    .line 74
    if-eqz v0, :cond_1c

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lvf7;

    .line 84
    .line 85
    iget-object v0, v0, Lvf7;->f0:Lbke;

    .line 86
    .line 87
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LrAb;

    .line 92
    .line 93
    invoke-interface {v0}, LrAb;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p1, Lpg7;->m0:Z

    .line 98
    .line 99
    iget-object v4, p1, Lpg7;->X:Lqf7;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object v0, p2, Lpg7;->X:Lqf7;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v0, v1

    .line 109
    :goto_0
    iget-object v5, v4, Lqf7;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v6, v0, Lqf7;->c:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v6, v1

    .line 117
    :goto_1
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v5, v0, Lqf7;->g0:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v5, v1

    .line 130
    :goto_2
    iget-object v7, v4, Lqf7;->g0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget v5, v0, Lqf7;->y0:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_3
    iget v7, v4, Lqf7;->y0:I

    .line 145
    .line 146
    if-ne v7, v5, :cond_6

    .line 147
    .line 148
    iget-boolean v5, p2, Lpg7;->m0:Z

    .line 149
    .line 150
    if-ne v3, v5, :cond_6

    .line 151
    .line 152
    iget-object v5, p2, Lpg7;->X:Lqf7;

    .line 153
    .line 154
    iget-wide v7, v5, Lqf7;->Y:J

    .line 155
    .line 156
    iget-wide v9, v4, Lqf7;->Y:J

    .line 157
    .line 158
    cmp-long v11, v9, v7

    .line 159
    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    iget-wide v7, v4, Lqf7;->t0:J

    .line 163
    .line 164
    iget-wide v9, v5, Lqf7;->t0:J

    .line 165
    .line 166
    cmp-long v5, v7, v9

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0, p1}, Lkg7;->I(Lpg7;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz p2, :cond_8

    .line 174
    .line 175
    iget-object v5, p2, Lpg7;->z0:Landroid/net/Uri;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v5, v1

    .line 179
    :goto_4
    iget-object v7, p1, Lpg7;->z0:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lkg7;->H(Lpg7;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    if-eqz p2, :cond_a

    .line 191
    .line 192
    iget-boolean v5, p1, Lpg7;->o0:Z

    .line 193
    .line 194
    iget-boolean v7, p2, Lpg7;->o0:Z

    .line 195
    .line 196
    if-ne v5, v7, :cond_a

    .line 197
    .line 198
    iget-boolean v5, p2, Lpg7;->m0:Z

    .line 199
    .line 200
    if-eq v3, v5, :cond_b

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, p1}, Lkg7;->G(Lpg7;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v5, p0, Lkg7;->e0:Lig7;

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    iget-object v5, v5, Lig7;->j0:LGua;

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ltt9;->C(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v5, LGua;->N0:LIua;

    .line 217
    .line 218
    invoke-virtual {v5}, LIua;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const/16 v6, 0x8

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ltt9;->C(I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, LGua;->N0:LIua;

    .line 228
    .line 229
    invoke-virtual {v5}, LIua;->b()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lkg7;->J(Lpg7;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lvf7;

    .line 246
    .line 247
    iget-object v0, v0, Lvf7;->f0:Lbke;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LrAb;

    .line 254
    .line 255
    invoke-interface {v0}, LrAb;->q()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iget-object v0, p0, Lkg7;->e0:Lig7;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, p1, v5}, Lig7;->e(Lpg7;LWR6;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_f
    if-eqz p2, :cond_10

    .line 282
    .line 283
    iget-object v0, p2, Lpg7;->X:Lqf7;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    move-object v0, v1

    .line 287
    :goto_6
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget-boolean v0, p2, Lpg7;->m0:Z

    .line 294
    .line 295
    if-eq v3, v0, :cond_13

    .line 296
    .line 297
    :cond_11
    invoke-virtual {p0, p1}, Lkg7;->I(Lpg7;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lkg7;->H(Lpg7;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lkg7;->G(Lpg7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lkg7;->J(Lpg7;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lvf7;

    .line 314
    .line 315
    iget-object v0, v0, Lvf7;->f0:Lbke;

    .line 316
    .line 317
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LrAb;

    .line 322
    .line 323
    invoke-interface {v0}, LrAb;->q()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lkg7;->e0:Lig7;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, p1, v5}, Lig7;->e(Lpg7;LWR6;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_13
    :goto_7
    iget-boolean v0, p1, Lpg7;->Y:Z

    .line 346
    .line 347
    if-eqz p2, :cond_14

    .line 348
    .line 349
    iget-boolean p2, p2, Lpg7;->Y:Z

    .line 350
    .line 351
    if-ne v0, p2, :cond_14

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_14
    iget-object p2, p0, Lkg7;->e0:Lig7;

    .line 355
    .line 356
    if-eqz p2, :cond_1b

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    const v0, 0x3ecccccd    # 0.4f

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 365
    .line 366
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget-boolean p2, p1, Lpg7;->l0:Z

    .line 370
    .line 371
    if-eqz p2, :cond_19

    .line 372
    .line 373
    iget-object p2, p0, Lkg7;->e0:Lig7;

    .line 374
    .line 375
    if-eqz p2, :cond_18

    .line 376
    .line 377
    iget-object v0, p2, Lig7;->f0:Lsri;

    .line 378
    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    const v1, 0x7f06020b

    .line 383
    .line 384
    .line 385
    const v2, 0x7f090002

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v0, v1, v2}, Lig7;->d(III)Lsri;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p2, Lig7;->f0:Lsri;

    .line 393
    .line 394
    :cond_16
    iget-object p2, p2, Lig7;->f0:Lsri;

    .line 395
    .line 396
    if-nez p2, :cond_17

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "priority: "

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget p1, p1, Lpg7;->k0:I

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2, p1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_18
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_19
    :goto_a
    if-eqz v3, :cond_1a

    .line 424
    .line 425
    iget-object p1, v4, Lqf7;->u0:Ljava/lang/Long;

    .line 426
    .line 427
    if-nez p1, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance p2, LRgd;

    .line 434
    .line 435
    iget-object v0, v4, Lqf7;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {p2, v0}, LRgd;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    return-void

    .line 444
    :cond_1b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_1c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_1d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_1e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkg7;->h0:LEzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, LEzb;->t:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LEzb;->t:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkg7;->f0:Lfg7;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lfg7;->C1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkg7;->g0:LSyi;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LSyi;->C1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkg7;->e0:Lig7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lig7;->n0:LwX4;

    .line 42
    .line 43
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LXf7;

    .line 48
    .line 49
    invoke-virtual {v0}, LXf7;->C1()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "layout"

    .line 54
    .line 55
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string v0, "thumbnailTrackingPresenter"

    .line 60
    .line 61
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string v0, "thumbnailPresenter"

    .line 66
    .line 67
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const-string v0, "touchHandler"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
