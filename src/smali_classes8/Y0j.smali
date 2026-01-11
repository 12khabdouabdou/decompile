.class public final LY0j;
.super LDQ0;
.source "SourceFile"


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:LeYi;

.field public final O0:Lskc;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;IIILF21;IIZ)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v2, 0x7f070e6a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f071377

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f071374

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v11, v0

    .line 35
    const v0, 0x7f071370

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f071373

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    div-int/lit8 v12, v3, 0x2

    .line 51
    .line 52
    invoke-static {p1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, 0x7f07136f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    :cond_0
    div-int/lit8 v13, v0, 0x2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const v10, 0x106000b

    .line 70
    .line 71
    .line 72
    const v6, 0x7f0e07bb

    .line 73
    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v2, p3

    .line 78
    .line 79
    move/from16 v3, p4

    .line 80
    .line 81
    move/from16 v4, p5

    .line 82
    .line 83
    move/from16 v5, p8

    .line 84
    .line 85
    invoke-direct/range {v0 .. v13}, LDQ0;-><init>(Landroid/content/Context;IIIIIIZIIFII)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LJxi;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-static {v2, v1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LY0j;->M0:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, LeYi;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    iget-object v1, p0, Lwkc;->n0:Landroid/view/View;

    .line 106
    .line 107
    iget v3, p0, LDQ0;->L0:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    const/16 v8, 0x40

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    move/from16 v5, p7

    .line 114
    .line 115
    move/from16 v6, p8

    .line 116
    .line 117
    move/from16 v7, p9

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    move-object/from16 v2, p6

    .line 121
    .line 122
    invoke-direct/range {v0 .. v8}, LeYi;-><init>(Landroid/view/View;LF21;FLwkc;IIZI)V

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    iput-object v2, p0, LY0j;->N0:LeYi;

    .line 127
    .line 128
    new-instance v1, Lskc;

    .line 129
    .line 130
    iget-object v3, p0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget v4, p0, LDQ0;->L0:I

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object/from16 p5, p0

    .line 137
    .line 138
    move-object/from16 p7, p2

    .line 139
    .line 140
    move-object/from16 p3, v1

    .line 141
    .line 142
    move-object/from16 p4, v3

    .line 143
    .line 144
    move/from16 p6, v4

    .line 145
    .line 146
    move-object/from16 p8, v5

    .line 147
    .line 148
    invoke-direct/range {p3 .. p8}, Lskc;-><init>(Landroid/widget/LinearLayout;Lwkc;FLnJe;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, LY0j;->O0:Lskc;

    .line 152
    .line 153
    const v3, 0x7f0b1a53

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, LY0j;->P0:Landroid/view/View;

    .line 161
    .line 162
    const v4, 0x7f0b1a54

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, LY0j;->Q0:Landroid/view/View;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Lskc;->h:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwkc;->E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 5
    .line 6
    iget-boolean v0, v0, LkYi;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    iget-object p1, p0, LY0j;->M0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LnSk;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwkc;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 5
    .line 6
    iget-boolean v0, v0, LkYi;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, LY0j;->M0:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lwkc;->g0:I

    .line 38
    .line 39
    iget-object v0, p0, LY0j;->N0:LeYi;

    .line 40
    .line 41
    iput p1, v0, LeYi;->t:I

    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Integer;LdYi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkc;->z0:LkYi;

    .line 2
    .line 3
    iget-boolean v0, v0, LkYi;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LY0j;->M0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LnSk;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lwkc;->e(Ljava/lang/String;ILjava/lang/Integer;LdYi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h()Lpkc;
    .locals 5

    .line 1
    new-instance v0, Lpkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LDQ0;->L0:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lwkc;->t:I

    .line 11
    .line 12
    iget v4, p0, Lwkc;->e0:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lpkc;-><init>(Landroid/content/Context;IIF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lwkc;->C0:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-float v2, v3

    .line 27
    const v3, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    int-to-float v2, v4

    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const p1, 0x7f08091e

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LY0j;->Q0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LY0j;->P0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lskc;
    .locals 1

    .line 1
    iget-object v0, p0, LY0j;->O0:Lskc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LeYi;
    .locals 1

    .line 1
    iget-object v0, p0, LY0j;->N0:LeYi;

    .line 2
    .line 3
    return-object v0
.end method
