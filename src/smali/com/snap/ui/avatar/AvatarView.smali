.class public final Lcom/snap/ui/avatar/AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LJG0;

.field public b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final e0:LREi;

.field public f0:Z

.field public final t:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhH0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhH0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhH0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhH0;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LgH0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgH0;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 4
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->t:LREi;

    .line 6
    new-instance v0, LgH0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LgH0;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 7
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->e0:LREi;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, LNMe;->a:[I

    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0, p2, p1, p4}, LCz9;->L(Lcom/snap/ui/avatar/AvatarView;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;LhH0;)LJG0;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p0}, LJG0;->e(Lcom/snap/ui/avatar/AvatarView;)V

    .line 13
    iput-object p2, p0, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "customAttrs"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhH0;ILex5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhH0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhH0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILhH0;)V

    return-void
.end method

.method public static c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 p2, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_2
    and-int/lit8 p2, p7, 0x40

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_3
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p5

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v7, p6

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    invoke-virtual/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->d(Ljava/util/List;LFo7;ZZLcrj;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, LJG0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LbG;

    .line 9
    .line 10
    iget-object v2, v2, LbG;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LJG0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LMC2;

    .line 20
    .line 21
    iget-object v3, v2, LMC2;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LDz9;->R(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LMC2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LJG0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Li41;

    .line 38
    .line 39
    iget-object v3, v2, Li41;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, v2, Li41;->X:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, LJG0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lgc1;

    .line 55
    .line 56
    iget-object v1, v1, Lgc1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_3

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, LXRh;->t:LXRh;

    .line 71
    .line 72
    iget-object v0, v0, LJG0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LUzg;

    .line 75
    .line 76
    iput-object v1, v0, LUzg;->g:LXRh;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "rendererController"

    .line 80
    .line 81
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/snap/ui/avatar/AvatarView;->f0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;LFo7;ZZLcrj;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, p4, v3}, LJG0;->a(IZZ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LFo7;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean v5, p2, LFo7;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v6, p2, LFo7;->j:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-eqz p6, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LFo7;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p6, 0x0

    .line 57
    :goto_3
    iget-object v7, v0, LJG0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LbG;

    .line 60
    .line 61
    iget-object v7, v7, LbG;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    if-eqz v4, :cond_f

    .line 66
    .line 67
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object p3, p2, LFo7;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, p3, p5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, v0, LJG0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LFo7;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object p3, LXRh;->a:LXRh;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, LXRh;->c:LXRh;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object p1, p3

    .line 103
    :goto_4
    iget-boolean p4, p2, LFo7;->c:Z

    .line 104
    .line 105
    iget-boolean p5, p2, LFo7;->g:Z

    .line 106
    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    if-eqz p5, :cond_6

    .line 110
    .line 111
    move-object p3, p1

    .line 112
    :cond_6
    invoke-virtual {v0, p3, v1}, LJG0;->d(LXRh;Lnmi;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-boolean p4, p2, LFo7;->i:Z

    .line 117
    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    sget-object p1, LXRh;->Z:LXRh;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, LJG0;->d(LXRh;Lnmi;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    if-eqz v5, :cond_a

    .line 127
    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    move-object p3, p1

    .line 131
    :cond_9
    invoke-virtual {v0, p3, v1}, LJG0;->d(LXRh;Lnmi;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    if-eqz v6, :cond_b

    .line 136
    .line 137
    sget-object p1, LXRh;->e0:LXRh;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, LJG0;->d(LXRh;Lnmi;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    sget-object p3, LXRh;->b:LXRh;

    .line 144
    .line 145
    if-eqz p5, :cond_c

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    move-object p1, p3

    .line 149
    :goto_5
    iget-object p4, v0, LJG0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p4, LMC2;

    .line 152
    .line 153
    iget-object p4, p4, LMC2;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p4, Lcom/snap/imageloading/view/SnapImageView;

    .line 156
    .line 157
    if-eqz p4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    :cond_d
    if-ne p1, p3, :cond_e

    .line 164
    .line 165
    iget-object p2, p2, LFo7;->l:Lnmi;

    .line 166
    .line 167
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, LJG0;->d(LXRh;Lnmi;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    invoke-virtual {v0, p1, v1}, LJG0;->d(LXRh;Lnmi;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    if-eqz p3, :cond_10

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, v3, :cond_10

    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, LOE0;

    .line 190
    .line 191
    iget-object p2, p2, LOE0;->b:Landroid/net/Uri;

    .line 192
    .line 193
    if-nez p2, :cond_10

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 196
    .line 197
    .line 198
    sget-object p1, LXRh;->Y:LXRh;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, LJG0;->d(LXRh;Lnmi;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_10
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object p2, v0, LJG0;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lgc1;

    .line 210
    .line 211
    invoke-virtual {p2, p1, p5}, Lgc1;->a(Ljava/util/List;Lcrj;)V

    .line 212
    .line 213
    .line 214
    if-eqz p4, :cond_11

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_11

    .line 221
    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LOE0;

    .line 227
    .line 228
    iget-object p1, p1, LOE0;->c:Landroid/net/Uri;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    move-object p1, v1

    .line 232
    :goto_6
    iget-object p2, v0, LJG0;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Li41;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p2}, Li41;->a()Lcom/snap/imageloading/view/SnapImageView;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->i()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_13

    .line 251
    .line 252
    invoke-virtual {p2, p1, p5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    iget-object p2, p2, Li41;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 259
    .line 260
    if-eqz p2, :cond_13

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_13
    :goto_7
    if-eqz p6, :cond_14

    .line 266
    .line 267
    sget-object p1, LXRh;->f0:LXRh;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    if-eqz p1, :cond_15

    .line 271
    .line 272
    sget-object p1, LXRh;->X:LXRh;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_15
    if-eqz p7, :cond_16

    .line 276
    .line 277
    sget-object p1, LXRh;->g0:LXRh;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_16
    sget-object p1, LXRh;->t:LXRh;

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v0, p1, v1}, LJG0;->d(LXRh;Lnmi;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_17
    const-string p1, "rendererController"

    .line 287
    .line 288
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, v0, LJG0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LUzg;

    .line 9
    .line 10
    iget-object v2, v2, LUzg;->g:LXRh;

    .line 11
    .line 12
    iget-object v3, v0, LJG0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lorf;

    .line 15
    .line 16
    iget-object v4, v0, LJG0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/snap/ui/avatar/AvatarView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v8, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v9, v3, Lorf;->a:LUzg;

    .line 39
    .line 40
    const/16 v10, 0x1f

    .line 41
    .line 42
    iget-object v11, v9, LUzg;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v12, Lorf;->k:Lnrf;

    .line 47
    .line 48
    invoke-virtual {p1, v11, v12, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v12, 0x0

    .line 54
    :goto_1
    invoke-super {v4, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object v13, v3, Lorf;->g:Ljava/util/EnumMap;

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v9, v9, LUzg;->h:I

    .line 78
    .line 79
    div-int/2addr v9, v8

    .line 80
    int-to-float v9, v9

    .line 81
    sub-float/2addr v2, v9

    .line 82
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v3, v3, Lorf;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v9, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string p1, "ringPaint"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    iget-object v1, v3, Lorf;->f:Landroid/graphics/Path;

    .line 105
    .line 106
    sget-object v2, Lorf;->h:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v0, LJG0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LtFi;

    .line 119
    .line 120
    iget-object v1, v0, LtFi;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v8, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v6, 0x0

    .line 141
    :goto_3
    if-nez v6, :cond_7

    .line 142
    .line 143
    iget-object v2, v0, LtFi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LUzg;

    .line 146
    .line 147
    iget-object v2, v2, LUzg;->c:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget-object v3, v0, LtFi;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LREi;

    .line 152
    .line 153
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    :cond_7
    invoke-super {v4, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LtFi;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    return-void

    .line 182
    :cond_9
    const-string p1, "rendererController"

    .line 183
    .line 184
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "rendererController"

    .line 10
    .line 11
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, "samsung"

    .line 10
    .line 11
    invoke-static {v2}, Ll86;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, LJG0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "rendererController"

    .line 34
    .line 35
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Avatar OnLayout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    sget-object p2, LOdh;->b:LtGi;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "Avatar OnMeasure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LJG0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p1, "rendererController"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method
