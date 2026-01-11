.class public Lll7;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/cards/SnapCardView;

.field public e0:Ljl7;

.field public f0:Lgl7;

.field public g0:LZXi;

.field public h0:LrNb;

.field public final i0:LbX3;

.field public final j0:LtQ0;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbX3;->z0:LbX3;

    .line 5
    .line 6
    iput-object v0, p0, Lll7;->i0:LbX3;

    .line 7
    .line 8
    sget-object v0, LtQ0;->j0:LtQ0;

    .line 9
    .line 10
    iput-object v0, p0, Lll7;->j0:LtQ0;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lll7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
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
    check-cast v1, Ltk7;

    .line 8
    .line 9
    iget-object v3, v1, Ltk7;->c:Le35;

    .line 10
    .line 11
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgl7;

    .line 16
    .line 17
    iput-object v3, v0, Lll7;->f0:Lgl7;

    .line 18
    .line 19
    iget-object v3, v1, Ltk7;->X:Le35;

    .line 20
    .line 21
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LYXi;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LYXi;->a(Landroid/view/View;)LZXi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lll7;->g0:LZXi;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/snap/component/cards/SnapCardView;

    .line 35
    .line 36
    iput-object v3, v0, Lll7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljl7;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1}, Ljl7;-><init>(Landroid/content/Context;Ltk7;)V

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
    invoke-virtual {v5, v4}, LQNh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lll7;->e0:Ljl7;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LJs3;

    .line 62
    .line 63
    new-instance v4, Lkl7;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v4, v0, v5}, Lkl7;-><init>(Lll7;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lkl7;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v6, v0, v5}, Lkl7;-><init>(Lll7;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lkl7;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v7, v0, v5}, Lkl7;-><init>(Lll7;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lkl7;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v8, v0, v5}, Lkl7;-><init>(Lll7;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lkl7;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v10, v0, v5}, Lkl7;-><init>(Lll7;I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lkl7;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v11, v0, v5}, Lkl7;-><init>(Lll7;I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, LMed;->X:LMed;

    .line 100
    .line 101
    new-instance v14, Lkl7;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {v14, v0, v5}, Lkl7;-><init>(Lll7;I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Ltk7;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v15, 0x400

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    iget-object v3, v0, Lll7;->i0:LbX3;

    .line 114
    .line 115
    iget-object v9, v0, Lll7;->j0:LtQ0;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v15}, LJs3;-><init>(Landroid/view/View;LB88;LDBe;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LMed;Lkl7;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LJs3;->c()LrNb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lll7;->h0:LrNb;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final G(Lql7;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lql7;->o0:Z

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
    iget-boolean p1, p1, Lql7;->m0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Ljl7;->h0:LTx6;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, LxC9;->C(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ljl7;->i0:LTx6;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LxC9;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Ljl7;->h0:LTx6;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, LxC9;->C(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Ljl7;->i0:LTx6;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, LxC9;->C(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final H(Lql7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lll7;->f0:Lgl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lgl7;->D1()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhl7;

    .line 10
    .line 11
    iget-object v3, p0, Lll7;->e0:Ljl7;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Ljl7;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iget-object p1, p1, Lql7;->z0:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v1}, Lhl7;-><init>(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lgl7;->c3(Lhl7;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lll7;->g0:LZXi;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, LUXi;

    .line 30
    .line 31
    iget-object v1, p0, LA7k;->c:Lsw;

    .line 32
    .line 33
    check-cast v1, Lql7;

    .line 34
    .line 35
    iget-object v1, v1, Lql7;->q0:LIk7;

    .line 36
    .line 37
    invoke-static {v1}, LgRk;->e(LIk7;)LFLb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LMed;->X:LMed;

    .line 42
    .line 43
    iget-object v1, v1, LFLb;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LUXi;-><init>(Ljava/lang/String;LMed;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LZXi;->c3(LUXi;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "thumbnailTrackingPresenter"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const-string p1, "layout"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string p1, "thumbnailPresenter"

    .line 65
    .line 66
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final I(Lql7;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lll7;->e0:Ljl7;

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
    iget-object v1, v1, Ljl7;->t:LqQi;

    .line 10
    .line 11
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    invoke-static {p1, v4}, LPYk;->d(Lql7;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lll7;->e0:Ljl7;

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget-object v1, v1, Ljl7;->t:LqQi;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LxC9;->C(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lql7;->X:Lok7;

    .line 36
    .line 37
    iget-wide v4, v1, Lok7;->Y:J

    .line 38
    .line 39
    iget-wide v6, v1, Lok7;->t0:J

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    iget-boolean v1, p1, Lql7;->m0:Z

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
    iget-object p1, p0, Lll7;->e0:Ljl7;

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
    const v1, 0x7f131595

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object p1, p0, Lll7;->e0:Ljl7;

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
    const v1, 0x7f131596

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    iget-boolean v1, p1, Lql7;->i0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    invoke-static {p1, v1}, LPYk;->c(Lql7;Landroid/content/Context;)Ljava/lang/String;

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
    iget-object v1, p0, Lll7;->e0:Ljl7;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v1, Ljl7;->e0:LqQi;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p1, Ljl7;->e0:LqQi;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Ljl7;->t:LqQi;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LxC9;->w(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_8
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, Ljl7;->e0:LqQi;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lll7;->e0:Ljl7;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, Ljl7;->t:LqQi;

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
    const v1, 0x7f070aac

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, LxC9;->w(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3
.end method

.method public final K(Lql7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lll7;->e0:Ljl7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Ljl7;->g0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget-boolean v2, p1, Lql7;->r0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lql7;->X:Lok7;

    .line 13
    .line 14
    iget p1, p1, Lok7;->w0:I

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
    iget-object p1, v0, Ljl7;->o0:LDC9;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LxC9;->requestLayout()V

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    check-cast p1, Lql7;

    .line 2
    .line 3
    check-cast p2, Lql7;

    .line 4
    .line 5
    iget-object v0, p0, Lll7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lql7;->h0:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "layout"

    .line 14
    .line 15
    iget v3, p1, Lql7;->g0:I

    .line 16
    .line 17
    iget v4, p1, Lql7;->f0:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget v5, p2, Lql7;->f0:I

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget v5, p2, Lql7;->g0:I

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget v5, p2, Lql7;->h0:F

    .line 30
    .line 31
    cmpl-float v5, v0, v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Lll7;->e0:Ljl7;

    .line 37
    .line 38
    if-eqz v5, :cond_1e

    .line 39
    .line 40
    iget-object v5, v5, Ljl7;->t:LqQi;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LqQi;->e0(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lll7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 46
    .line 47
    const-string v5, "root"

    .line 48
    .line 49
    if-eqz v0, :cond_1d

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v0, p0, Lll7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 58
    .line 59
    if-eqz v0, :cond_1c

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v0, p0, Lll7;->Z:Lcom/snap/component/cards/SnapCardView;

    .line 68
    .line 69
    if-eqz v0, :cond_1b

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ltk7;

    .line 79
    .line 80
    iget-object v0, v0, Ltk7;->f0:LDBe;

    .line 81
    .line 82
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LfOb;

    .line 87
    .line 88
    invoke-interface {v0}, LfOb;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v3, p1, Lql7;->m0:Z

    .line 93
    .line 94
    iget-object v4, p1, Lql7;->X:Lok7;

    .line 95
    .line 96
    if-eqz v0, :cond_e

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget-object v0, p2, Lql7;->X:Lok7;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v0, v1

    .line 104
    :goto_1
    iget-object v5, v4, Lok7;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v6, v0, Lok7;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v6, v1

    .line 112
    :goto_2
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v5, v0, Lok7;->g0:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v5, v1

    .line 125
    :goto_3
    iget-object v7, v4, Lok7;->g0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget v5, v0, Lok7;->y0:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    :goto_4
    iget v7, v4, Lok7;->y0:I

    .line 140
    .line 141
    if-ne v7, v5, :cond_5

    .line 142
    .line 143
    iget-boolean v5, p2, Lql7;->m0:Z

    .line 144
    .line 145
    if-ne v3, v5, :cond_5

    .line 146
    .line 147
    iget-object v5, p2, Lql7;->X:Lok7;

    .line 148
    .line 149
    iget-wide v7, v5, Lok7;->Y:J

    .line 150
    .line 151
    iget-wide v9, v4, Lok7;->Y:J

    .line 152
    .line 153
    cmp-long v11, v9, v7

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    iget-wide v7, v4, Lok7;->t0:J

    .line 158
    .line 159
    iget-wide v9, v5, Lok7;->t0:J

    .line 160
    .line 161
    cmp-long v5, v7, v9

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0, p1}, Lll7;->I(Lql7;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object v5, p2, Lql7;->z0:Landroid/net/Uri;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v5, v1

    .line 174
    :goto_5
    iget-object v7, p1, Lql7;->z0:Landroid/net/Uri;

    .line 175
    .line 176
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lll7;->H(Lql7;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    if-eqz p2, :cond_9

    .line 186
    .line 187
    iget-boolean v5, p1, Lql7;->o0:Z

    .line 188
    .line 189
    iget-boolean v7, p2, Lql7;->o0:Z

    .line 190
    .line 191
    if-ne v5, v7, :cond_9

    .line 192
    .line 193
    iget-boolean v5, p2, Lql7;->m0:Z

    .line 194
    .line 195
    if-eq v3, v5, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0, p1}, Lll7;->G(Lql7;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v5, p0, Lll7;->e0:Ljl7;

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    iget-object v5, v5, Ljl7;->j0:LQGa;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5, v6}, LxC9;->C(I)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, LQGa;->N0:LSGa;

    .line 212
    .line 213
    invoke-virtual {v5}, LSGa;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/16 v6, 0x8

    .line 218
    .line 219
    invoke-virtual {v5, v6}, LxC9;->C(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v5, LQGa;->N0:LSGa;

    .line 223
    .line 224
    invoke-virtual {v5}, LSGa;->b()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lll7;->K(Lql7;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ltk7;

    .line 241
    .line 242
    iget-object v0, v0, Ltk7;->f0:LDBe;

    .line 243
    .line 244
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LfOb;

    .line 249
    .line 250
    invoke-interface {v0}, LfOb;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Lll7;->e0:Ljl7;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0, p1, v5}, Ljl7;->e(Lql7;LSV6;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_e
    if-eqz p2, :cond_f

    .line 277
    .line 278
    iget-object v0, p2, Lql7;->X:Lok7;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    move-object v0, v1

    .line 282
    :goto_7
    invoke-static {v4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-boolean v0, p2, Lql7;->m0:Z

    .line 289
    .line 290
    if-eq v3, v0, :cond_12

    .line 291
    .line 292
    :cond_10
    invoke-virtual {p0, p1}, Lll7;->I(Lql7;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lll7;->H(Lql7;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lll7;->G(Lql7;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lll7;->K(Lql7;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ltk7;

    .line 309
    .line 310
    iget-object v0, v0, Ltk7;->f0:LDBe;

    .line 311
    .line 312
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LfOb;

    .line 317
    .line 318
    invoke-interface {v0}, LfOb;->p()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iget-object v0, p0, Lll7;->e0:Ljl7;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0, p1, v5}, Ljl7;->e(Lql7;LSV6;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_12
    :goto_8
    iget-boolean v0, p1, Lql7;->Y:Z

    .line 341
    .line 342
    if-eqz p2, :cond_13

    .line 343
    .line 344
    iget-boolean p2, p2, Lql7;->Y:Z

    .line 345
    .line 346
    if-ne v0, p2, :cond_13

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    iget-object p2, p0, Lll7;->e0:Ljl7;

    .line 350
    .line 351
    if-eqz p2, :cond_1a

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    const v0, 0x3ecccccd    # 0.4f

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    :goto_a
    iget-boolean p2, p1, Lql7;->l0:Z

    .line 365
    .line 366
    if-eqz p2, :cond_18

    .line 367
    .line 368
    iget-object p2, p0, Lll7;->e0:Ljl7;

    .line 369
    .line 370
    if-eqz p2, :cond_17

    .line 371
    .line 372
    iget-object v0, p2, Ljl7;->f0:LqQi;

    .line 373
    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    const v1, 0x7f060263

    .line 378
    .line 379
    .line 380
    const v2, 0x7f090002

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0, v1, v2}, Ljl7;->d(III)LqQi;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p2, Ljl7;->f0:LqQi;

    .line 388
    .line 389
    :cond_15
    iget-object p2, p2, Ljl7;->f0:LqQi;

    .line 390
    .line 391
    if-nez p2, :cond_16

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "priority: "

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget p1, p1, Lql7;->k0:I

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p2, p1}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_17
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_18
    :goto_b
    if-eqz v3, :cond_19

    .line 419
    .line 420
    iget-object p1, v4, Lok7;->u0:Ljava/lang/Long;

    .line 421
    .line 422
    if-nez p1, :cond_19

    .line 423
    .line 424
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p2, LYwd;

    .line 429
    .line 430
    iget-object v0, v4, Lok7;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {p2, v0}, LYwd;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_19
    return-void

    .line 439
    :cond_1a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_1b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_1d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_1e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lll7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lll7;->h0:LrNb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, LrNb;->t:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LrNb;->t:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lll7;->f0:Lgl7;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lgl7;->D1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lll7;->g0:LZXi;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LZXi;->D1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lll7;->e0:Ljl7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ljl7;->n0:Le35;

    .line 42
    .line 43
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LYk7;

    .line 48
    .line 49
    invoke-virtual {v0}, LYk7;->D1()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "layout"

    .line 54
    .line 55
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string v0, "thumbnailTrackingPresenter"

    .line 60
    .line 61
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string v0, "thumbnailPresenter"

    .line 66
    .line 67
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const-string v0, "touchHandler"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
