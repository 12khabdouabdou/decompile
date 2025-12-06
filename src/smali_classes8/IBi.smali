.class public final LIBi;
.super LzN0;
.source "SourceFile"


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:LXyi;

.field public final O0:LH5c;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;IIILUY0;IIZ)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v2, 0x7f070e3c

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
    const v2, 0x7f07135e

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
    const v2, 0x7f07135b

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
    const v0, 0x7f071357

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f07135a

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, LCq9;->R(Landroid/content/Context;I)I

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
    invoke-static {p1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v2, 0x7f071356

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LCq9;->R(Landroid/content/Context;I)I

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
    const v6, 0x7f0e0793

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
    invoke-direct/range {v0 .. v13}, LzN0;-><init>(Landroid/content/Context;IIIIIIZIIFII)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lwzi;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, v2, p0}, Lwzi;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, LIBi;->M0:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, LXyi;

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    iget-object v1, p0, LL5c;->n0:Landroid/view/View;

    .line 104
    .line 105
    iget v3, p0, LzN0;->L0:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    const/16 v8, 0x40

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    move/from16 v5, p7

    .line 112
    .line 113
    move/from16 v6, p8

    .line 114
    .line 115
    move/from16 v7, p9

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    move-object/from16 v2, p6

    .line 119
    .line 120
    invoke-direct/range {v0 .. v8}, LXyi;-><init>(Landroid/view/View;LUY0;FLL5c;IIZI)V

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    iput-object v2, p0, LIBi;->N0:LXyi;

    .line 125
    .line 126
    new-instance v1, LH5c;

    .line 127
    .line 128
    iget-object v3, p0, LL5c;->u0:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget v4, p0, LzN0;->L0:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object/from16 p5, p0

    .line 135
    .line 136
    move-object/from16 p7, p2

    .line 137
    .line 138
    move-object/from16 p3, v1

    .line 139
    .line 140
    move-object/from16 p4, v3

    .line 141
    .line 142
    move/from16 p6, v4

    .line 143
    .line 144
    move-object/from16 p8, v5

    .line 145
    .line 146
    invoke-direct/range {p3 .. p8}, LH5c;-><init>(Landroid/widget/LinearLayout;LL5c;FLBre;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, LIBi;->O0:LH5c;

    .line 150
    .line 151
    const v3, 0x7f0b18f1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, LIBi;->P0:Landroid/view/View;

    .line 159
    .line 160
    const v4, 0x7f0b18f2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, LIBi;->Q0:Landroid/view/View;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, LH5c;->h:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LL5c;->F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL5c;->z0:Ldzi;

    .line 5
    .line 6
    iget-boolean v0, v0, Ldzi;->d:Z

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
    iget-object p1, p0, LIBi;->M0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-static {p2}, Lutk;->e(I)Ljava/lang/String;

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

.method public final H(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LL5c;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL5c;->z0:Ldzi;

    .line 5
    .line 6
    iget-boolean v0, v0, Ldzi;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, LIBi;->M0:Ljava/lang/Object;

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
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

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
    iget p1, p0, LL5c;->g0:I

    .line 38
    .line 39
    iget-object v0, p0, LIBi;->N0:LXyi;

    .line 40
    .line 41
    iput p1, v0, LXyi;->t:I

    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL5c;->z0:Ldzi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldzi;->d:Z

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
    iget-object v1, p0, LIBi;->M0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Lutk;->e(I)Ljava/lang/String;

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
    invoke-super {p0, p1, p2, p3, p4}, LL5c;->e(Ljava/lang/String;ILjava/lang/Integer;LWyi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h()LE5c;
    .locals 5

    .line 1
    new-instance v0, LE5c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LzN0;->L0:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, LL5c;->t:I

    .line 11
    .line 12
    iget v4, p0, LL5c;->e0:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, LE5c;-><init>(Landroid/content/Context;IIF)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LL5c;->C0:I

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
    const p1, 0x7f08089e

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
    iget-object v0, p0, LIBi;->Q0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIBi;->P0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LH5c;
    .locals 1

    .line 1
    iget-object v0, p0, LIBi;->O0:LH5c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LXyi;
    .locals 1

    .line 1
    iget-object v0, p0, LIBi;->N0:LXyi;

    .line 2
    .line 3
    return-object v0
.end method
