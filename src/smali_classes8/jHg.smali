.class public final LjHg;
.super LsHg;
.source "SourceFile"


# instance fields
.field public final h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public final k:LXfi;

.field public final l:LXfi;

.field public final m:LXfi;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LvQg;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LsHg;-><init>(LvQg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, LvQg;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LjHg;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, LhHg;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, LhHg;-><init>(LjHg;LvQg;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LXfi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LjHg;->k:LXfi;

    .line 26
    .line 27
    new-instance v0, LhHg;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, LhHg;-><init>(LjHg;LvQg;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LXfi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LjHg;->l:LXfi;

    .line 39
    .line 40
    new-instance v0, LiHg;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, LiHg;-><init>(LvQg;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LjHg;->m:LXfi;

    .line 52
    .line 53
    return-void
.end method

.method public static final l(LjHg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjHg;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LjHg;->m:LXfi;

    .line 16
    .line 17
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final m(LjHg;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjHg;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, LsHg;->a:LvQg;

    .line 8
    .line 9
    iget-object v1, v1, LvQg;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080bca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LjHg;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, LjHg;->h:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, LjHg;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LjHg;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPtr"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LsHg;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LjHg;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LjHg;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LjHg;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsHg;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LjHg;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LjHg;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LjHg;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsHg;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LjHg;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LjHg;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LjHg;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final j(LQ1j;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, LjHg;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x2

    .line 16
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LjHg;->o:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Lvyg;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-direct {v4, p0, v5, p3}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, LKS;->b:LZS;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 69
    .line 70
    iget-boolean v2, p0, LsHg;->d:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, LjHg;->m:LXfi;

    .line 82
    .line 83
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LjHg;->n:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p3, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LjHg;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LjHg;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-boolean v0, p0, LsHg;->d:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v4, LKS;->a:LZS;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, p3, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 141
    .line 142
    invoke-virtual {p0}, LjHg;->n()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, p2, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p0}, LjHg;->o()Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, p2, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final n()Lcom/snap/imageloading/view/SnapAnimatedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LjHg;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcom/snap/imageloading/view/SnapAnimatedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LjHg;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 8
    .line 9
    return-object v0
.end method
