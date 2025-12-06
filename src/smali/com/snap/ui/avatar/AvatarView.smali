.class public final Lcom/snap/ui/avatar/AvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LPD0;

.field public b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final e0:LXfi;

.field public f0:Z

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnE0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnE0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnE0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnE0;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LmE0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LmE0;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 4
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->t:LXfi;

    .line 6
    new-instance v0, LmE0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LmE0;-><init>(Lcom/snap/ui/avatar/AvatarView;I)V

    .line 7
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, p0, Lcom/snap/ui/avatar/AvatarView;->e0:LXfi;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lfve;->a:[I

    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0, p2, p1, p4}, LI0j;->A(Lcom/snap/ui/avatar/AvatarView;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;LnE0;)LPD0;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p0}, LPD0;->e(Lcom/snap/ui/avatar/AvatarView;)V

    .line 13
    iput-object p2, p0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;
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

    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnE0;ILHr5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnE0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LnE0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/snap/ui/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnE0;)V

    return-void
.end method

.method public static c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V
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
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V
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
    invoke-virtual/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->d(Ljava/util/List;Lyj7;ZZLQ1j;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, LPD0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LkE;

    .line 9
    .line 10
    iget-object v2, v2, LkE;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LPD0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LaA2;

    .line 20
    .line 21
    iget-object v3, v2, LaA2;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LLZj;->R(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LaA2;->t:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, LPD0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LC01;

    .line 38
    .line 39
    iget-object v3, v2, LC01;->X:Ljava/lang/Object;

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
    iput-object v1, v2, LC01;->X:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, LPD0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LT81;

    .line 55
    .line 56
    iget-object v1, v1, LT81;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

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
    sget-object v1, LZth;->t:LZth;

    .line 71
    .line 72
    iget-object v0, v0, LPD0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lffg;

    .line 75
    .line 76
    iput-object v1, v0, Lffg;->g:LZth;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "rendererController"

    .line 80
    .line 81
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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

.method public final d(Ljava/util/List;Lyj7;ZZLQ1j;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

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
    invoke-virtual {v0, v2, p4, v3}, LPD0;->a(IZZ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lyj7;->i()Z

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
    invoke-virtual {p2}, Lyj7;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lyj7;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_2
    if-eqz p6, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lyj7;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-eqz p6, :cond_3

    .line 57
    .line 58
    const/4 p6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p6, 0x0

    .line 61
    :goto_3
    iget-object v7, v0, LPD0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LkE;

    .line 64
    .line 65
    iget-object v7, v7, LkE;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    invoke-virtual {p2}, Lyj7;->b()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {p1, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7, p1, p5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, LPD0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lyj7;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object p3, LZth;->a:LZth;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, LZth;->c:LZth;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p1, p3

    .line 109
    :goto_4
    invoke-virtual {p2}, Lyj7;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lyj7;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    :cond_6
    invoke-virtual {v0, p3, v1}, LPD0;->d(LZth;LPXh;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-virtual {p2}, Lyj7;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    sget-object p1, LZth;->Z:LZth;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, LPD0;->d(LZth;LPXh;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Lyj7;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    move-object p3, p1

    .line 147
    :cond_9
    invoke-virtual {v0, p3, v1}, LPD0;->d(LZth;LPXh;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    if-eqz v6, :cond_b

    .line 152
    .line 153
    sget-object p1, LZth;->e0:LZth;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, LPD0;->d(LZth;LPXh;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    invoke-virtual {p2}, Lyj7;->g()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    sget-object p4, LZth;->b:LZth;

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    move-object p1, p4

    .line 169
    :goto_5
    iget-object p3, v0, LPD0;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, LaA2;

    .line 172
    .line 173
    iget-object p3, p3, LaA2;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 176
    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :cond_d
    if-ne p1, p4, :cond_e

    .line 184
    .line 185
    invoke-virtual {p2}, Lyj7;->a()LPXh;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2}, Lyj7;->a()LPXh;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p1, p2}, LPD0;->d(LZth;LPXh;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_e
    invoke-virtual {v0, p1, v1}, LPD0;->d(LZth;LPXh;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_f
    if-eqz p3, :cond_10

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p2, v3, :cond_10

    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, LTB0;

    .line 216
    .line 217
    iget-object p2, p2, LTB0;->b:Landroid/net/Uri;

    .line 218
    .line 219
    if-nez p2, :cond_10

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 222
    .line 223
    .line 224
    sget-object p1, LZth;->Y:LZth;

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, LPD0;->d(LZth;LPXh;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object p2, v0, LPD0;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, LT81;

    .line 236
    .line 237
    invoke-virtual {p2, p1, p5}, LT81;->a(Ljava/util/List;LQ1j;)V

    .line 238
    .line 239
    .line 240
    if-eqz p4, :cond_11

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_11

    .line 247
    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, LTB0;

    .line 253
    .line 254
    iget-object p1, p1, LTB0;->c:Landroid/net/Uri;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    move-object p1, v1

    .line 258
    :goto_6
    iget-object p2, v0, LPD0;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, LC01;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    invoke-virtual {p2}, LC01;->a()Lcom/snap/imageloading/view/SnapImageView;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-nez p3, :cond_13

    .line 277
    .line 278
    invoke-virtual {p2, p1, p5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    iget-object p2, p2, LC01;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_7
    if-eqz p6, :cond_14

    .line 292
    .line 293
    sget-object p1, LZth;->f0:LZth;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    if-eqz p1, :cond_15

    .line 297
    .line 298
    sget-object p1, LZth;->X:LZth;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_15
    if-eqz p7, :cond_16

    .line 302
    .line 303
    sget-object p1, LZth;->g0:LZth;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_16
    sget-object p1, LZth;->t:LZth;

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v0, p1, v1}, LPD0;->d(LZth;LPXh;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_17
    const-string p1, "rendererController"

    .line 313
    .line 314
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, v0, LPD0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lffg;

    .line 9
    .line 10
    iget-object v2, v2, Lffg;->g:LZth;

    .line 11
    .line 12
    iget-object v3, v0, LPD0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX8f;

    .line 15
    .line 16
    iget-object v4, v0, LPD0;->a:Ljava/lang/Object;

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
    iget-object v9, v3, LX8f;->a:Lffg;

    .line 39
    .line 40
    const/16 v10, 0x1f

    .line 41
    .line 42
    iget-object v11, v9, Lffg;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v12, LX8f;->k:LW8f;

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
    iget-object v13, v3, LX8f;->g:Ljava/util/EnumMap;

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
    iget v9, v9, Lffg;->h:I

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
    iget-object v3, v3, LX8f;->d:Landroid/graphics/Paint;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    iget-object v1, v3, LX8f;->f:Landroid/graphics/Path;

    .line 105
    .line 106
    sget-object v2, LX8f;->h:Landroid/graphics/Paint;

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
    iget-object v0, v0, LPD0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LBgi;

    .line 119
    .line 120
    iget-object v1, v0, LBgi;->c:Ljava/lang/Object;

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
    iget-object v2, v0, LBgi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lffg;

    .line 146
    .line 147
    iget-object v2, v2, Lffg;->c:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget-object v3, v0, LBgi;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LXfi;

    .line 152
    .line 153
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, v0, LBgi;->t:Ljava/lang/Object;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

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
    invoke-static {v2}, Lh56;->b(Ljava/lang/String;)Z

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
    iget-object v0, v0, LPD0;->a:Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Avatar OnLayout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "Avatar OnMeasure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    iget-object p1, p0, Lcom/snap/ui/avatar/AvatarView;->a:LPD0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LPD0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method
