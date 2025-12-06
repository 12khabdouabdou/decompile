.class public final LL39;
.super LZxd;
.source "SourceFile"


# instance fields
.field public final d:LGZ0;

.field public e:Lr1f;

.field public final f:Lgsb;

.field public final g:Lcom/snap/opera/view/FitWidthImageView;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:LBc6;

.field public l:Lmof;

.field public m:Lr1f;

.field public n:LTpk;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LGZ0;Lr1f;LD39;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lbyd;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL39;->d:LGZ0;

    .line 5
    .line 6
    iput-object p3, p0, LL39;->e:Lr1f;

    .line 7
    .line 8
    new-instance p2, Lgsb;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lgsb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LL39;->f:Lgsb;

    .line 14
    .line 15
    new-instance p3, Lcom/snap/opera/view/FitWidthImageView;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LL39;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, LL39;->h:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, LL39;->j:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LIUc;->Z:LIUc;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 40
    .line 41
    new-instance v0, LBc6;

    .line 42
    .line 43
    invoke-direct {v0}, LBc6;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LL39;->k:LBc6;

    .line 47
    .line 48
    new-instance v0, Lr1f;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LL39;->m:Lr1f;

    .line 55
    .line 56
    sget-object v0, LJ39;->b:LJ39;

    .line 57
    .line 58
    iput-object v0, p0, LL39;->n:LTpk;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LL39;->o:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LL39;->H()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p4, LD39;->c:LIWc;

    .line 95
    .line 96
    iget-object p1, p1, LIWc;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "media="

    .line 99
    .line 100
    const-string p3, ",cropSize="

    .line 101
    .line 102
    invoke-static {p2, p1, p3}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p4, LD39;->b:Lr1f;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ",downscaleFactor="

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p2, p4, LD39;->e:F

    .line 117
    .line 118
    const-string p3, ",notLoaded"

    .line 119
    .line 120
    invoke-static {p1, p2, p3}, LbN;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LL39;->j:Ljava/lang/String;

    .line 125
    .line 126
    return-void
.end method

.method public static final F(LL39;LSpk;)V
    .locals 6

    .line 1
    iget v0, p0, LL39;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v3, "PlaybackLayer:loadImage"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, LL39;->o:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, LI39;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LI39;-><init>(LSpk;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LL39;->n:LTpk;

    .line 21
    .line 22
    instance-of v0, p1, LG39;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v3, LLxd;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, LG39;

    .line 32
    .line 33
    iget-object v4, v4, LG39;->a:LJkb;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, LLxd;-><init>(LJkb;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lbyd;->z(LYxd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, p1, LH39;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, LRxd;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, LH39;

    .line 50
    .line 51
    iget-object v5, v4, LH39;->a:Lr1f;

    .line 52
    .line 53
    invoke-direct {v3, v5, v5}, LRxd;-><init>(Lr1f;Lr1f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lbyd;->z(LYxd;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LJxd;

    .line 60
    .line 61
    iget-object v4, v4, LH39;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LJxd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lbyd;->z(LYxd;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, LL39;->h:I

    .line 70
    .line 71
    sget-object v3, LHxd;->b:LHxd;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lbyd;->z(LYxd;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget v3, p0, Lbyd;->b:I

    .line 77
    .line 78
    if-ne v3, v1, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, LG39;

    .line 83
    .line 84
    iget-object p1, p1, LG39;->a:LJkb;

    .line 85
    .line 86
    new-instance v0, LLxd;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2}, LLxd;-><init>(LJkb;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of p1, p1, LH39;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, LPxd;->b:LPxd;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbyd;->z(LYxd;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LJ39;->a:LJ39;

    .line 4
    .line 5
    iput-object v0, v1, LL39;->n:LTpk;

    .line 6
    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "PlaybackLayer:loadImage"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LL39;->o:I

    .line 16
    .line 17
    iget-object v0, v1, Lbyd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, LD39;

    .line 21
    .line 22
    iget-object v2, v7, LD39;->b:Lr1f;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v3, v7, LD39;->e:F

    .line 29
    .line 30
    cmpl-float v0, v3, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LL39;->e:Lr1f;

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    div-double/2addr v5, v3

    .line 40
    invoke-virtual {v0, v5, v6}, Lr1f;->j(D)Lr1f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, v1, LL39;->e:Lr1f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    :goto_1
    iput-object v4, v1, LL39;->m:Lr1f;

    .line 51
    .line 52
    new-instance v15, Lmof;

    .line 53
    .line 54
    new-instance v0, LBS7;

    .line 55
    .line 56
    iget-object v3, v1, LL39;->e:Lr1f;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v6}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x14

    .line 64
    .line 65
    invoke-direct {v15, v3, v0}, Lmof;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v15, v1, LL39;->l:Lmof;

    .line 69
    .line 70
    sget-object v0, LKxd;->b:LKxd;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbyd;->z(LYxd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LD39;->c:LIWc;

    .line 76
    .line 77
    iget-object v10, v0, LIWc;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, LL39;->m:Lr1f;

    .line 80
    .line 81
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v3, v1, LL39;->m:Lr1f;

    .line 86
    .line 87
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LIWc;->j:LXfi;

    .line 102
    .line 103
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/graphics/Matrix;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v4, LQeb;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v5, v3}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    new-instance v2, Lgx2;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, v1, Lbyd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LD39;

    .line 133
    .line 134
    iget-boolean v3, v2, LD39;->d:Z

    .line 135
    .line 136
    const-string v9, "PlaybackLayer.Image"

    .line 137
    .line 138
    const/16 v19, 0x80

    .line 139
    .line 140
    iget-object v8, v1, LL39;->d:LGZ0;

    .line 141
    .line 142
    iget-object v11, v0, LIWc;->b:LjN6;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    iget-boolean v0, v2, LD39;->i:Z

    .line 147
    .line 148
    move/from16 v17, v0

    .line 149
    .line 150
    move/from16 v18, v3

    .line 151
    .line 152
    invoke-static/range {v8 .. v19}, LFwk;->d(LGZ0;Ljava/lang/String;Ljava/lang/String;LjN6;IILjava/util/List;LDZ0;ZZZI)LCZ0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v1, LL39;->k:LBc6;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LBc6;->e(LCZ0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD39;

    .line 4
    .line 5
    iget-boolean v1, v0, LD39;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, LL39;->f:Lgsb;

    .line 8
    .line 9
    iget-object v3, p0, LL39;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LD39;->f:Lmq6;

    .line 15
    .line 16
    iput-object v0, v2, Lgsb;->a:Lmq6;

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
    iget-object v0, v0, LD39;->f:Lmq6;

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
    new-instance v0, LIq6;

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    const/16 v5, 0x19

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v5}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LFzc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, LIq6;

    .line 63
    .line 64
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    const/16 v5, 0x19

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v5}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, LIq6;

    .line 73
    .line 74
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    const/16 v5, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v0, LIq6;

    .line 83
    .line 84
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    const/16 v5, 0x19

    .line 87
    .line 88
    invoke-direct {v0, v4, v1, v5}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v1, Lmq6;->t:Lmq6;

    .line 92
    .line 93
    iput-object v1, v2, Lgsb;->a:Lmq6;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v0, LIq6;->b:Z

    .line 99
    .line 100
    iput-boolean v1, v3, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 101
    .line 102
    iget-object v0, v0, LIq6;->c:Ljava/lang/Object;

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
    check-cast p1, LD39;

    .line 2
    .line 3
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LD39;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LD39;->c:LIWc;

    .line 13
    .line 14
    iget-object v0, v0, LIWc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LD39;

    .line 19
    .line 20
    iget-object v1, v1, LD39;->c:LIWc;

    .line 21
    .line 22
    iget-object v1, v1, LIWc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LD39;

    .line 34
    .line 35
    iget-object v0, v0, LD39;->b:Lr1f;

    .line 36
    .line 37
    iget-object p1, p1, LD39;->b:Lr1f;

    .line 38
    .line 39
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LL39;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lr1f;
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    iget-object v1, p0, LL39;->g:Lcom/snap/opera/view/FitWidthImageView;

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
    invoke-direct {v0, v2, v1}, Lr1f;-><init>(II)V

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
    iget-object v0, p0, LL39;->j:Ljava/lang/String;

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
    iget-object v0, p0, LL39;->f:Lgsb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL39;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LL39;->n:LTpk;

    .line 2
    .line 3
    sget-object v1, LJ39;->b:LJ39;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LL39;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LL39;->k:LBc6;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL39;->l:Lmof;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lmof;->b:Z

    .line 12
    .line 13
    :cond_0
    sget-object v0, LJ39;->b:LJ39;

    .line 14
    .line 15
    iput-object v0, p0, LL39;->n:LTpk;

    .line 16
    .line 17
    iget v0, p0, LL39;->o:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v2, LXRg;->a:LWRg;

    .line 23
    .line 24
    const-string v3, "PlaybackLayer:loadImage"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, LL39;->o:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LL39;->g:Lcom/snap/opera/view/FitWidthImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LCmd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, LL39;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object p1, p0, LL39;->n:LTpk;

    .line 2
    .line 3
    sget-object p2, LJ39;->b:LJ39;

    .line 4
    .line 5
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LL39;->G()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p2, LJ39;->a:LJ39;

    .line 16
    .line 17
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, LI39;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, LI39;

    .line 28
    .line 29
    iget-object p1, p1, LI39;->a:LSpk;

    .line 30
    .line 31
    instance-of p2, p1, LG39;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, LG39;

    .line 36
    .line 37
    iget-object p1, p1, LG39;->a:LJkb;

    .line 38
    .line 39
    new-instance p2, LLxd;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p2, p1, v0}, LLxd;-><init>(LJkb;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbyd;->z(LYxd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p1, p1, LH39;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, LPxd;->b:LPxd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbyd;->z(LYxd;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final s(Lr1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL39;->e:Lr1f;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LD39;

    .line 2
    .line 3
    check-cast p2, LD39;

    .line 4
    .line 5
    iget-object p1, p1, LD39;->g:LFr6;

    .line 6
    .line 7
    iget-object p2, p0, LL39;->f:Lgsb;

    .line 8
    .line 9
    iput-object p1, p2, Lgsb;->b:LFr6;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LL39;->H()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
