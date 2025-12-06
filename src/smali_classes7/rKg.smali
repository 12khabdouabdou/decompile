.class public final LrKg;
.super LZVd;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:LsVi;

.field public o:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LsM0;LdWd;II)V
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LZVd;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LaWd;LdWd;IZZ)V

    .line 17
    .line 18
    .line 19
    move/from16 v1, p9

    .line 20
    .line 21
    iput v1, p0, LrKg;->m:I

    .line 22
    .line 23
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v8, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const v1, 0x800003

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, 0x800005

    .line 56
    .line 57
    .line 58
    :goto_0
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    new-instance v9, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v9, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0800f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v3, 0x7f07051c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    move-object v4, v1

    .line 105
    new-instance v1, LsVi;

    .line 106
    .line 107
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v3, v9

    .line 120
    invoke-direct/range {v1 .. v6}, LsVi;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LrKg;->n:LsVi;

    .line 134
    .line 135
    sget-object v1, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, LrKg;->h(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LrKg;->n:LsVi;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const-string v1, "rootView"

    .line 158
    .line 159
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    throw v1
.end method


# virtual methods
.method public final h(Lcom/snap/modules/plus_common/SnapMode;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LrKg;->m:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const v3, 0x7f080808

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const v3, 0x7f080809

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v3, 0x7f08089a

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const v4, 0x7f080806

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const v4, 0x7f080807

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const v4, 0x7f080898

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    const v1, 0x7f08080e

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    const v1, 0x7f08080f

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const v1, 0x7f080899

    .line 48
    .line 49
    .line 50
    :goto_2
    sget-object v5, LqKg;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget v5, v5, v6

    .line 57
    .line 58
    if-eq v5, v2, :cond_8

    .line 59
    .line 60
    if-eq v5, v0, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v5, v0, :cond_6

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance p1, LFzc;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_7
    move v3, v4

    .line 74
    :cond_8
    :goto_3
    iget-object v0, p0, LrKg;->n:LsVi;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v4, "rootView"

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LrKg;->n:LsVi;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iget-object v0, v0, LsVi;->b:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 97
    .line 98
    if-ne p1, v0, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0, v5}, LrKg;->i(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LrKg;->n:LsVi;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p1, LsVi;->b:Landroid/view/View;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    const v0, 0x7f060327

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_a
    invoke-virtual {p0, v2}, LrKg;->i(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LrKg;->n:LsVi;

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    iget-object p1, p1, LsVi;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 132
    .line 133
    const v0, 0x7f060314

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LrKg;->o:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LrKg;->n:LsVi;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LsVi;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LrKg;->o:Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string p1, "rootView"

    .line 47
    .line 48
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
