.class public final LEwc;
.super Ln54;
.source "SourceFile"


# static fields
.field public static final l0:LREi;

.field public static final m0:LIM3;


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:Landroid/content/Context;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LLuc;->t:LLuc;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LEwc;->l0:LREi;

    .line 9
    .line 10
    new-instance v0, LIM3;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, LIM3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LEwc;->m0:LIM3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEwc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method

.method public static final G(LEwc;LFwc;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lgki;

    .line 4
    .line 5
    iget-object v2, v0, LFwc;->e0:LP19;

    .line 6
    .line 7
    invoke-interface {v2}, LP19;->e()LY69;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LY69;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v15, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    const/16 v22, 0x0

    .line 22
    .line 23
    iget-object v2, v0, LFwc;->e0:LP19;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, LP19;->d()LO19;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, LO19;->getTier()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v16, v22

    .line 41
    .line 42
    :goto_1
    const v21, 0x79fff

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v4, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v6, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v7, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v8, v7

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v9, v8

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v10, v9

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v11, v10

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v12, v11

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v13, v12

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v14, v13

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v17, v14

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v18, v17

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v20, v19

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v20

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-direct/range {v1 .. v21}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LCC;

    .line 91
    .line 92
    invoke-interface/range {v23 .. v23}, LP19;->d()LO19;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, LO19;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v1

    .line 101
    move-object v1, v2

    .line 102
    move-object v2, v3

    .line 103
    sget-object v3, LZgi;->e0:LZgi;

    .line 104
    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    iget-object v4, v4, LEwc;->e0:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f13362b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, LJ8g;->U0:LJ8g;

    .line 123
    .line 124
    sget-object v9, Lxme;->f0:LL4b;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v10, 0xd0

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v1 .. v10}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LFwc;->f0:LYmd;

    .line 134
    .line 135
    invoke-interface {v2, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LFtj;->f2:LFtj;

    .line 139
    .line 140
    invoke-static {v0, v1}, LWYk;->f(LFwc;LFtj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v0, "context"

    .line 145
    .line 146
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v22
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lnpe;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LEwc;->e0:Landroid/content/Context;

    .line 8
    .line 9
    const p1, 0x7f0b04aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object p1, p0, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const p1, 0x7f0b1231

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 28
    .line 29
    iput-object p1, p0, LEwc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    const v0, 0x7f080bb8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b1a04

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, LEwc;->h0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0b1299

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LEwc;->i0:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, LEwc;->h0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0b156a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, LEwc;->j0:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b08cb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    const p1, 0x7f0b16d5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    iput-object p1, p0, LEwc;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "textContainerView"

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final t(Lsw;Lsw;)V
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LFwc;

    .line 3
    .line 4
    check-cast p2, LFwc;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, LFwc;->u(Lsw;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LGqb;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v4, Lxqc;

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-direct {v4, v1, p1, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lgj1;

    .line 37
    .line 38
    iget-object v2, v1, LFwc;->Y:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LFwc;->e0:LP19;

    .line 49
    .line 50
    invoke-interface {p1}, LP19;->d()LO19;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lfh7;->q0:Lfh7;

    .line 55
    .line 56
    invoke-interface {p2, v0}, LO19;->d(Lfh7;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    sget-object v4, LEwc;->m0:LIM3;

    .line 62
    .line 63
    const-string v5, "imageView"

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    iget-object v6, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    sget-object v7, LEwc;->l0:LREi;

    .line 78
    .line 79
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LE7k;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v6, p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object p2, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    if-eqz p2, :cond_26

    .line 111
    .line 112
    sget-object v6, LF7k;->a0:LE7k;

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    if-eqz p2, :cond_25

    .line 120
    .line 121
    const v6, 0x7f080672

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 p2, 0x0

    .line 128
    const-string v6, "plusIconView"

    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v8, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v10, 0x7f0710e8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v1, LFwc;->k0:Z

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    iget-object v8, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    const v9, 0x7f080d15

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    iget-object v8, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    const v9, 0x7f080d14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v8, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    new-instance v4, LYb;

    .line 197
    .line 198
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v8, 0xb

    .line 203
    .line 204
    invoke-direct {v4, v1, v2, v5, v8}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LSV6;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, LEwc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    iget-object v2, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 239
    .line 240
    if-eqz v2, :cond_24

    .line 241
    .line 242
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 246
    .line 247
    if-eqz v2, :cond_23

    .line 248
    .line 249
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 253
    .line 254
    if-eqz v2, :cond_22

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, LP19;->e()LY69;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    sget-object v4, LrF1;->b:LrF1;

    .line 266
    .line 267
    invoke-interface {v2, v4}, LY69;->i(LrF1;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    const/4 v2, 0x0

    .line 273
    :goto_2
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v2, v3, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    new-instance v4, LjDa;

    .line 280
    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-direct {v4, p0, v5, v1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v3, LEwc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    iget-object v2, v3, LEwc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 306
    .line 307
    if-eqz v2, :cond_21

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_3
    new-instance v2, LRXg;

    .line 313
    .line 314
    invoke-direct {v2}, LRXg;-><init>()V

    .line 315
    .line 316
    .line 317
    new-array v4, p2, [Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v5, v1, LFwc;->X:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v5, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, LP19;->d()LO19;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4}, LO19;->j()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x3

    .line 337
    invoke-static {v5}, LzHa;->M(I)[I

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    array-length v6, v5

    .line 342
    const/4 v8, 0x0

    .line 343
    :goto_4
    if-ge v8, v6, :cond_11

    .line 344
    .line 345
    aget v9, v5, v8

    .line 346
    .line 347
    invoke-static {v9}, LzHa;->L(I)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ne v9, v4, :cond_10

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_11
    :goto_5
    invoke-interface {p1}, LP19;->d()LO19;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p1}, LO19;->f()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_12

    .line 370
    .line 371
    sget-object p1, Lage;->a:Lage;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_12
    sget-object p1, Lage;->b:Lage;

    .line 375
    .line 376
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const/4 v4, 0x1

    .line 381
    const-string v5, "  "

    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    iget-object v8, v1, LFwc;->g0:Lsfc;

    .line 385
    .line 386
    if-eq p1, v4, :cond_14

    .line 387
    .line 388
    if-eq p1, v6, :cond_13

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_13
    new-array p1, p2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v2, v5, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, LZW0;

    .line 397
    .line 398
    iget-object v4, v8, Lsfc;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    invoke-direct {p1, v4, v6}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_14
    new-array p1, p2, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2, v5, p1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance p1, LZW0;

    .line 415
    .line 416
    iget-object v4, v8, Lsfc;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-direct {p1, v4, v6}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, p1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    iget-object p1, v3, LEwc;->i0:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz p1, :cond_20

    .line 429
    .line 430
    invoke-virtual {v2}, LRXg;->h()Landroid/text/SpannedString;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    const-string p1, "subtitleTextView"

    .line 438
    .line 439
    iget-object v2, v1, LFwc;->Z:Ljava/lang/CharSequence;

    .line 440
    .line 441
    if-nez v2, :cond_16

    .line 442
    .line 443
    iget-object v2, v3, LEwc;->j0:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_16
    iget-object v4, v3, LEwc;->j0:Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v4, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v3, LEwc;->j0:Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v4, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    iget-boolean p1, v1, LFwc;->o0:Z

    .line 470
    .line 471
    const-string v2, "sideIconView"

    .line 472
    .line 473
    if-eqz p1, :cond_18

    .line 474
    .line 475
    iget-object p1, v3, LEwc;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 476
    .line 477
    if-eqz p1, :cond_17

    .line 478
    .line 479
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_17
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_18
    iget-object p1, v3, LEwc;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 488
    .line 489
    if-eqz p1, :cond_1d

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, v3, LEwc;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 495
    .line 496
    if-eqz p1, :cond_1c

    .line 497
    .line 498
    const v4, 0x7f0801df

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v3, LEwc;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 505
    .line 506
    if-eqz p1, :cond_1b

    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 509
    .line 510
    .line 511
    :goto_9
    iget-boolean p1, v1, LFwc;->h0:Z

    .line 512
    .line 513
    if-eqz p1, :cond_19

    .line 514
    .line 515
    const v0, 0x7f08066c

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_19
    const v0, 0x7f08066f

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz p1, :cond_1a

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1a
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const p2, 0x7f070541

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    :goto_b
    invoke-static {v0, p2}, LDz9;->X(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1e
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1f
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_20
    const-string p1, "titleTextView"

    .line 588
    .line 589
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_21
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_22
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_23
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_24
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_25
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_26
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEwc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEwc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "imageView"

    .line 26
    .line 27
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
