.class public final LcKh;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:LPI4;

.field public final r0:Landroid/view/View;

.field public final s0:Lcom/snap/imageloading/view/SnapImageView;

.field public final t0:Lcom/snap/imageloading/view/SnapImageView;

.field public final u0:Lcom/snap/component/button/SnapButtonView;

.field public final v0:Lcom/snap/ui/view/SnapFontTextView;

.field public final w0:Lbwh;

.field public final x0:LNsg;

.field public final y0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPI4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcKh;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LcKh;->q0:LPI4;

    .line 7
    .line 8
    const p2, 0x7f0e073a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LcKh;->r0:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b17c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const v1, 0x7f0b17c1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    iput-object v1, p0, LcKh;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    const v1, 0x7f0b0c75

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    iput-object v1, p0, LcKh;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    const v1, 0x7f0b17c3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 57
    .line 58
    iput-object v1, p0, LcKh;->u0:Lcom/snap/component/button/SnapButtonView;

    .line 59
    .line 60
    const v1, 0x7f0b1174

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object v1, p0, LcKh;->v0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    sget-object v1, Lyp;->Z:Lyp;

    .line 72
    .line 73
    const-string v2, "StoryAdInterstitialLayerViewController"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbwh;

    .line 80
    .line 81
    iput-object v1, p0, LcKh;->w0:Lbwh;

    .line 82
    .line 83
    invoke-static {p1}, Lsc5;->B0(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    const v1, 0x3da3d70a    # 0.08f

    .line 103
    .line 104
    .line 105
    mul-float v1, v1, p1

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    int-to-float v2, v2

    .line 109
    div-float/2addr v1, v2

    .line 110
    const/4 v2, 0x3

    .line 111
    int-to-float v2, v2

    .line 112
    mul-float v1, v1, v2

    .line 113
    .line 114
    const/high16 v2, 0x3f000000    # 0.5f

    .line 115
    .line 116
    mul-float p1, p1, v2

    .line 117
    .line 118
    sub-float/2addr p1, v1

    .line 119
    const v1, 0x3fcb851f    # 1.59f

    .line 120
    .line 121
    .line 122
    mul-float v1, v1, p1

    .line 123
    .line 124
    new-instance v2, LNsg;

    .line 125
    .line 126
    float-to-int p1, p1

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-direct {v2, p1, v1}, LNsg;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, LcKh;->x0:LNsg;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, LcKh;->y0:Landroid/view/View;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LcKh;->y0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()V
    .locals 8

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lwl;->M:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, LcKh;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iget-object v2, p0, LcKh;->w0:Lbwh;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 19
    .line 20
    sget-object v1, Lwl;->N:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, p0, LcKh;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 34
    .line 35
    sget-object v1, Lwl;->L:Lgbd;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v1, p0, LcKh;->v0:Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 49
    .line 50
    sget-object v1, Lwl;->O:Lgbd;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, LNjh;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LcKh;->u0:Lcom/snap/component/button/SnapButtonView;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LM4i;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    :goto_0
    array-length v6, v0

    .line 95
    if-ge v4, v6, :cond_2

    .line 96
    .line 97
    aget-char v6, v0, v4

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput-char v5, v0, v4

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_3
    invoke-virtual {v2, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final n0(Libd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwl;->P:Lgbd;

    .line 4
    .line 5
    iget-object v1, p0, LcKh;->x0:LNsg;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
