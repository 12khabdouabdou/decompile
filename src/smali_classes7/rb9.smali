.class public final Lrb9;
.super LjPd;
.source "SourceFile"


# instance fields
.field public final d:Lr31;

.field public e:Lujf;

.field public final f:LIFb;

.field public final g:Lcom/snap/opera/view/FitWidthImageView;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:LQk6;

.field public l:LXhg;

.field public m:Lujf;

.field public n:LLPk;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr31;Lujf;Ljb9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, LlPd;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrb9;->d:Lr31;

    .line 5
    .line 6
    iput-object p3, p0, Lrb9;->e:Lujf;

    .line 7
    .line 8
    new-instance p2, LIFb;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LIFb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrb9;->f:LIFb;

    .line 14
    .line 15
    new-instance p3, Lcom/snap/opera/view/FitWidthImageView;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lrb9;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lrb9;->h:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lrb9;->j:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "PlaybackLayer.Image"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object v0, LJp0;->a:LJp0;

    .line 40
    .line 41
    new-instance v0, LQk6;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, LQk6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrb9;->k:LQk6;

    .line 49
    .line 50
    new-instance v0, Lujf;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v1}, Lujf;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lrb9;->m:Lujf;

    .line 57
    .line 58
    sget-object v0, Lpb9;->b:Lpb9;

    .line 59
    .line 60
    iput-object v0, p0, Lrb9;->n:LLPk;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lrb9;->o:I

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lrb9;->H()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Ljb9;->c:LDbd;

    .line 97
    .line 98
    iget-object p1, p1, LDbd;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string p2, "media="

    .line 101
    .line 102
    const-string p3, ",cropSize="

    .line 103
    .line 104
    invoke-static {p2, p1, p3}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p4, Ljb9;->b:Lujf;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, ",downscaleFactor="

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p2, p4, Ljb9;->e:F

    .line 119
    .line 120
    const-string p3, ",notLoaded"

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, LvO;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lrb9;->j:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public static final F(Lrb9;LJPk;)V
    .locals 6

    .line 1
    iget v0, p0, Lrb9;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v3, "PlaybackLayer:loadImage"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lrb9;->o:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lob9;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lob9;-><init>(LJPk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrb9;->n:LLPk;

    .line 21
    .line 22
    instance-of v0, p1, Lmb9;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, LVOd;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lmb9;

    .line 32
    .line 33
    iget-object v4, v4, Lmb9;->a:Liyb;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, LVOd;-><init>(Liyb;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, LlPd;->z(LiPd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, p1, Lnb9;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, LbPd;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lnb9;

    .line 50
    .line 51
    iget-object v5, v4, Lnb9;->a:Lujf;

    .line 52
    .line 53
    invoke-direct {v3, v5, v5}, LbPd;-><init>(Lujf;Lujf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, LlPd;->z(LiPd;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LTOd;

    .line 60
    .line 61
    iget-object v4, v4, Lnb9;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LTOd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, LlPd;->z(LiPd;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lrb9;->h:I

    .line 70
    .line 71
    sget-object v3, LROd;->b:LROd;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, LlPd;->z(LiPd;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget v3, p0, LlPd;->b:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Lmb9;

    .line 83
    .line 84
    iget-object p1, p1, Lmb9;->a:Liyb;

    .line 85
    .line 86
    new-instance v0, LVOd;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, LVOd;-><init>(Liyb;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LlPd;->z(LiPd;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of p1, p1, Lnb9;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, LZOd;->b:LZOd;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LlPd;->z(LiPd;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 15

    .line 1
    sget-object v0, Lpb9;->a:Lpb9;

    .line 2
    .line 3
    iput-object v0, p0, Lrb9;->n:LLPk;

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "PlaybackLayer:loadImage"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lrb9;->o:I

    .line 14
    .line 15
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljb9;

    .line 18
    .line 19
    iget-object v1, v0, Ljb9;->b:Lujf;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget v3, v0, Ljb9;->e:F

    .line 26
    .line 27
    cmpl-float v2, v3, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lrb9;->e:Lujf;

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    div-double/2addr v5, v3

    .line 37
    invoke-virtual {v2, v5, v6}, Lujf;->j(D)Lujf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lrb9;->e:Lujf;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    iput-object v2, p0, Lrb9;->m:Lujf;

    .line 47
    .line 48
    new-instance v10, LXhg;

    .line 49
    .line 50
    new-instance v3, Lqo6;

    .line 51
    .line 52
    iget-object v4, p0, Lrb9;->e:Lujf;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v4, v2}, Lqo6;-><init>(Lrb9;Lujf;Lujf;Lujf;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v10, v2, v3}, LXhg;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, p0, Lrb9;->l:LXhg;

    .line 63
    .line 64
    sget-object v2, LUOd;->b:LUOd;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LlPd;->z(LiPd;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ljb9;->c:LDbd;

    .line 70
    .line 71
    iget-object v5, v0, LDbd;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lrb9;->m:Lujf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v2, p0, Lrb9;->m:Lujf;

    .line 80
    .line 81
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LDbd;->j:LREi;

    .line 96
    .line 97
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/graphics/Matrix;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v3, Lssb;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, v4, v2}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v1, LSz2;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, LlPd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljb9;

    .line 127
    .line 128
    iget-boolean v13, v1, Ljb9;->d:Z

    .line 129
    .line 130
    const-string v4, "PlaybackLayer.Image"

    .line 131
    .line 132
    const/16 v14, 0x80

    .line 133
    .line 134
    iget-object v3, p0, Lrb9;->d:Lr31;

    .line 135
    .line 136
    iget-object v6, v0, LDbd;->b:LUQ6;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    iget-boolean v12, v1, Ljb9;->i:Z

    .line 140
    .line 141
    invoke-static/range {v3 .. v14}, LuXk;->m(Lr31;Ljava/lang/String;Ljava/lang/String;LUQ6;IILjava/util/List;Lo31;ZZZI)Ln31;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lrb9;->k:LQk6;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LQk6;->e(Ln31;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb9;

    .line 4
    .line 5
    iget-boolean v1, v0, Ljb9;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lrb9;->f:LIFb;

    .line 8
    .line 9
    iget-object v3, p0, Lrb9;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ljb9;->f:LAt6;

    .line 15
    .line 16
    iput-object v0, v2, LIFb;->a:LAt6;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v3, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Ljb9;->f:LAt6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LPX6;

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    const/16 v5, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v5}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LwOc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, LPX6;

    .line 63
    .line 64
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    const/16 v5, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v5}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, LPX6;

    .line 73
    .line 74
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    const/16 v5, 0x13

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v0, LPX6;

    .line 83
    .line 84
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    const/16 v5, 0x13

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v5}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v1, LAt6;->t:LAt6;

    .line 92
    .line 93
    iput-object v1, v2, LIFb;->a:LAt6;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v0, LPX6;->b:Z

    .line 99
    .line 100
    iput-boolean v1, v3, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 101
    .line 102
    iget-object v0, v0, LPX6;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljb9;

    .line 2
    .line 3
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljb9;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Ljb9;->c:LDbd;

    .line 13
    .line 14
    iget-object v0, v0, LDbd;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LlPd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljb9;

    .line 19
    .line 20
    iget-object v1, v1, Ljb9;->c:LDbd;

    .line 21
    .line 22
    iget-object v1, v1, LDbd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljb9;

    .line 34
    .line 35
    iget-object v0, v0, Ljb9;->b:Lujf;

    .line 36
    .line 37
    iget-object p1, p1, Ljb9;->b:Lujf;

    .line 38
    .line 39
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lrb9;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lujf;
    .locals 3

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    iget-object v1, p0, Lrb9;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Lujf;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb9;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb9;->f:LIFb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrb9;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb9;->n:LLPk;

    .line 2
    .line 3
    sget-object v1, Lpb9;->b:Lpb9;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrb9;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb9;->k:LQk6;

    .line 2
    .line 3
    invoke-virtual {v0}, LQk6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb9;->l:LXhg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LXhg;->b:Z

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lpb9;->b:Lpb9;

    .line 14
    .line 15
    iput-object v0, p0, Lrb9;->n:LLPk;

    .line 16
    .line 17
    iget v0, p0, Lrb9;->o:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v2, LOdh;->a:LNdh;

    .line 23
    .line 24
    const-string v3, "PlaybackLayer:loadImage"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lrb9;->o:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lrb9;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LdDd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lrb9;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrb9;->n:LLPk;

    .line 2
    .line 3
    sget-object p2, Lpb9;->b:Lpb9;

    .line 4
    .line 5
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrb9;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, Lpb9;->a:Lpb9;

    .line 16
    .line 17
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lob9;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lob9;

    .line 28
    .line 29
    iget-object p1, p1, Lob9;->a:LJPk;

    .line 30
    .line 31
    instance-of p2, p1, Lmb9;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lmb9;

    .line 36
    .line 37
    iget-object p1, p1, Lmb9;->a:Liyb;

    .line 38
    .line 39
    new-instance p2, LVOd;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p1, v0}, LVOd;-><init>(Liyb;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, LlPd;->z(LiPd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p1, p1, Lnb9;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, LZOd;->b:LZOd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LlPd;->z(LiPd;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final s(Lujf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb9;->e:Lujf;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljb9;

    .line 2
    .line 3
    check-cast p2, Ljb9;

    .line 4
    .line 5
    iget-object p1, p1, Ljb9;->g:LPu6;

    .line 6
    .line 7
    iget-object p2, p0, Lrb9;->f:LIFb;

    .line 8
    .line 9
    iput-object p1, p2, LIFb;->b:LPu6;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrb9;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
