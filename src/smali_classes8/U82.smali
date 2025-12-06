.class public final LU82;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/widget/ImageView;

.field public final q0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r0:Landroid/widget/FrameLayout;

.field public final s0:Lcom/snap/imageloading/view/SnapImageView;

.field public final t0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e02f4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b03e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, LU82;->p0:Landroid/widget/ImageView;

    .line 21
    .line 22
    const p1, 0x7f0b03e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v0, p0, LU82;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const v1, 0x7f0b03e5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v2, p0, LU82;->r0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const v3, 0x7f0b03e4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    iput-object v4, p0, LU82;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    const v5, 0x7f0b03e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    iput-object v6, p0, LU82;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    int-to-float v8, v8

    .line 81
    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    div-float/2addr v8, v9

    .line 84
    const/high16 v9, 0x43c30000    # 390.0f

    .line 85
    .line 86
    cmpg-float v8, v8, v9

    .line 87
    .line 88
    if-gez v8, :cond_0

    .line 89
    .line 90
    const/high16 v8, 0x425c0000    # 55.0f

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/high16 v10, 0x41f00000    # 30.0f

    .line 98
    .line 99
    invoke-static {v9, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/high16 v11, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v9, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    new-instance v9, LLL3;

    .line 110
    .line 111
    float-to-int v10, v10

    .line 112
    float-to-int v8, v8

    .line 113
    invoke-direct {v9, v10, v8}, LLL3;-><init>(II)V

    .line 114
    .line 115
    .line 116
    float-to-int v7, v7

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-virtual {v9, v7, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LLL3;

    .line 125
    .line 126
    invoke-direct {v2, v10, v8}, LLL3;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LLL3;

    .line 133
    .line 134
    invoke-direct {v2, v10, v8}, LLL3;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LWL3;

    .line 144
    .line 145
    invoke-direct {v2}, LWL3;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    invoke-virtual {v2, v1, v4, v5, v4}, LWL3;->f(IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    invoke-virtual {v2, v1, v6, p1, v6}, LWL3;->f(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5, v4}, LWL3;->f(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v6, p1, v6}, LWL3;->f(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5, v4, p1, v4}, LWL3;->f(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5, v6, p1, v6}, LWL3;->f(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroid/content/Context;)LVZe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LVZe;->r(Landroid/net/Uri;)LmZe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lfx2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnaf;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f070248

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Lnaf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [LVRi;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LCM0;->F([LVRi;)LCM0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LmZe;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LmZe;->L(Landroid/widget/ImageView;)LOKj;

    .line 50
    .line 51
    .line 52
    return-void
.end method
