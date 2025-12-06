.class public abstract LYe4;
.super LUt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe4$a;,
        LYe4$b;
    }
.end annotation


# instance fields
.field public Z:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public e0:Landroid/view/ViewStub;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Lcom/snap/lenses/common/RoundedImageView;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:LWe4;

.field public l0:LWe4;

.field public m0:LWe4;

.field public n0:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LUt9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYe4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LlB5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYe4;->L(LlB5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(LJv9;LJv9;)V
    .locals 0

    .line 1
    check-cast p1, Ldf4;

    .line 2
    .line 3
    check-cast p2, Ldf4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYe4;->Q(Ldf4;Ldf4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LlB5;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LUt9;->L(LlB5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b081d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, LYe4;->e0:Landroid/view/ViewStub;

    .line 14
    .line 15
    const p1, 0x7f0b11b4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object p1, p0, LYe4;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const p1, 0x7f0b06ed

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LYe4;->g0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b06f5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LYe4;->h0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b06f4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 56
    .line 57
    iput-object p1, p0, LYe4;->i0:Lcom/snap/lenses/common/RoundedImageView;

    .line 58
    .line 59
    const p1, 0x7f0b06eb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, LLL3;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    check-cast v0, LLL3;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, v2

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, LYe4;->O()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LLL3;->B:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iput-object p1, p0, LYe4;->Z:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 90
    .line 91
    const p1, 0x7f0b06ec

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p1, p0, LYe4;->j0:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance p1, LWe4;

    .line 103
    .line 104
    const v0, 0x7f0b06f0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, LWe4;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LYe4;->k0:LWe4;

    .line 115
    .line 116
    new-instance p1, LWe4;

    .line 117
    .line 118
    const v0, 0x7f0b06f1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, LWe4;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LYe4;->l0:LWe4;

    .line 129
    .line 130
    new-instance p1, LWe4;

    .line 131
    .line 132
    const v0, 0x7f0b06f2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, LWe4;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LYe4;->m0:LWe4;

    .line 143
    .line 144
    new-instance p1, LrY3;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-direct {p1, v0, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LYe4;->Z:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7f0704e0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x1

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-virtual/range {v3 .. v8}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    const-string p1, "contentContainer"

    .line 181
    .line 182
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method public final N(LWe4;Lcf4;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LWe4;->b:Lcom/snap/lenses/common/RoundedImageView;

    .line 9
    .line 10
    invoke-static {v1, v2}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LWe4;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 14
    .line 15
    invoke-static {v1, v2}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iget-object v0, v0, LWe4;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, LWe4;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lcf4;->a:LKjj;

    .line 32
    .line 33
    instance-of v3, v6, LGjj;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    iget-object v11, v0, LWe4;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v5, v0, LWe4;->b:Lcom/snap/lenses/common/RoundedImageView;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v10}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v14, v1, Lcf4;->b:LKjj;

    .line 56
    .line 57
    instance-of v1, v14, LGjj;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-object v13, v0, LWe4;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 68
    .line 69
    const/16 v17, 0xa

    .line 70
    .line 71
    move-object/from16 v12, p0

    .line 72
    .line 73
    invoke-static/range {v12 .. v17}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget-object v15, Laf4;->a:LNY0;

    .line 79
    .line 80
    iget-object v13, v0, LWe4;->b:Lcom/snap/lenses/common/RoundedImageView;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x8

    .line 85
    .line 86
    move-object/from16 v12, p0

    .line 87
    .line 88
    invoke-static/range {v12 .. v17}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, v0, LWe4;->b:Lcom/snap/lenses/common/RoundedImageView;

    .line 93
    .line 94
    invoke-static {v0, v10}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public final P()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b081c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LYe4;->n0:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LYe4;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LlB5;

    .line 36
    .line 37
    iget-object v2, p0, LYe4;->e0:Landroid/view/ViewStub;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LlB5;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "avatarStub"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "profileAvatar"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final Q(Ldf4;Ldf4;)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p2}, LUt9;->K(LJv9;LJv9;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LYe4;->g0:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v2, "fullName"

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v3, p1, Ldf4;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LYe4;->h0:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_12

    .line 27
    .line 28
    iget-object v3, p1, Ldf4;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Ldf4;->e0:Z

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0802c7

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, LYe4;->g0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_11

    .line 54
    .line 55
    invoke-virtual {v3, v8, v8, v1, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Ldf4;->f0:LKjj;

    .line 59
    .line 60
    instance-of v1, v1, LGjj;

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LYe4;->P()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LZe4;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p1, v3}, LZe4;-><init>(Ldf4;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LZQ3;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-direct {v2, v3, p1}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LlB5;

    .line 96
    .line 97
    iget-object v2, v2, LlB5;->c:LqB5;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v1, p1, Ldf4;->h0:LKjj;

    .line 108
    .line 109
    instance-of v1, v1, LGjj;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LYe4;->n0:Landroid/view/View;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v1, p0, LYe4;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v2, p1, Ldf4;->h0:LKjj;

    .line 131
    .line 132
    const/16 v5, 0xe

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v5}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v1, "profileAvatar"

    .line 140
    .line 141
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v7

    .line 145
    :cond_4
    invoke-virtual {p0}, LYe4;->P()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LZe4;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, p1, v3}, LZe4;-><init>(Ldf4;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v6, p1, Ldf4;->j0:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, "contentContainer"

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, LYe4;->Z:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7

    .line 184
    :cond_6
    iget-object v1, p0, LYe4;->Z:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LYe4;->j0:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v9, 0x2

    .line 200
    if-ne v2, v9, :cond_7

    .line 201
    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/high16 v2, 0x40400000    # 3.0f

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v10, v1

    .line 215
    check-cast v10, Lcf4;

    .line 216
    .line 217
    iget-object v1, p0, LYe4;->i0:Lcom/snap/lenses/common/RoundedImageView;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v11, 0x1

    .line 226
    const-string v12, "firstCreatedLensPreviewViewHolder"

    .line 227
    .line 228
    if-ne v2, v11, :cond_a

    .line 229
    .line 230
    iget-object v2, v10, Lcf4;->a:LKjj;

    .line 231
    .line 232
    instance-of v3, v2, LGjj;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    iget-object v2, v10, Lcf4;->b:LKjj;

    .line 238
    .line 239
    :goto_4
    sget-object v3, Laf4;->a:LNY0;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v5}, LUt9;->M(LUt9;Lcom/snap/imageloading/view/SnapImageView;LKjj;LNY0;ZI)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LYe4;->k0:LWe4;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0, v1, v10, v8}, LYe4;->N(LWe4;Lcf4;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v7

    .line 260
    :cond_a
    invoke-static {v1, v11}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LYe4;->k0:LWe4;

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0, v1, v10, v11}, LYe4;->N(LWe4;Lcf4;Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object v1, p0, LYe4;->l0:LWe4;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-static {v11, v6}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcf4;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v2, v11}, LYe4;->N(LWe4;Lcf4;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LYe4;->m0:LWe4;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-static {v9, v6}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcf4;

    .line 292
    .line 293
    invoke-virtual {p0, v1, v2, v11}, LYe4;->N(LWe4;Lcf4;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    const-string v1, "thirdCreatedLensPreviewViewHolder"

    .line 298
    .line 299
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v7

    .line 303
    :cond_c
    const-string v1, "secondCreatedLensPreviewViewHolder"

    .line 304
    .line 305
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v7

    .line 309
    :cond_d
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v7

    .line 313
    :cond_e
    const-string v1, "singleLensBackground"

    .line 314
    .line 315
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v7

    .line 319
    :cond_f
    const-string v1, "lensPreviewsContainer"

    .line 320
    .line 321
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v7

    .line 325
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v7

    .line 329
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v7

    .line 333
    :cond_12
    const-string v1, "userName"

    .line 334
    .line 335
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v7

    .line 339
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v7
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, Ldf4;

    .line 2
    .line 3
    check-cast p2, Ldf4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYe4;->Q(Ldf4;Ldf4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
