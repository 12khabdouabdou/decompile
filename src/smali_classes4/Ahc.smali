.class public final LAhc;
.super LJ04;
.source "SourceFile"


# static fields
.field public static final m0:LXfi;

.field public static final n0:LfJ3;


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e0:Landroid/content/Context;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD5c;->j0:LD5c;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LAhc;->m0:LXfi;

    .line 9
    .line 10
    new-instance v0, LfJ3;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, LfJ3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LAhc;->n0:LfJ3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

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
    iput-object v0, p0, LAhc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method

.method public static final G(LAhc;LBhc;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LLVh;

    .line 4
    .line 5
    iget-object v2, v0, LBhc;->f0:LoU8;

    .line 6
    .line 7
    invoke-interface {v2}, LoU8;->e()LoZ8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LoZ8;->h()Z

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
    const/16 v21, 0x0

    .line 22
    .line 23
    iget-object v2, v0, LBhc;->f0:LoU8;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, LnU8;->getTier()Ljava/lang/Integer;

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
    move-object/from16 v16, v21

    .line 41
    .line 42
    :goto_1
    const v20, 0x39fff

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
    move-object/from16 v22, v19

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    invoke-direct/range {v1 .. v20}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LTA;

    .line 87
    .line 88
    invoke-interface/range {v22 .. v22}, LoU8;->d()LnU8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, LnU8;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v1

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, v3

    .line 99
    sget-object v3, LJSh;->e0:LJSh;

    .line 100
    .line 101
    move-object/from16 v4, p0

    .line 102
    .line 103
    iget-object v4, v4, LAhc;->e0:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x7f133366

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, LmPf;->U0:LmPf;

    .line 119
    .line 120
    sget-object v9, LX4e;->f0:LcSa;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v10, 0xd0

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v1 .. v10}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LBhc;->g0:LJ7d;

    .line 130
    .line 131
    invoke-interface {v2, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LK4j;->f2:LK4j;

    .line 135
    .line 136
    invoke-static {v0, v1}, LEzk;->e(LBhc;LK4j;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const-string v0, "context"

    .line 141
    .line 142
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v21
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LT7e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LAhc;->e0:Landroid/content/Context;

    .line 8
    .line 9
    const p1, 0x7f0b0421

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
    iput-object p1, p0, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const p1, 0x7f0b1100

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
    iput-object p1, p0, LAhc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    const v0, 0x7f080b34

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b18a6

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
    iput-object p1, p0, LAhc;->h0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0b1174

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
    iput-object p1, p0, LAhc;->i0:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, LAhc;->h0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0b1431

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
    iput-object p1, p0, LAhc;->j0:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b0e67

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, LAhc;->k0:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0b0809

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 93
    .line 94
    const p1, 0x7f0b1598

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    iput-object p1, p0, LAhc;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p1, "textContainerView"

    .line 107
    .line 108
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LBhc;

    .line 3
    .line 4
    check-cast p2, LBhc;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, LBhc;->v(LKu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LZRa;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v1, LBhc;->f0:LoU8;

    .line 27
    .line 28
    invoke-interface {p1}, LoU8;->e()LoZ8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, LoZ8;->e()LpZ8;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, LpZ8;->d()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    const/4 v7, 0x1

    .line 48
    if-ge p2, v7, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    new-instance v4, LNV7;

    .line 54
    .line 55
    invoke-direct {v4, p2, v1, p0, v8}, LNV7;-><init>(ILBhc;LAhc;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, LKf1;

    .line 63
    .line 64
    iget-object v2, v1, LBhc;->Y:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v0 .. v5}, LKf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lqc7;->q0:Lqc7;

    .line 79
    .line 80
    invoke-interface {p2, v0}, LnU8;->d(Lqc7;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x0

    .line 85
    sget-object v4, LAhc;->n0:LfJ3;

    .line 86
    .line 87
    const-string v5, "imageView"

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_5

    .line 96
    .line 97
    iget-object v9, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    sget-object v10, LAhc;->m0:LXfi;

    .line 102
    .line 103
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LgIj;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v9, p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    iget-object p2, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 133
    .line 134
    if-eqz p2, :cond_2a

    .line 135
    .line 136
    sget-object v9, LhIj;->a0:LgIj;

    .line 137
    .line 138
    invoke-virtual {p2, v9}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    if-eqz p2, :cond_29

    .line 144
    .line 145
    const v9, 0x7f08060a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v9}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const-string p2, "plusIconView"

    .line 152
    .line 153
    const/16 v9, 0x8

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    iget-object v10, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const v12, 0x7f0710c6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v1, LBhc;->l0:Z

    .line 180
    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    iget-object v10, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    const v11, 0x7f080c6e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    iget-object v10, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 199
    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    const v11, 0x7f080c6d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v10, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v10, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    new-instance v4, Lmb;

    .line 220
    .line 221
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v10, 0xa

    .line 226
    .line 227
    invoke-direct {v4, v1, v2, v5, v10}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWR6;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, LAhc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    iget-object v2, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 262
    .line 263
    if-eqz v2, :cond_28

    .line 264
    .line 265
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 269
    .line 270
    if-eqz v2, :cond_27

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 276
    .line 277
    if-eqz v2, :cond_26

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LEzk;->h(LoU8;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    iget-object v2, v3, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 289
    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    new-instance v4, Lyia;

    .line 293
    .line 294
    const/16 v5, 0xd

    .line 295
    .line 296
    invoke-direct {v4, p0, v5, v1}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v3, LAhc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_10
    iget-object v2, v3, LAhc;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 319
    .line 320
    if-eqz v2, :cond_25

    .line 321
    .line 322
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_4
    new-instance p2, LSdg;

    .line 326
    .line 327
    const/16 v2, 0xb

    .line 328
    .line 329
    invoke-direct {p2, v2}, LSdg;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-array v2, v6, [Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v4, v1, LBhc;->X:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p2, v4, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, LnU8;->j()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v4, 0x3

    .line 352
    invoke-static {v4}, Llva;->M(I)[I

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    array-length v5, v4

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_5
    if-ge v10, v5, :cond_12

    .line 359
    .line 360
    aget v11, v4, v10

    .line 361
    .line 362
    invoke-static {v11}, Llva;->L(I)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-ne v11, v2, :cond_11

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_12
    :goto_6
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1}, LnU8;->f()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_13

    .line 385
    .line 386
    sget-object p1, LEYd;->a:LEYd;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_13
    sget-object p1, LEYd;->b:LEYd;

    .line 390
    .line 391
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    const-string v2, "  "

    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    iget-object v5, v1, LBhc;->h0:LXGb;

    .line 399
    .line 400
    if-eq p1, v7, :cond_15

    .line 401
    .line 402
    if-eq p1, v4, :cond_14

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_14
    new-array p1, v6, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {p2, v2, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, LPT0;

    .line 411
    .line 412
    iget-object v2, v5, LXGb;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    invoke-direct {p1, v2, v4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p1}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_15
    new-array p1, v6, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {p2, v2, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, LPT0;

    .line 429
    .line 430
    iget-object v2, v5, LXGb;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-direct {p1, v2, v4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    iget-object p1, v3, LAhc;->i0:Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz p1, :cond_24

    .line 443
    .line 444
    invoke-virtual {p2}, LSdg;->f()Landroid/text/SpannedString;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    const-string p1, "subtitleTextView"

    .line 452
    .line 453
    iget-object p2, v1, LBhc;->Z:Ljava/lang/CharSequence;

    .line 454
    .line 455
    if-nez p2, :cond_17

    .line 456
    .line 457
    iget-object p2, v3, LAhc;->j0:Landroid/widget/TextView;

    .line 458
    .line 459
    if-eqz p2, :cond_16

    .line 460
    .line 461
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_16
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_17
    iget-object v2, v3, LAhc;->j0:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v2, :cond_23

    .line 472
    .line 473
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v3, LAhc;->j0:Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v2, :cond_22

    .line 479
    .line 480
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :goto_9
    iget-boolean p1, v1, LBhc;->p0:Z

    .line 484
    .line 485
    const-string p2, "sideIconView"

    .line 486
    .line 487
    if-eqz p1, :cond_19

    .line 488
    .line 489
    iget-object p1, v3, LAhc;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 490
    .line 491
    if-eqz p1, :cond_18

    .line 492
    .line 493
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_18
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_19
    iget-object p1, v3, LAhc;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 502
    .line 503
    if-eqz p1, :cond_21

    .line 504
    .line 505
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v3, LAhc;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 509
    .line 510
    if-eqz p1, :cond_20

    .line 511
    .line 512
    const v2, 0x7f0801af

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v3, LAhc;->l0:Lcom/snap/imageloading/view/SnapImageView;

    .line 519
    .line 520
    if-eqz p1, :cond_1f

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 523
    .line 524
    .line 525
    :goto_a
    const-string p1, "newButton"

    .line 526
    .line 527
    if-eqz v8, :cond_1b

    .line 528
    .line 529
    iget-object p2, v3, LAhc;->k0:Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz p2, :cond_1a

    .line 532
    .line 533
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_1a
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1b
    iget-object p2, v3, LAhc;->k0:Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz p2, :cond_1e

    .line 544
    .line 545
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :goto_b
    iget-boolean p1, v1, LBhc;->i0:Z

    .line 549
    .line 550
    if-eqz p1, :cond_1c

    .line 551
    .line 552
    const p2, 0x7f080604

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1c
    const p2, 0x7f080607

    .line 557
    .line 558
    .line 559
    :goto_c
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1, p2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    if-eqz p1, :cond_1d

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_1d
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const v0, 0x7f07051a

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    :goto_d
    invoke-static {p2, v6}, LLZj;->Y(Landroid/view/View;I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1e
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1f
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_20
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_21
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_24
    const-string p1, "titleTextView"

    .line 629
    .line 630
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_25
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_26
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_27
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_28
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_29
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_2a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAhc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LAhc;->f0:Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
