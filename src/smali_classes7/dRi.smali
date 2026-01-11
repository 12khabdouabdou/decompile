.class public final LdRi;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final synthetic o0:I

.field public final p0:Landroid/view/View;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iput p2, p0, LdRi;->o0:I

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p2, LIed;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LIed;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LdRi;->p0:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Llcd;

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LdRi;->r0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, LdRi;->q0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/widget/Space;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LdRi;->p0:Landroid/view/View;

    .line 39
    .line 40
    sget-object p1, Lobj;->c:Lobj;

    .line 41
    .line 42
    new-instance p2, LnLi;

    .line 43
    .line 44
    new-instance v3, LoLi;

    .line 45
    .line 46
    invoke-direct {v3, p0, v2}, LoLi;-><init>(LdRi;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v3}, LnLi;-><init>(LdRi;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LDpd;

    .line 53
    .line 54
    invoke-direct {v3, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lobj;->t:Lobj;

    .line 58
    .line 59
    new-instance p2, LnLi;

    .line 60
    .line 61
    new-instance v4, LoLi;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1}, LoLi;-><init>(LdRi;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, v4}, LnLi;-><init>(LdRi;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LDpd;

    .line 70
    .line 71
    invoke-direct {v4, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lobj;->b:Lobj;

    .line 75
    .line 76
    new-instance p2, LnLi;

    .line 77
    .line 78
    new-instance v5, LoLi;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0}, LoLi;-><init>(LdRi;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, v5}, LnLi;-><init>(LdRi;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LDpd;

    .line 87
    .line 88
    invoke-direct {v5, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    new-array p1, p1, [LDpd;

    .line 93
    .line 94
    aput-object v3, p1, v2

    .line 95
    .line 96
    aput-object v4, p1, v1

    .line 97
    .line 98
    aput-object v5, p1, v0

    .line 99
    .line 100
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LdRi;->q0:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, LwIg;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, LwIg;-><init>(Lqbd;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LdRi;->r0:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final i1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LdRi;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C0()Llcd;
    .locals 1

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqbd;->C0()Llcd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LdRi;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llcd;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LdRi;->o0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lqbd;->F0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, LdRi;->i1()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdRi;->p0:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Space;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LdRi;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIed;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S0(LIqd;)V
    .locals 8

    .line 1
    iget p1, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LZQi;

    .line 10
    .line 11
    iget-boolean p1, p1, LZQi;->a:Z

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, LdRi;->p0:Landroid/view/View;

    .line 26
    .line 27
    check-cast v7, LIed;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, LGv9;->b:I

    .line 40
    .line 41
    iput p1, v7, LIed;->r0:I

    .line 42
    .line 43
    iget-object p1, v7, LIed;->s0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4, v5, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v6}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v4, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    instance-of v4, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    :goto_0
    if-ge v3, v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v2, LjFi;->d:LGHa;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 111
    .line 112
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iget v0, v7, LIed;->r0:I

    .line 115
    .line 116
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iput v6, v7, LIed;->r0:I

    .line 123
    .line 124
    iget-object p1, v7, LIed;->s0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4, v5, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v6}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of v4, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    instance-of v4, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    :goto_2
    if-ge v3, v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v2, LjFi;->d:LGHa;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    .line 188
    .line 189
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    iget v0, v7, LIed;->r0:I

    .line 196
    .line 197
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 198
    .line 199
    :cond_6
    :goto_3
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 3

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqbd;->U()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LGod;->k:LFqd;

    .line 14
    .line 15
    sget-object v2, LBod;->a:LiT7;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LAod;->b:LAod;

    .line 21
    .line 22
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LGod;->l:LFqd;

    .line 34
    .line 35
    sget-object v2, LKT7;->B0:LCod;

    .line 36
    .line 37
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-super {p0}, Lqbd;->U()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LdRi;->p0:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, LIed;

    .line 51
    .line 52
    iget-object v1, v0, LIed;->t0:Lr31;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, LIed;->t0:Lr31;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lr31;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v2, v0, LIed;->t0:Lr31;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y0(F)V
    .locals 2

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LdRi;->p0:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LIed;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c1(F)V
    .locals 2

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LdRi;->p0:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LIed;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LGod;->k:LFqd;

    .line 11
    .line 12
    iget-object v2, p0, LdRi;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LwIg;

    .line 15
    .line 16
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LGod;->l:LFqd;

    .line 28
    .line 29
    sget-object v2, LKT7;->B0:LCod;

    .line 30
    .line 31
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Llbd;->j(LIqd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LdRi;->p0:Landroid/view/View;

    .line 44
    .line 45
    check-cast v1, LIed;

    .line 46
    .line 47
    iget-object v0, v0, LK8d;->c:Lr31;

    .line 48
    .line 49
    iput-object v0, v1, LIed;->t0:Lr31;

    .line 50
    .line 51
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LZQi;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f0()V
    .locals 4

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LdRi;->p0:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, LIed;

    .line 10
    .line 11
    iget v1, v0, LIed;->q0:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g0(LQM9;)V
    .locals 1

    .line 1
    iget p1, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LdRi;->p0:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, LIed;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p0(LIqd;)V
    .locals 2

    .line 1
    iget v0, p0, LdRi;->o0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lbbk;->n:Labk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LYak;

    .line 14
    .line 15
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 16
    .line 17
    iget-object v1, p1, LYak;->a:LYbd;

    .line 18
    .line 19
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p1, LYak;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, LdRi;->p0:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LIed;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x32

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
