.class public final LhY7;
.super LcIj;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public X:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public Y:LfY5;

.field public Z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(LKu;LKu;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LjY7;

    .line 3
    .line 4
    check-cast p2, LjY7;

    .line 5
    .line 6
    iget-object v1, p0, LhY7;->X:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object p2, v3, LjY7;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v3, LjY7;->e0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LfV7;

    .line 25
    .line 26
    invoke-direct {p2, v3, p0}, LfV7;-><init>(LjY7;LhY7;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lcom/snap/component/sectionheader/SnapSectionHeader;->w0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, v3, LjY7;->Y:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f0706a9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v1, p2}, LLZj;->d0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LhY7;->Z:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const-string v0, "frame"

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f0700bb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f070697

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v2

    .line 85
    invoke-static {p2, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LhY7;->Z:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f071432

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, p1

    .line 112
    invoke-static {p2, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    :goto_0
    iget-boolean p1, v3, LjY7;->f0:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, v3, LjY7;->Z:LLEf;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LfY5;

    .line 139
    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v2, p0

    .line 144
    invoke-direct/range {v0 .. v5}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LhY7;->Y:LfY5;

    .line 148
    .line 149
    const-wide/16 p1, 0x7d0

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    move-object v2, p0

    .line 156
    return-void

    .line 157
    :cond_4
    move-object v2, p0

    .line 158
    const-string p2, "layout"

    .line 159
    .line 160
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p1, p0, LhY7;->Z:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0700bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LhY7;->Z:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "frame"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f071432

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p0, LhY7;->Z:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, -0x2

    .line 52
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LxPg;->Y:LxPg;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->H(LxPg;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->B(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LhY7;->Z:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "quick_add_header"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LhY7;->X:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LhY7;->Y:LfY5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LhY7;->Y:LfY5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "badgeRunnable"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
