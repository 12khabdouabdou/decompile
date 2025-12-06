.class public final LVa6;
.super LzN0;
.source "SourceFile"


# instance fields
.field public final M0:I

.field public final N0:LXyi;

.field public final O0:LH5c;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/view/View;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public U0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;IIILUY0;III)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v2, 0x7f07059f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f070599

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v14, 0x7f07059b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v11, v0

    .line 37
    const v0, 0x7f07059e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v12, v2, 0x2

    .line 45
    .line 46
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v13, v0, 0x2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v10, 0x7f06020b

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0e0203

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move/from16 v2, p3

    .line 61
    .line 62
    move/from16 v3, p4

    .line 63
    .line 64
    move/from16 v4, p5

    .line 65
    .line 66
    move/from16 v5, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v13}, LzN0;-><init>(Landroid/content/Context;IIIIIIZIIFII)V

    .line 69
    .line 70
    .line 71
    move-object v9, v1

    .line 72
    const v1, 0x7f070593

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, LVa6;->M0:I

    .line 80
    .line 81
    new-instance v2, LXyi;

    .line 82
    .line 83
    iget-object v3, p0, LL5c;->n0:Landroid/view/View;

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    const/16 v8, 0xc00

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v0, v3

    .line 90
    move v3, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v4, p0

    .line 93
    move/from16 v5, p7

    .line 94
    .line 95
    move/from16 v6, p8

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    move-object/from16 v2, p6

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, LXyi;-><init>(Landroid/view/View;LUY0;FLL5c;IIZI)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    iput-object v1, p0, LVa6;->N0:LXyi;

    .line 105
    .line 106
    new-instance v2, LH5c;

    .line 107
    .line 108
    iget-object v4, p0, LL5c;->u0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 p5, p0

    .line 115
    .line 116
    move-object/from16 p7, p2

    .line 117
    .line 118
    move-object/from16 p3, v2

    .line 119
    .line 120
    move/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p4, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    invoke-direct/range {p3 .. p8}, LH5c;-><init>(Landroid/widget/LinearLayout;LL5c;FLBre;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LVa6;->O0:LH5c;

    .line 130
    .line 131
    const v3, 0x7f0b18f2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, LVa6;->P0:Landroid/view/View;

    .line 139
    .line 140
    iput-object v3, p0, LVa6;->Q0:Landroid/view/View;

    .line 141
    .line 142
    new-instance v3, LjT3;

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-direct {v3, v9, v4}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-static {v4, v3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, LVa6;->R0:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, LTa6;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v3, p0, v5}, LTa6;-><init>(LVa6;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, LVa6;->S0:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, LH5c;->h:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, p0, LL5c;->u0:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    new-instance v3, LxN0;

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v3, v5, v1}, LxN0;-><init>(IF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LL5c;->u0:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LTa6;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, p0, v2}, LTa6;-><init>(LVa6;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, LVa6;->T0:Ljava/lang/Object;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LL5c;->z(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LL5c;->C0:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LVa6;->P0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LVa6;->S0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 25
    .line 26
    iget-object v1, p0, LVa6;->R0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LL5c;->F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVa6;->T0:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lutk;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final G(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LVa6;->P0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVa6;->Q0:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LL5c;->C0:I

    .line 13
    .line 14
    iget-object v2, p0, LVa6;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v1, p0, LzN0;->D0:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    const v1, 0x7f08089d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LzN0;->I0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v1, p0, LzN0;->E0:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LzN0;->H0:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, LL5c;->C0:I

    .line 85
    .line 86
    iget v6, p0, LL5c;->e0:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, LzN0;->K0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    add-int/2addr v2, v6

    .line 105
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lhad;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v3, 0x5

    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    int-to-float v2, v6

    .line 123
    const v3, 0x3f333333    # 0.7f

    .line 124
    .line 125
    .line 126
    mul-float v2, v2, v3

    .line 127
    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const v3, 0x7f0b18f0

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lhad;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v2, v4, Lhad;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, v4, Lhad;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, LzN0;->I(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    sget-object p2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_3

    .line 197
    .line 198
    new-instance p2, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/view/TouchDelegate;

    .line 207
    .line 208
    invoke-direct {v1, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    new-instance p1, Lqx1;

    .line 216
    .line 217
    const/4 p2, 0x3

    .line 218
    invoke-direct {p1, p2, p0}, Lqx1;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public final H(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LL5c;->H(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVa6;->T0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL5c;->z0:Ldzi;

    .line 26
    .line 27
    iput-object p1, p0, LL5c;->z0:Ldzi;

    .line 28
    .line 29
    iget-boolean v0, p1, Ldzi;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v4, p0, LVa6;->P0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LVa6;->S0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p1, Ldzi;->h:Z

    .line 51
    .line 52
    iget-object v4, p0, LVa6;->N0:LXyi;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v4, LXyi;->Y:Z

    .line 57
    .line 58
    iget-object v0, v4, LXyi;->f0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LXyi;->g0:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x7f070594

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p1, Ldzi;->f:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, LVa6;->U0:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v7, 0x7f0803a8

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7, v6}, LBuj;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LBuj;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LrY3;

    .line 113
    .line 114
    const/16 v6, 0xe

    .line 115
    .line 116
    invoke-direct {v5, v6, p0}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LVa6;->U0:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x35

    .line 138
    .line 139
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    iget-object v1, p0, LVa6;->U0:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LUa6;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v1, v5, p0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v1, p0, LVa6;->U0:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0b18ef

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    div-int/lit8 v3, p1, 0x2

    .line 183
    .line 184
    :cond_6
    invoke-static {v1, v3}, LLZj;->g0(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget p1, p0, LL5c;->g0:I

    .line 188
    .line 189
    iput p1, v4, LXyi;->t:I

    .line 190
    .line 191
    return-void
.end method

.method public final h()LE5c;
    .locals 6

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
    iget v2, p0, LVa6;->M0:I

    .line 8
    .line 9
    int-to-float v4, v2

    .line 10
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    iget v2, p0, LL5c;->t:I

    .line 13
    .line 14
    iget v3, p0, LL5c;->e0:I

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LE5c;-><init>(Landroid/content/Context;IIFLandroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, LSa6;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0802ef

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LVa6;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVa6;->Q0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LVa6;->P0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, LVa6;->P0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()LH5c;
    .locals 1

    .line 1
    iget-object v0, p0, LVa6;->O0:LH5c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LXyi;
    .locals 1

    .line 1
    iget-object v0, p0, LVa6;->N0:LXyi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LL5c;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LVa6;->Q0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
